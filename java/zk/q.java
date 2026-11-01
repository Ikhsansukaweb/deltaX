package zk;

import java.nio.charset.Charset;
import java.util.regex.Pattern;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class q {

    /* renamed from: d, reason: collision with root package name */
    public static final Pattern f21879d = Pattern.compile("([a-zA-Z0-9-!#$%&'*+.^_`{|}~]+)/([a-zA-Z0-9-!#$%&'*+.^_`{|}~]+)");

    /* renamed from: e, reason: collision with root package name */
    public static final Pattern f21880e = Pattern.compile(";\\s*(?:([a-zA-Z0-9-!#$%&'*+.^_`{|}~]+)=(?:([a-zA-Z0-9-!#$%&'*+.^_`{|}~]+)|\"([^\"]*)\"))?");

    /* renamed from: a, reason: collision with root package name */
    public final String f21881a;

    /* renamed from: b, reason: collision with root package name */
    public final String f21882b;

    /* renamed from: c, reason: collision with root package name */
    public final String[] f21883c;

    public q(String str, String str2, String[] strArr) {
        this.f21881a = str;
        this.f21882b = str2;
        this.f21883c = strArr;
    }

    /* JADX WARN: Removed duplicated region for block: B:13:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:6:0x0032 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Charset a(Charset charset) {
        String str;
        String[] strArr = this.f21883c;
        hj.b M = hl.l.M(new hj.d(0, strArr.length - 1, 1), 2);
        int i10 = M.f7443i;
        int i11 = M.f7444s;
        int i12 = M.f7445t;
        if (i12 < 0 ? i10 >= i11 : i10 <= i11) {
            while (!kj.o.L(strArr[i10], "charset", true)) {
                if (i10 != i11) {
                    i10 += i12;
                }
            }
            str = strArr[i10 + 1];
            if (str != null) {
                return charset;
            }
            try {
                return Charset.forName(str);
            } catch (IllegalArgumentException unused) {
                return charset;
            }
        }
        str = null;
        if (str != null) {
        }
    }

    public final boolean equals(Object obj) {
        return (obj instanceof q) && kotlin.jvm.internal.l.a(((q) obj).f21881a, this.f21881a);
    }

    public final int hashCode() {
        return this.f21881a.hashCode();
    }

    public final String toString() {
        return this.f21881a;
    }
}
