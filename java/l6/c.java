package l6;

import android.graphics.Bitmap;
import mj.h0;
import mj.t;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class c {

    /* renamed from: a, reason: collision with root package name */
    public final t f9571a;

    /* renamed from: b, reason: collision with root package name */
    public final t f9572b;

    /* renamed from: c, reason: collision with root package name */
    public final t f9573c;

    /* renamed from: d, reason: collision with root package name */
    public final t f9574d;

    /* renamed from: e, reason: collision with root package name */
    public final o6.a f9575e;

    /* renamed from: f, reason: collision with root package name */
    public final m6.d f9576f;

    /* renamed from: g, reason: collision with root package name */
    public final Bitmap.Config f9577g;

    /* renamed from: h, reason: collision with root package name */
    public final boolean f9578h;

    /* renamed from: i, reason: collision with root package name */
    public final b f9579i;
    public final b j;

    /* renamed from: k, reason: collision with root package name */
    public final b f9580k;

    public c() {
        tj.d dVar = h0.f11375a;
        nj.d dVar2 = rj.n.f16238a.w;
        tj.c cVar = h0.f11376b;
        m6.d dVar3 = m6.d.f11190t;
        Bitmap.Config config = p6.e.f13883b;
        b bVar = b.f9566t;
        this.f9571a = dVar2;
        this.f9572b = cVar;
        this.f9573c = cVar;
        this.f9574d = cVar;
        this.f9575e = o6.a.f12765a;
        this.f9576f = dVar3;
        this.f9577g = config;
        this.f9578h = true;
        this.f9579i = bVar;
        this.j = bVar;
        this.f9580k = bVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c)) {
            return false;
        }
        c cVar = (c) obj;
        return kotlin.jvm.internal.l.a(this.f9571a, cVar.f9571a) && kotlin.jvm.internal.l.a(this.f9572b, cVar.f9572b) && kotlin.jvm.internal.l.a(this.f9573c, cVar.f9573c) && kotlin.jvm.internal.l.a(this.f9574d, cVar.f9574d) && kotlin.jvm.internal.l.a(this.f9575e, cVar.f9575e) && this.f9576f == cVar.f9576f && this.f9577g == cVar.f9577g && this.f9578h == cVar.f9578h && this.f9579i == cVar.f9579i && this.j == cVar.j && this.f9580k == cVar.f9580k;
    }

    public final int hashCode() {
        int hashCode = (this.f9574d.hashCode() + ((this.f9573c.hashCode() + ((this.f9572b.hashCode() + (this.f9571a.hashCode() * 31)) * 31)) * 31)) * 31;
        this.f9575e.getClass();
        return this.f9580k.hashCode() + ((this.j.hashCode() + ((this.f9579i.hashCode() + s.n.c(s.n.c((this.f9577g.hashCode() + ((this.f9576f.hashCode() + ((o6.a.class.hashCode() + hashCode) * 31)) * 31)) * 31, 31, this.f9578h), 923521, false)) * 31)) * 31);
    }
}
