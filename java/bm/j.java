package bm;

import java.io.StringReader;
import javax.xml.parsers.SAXParserFactory;
import org.xml.sax.InputSource;
import org.xml.sax.XMLReader;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class j {

    /* renamed from: a, reason: collision with root package name */
    public static final qh.e f2805a = qh.e.a(j.class.getName());

    /* renamed from: b, reason: collision with root package name */
    public static final j f2806b = new j();

    public static c a(StringReader stringReader, d dVar) {
        SAXParserFactory newInstance = SAXParserFactory.newInstance();
        newInstance.setNamespaceAware(true);
        newInstance.setFeature("http://xml.org/sax/features/external-general-entities", false);
        newInstance.setFeature("http://xml.org/sax/features/external-parameter-entities", false);
        XMLReader xMLReader = newInstance.newSAXParser().getXMLReader();
        xMLReader.setEntityResolver(new g());
        c d4 = dVar.d();
        xMLReader.setContentHandler(new h(d4, dVar));
        xMLReader.parse(new InputSource(stringReader));
        return d4;
    }
}
