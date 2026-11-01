package l6;

import android.graphics.drawable.Drawable;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class p extends j {

    /* renamed from: a, reason: collision with root package name */
    public final Drawable f9646a;

    /* renamed from: b, reason: collision with root package name */
    public final i f9647b;

    /* renamed from: c, reason: collision with root package name */
    public final d6.f f9648c;

    /* renamed from: d, reason: collision with root package name */
    public final j6.a f9649d;

    /* renamed from: e, reason: collision with root package name */
    public final String f9650e;

    /* renamed from: f, reason: collision with root package name */
    public final boolean f9651f;

    /* renamed from: g, reason: collision with root package name */
    public final boolean f9652g;

    public p(Drawable drawable, i iVar, d6.f fVar, j6.a aVar, String str, boolean z10, boolean z11) {
        this.f9646a = drawable;
        this.f9647b = iVar;
        this.f9648c = fVar;
        this.f9649d = aVar;
        this.f9650e = str;
        this.f9651f = z10;
        this.f9652g = z11;
    }

    @Override // l6.j
    public final i a() {
        return this.f9647b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof p)) {
            return false;
        }
        p pVar = (p) obj;
        return kotlin.jvm.internal.l.a(this.f9646a, pVar.f9646a) && kotlin.jvm.internal.l.a(this.f9647b, pVar.f9647b) && this.f9648c == pVar.f9648c && kotlin.jvm.internal.l.a(this.f9649d, pVar.f9649d) && kotlin.jvm.internal.l.a(this.f9650e, pVar.f9650e) && this.f9651f == pVar.f9651f && this.f9652g == pVar.f9652g;
    }

    public final int hashCode() {
        int hashCode = (this.f9648c.hashCode() + ((this.f9647b.hashCode() + (this.f9646a.hashCode() * 31)) * 31)) * 31;
        j6.a aVar = this.f9649d;
        int hashCode2 = (hashCode + (aVar != null ? aVar.hashCode() : 0)) * 31;
        String str = this.f9650e;
        return Boolean.hashCode(this.f9652g) + s.n.c((hashCode2 + (str != null ? str.hashCode() : 0)) * 31, 31, this.f9651f);
    }
}
