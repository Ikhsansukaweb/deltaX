package f6;

import android.graphics.drawable.Drawable;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class e extends f {

    /* renamed from: a, reason: collision with root package name */
    public final Drawable f6381a;

    /* renamed from: b, reason: collision with root package name */
    public final boolean f6382b;

    /* renamed from: c, reason: collision with root package name */
    public final d6.f f6383c;

    public e(Drawable drawable, boolean z10, d6.f fVar) {
        this.f6381a = drawable;
        this.f6382b = z10;
        this.f6383c = fVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e)) {
            return false;
        }
        e eVar = (e) obj;
        return kotlin.jvm.internal.l.a(this.f6381a, eVar.f6381a) && this.f6382b == eVar.f6382b && this.f6383c == eVar.f6383c;
    }

    public final int hashCode() {
        return this.f6383c.hashCode() + s.n.c(this.f6381a.hashCode() * 31, 31, this.f6382b);
    }
}
