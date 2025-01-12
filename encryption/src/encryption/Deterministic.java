package encryption;

import java.nio.ByteBuffer;
import java.security.Key;
import java.security.KeyPair;
import java.security.KeyPairGenerator;
import java.security.NoSuchAlgorithmException;
import java.util.Arrays;

import javax.crypto.Cipher;

public class Deterministic extends Encryption {

	private static final Key publicKey, privateKey;
	private Cipher cipher;

	static {
		KeyPairGenerator kpg = null;
		try {
			kpg = KeyPairGenerator.getInstance("RSA");
		} catch (NoSuchAlgorithmException e) {
			e.printStackTrace();
		}
		kpg.initialize(1024);
		KeyPair kp = kpg.genKeyPair();
		publicKey = kp.getPublic();
		privateKey = kp.getPrivate();
	}

	public Deterministic() {
		try {
			cipher = Cipher.getInstance("RSA/ECB/NoPadding");
		} catch (Exception e) {
			e.printStackTrace();
		}
	}

	@Override
	public byte[] encrypt(int ptext) {
		byte[] input = ByteBuffer.allocate(4).putInt(ptext).array();
		byte[] ctext = null;
		try {
			cipher.init(Cipher.ENCRYPT_MODE, publicKey);
			ctext = cipher.doFinal(input);
		} catch (Exception e) {
			e.printStackTrace();
		}
		return ctext;
	}

	@Override
	public int decrypt(byte[] ctext) {
		byte[] plainText = null;
		try {
			cipher.init(Cipher.DECRYPT_MODE, privateKey);
			plainText = cipher.doFinal(ctext);
		} catch (Exception e) {
			e.printStackTrace();
		}
		ByteBuffer wrapped = ByteBuffer.wrap(Arrays.copyOfRange(plainText,
				plainText.length - 4, plainText.length));
		return wrapped.getInt();
	}

}
