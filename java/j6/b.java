package j6;

import android.graphics.Bitmap;
import java.util.Map;
import kotlin.jvm.internal.l;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    public final Bitmap f8406a;

    /* renamed from: b, reason: collision with root package name */
    public final Map f8407b;

    public b(Bitmap bitmap, Map map) {
        this.f8406a = bitmap;
        this.f8407b = map;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        return l.a(this.f8406a, bVar.f8406a) && l.a(this.f8407b, bVar.f8407b);
    }

    public final int hashCode() {
        return this.f8407b.hashCode() + (this.f8406a.hashCode() * 31);
    }

    public final String toString() {
        return "Value(bitmap=" + this.f8406a + ", extras=" + this.f8407b + ')';
    }
}
