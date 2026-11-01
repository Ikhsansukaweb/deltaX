package androidx.work;

import android.net.Uri;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    public final Uri f2189a;

    /* renamed from: b, reason: collision with root package name */
    public final boolean f2190b;

    public b(boolean z10, Uri uri) {
        this.f2189a = uri;
        this.f2190b = z10;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!b.class.equals(obj != null ? obj.getClass() : null)) {
            return false;
        }
        kotlin.jvm.internal.l.d("null cannot be cast to non-null type androidx.work.Constraints.ContentUriTrigger", obj);
        b bVar = (b) obj;
        return kotlin.jvm.internal.l.a(this.f2189a, bVar.f2189a) && this.f2190b == bVar.f2190b;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f2190b) + (this.f2189a.hashCode() * 31);
    }
}
