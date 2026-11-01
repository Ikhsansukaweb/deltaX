package d6;

import android.graphics.drawable.BitmapDrawable;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class g {

    /* renamed from: a, reason: collision with root package name */
    public final BitmapDrawable f4810a;

    /* renamed from: b, reason: collision with root package name */
    public final boolean f4811b;

    public g(BitmapDrawable bitmapDrawable, boolean z10) {
        this.f4810a = bitmapDrawable;
        this.f4811b = z10;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof g)) {
            return false;
        }
        g gVar = (g) obj;
        return this.f4810a.equals(gVar.f4810a) && this.f4811b == gVar.f4811b;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f4811b) + (this.f4810a.hashCode() * 31);
    }
}
