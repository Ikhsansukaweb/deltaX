package oe;

import android.net.Uri;
import android.os.Handler;
import android.os.Looper;
import com.usercentrics.sdk.models.settings.PredefinedUICustomizationFont;
import java.io.ByteArrayInputStream;
import java.io.File;
import java.security.MessageDigest;
import java.util.HashMap;
import java.util.Map;
import java.util.concurrent.atomic.AtomicInteger;
import javax.xml.parsers.DocumentBuilderFactory;
import org.w3c.dom.Document;
import org.w3c.dom.Element;
import org.w3c.dom.Node;
import org.w3c.dom.NodeList;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public abstract class m0 {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int f13561a = 0;

    static {
        new AtomicInteger(1);
    }

    public static String a(String str, String str2) {
        MessageDigest messageDigest = MessageDigest.getInstance(str);
        messageDigest.update(str2.getBytes("iso-8859-1"), 0, str2.length());
        return c(messageDigest.digest());
    }

    public static Document b(String str) {
        try {
            return DocumentBuilderFactory.newInstance().newDocumentBuilder().parse(new ByteArrayInputStream(str.getBytes("UTF-8")));
        } catch (Exception e10) {
            z.d("TapjoyUtil", "buildDocument exception: " + e10.toString());
            return null;
        }
    }

    public static String c(byte[] bArr) {
        StringBuffer stringBuffer = new StringBuffer();
        for (int i10 = 0; i10 < bArr.length; i10++) {
            int i11 = (bArr[i10] >>> 4) & 15;
            int i12 = 0;
            while (true) {
                if (i11 < 0 || i11 > 9) {
                    stringBuffer.append((char) (i11 + 87));
                } else {
                    stringBuffer.append((char) (i11 + 48));
                }
                i11 = bArr[i10] & 15;
                if (i12 > 0) {
                    break;
                }
                i12++;
            }
        }
        return stringBuffer.toString();
    }

    public static String d(Map map, boolean z10) {
        String str = PredefinedUICustomizationFont.defaultFamily;
        for (Map.Entry entry : map.entrySet()) {
            if (str.length() > 0) {
                str = str.concat("&");
            }
            if (z10) {
                StringBuilder b4 = k0.f.b(str);
                b4.append(Uri.encode((String) entry.getKey()));
                b4.append("=");
                b4.append(Uri.encode((String) entry.getValue()));
                str = b4.toString();
            } else {
                StringBuilder b10 = k0.f.b(str);
                b10.append((String) entry.getKey());
                b10.append("=");
                b10.append((String) entry.getValue());
                str = b10.toString();
            }
        }
        return str;
    }

    public static void e(File file) {
        File[] listFiles;
        if (file == null) {
            return;
        }
        if (file.isDirectory() && (listFiles = file.listFiles()) != null && listFiles.length > 0) {
            for (File file2 : listFiles) {
                e(file2);
            }
        }
        z.a(3, "TapjoyUtil", "****************************************");
        z.a(3, "TapjoyUtil", "deleteFileOrDirectory: " + file.getAbsolutePath());
        z.a(3, "TapjoyUtil", "****************************************");
        file.delete();
    }

    public static String f(NodeList nodeList) {
        Element element = (Element) nodeList.item(0);
        if (element == null) {
            return null;
        }
        NodeList childNodes = element.getChildNodes();
        int length = childNodes.getLength();
        String str = PredefinedUICustomizationFont.defaultFamily;
        for (int i10 = 0; i10 < length; i10++) {
            Node item = childNodes.item(i10);
            if (item != null) {
                StringBuilder b4 = k0.f.b(str);
                b4.append(item.getNodeValue());
                str = b4.toString();
            }
        }
        if (str == null || str.equals(PredefinedUICustomizationFont.defaultFamily)) {
            return null;
        }
        return str.trim();
    }

    public static void g(Runnable runnable) {
        if (Looper.myLooper() == Looper.getMainLooper()) {
            runnable.run();
        } else {
            new Handler(Looper.getMainLooper()).post(runnable);
        }
    }

    public static void h(HashMap hashMap, String str, Number number) {
        if (str.length() <= 0 || number == null) {
            return;
        }
        hashMap.put(str, number.toString());
    }

    public static void i(HashMap hashMap, String str, String str2) {
        if (str == null || str.length() <= 0 || str2 == null || str2.length() <= 0) {
            return;
        }
        hashMap.put(Uri.encode(str), Uri.encode(str2));
    }
}
