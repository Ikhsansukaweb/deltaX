package j3;

import android.content.res.Resources;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class l {

    /* renamed from: a, reason: collision with root package name */
    public final Resources f8346a;

    /* renamed from: b, reason: collision with root package name */
    public final Resources.Theme f8347b;

    public l(Resources resources, Resources.Theme theme) {
        this.f8346a = resources;
        this.f8347b = theme;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && l.class == obj.getClass()) {
            l lVar = (l) obj;
            if (this.f8346a.equals(lVar.f8346a) && s3.b.a(this.f8347b, lVar.f8347b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return s3.b.b(this.f8346a, this.f8347b);
    }
}
