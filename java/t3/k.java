package t3;

import android.view.DisplayCutout;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class k {

    /* renamed from: a, reason: collision with root package name */
    public final DisplayCutout f17572a;

    public k(DisplayCutout displayCutout) {
        this.f17572a = displayCutout;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || k.class != obj.getClass()) {
            return false;
        }
        return s3.b.a(this.f17572a, ((k) obj).f17572a);
    }

    public final int hashCode() {
        DisplayCutout displayCutout = this.f17572a;
        if (displayCutout == null) {
            return 0;
        }
        return displayCutout.hashCode();
    }

    public final String toString() {
        return "DisplayCutoutCompat{" + this.f17572a + "}";
    }
}
