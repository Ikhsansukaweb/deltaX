package g1;

import android.graphics.ColorFilter;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class l {

    /* renamed from: a, reason: collision with root package name */
    public final ColorFilter f6621a;

    /* renamed from: b, reason: collision with root package name */
    public final long f6622b;

    /* renamed from: c, reason: collision with root package name */
    public final int f6623c;

    public l(long j, int i10, ColorFilter colorFilter) {
        this.f6621a = colorFilter;
        this.f6622b = j;
        this.f6623c = i10;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof l)) {
            return false;
        }
        l lVar = (l) obj;
        return t.c(this.f6622b, lVar.f6622b) && this.f6623c == lVar.f6623c;
    }

    public final int hashCode() {
        int i10 = t.f6645o;
        return Integer.hashCode(this.f6623c) + (Long.hashCode(this.f6622b) * 31);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("BlendModeColorFilter(color=");
        s.n.k(this.f6622b, ", blendMode=", sb2);
        int i10 = this.f6623c;
        sb2.append((Object) (i10 == 0 ? "Clear" : i10 == 1 ? "Src" : i10 == 2 ? "Dst" : i10 == 3 ? "SrcOver" : i10 == 4 ? "DstOver" : i10 == 5 ? "SrcIn" : i10 == 6 ? "DstIn" : i10 == 7 ? "SrcOut" : i10 == 8 ? "DstOut" : i10 == 9 ? "SrcAtop" : i10 == 10 ? "DstAtop" : i10 == 11 ? "Xor" : i10 == 12 ? "Plus" : i10 == 13 ? "Modulate" : i10 == 14 ? "Screen" : i10 == 15 ? "Overlay" : i10 == 16 ? "Darken" : i10 == 17 ? "Lighten" : i10 == 18 ? "ColorDodge" : i10 == 19 ? "ColorBurn" : i10 == 20 ? "HardLight" : i10 == 21 ? "Softlight" : i10 == 22 ? "Difference" : i10 == 23 ? "Exclusion" : i10 == 24 ? "Multiply" : i10 == 25 ? "Hue" : i10 == 26 ? "Saturation" : i10 == 27 ? "Color" : i10 == 28 ? "Luminosity" : "Unknown"));
        sb2.append(')');
        return sb2.toString();
    }
}
