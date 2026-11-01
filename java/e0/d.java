package e0;

import f1.f;
import g1.c0;
import g1.d0;
import g1.f0;
import g1.k0;
import q2.l;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class d implements k0 {

    /* renamed from: i, reason: collision with root package name */
    public final a f5628i;

    /* renamed from: s, reason: collision with root package name */
    public final a f5629s;

    /* renamed from: t, reason: collision with root package name */
    public final a f5630t;

    /* renamed from: u, reason: collision with root package name */
    public final a f5631u;

    public d(a aVar, a aVar2, a aVar3, a aVar4) {
        this.f5628i = aVar;
        this.f5629s = aVar2;
        this.f5630t = aVar3;
        this.f5631u = aVar4;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v2, types: [e0.a] */
    /* JADX WARN: Type inference failed for: r3v2, types: [e0.a] */
    public static d b(d dVar, b bVar, b bVar2, b bVar3, int i10) {
        b bVar4 = bVar;
        if ((i10 & 1) != 0) {
            bVar4 = dVar.f5628i;
        }
        a aVar = dVar.f5629s;
        b bVar5 = bVar2;
        if ((i10 & 4) != 0) {
            bVar5 = dVar.f5630t;
        }
        dVar.getClass();
        return new d(bVar4, aVar, bVar5, bVar3);
    }

    @Override // g1.k0
    public final f0 a(long j, l lVar, q2.b bVar) {
        float a10 = this.f5628i.a(j, bVar);
        float a11 = this.f5629s.a(j, bVar);
        float a12 = this.f5630t.a(j, bVar);
        float a13 = this.f5631u.a(j, bVar);
        float c10 = f.c(j);
        float f10 = a10 + a13;
        if (f10 > c10) {
            float f11 = c10 / f10;
            a10 *= f11;
            a13 *= f11;
        }
        float f12 = a11 + a12;
        if (f12 > c10) {
            float f13 = c10 / f12;
            a11 *= f13;
            a12 *= f13;
        }
        if (a10 < 0.0f || a11 < 0.0f || a12 < 0.0f || a13 < 0.0f) {
            throw new IllegalArgumentException(("Corner size in Px can't be negative(topStart = " + a10 + ", topEnd = " + a11 + ", bottomEnd = " + a12 + ", bottomStart = " + a13 + ")!").toString());
        }
        if (a10 + a11 + a12 + a13 == 0.0f) {
            return new c0(a.a.b(f1.c.f6307b, j));
        }
        f1.d b4 = a.a.b(f1.c.f6307b, j);
        l lVar2 = l.f15439i;
        float f14 = lVar == lVar2 ? a10 : a11;
        long a14 = uf.d.a(f14, f14);
        if (lVar == lVar2) {
            a10 = a11;
        }
        long a15 = uf.d.a(a10, a10);
        float f15 = lVar == lVar2 ? a12 : a13;
        long a16 = uf.d.a(f15, f15);
        if (lVar != lVar2) {
            a13 = a12;
        }
        return new d0(new f1.e(b4.f6313a, b4.f6314b, b4.f6315c, b4.f6316d, a14, a15, a16, uf.d.a(a13, a13)));
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d)) {
            return false;
        }
        d dVar = (d) obj;
        return kotlin.jvm.internal.l.a(this.f5628i, dVar.f5628i) && kotlin.jvm.internal.l.a(this.f5629s, dVar.f5629s) && kotlin.jvm.internal.l.a(this.f5630t, dVar.f5630t) && kotlin.jvm.internal.l.a(this.f5631u, dVar.f5631u);
    }

    public final int hashCode() {
        return this.f5631u.hashCode() + ((this.f5630t.hashCode() + ((this.f5629s.hashCode() + (this.f5628i.hashCode() * 31)) * 31)) * 31);
    }

    public final String toString() {
        return "RoundedCornerShape(topStart = " + this.f5628i + ", topEnd = " + this.f5629s + ", bottomEnd = " + this.f5630t + ", bottomStart = " + this.f5631u + ')';
    }
}
