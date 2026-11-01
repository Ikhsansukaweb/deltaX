package kotlin.jvm.internal;

import java.io.Serializable;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class a implements h, Serializable {

    /* renamed from: i, reason: collision with root package name */
    public final Object f9409i;

    /* renamed from: s, reason: collision with root package name */
    public final boolean f9410s = false;

    /* renamed from: t, reason: collision with root package name */
    public final int f9411t = 2;

    public a(Object obj) {
        this.f9409i = obj;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return this.f9410s == aVar.f9410s && this.f9411t == aVar.f9411t && this.f9409i.equals(aVar.f9409i) && c6.j.class.equals(c6.j.class);
    }

    @Override // kotlin.jvm.internal.h
    public final int getArity() {
        return 2;
    }

    public final int hashCode() {
        return ((((((((((c6.j.class.hashCode() + (this.f9409i.hashCode() * 31)) * 31) - 584535736) * 31) + 1554688608) * 31) + (this.f9410s ? 1231 : 1237)) * 31) + 2) * 31) + this.f9411t;
    }

    public final String toString() {
        y.f9429a.getClass();
        return z.a(this);
    }
}
