package l6;

import android.graphics.drawable.Drawable;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class e extends j {

    /* renamed from: a, reason: collision with root package name */
    public final Drawable f9584a;

    /* renamed from: b, reason: collision with root package name */
    public final i f9585b;

    /* renamed from: c, reason: collision with root package name */
    public final Throwable f9586c;

    public e(Drawable drawable, i iVar, Throwable th2) {
        this.f9584a = drawable;
        this.f9585b = iVar;
        this.f9586c = th2;
    }

    @Override // l6.j
    public final i a() {
        return this.f9585b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e)) {
            return false;
        }
        e eVar = (e) obj;
        return kotlin.jvm.internal.l.a(this.f9584a, eVar.f9584a) && kotlin.jvm.internal.l.a(this.f9585b, eVar.f9585b) && kotlin.jvm.internal.l.a(this.f9586c, eVar.f9586c);
    }

    public final int hashCode() {
        Drawable drawable = this.f9584a;
        return this.f9586c.hashCode() + ((this.f9585b.hashCode() + ((drawable != null ? drawable.hashCode() : 0) * 31)) * 31);
    }
}
