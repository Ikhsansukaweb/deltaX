package okhttp3.internal.publicsuffix;

import com.usercentrics.sdk.models.settings.PredefinedUICustomizationFont;
import hl.n;
import java.io.IOException;
import java.io.InputStream;
import java.io.InterruptedIOException;
import java.net.IDN;
import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;
import java.util.List;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.atomic.AtomicBoolean;
import jj.c;
import jj.d;
import kj.h;
import kotlin.jvm.internal.l;
import ml.p;
import ml.z;
import oi.s;
import qm.a;
import ze.j;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class PublicSuffixDatabase {

    /* renamed from: e, reason: collision with root package name */
    public static final byte[] f13692e = {(byte) 42};

    /* renamed from: f, reason: collision with root package name */
    public static final List f13693f = a.B("*");

    /* renamed from: g, reason: collision with root package name */
    public static final PublicSuffixDatabase f13694g = new PublicSuffixDatabase();

    /* renamed from: a, reason: collision with root package name */
    public final AtomicBoolean f13695a = new AtomicBoolean(false);

    /* renamed from: b, reason: collision with root package name */
    public final CountDownLatch f13696b = new CountDownLatch(1);

    /* renamed from: c, reason: collision with root package name */
    public byte[] f13697c;

    /* renamed from: d, reason: collision with root package name */
    public byte[] f13698d;

    public static List c(String str) {
        List p02 = h.p0(str, new char[]{'.'});
        if (!l.a((String) oi.l.p0(p02), PredefinedUICustomizationFont.defaultFamily)) {
            return p02;
        }
        int size = p02.size() - 1;
        return oi.l.y0(size >= 0 ? size : 0, p02);
    }

    public final String a(String str) {
        String str2;
        String str3;
        String str4;
        int size;
        int size2;
        String unicode = IDN.toUnicode(str);
        l.e("unicodeDomain", unicode);
        List c10 = c(unicode);
        List list = s.f13616i;
        if (this.f13695a.get() || !this.f13695a.compareAndSet(false, true)) {
            try {
                this.f13696b.await();
            } catch (InterruptedException unused) {
                Thread.currentThread().interrupt();
            }
        } else {
            boolean z10 = false;
            while (true) {
                try {
                    try {
                        try {
                            b();
                            break;
                        } catch (InterruptedIOException unused2) {
                            Thread.interrupted();
                            z10 = true;
                        }
                    } catch (IOException e10) {
                        n nVar = n.f7478a;
                        n.f7478a.getClass();
                        n.i(5, "Failed to read public suffix list", e10);
                        if (z10) {
                        }
                    }
                } finally {
                    if (z10) {
                        Thread.currentThread().interrupt();
                    }
                }
            }
        }
        if (this.f13697c == null) {
            throw new IllegalStateException("Unable to load publicsuffixes.gz resource from the classpath.");
        }
        int size3 = c10.size();
        byte[][] bArr = new byte[size3][];
        for (int i10 = 0; i10 < size3; i10++) {
            String str5 = (String) c10.get(i10);
            Charset charset = StandardCharsets.UTF_8;
            l.e("UTF_8", charset);
            if (str5 == null) {
                throw new NullPointerException("null cannot be cast to non-null type java.lang.String");
            }
            byte[] bytes = str5.getBytes(charset);
            l.e("(this as java.lang.String).getBytes(charset)", bytes);
            bArr[i10] = bytes;
        }
        int i11 = 0;
        while (true) {
            if (i11 >= size3) {
                str2 = null;
                break;
            }
            byte[] bArr2 = this.f13697c;
            if (bArr2 == null) {
                l.l("publicSuffixListBytes");
                throw null;
            }
            str2 = j.a(bArr2, bArr, i11);
            if (str2 != null) {
                break;
            }
            i11++;
        }
        if (size3 > 1) {
            byte[][] bArr3 = (byte[][]) bArr.clone();
            int length = bArr3.length - 1;
            for (int i12 = 0; i12 < length; i12++) {
                bArr3[i12] = f13692e;
                byte[] bArr4 = this.f13697c;
                if (bArr4 == null) {
                    l.l("publicSuffixListBytes");
                    throw null;
                }
                str3 = j.a(bArr4, bArr3, i12);
                if (str3 != null) {
                    break;
                }
            }
        }
        str3 = null;
        if (str3 != null) {
            int i13 = size3 - 1;
            for (int i14 = 0; i14 < i13; i14++) {
                byte[] bArr5 = this.f13698d;
                if (bArr5 == null) {
                    l.l("publicSuffixExceptionListBytes");
                    throw null;
                }
                str4 = j.a(bArr5, bArr, i14);
                if (str4 != null) {
                    break;
                }
            }
        }
        str4 = null;
        if (str4 != null) {
            list = h.p0("!".concat(str4), new char[]{'.'});
        } else if (str2 == null && str3 == null) {
            list = f13693f;
        } else {
            List p02 = str2 != null ? h.p0(str2, new char[]{'.'}) : list;
            if (str3 != null) {
                list = h.p0(str3, new char[]{'.'});
            }
            if (p02.size() > list.size()) {
                list = p02;
            }
        }
        if (c10.size() == list.size() && ((String) list.get(0)).charAt(0) != '!') {
            return null;
        }
        if (((String) list.get(0)).charAt(0) == '!') {
            size = c10.size();
            size2 = list.size();
        } else {
            size = c10.size();
            size2 = list.size() + 1;
        }
        int i15 = size - size2;
        jj.j b02 = oi.l.b0(c(str));
        if (i15 < 0) {
            throw new IllegalArgumentException(k7.a.e(i15, "Requested element count ", " is less than zero.").toString());
        }
        if (i15 != 0) {
            b02 = b02 instanceof d ? ((d) b02).a(i15) : new c(b02, i15);
        }
        return jj.l.M(b02, ".");
    }

    public final void b() {
        InputStream resourceAsStream = PublicSuffixDatabase.class.getResourceAsStream("publicsuffixes.gz");
        if (resourceAsStream == null) {
            return;
        }
        z e10 = a.e(new p(a.N(resourceAsStream)));
        try {
            long readInt = e10.readInt();
            e10.Y(readInt);
            byte[] p7 = e10.f11626s.p(readInt);
            long readInt2 = e10.readInt();
            e10.Y(readInt2);
            byte[] p10 = e10.f11626s.p(readInt2);
            e10.close();
            synchronized (this) {
                this.f13697c = p7;
                this.f13698d = p10;
            }
            this.f13696b.countDown();
        } finally {
        }
    }
}
