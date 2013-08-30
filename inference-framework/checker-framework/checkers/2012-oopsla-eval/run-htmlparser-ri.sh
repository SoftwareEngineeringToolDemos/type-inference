#!/bin/bash
benchdir=../benchmarks
time ../binary/javai-reim -AlibPureMethods=lib-pure-methods.csv -AlibMutateStatics=lib-mutate-statics.csv -d build/ $benchdir/htmlparser/org/htmlparser/Attribute.java $benchdir/htmlparser/org/htmlparser/beans/BeanyBaby.java $benchdir/htmlparser/org/htmlparser/beans/FilterBean.java $benchdir/htmlparser/org/htmlparser/beans/HTMLLinkBean.java $benchdir/htmlparser/org/htmlparser/beans/HTMLTextBean.java $benchdir/htmlparser/org/htmlparser/beans/LinkBean.java $benchdir/htmlparser/org/htmlparser/beans/StringBean.java $benchdir/htmlparser/org/htmlparser/filters/AndFilter.java $benchdir/htmlparser/org/htmlparser/filters/CssSelectorNodeFilter.java $benchdir/htmlparser/org/htmlparser/filters/HasAttributeFilter.java $benchdir/htmlparser/org/htmlparser/filters/HasChildFilter.java $benchdir/htmlparser/org/htmlparser/filters/HasParentFilter.java $benchdir/htmlparser/org/htmlparser/filters/HasSiblingFilter.java $benchdir/htmlparser/org/htmlparser/filters/IsEqualFilter.java $benchdir/htmlparser/org/htmlparser/filters/LinkRegexFilter.java $benchdir/htmlparser/org/htmlparser/filters/LinkStringFilter.java $benchdir/htmlparser/org/htmlparser/filters/NodeClassFilter.java $benchdir/htmlparser/org/htmlparser/filters/NotFilter.java $benchdir/htmlparser/org/htmlparser/filters/OrFilter.java $benchdir/htmlparser/org/htmlparser/filters/RegexFilter.java $benchdir/htmlparser/org/htmlparser/filters/StringFilter.java $benchdir/htmlparser/org/htmlparser/filters/TagNameFilter.java $benchdir/htmlparser/org/htmlparser/http/ConnectionManager.java $benchdir/htmlparser/org/htmlparser/http/ConnectionMonitor.java $benchdir/htmlparser/org/htmlparser/http/Cookie.java $benchdir/htmlparser/org/htmlparser/http/HttpHeader.java $benchdir/htmlparser/org/htmlparser/lexer/Cursor.java $benchdir/htmlparser/org/htmlparser/lexer/InputStreamSource.java $benchdir/htmlparser/org/htmlparser/lexer/Lexer.java $benchdir/htmlparser/org/htmlparser/lexer/Page.java $benchdir/htmlparser/org/htmlparser/lexer/PageAttribute.java $benchdir/htmlparser/org/htmlparser/lexer/PageIndex.java $benchdir/htmlparser/org/htmlparser/lexer/Source.java $benchdir/htmlparser/org/htmlparser/lexer/Stream.java $benchdir/htmlparser/org/htmlparser/lexer/StringSource.java $benchdir/htmlparser/org/htmlparser/lexerapplications/tabby/Tabby.java $benchdir/htmlparser/org/htmlparser/lexerapplications/thumbelina/Picture.java $benchdir/htmlparser/org/htmlparser/lexerapplications/thumbelina/PicturePanel.java $benchdir/htmlparser/org/htmlparser/lexerapplications/thumbelina/Sequencer.java $benchdir/htmlparser/org/htmlparser/lexerapplications/thumbelina/Thumbelina.java $benchdir/htmlparser/org/htmlparser/lexerapplications/thumbelina/ThumbelinaFrame.java $benchdir/htmlparser/org/htmlparser/lexerapplications/thumbelina/TileSet.java $benchdir/htmlparser/org/htmlparser/Node.java $benchdir/htmlparser/org/htmlparser/nodeDecorators/AbstractNodeDecorator.java $benchdir/htmlparser/org/htmlparser/nodeDecorators/DecodingNode.java $benchdir/htmlparser/org/htmlparser/nodeDecorators/EscapeCharacterRemovingNode.java $benchdir/htmlparser/org/htmlparser/nodeDecorators/NonBreakingSpaceConvertingNode.java $benchdir/htmlparser/org/htmlparser/NodeFactory.java $benchdir/htmlparser/org/htmlparser/NodeFilter.java $benchdir/htmlparser/org/htmlparser/nodes/AbstractNode.java $benchdir/htmlparser/org/htmlparser/nodes/RemarkNode.java $benchdir/htmlparser/org/htmlparser/nodes/TagNode.java $benchdir/htmlparser/org/htmlparser/nodes/TextNode.java $benchdir/htmlparser/org/htmlparser/Parser.java $benchdir/htmlparser/org/htmlparser/parserapplications/filterbuilder/Filter.java $benchdir/htmlparser/org/htmlparser/parserapplications/filterbuilder/FilterBuilder.java $benchdir/htmlparser/org/htmlparser/parserapplications/filterbuilder/HtmlTreeCellRenderer.java $benchdir/htmlparser/org/htmlparser/parserapplications/filterbuilder/HtmlTreeModel.java $benchdir/htmlparser/org/htmlparser/parserapplications/filterbuilder/layouts/NullLayoutManager.java $benchdir/htmlparser/org/htmlparser/parserapplications/filterbuilder/layouts/VerticalLayoutManager.java $benchdir/htmlparser/org/htmlparser/parserapplications/filterbuilder/SubFilterList.java $benchdir/htmlparser/org/htmlparser/parserapplications/filterbuilder/wrappers/AndFilterWrapper.java $benchdir/htmlparser/org/htmlparser/parserapplications/filterbuilder/wrappers/HasAttributeFilterWrapper.java $benchdir/htmlparser/org/htmlparser/parserapplications/filterbuilder/wrappers/HasChildFilterWrapper.java $benchdir/htmlparser/org/htmlparser/parserapplications/filterbuilder/wrappers/HasParentFilterWrapper.java $benchdir/htmlparser/org/htmlparser/parserapplications/filterbuilder/wrappers/HasSiblingFilterWrapper.java $benchdir/htmlparser/org/htmlparser/parserapplications/filterbuilder/wrappers/NodeClassFilterWrapper.java $benchdir/htmlparser/org/htmlparser/parserapplications/filterbuilder/wrappers/NotFilterWrapper.java $benchdir/htmlparser/org/htmlparser/parserapplications/filterbuilder/wrappers/OrFilterWrapper.java $benchdir/htmlparser/org/htmlparser/parserapplications/filterbuilder/wrappers/RegexFilterWrapper.java $benchdir/htmlparser/org/htmlparser/parserapplications/filterbuilder/wrappers/StringFilterWrapper.java $benchdir/htmlparser/org/htmlparser/parserapplications/filterbuilder/wrappers/TagNameFilterWrapper.java $benchdir/htmlparser/org/htmlparser/parserapplications/LinkExtractor.java $benchdir/htmlparser/org/htmlparser/parserapplications/SiteCapturer.java $benchdir/htmlparser/org/htmlparser/parserapplications/StringExtractor.java $benchdir/htmlparser/org/htmlparser/parserapplications/WikiCapturer.java $benchdir/htmlparser/org/htmlparser/PrototypicalNodeFactory.java $benchdir/htmlparser/org/htmlparser/Remark.java $benchdir/htmlparser/org/htmlparser/sax/Attributes.java $benchdir/htmlparser/org/htmlparser/sax/Feedback.java $benchdir/htmlparser/org/htmlparser/sax/Locator.java $benchdir/htmlparser/org/htmlparser/sax/XMLReader.java $benchdir/htmlparser/org/htmlparser/scanners/CompositeTagScanner.java $benchdir/htmlparser/org/htmlparser/scanners/JspScanner.java $benchdir/htmlparser/org/htmlparser/scanners/Scanner.java $benchdir/htmlparser/org/htmlparser/scanners/ScriptDecoder.java $benchdir/htmlparser/org/htmlparser/scanners/ScriptScanner.java $benchdir/htmlparser/org/htmlparser/scanners/StyleScanner.java $benchdir/htmlparser/org/htmlparser/scanners/TagScanner.java $benchdir/htmlparser/org/htmlparser/StringNodeFactory.java $benchdir/htmlparser/org/htmlparser/Tag.java $benchdir/htmlparser/org/htmlparser/tags/AppletTag.java $benchdir/htmlparser/org/htmlparser/tags/BaseHrefTag.java $benchdir/htmlparser/org/htmlparser/tags/BodyTag.java $benchdir/htmlparser/org/htmlparser/tags/Bullet.java $benchdir/htmlparser/org/htmlparser/tags/BulletList.java $benchdir/htmlparser/org/htmlparser/tags/CompositeTag.java $benchdir/htmlparser/org/htmlparser/tags/DefinitionList.java $benchdir/htmlparser/org/htmlparser/tags/DefinitionListBullet.java $benchdir/htmlparser/org/htmlparser/tags/Div.java $benchdir/htmlparser/org/htmlparser/tags/DoctypeTag.java $benchdir/htmlparser/org/htmlparser/tags/FormTag.java $benchdir/htmlparser/org/htmlparser/tags/FrameSetTag.java $benchdir/htmlparser/org/htmlparser/tags/FrameTag.java $benchdir/htmlparser/org/htmlparser/tags/HeadingTag.java $benchdir/htmlparser/org/htmlparser/tags/HeadTag.java $benchdir/htmlparser/org/htmlparser/tags/Html.java $benchdir/htmlparser/org/htmlparser/tags/ImageTag.java $benchdir/htmlparser/org/htmlparser/tags/InputTag.java $benchdir/htmlparser/org/htmlparser/tags/JspTag.java $benchdir/htmlparser/org/htmlparser/tags/LabelTag.java $benchdir/htmlparser/org/htmlparser/tags/LinkTag.java $benchdir/htmlparser/org/htmlparser/tags/MetaTag.java $benchdir/htmlparser/org/htmlparser/tags/ObjectTag.java $benchdir/htmlparser/org/htmlparser/tags/OptionTag.java $benchdir/htmlparser/org/htmlparser/tags/ParagraphTag.java $benchdir/htmlparser/org/htmlparser/tags/ScriptTag.java $benchdir/htmlparser/org/htmlparser/tags/SelectTag.java $benchdir/htmlparser/org/htmlparser/tags/Span.java $benchdir/htmlparser/org/htmlparser/tags/StyleTag.java $benchdir/htmlparser/org/htmlparser/tags/TableColumn.java $benchdir/htmlparser/org/htmlparser/tags/TableHeader.java $benchdir/htmlparser/org/htmlparser/tags/TableRow.java $benchdir/htmlparser/org/htmlparser/tags/TableTag.java $benchdir/htmlparser/org/htmlparser/tags/TextareaTag.java $benchdir/htmlparser/org/htmlparser/tags/TitleTag.java $benchdir/htmlparser/org/htmlparser/Text.java $benchdir/htmlparser/org/htmlparser/util/ChainedException.java $benchdir/htmlparser/org/htmlparser/util/CharacterReference.java $benchdir/htmlparser/org/htmlparser/util/DefaultParserFeedback.java $benchdir/htmlparser/org/htmlparser/util/EncodingChangeException.java $benchdir/htmlparser/org/htmlparser/util/FeedbackManager.java $benchdir/htmlparser/org/htmlparser/util/IteratorImpl.java $benchdir/htmlparser/org/htmlparser/util/LinkProcessor.java $benchdir/htmlparser/org/htmlparser/util/NodeIterator.java $benchdir/htmlparser/org/htmlparser/util/NodeList.java $benchdir/htmlparser/org/htmlparser/util/ParserException.java $benchdir/htmlparser/org/htmlparser/util/ParserFeedback.java $benchdir/htmlparser/org/htmlparser/util/ParserUtils.java $benchdir/htmlparser/org/htmlparser/util/SimpleNodeIterator.java $benchdir/htmlparser/org/htmlparser/util/sort/Ordered.java $benchdir/htmlparser/org/htmlparser/util/sort/Sort.java $benchdir/htmlparser/org/htmlparser/util/sort/Sortable.java $benchdir/htmlparser/org/htmlparser/util/SpecialHashtable.java $benchdir/htmlparser/org/htmlparser/util/Translate.java $benchdir/htmlparser/org/htmlparser/visitors/HtmlPage.java $benchdir/htmlparser/org/htmlparser/visitors/LinkFindingVisitor.java $benchdir/htmlparser/org/htmlparser/visitors/NodeVisitor.java $benchdir/htmlparser/org/htmlparser/visitors/ObjectFindingVisitor.java $benchdir/htmlparser/org/htmlparser/visitors/StringFindingVisitor.java $benchdir/htmlparser/org/htmlparser/visitors/TagFindingVisitor.java $benchdir/htmlparser/org/htmlparser/visitors/TextExtractingVisitor.java $benchdir/htmlparser/org/htmlparser/visitors/UrlModifyingVisitor.java
