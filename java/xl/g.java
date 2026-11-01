package xl;

import java.nio.charset.StandardCharsets;
import java.util.concurrent.atomic.AtomicLong;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public abstract class g {

    /* renamed from: e, reason: collision with root package name */
    public static final AtomicLong f21002e = new AtomicLong();

    /* renamed from: a, reason: collision with root package name */
    public final String f21003a;

    /* renamed from: b, reason: collision with root package name */
    public final int f21004b;

    /* renamed from: c, reason: collision with root package name */
    public final byte[] f21005c;

    /* renamed from: d, reason: collision with root package name */
    public final long f21006d = f21002e.incrementAndGet();

    public g(String str, byte[] bArr) {
        this.f21003a = str;
        this.f21005c = bArr;
        this.f21004b = bArr.length;
    }

    public static g c(String str) {
        byte[] bytes = str.getBytes(StandardCharsets.UTF_8);
        return bytes.length == str.length() ? new f(str, bytes) : new e(str, bytes);
    }

    public abstract int a(int i10);

    public abstract int b(int i10);

    public final void d(int i10, int i11, String str) {
        throw new ArrayIndexOutOfBoundsException(str + " index " + i10 + " is out of range 0.." + i11 + " of " + this);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder();
        sb2.append(getClass().getSimpleName());
        sb2.append("[string=\"");
        return k7.a.l(sb2, this.f21003a, "\"]");
    }
}
