package nb;

import java.util.Arrays;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class a0 extends y0 {

    /* renamed from: a, reason: collision with root package name */
    public final String f12044a;

    /* renamed from: b, reason: collision with root package name */
    public final byte[] f12045b;

    public a0(String str, byte[] bArr) {
        this.f12044a = str;
        this.f12045b = bArr;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof y0) {
            y0 y0Var = (y0) obj;
            a0 a0Var = (a0) y0Var;
            if (this.f12044a.equals(a0Var.f12044a)) {
                if (Arrays.equals(this.f12045b, y0Var instanceof a0 ? ((a0) y0Var).f12045b : a0Var.f12045b)) {
                    return true;
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((this.f12044a.hashCode() ^ 1000003) * 1000003) ^ Arrays.hashCode(this.f12045b);
    }

    public final String toString() {
        return "File{filename=" + this.f12044a + ", contents=" + Arrays.toString(this.f12045b) + "}";
    }
}
