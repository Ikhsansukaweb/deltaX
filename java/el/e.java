package el;

import com.usercentrics.sdk.extensions.TimeExtensionsKt;
import com.usercentrics.sdk.models.settings.PredefinedUICustomizationFont;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.regex.Pattern;
import kj.h;
import kotlin.jvm.internal.l;
import ml.j;
import oi.s;
import okhttp3.internal.publicsuffix.PublicSuffixDatabase;
import ze.u0;
import zk.m;
import zk.o;
import zk.z;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public abstract class e {
    static {
        j jVar = j.f11588u;
        u0.g("\"\\");
        u0.g("\t ,=");
    }

    public static final boolean a(z zVar) {
        if (l.a((String) zVar.f21950s.f935d, "HEAD")) {
            return false;
        }
        int i10 = zVar.f21953v;
        return (((i10 >= 100 && i10 < 200) || i10 == 204 || i10 == 304) && al.b.j(zVar) == -1 && !"chunked".equalsIgnoreCase(z.b("Transfer-Encoding", zVar))) ? false : true;
    }

    /* JADX WARN: Code restructure failed: missing block: B:126:0x01eb, code lost:
    
        if (r3.f9178i.matcher(r0).matches() == false) goto L107;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void b(zk.b bVar, o oVar, m mVar) {
        List list;
        int i10;
        zk.j jVar;
        long j;
        l.f("$this$receiveHeaders", bVar);
        l.f("url", oVar);
        l.f("headers", mVar);
        if (bVar == zk.b.f21787b) {
            return;
        }
        Pattern pattern = zk.j.j;
        int size = mVar.size();
        int i11 = 0;
        ArrayList arrayList = null;
        for (int i12 = 0; i12 < size; i12++) {
            if ("Set-Cookie".equalsIgnoreCase(mVar.f(i12))) {
                if (arrayList == null) {
                    arrayList = new ArrayList(2);
                }
                arrayList.add(mVar.l(i12));
            }
        }
        List list2 = s.f13616i;
        if (arrayList != null) {
            List unmodifiableList = Collections.unmodifiableList(arrayList);
            l.e("Collections.unmodifiableList(result)", unmodifiableList);
            list = unmodifiableList;
        } else {
            list = list2;
        }
        int size2 = list.size();
        int i13 = 0;
        ArrayList arrayList2 = null;
        while (i13 < size2) {
            String str = (String) list.get(i13);
            l.f("setCookie", str);
            long currentTimeMillis = System.currentTimeMillis();
            byte[] bArr = al.b.f508a;
            char c10 = ';';
            int f10 = al.b.f(str, ';', i11, str.length());
            char c11 = '=';
            int f11 = al.b.f(str, '=', i11, f10);
            if (f11 != f10) {
                String x10 = al.b.x(i11, f11, str);
                if (x10.length() != 0 && al.b.l(x10) == -1) {
                    String x11 = al.b.x(f11 + 1, f10, str);
                    if (al.b.l(x11) == -1) {
                        int i14 = f10 + 1;
                        int length = str.length();
                        int i15 = i11;
                        int i16 = i15;
                        int i17 = i16;
                        long j10 = -1;
                        long j11 = 253402300799999L;
                        String str2 = null;
                        String str3 = null;
                        boolean z10 = true;
                        while (true) {
                            if (i14 < length) {
                                int f12 = al.b.f(str, c10, i14, length);
                                int f13 = al.b.f(str, c11, i14, f12);
                                String x12 = al.b.x(i14, f13, str);
                                String x13 = f13 < f12 ? al.b.x(f13 + 1, f12, str) : PredefinedUICustomizationFont.defaultFamily;
                                if (x12.equalsIgnoreCase("expires")) {
                                    try {
                                        j11 = dj.a.u(x13.length(), x13);
                                        i16 = 1;
                                    } catch (NumberFormatException | IllegalArgumentException unused) {
                                    }
                                    i14 = f12 + 1;
                                    c10 = ';';
                                    c11 = '=';
                                } else if (x12.equalsIgnoreCase("max-age")) {
                                    try {
                                        long parseLong = Long.parseLong(x13);
                                        j10 = parseLong <= 0 ? Long.MIN_VALUE : parseLong;
                                    } catch (NumberFormatException e10) {
                                        Pattern compile = Pattern.compile("-?\\d+");
                                        l.e("compile(...)", compile);
                                        if (!compile.matcher(x13).matches()) {
                                            throw e10;
                                        }
                                        j10 = kj.o.Q(x13, "-", false) ? Long.MIN_VALUE : Long.MAX_VALUE;
                                    }
                                    i16 = 1;
                                    i14 = f12 + 1;
                                    c10 = ';';
                                    c11 = '=';
                                } else {
                                    if (x12.equalsIgnoreCase("domain")) {
                                        if (kj.o.K(x13, ".", false)) {
                                            throw new IllegalArgumentException("Failed requirement.");
                                        }
                                        String y9 = ol.a.y(h.i0(x13, "."));
                                        if (y9 == null) {
                                            throw new IllegalArgumentException();
                                        }
                                        str3 = y9;
                                        z10 = false;
                                    } else if (x12.equalsIgnoreCase("path")) {
                                        str2 = x13;
                                    } else if (x12.equalsIgnoreCase("secure")) {
                                        i17 = 1;
                                    } else if (x12.equalsIgnoreCase("httponly")) {
                                        i15 = 1;
                                    }
                                    i14 = f12 + 1;
                                    c10 = ';';
                                    c11 = '=';
                                }
                            } else {
                                if (j10 == Long.MIN_VALUE) {
                                    j = Long.MIN_VALUE;
                                } else if (j10 != -1) {
                                    long j12 = currentTimeMillis + (j10 <= 9223372036854775L ? j10 * TimeExtensionsKt.MILLIS_PER_SECOND : Long.MAX_VALUE);
                                    j = (j12 < currentTimeMillis || j12 > 253402300799999L) ? 253402300799999L : j12;
                                } else {
                                    j = j11;
                                }
                                String str4 = oVar.f21874e;
                                if (str3 == null) {
                                    str3 = str4;
                                } else if (!l.a(str4, str3)) {
                                    if (kj.o.K(str4, str3, false) && str4.charAt((str4.length() - str3.length()) - 1) == '.') {
                                        kj.g gVar = al.b.f513f;
                                        gVar.getClass();
                                    }
                                    i10 = 0;
                                }
                                if (str4.length() == str3.length() || PublicSuffixDatabase.f13694g.a(str3) != null) {
                                    String str5 = "/";
                                    i10 = 0;
                                    if (str2 == null || !kj.o.Q(str2, "/", false)) {
                                        String b4 = oVar.b();
                                        int f02 = h.f0(b4, '/', 0, 6);
                                        if (f02 != 0) {
                                            str5 = b4.substring(0, f02);
                                            l.e("(this as java.lang.Strin…ing(startIndex, endIndex)", str5);
                                        }
                                        str2 = str5;
                                    }
                                    jVar = new zk.j(x10, x11, j, str3, str2, i17, i15, i16, z10);
                                }
                                i10 = 0;
                            }
                        }
                    }
                }
            }
            i10 = i11;
            jVar = null;
            if (jVar != null) {
                if (arrayList2 == null) {
                    arrayList2 = new ArrayList();
                }
                arrayList2.add(jVar);
            }
            i13++;
            i11 = i10;
        }
        if (arrayList2 != null) {
            list2 = Collections.unmodifiableList(arrayList2);
            l.e("Collections.unmodifiableList(cookies)", list2);
        }
        list2.isEmpty();
    }
}
