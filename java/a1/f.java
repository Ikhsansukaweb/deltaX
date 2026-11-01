package a1;

import com.usercentrics.sdk.models.settings.PredefinedUICustomizationFont;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class f implements n {

    /* renamed from: a, reason: collision with root package name */
    public final n f180a;

    /* renamed from: b, reason: collision with root package name */
    public final n f181b;

    public f(n nVar, n nVar2) {
        this.f180a = nVar;
        this.f181b = nVar2;
    }

    @Override // a1.n
    public final Object b(Object obj, bj.e eVar) {
        return this.f181b.b(this.f180a.b(obj, eVar), eVar);
    }

    @Override // a1.n
    public final boolean d(bj.c cVar) {
        return this.f180a.d(cVar) && this.f181b.d(cVar);
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof f)) {
            return false;
        }
        f fVar = (f) obj;
        return kotlin.jvm.internal.l.a(this.f180a, fVar.f180a) && kotlin.jvm.internal.l.a(this.f181b, fVar.f181b);
    }

    public final int hashCode() {
        return (this.f181b.hashCode() * 31) + this.f180a.hashCode();
    }

    public final String toString() {
        return k7.a.k(new StringBuilder("["), (String) b(PredefinedUICustomizationFont.defaultFamily, e.f179i), ']');
    }
}
