package ll;

import java.security.cert.Certificate;
import java.security.cert.CertificateParsingException;
import java.security.cert.X509Certificate;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import javax.net.ssl.HostnameVerifier;
import javax.net.ssl.SSLException;
import javax.net.ssl.SSLSession;
import kj.g;
import kj.h;
import kj.o;
import kotlin.jvm.internal.l;
import oi.s;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class c implements HostnameVerifier {

    /* renamed from: a, reason: collision with root package name */
    public static final c f9907a = new c();

    public static List a(X509Certificate x509Certificate, int i10) {
        Object obj;
        try {
            Collection<List<?>> subjectAlternativeNames = x509Certificate.getSubjectAlternativeNames();
            if (subjectAlternativeNames != null) {
                ArrayList arrayList = new ArrayList();
                for (List<?> list : subjectAlternativeNames) {
                    if (list != null && list.size() >= 2 && l.a(list.get(0), Integer.valueOf(i10)) && (obj = list.get(1)) != null) {
                        arrayList.add((String) obj);
                    }
                }
                return arrayList;
            }
        } catch (CertificateParsingException unused) {
        }
        return s.f13616i;
    }

    public static boolean b(String str) {
        int i10;
        int length = str.length();
        int length2 = str.length();
        if (length2 < 0) {
            throw new IllegalArgumentException(k7.a.e(length2, "endIndex < beginIndex: ", " < 0").toString());
        }
        if (length2 > str.length()) {
            StringBuilder o10 = android.support.v4.media.session.a.o(length2, "endIndex > string.length: ", " > ");
            o10.append(str.length());
            throw new IllegalArgumentException(o10.toString().toString());
        }
        long j = 0;
        int i11 = 0;
        while (i11 < length2) {
            char charAt = str.charAt(i11);
            if (charAt < 128) {
                j++;
            } else {
                if (charAt < 2048) {
                    i10 = 2;
                } else if (charAt < 55296 || charAt > 57343) {
                    i10 = 3;
                } else {
                    int i12 = i11 + 1;
                    char charAt2 = i12 < length2 ? str.charAt(i12) : (char) 0;
                    if (charAt > 56319 || charAt2 < 56320 || charAt2 > 57343) {
                        j++;
                        i11 = i12;
                    } else {
                        j += 4;
                        i11 += 2;
                    }
                }
                j += i10;
            }
            i11++;
        }
        return length == ((int) j);
    }

    /* JADX WARN: Removed duplicated region for block: B:51:0x012e A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:52:? A[LOOP:1: B:22:0x006e->B:52:?, LOOP_END, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static boolean c(String str, X509Certificate x509Certificate) {
        boolean z10;
        int length;
        l.f("host", str);
        byte[] bArr = al.b.f508a;
        g gVar = al.b.f513f;
        gVar.getClass();
        if (gVar.f9178i.matcher(str).matches()) {
            String y9 = ol.a.y(str);
            List a10 = a(x509Certificate, 7);
            if (!a10.isEmpty()) {
                Iterator it = a10.iterator();
                while (it.hasNext()) {
                    if (l.a(y9, ol.a.y((String) it.next()))) {
                        return true;
                    }
                }
            }
            return false;
        }
        if (b(str)) {
            Locale locale = Locale.US;
            l.e("Locale.US", locale);
            str = str.toLowerCase(locale);
            l.e("(this as java.lang.String).toLowerCase(locale)", str);
        }
        List<String> a11 = a(x509Certificate, 2);
        if (!a11.isEmpty()) {
            for (String str2 : a11) {
                if (str.length() != 0 && !o.Q(str, ".", false) && !o.K(str, "..", false) && str2 != null && str2.length() != 0 && !o.Q(str2, ".", false) && !o.K(str2, "..", false)) {
                    String concat = !o.K(str, ".", false) ? str.concat(".") : str;
                    if (!o.K(str2, ".", false)) {
                        str2 = str2.concat(".");
                    }
                    if (b(str2)) {
                        Locale locale2 = Locale.US;
                        l.e("Locale.US", locale2);
                        str2 = str2.toLowerCase(locale2);
                        l.e("(this as java.lang.String).toLowerCase(locale)", str2);
                    }
                    if (!h.T(str2, "*", false)) {
                        z10 = l.a(concat, str2);
                    } else if (o.Q(str2, "*.", false) && h.a0(str2, '*', 1, 4) == -1 && concat.length() >= str2.length() && !"*.".equals(str2)) {
                        String substring = str2.substring(1);
                        l.e("(this as java.lang.String).substring(startIndex)", substring);
                        if (o.K(concat, substring, false) && ((length = concat.length() - substring.length()) <= 0 || h.f0(concat, '.', length - 1, 4) == -1)) {
                            z10 = true;
                        }
                    }
                    if (!z10) {
                        return true;
                    }
                }
                z10 = false;
                if (!z10) {
                }
            }
        }
        return false;
    }

    @Override // javax.net.ssl.HostnameVerifier
    public final boolean verify(String str, SSLSession sSLSession) {
        l.f("host", str);
        l.f("session", sSLSession);
        if (b(str)) {
            try {
                Certificate certificate = sSLSession.getPeerCertificates()[0];
                if (certificate != null) {
                    return c(str, (X509Certificate) certificate);
                }
                throw new NullPointerException("null cannot be cast to non-null type java.security.cert.X509Certificate");
            } catch (SSLException unused) {
            }
        }
        return false;
    }
}
