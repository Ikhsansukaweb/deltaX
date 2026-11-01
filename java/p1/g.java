package p1;

import a1.m;
import androidx.lifecycle.r0;
import mj.x;
import nb.a1;
import q2.p;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class g extends m implements u1.d, a {
    public a E;
    public d F;
    public final u1.h G;

    public g(a aVar, d dVar) {
        this.E = aVar;
        this.F = dVar;
        u1.h hVar = new u1.h(i.f13817a);
        hVar.f18287b.setValue(this);
        this.G = hVar;
    }

    @Override // a1.m
    public final void A0() {
        d dVar = this.F;
        if (dVar.f13803a == this) {
            dVar.f13803a = null;
        }
    }

    public final x G0() {
        g gVar = this.D ? (g) h(i.f13817a) : null;
        if (gVar != null) {
            return gVar.G0();
        }
        x xVar = this.F.f13805c;
        if (xVar != null) {
            return xVar;
        }
        throw new IllegalStateException("in order to access nested coroutine scope you need to attach dispatcher to the `Modifier.nestedScroll` first.");
    }

    public final a H0() {
        if (this.D) {
            return (a) h(i.f13817a);
        }
        return null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:20:0x0072, code lost:
    
        if (r11 == r1) goto L27;
     */
    /* JADX WARN: Removed duplicated region for block: B:22:0x003e  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0024  */
    @Override // p1.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object J(long j, ri.c cVar) {
        f fVar;
        int i10;
        long j10;
        g gVar;
        long j11;
        if (cVar instanceof f) {
            fVar = (f) cVar;
            int i11 = fVar.f13815v;
            if ((i11 & Integer.MIN_VALUE) != 0) {
                fVar.f13815v = i11 - Integer.MIN_VALUE;
                Object obj = fVar.f13813t;
                si.a aVar = si.a.f16954i;
                i10 = fVar.f13815v;
                if (i10 != 0) {
                    f8.a.R(obj);
                    a H0 = H0();
                    if (H0 != null) {
                        fVar.f13811i = this;
                        fVar.f13812s = j;
                        fVar.f13815v = 1;
                        obj = H0.J(j, fVar);
                        if (obj != aVar) {
                            gVar = this;
                        }
                        return aVar;
                    }
                    j10 = p.f15447b;
                    gVar = this;
                    long j12 = j10;
                    long j13 = j;
                    j11 = j12;
                    a aVar2 = gVar.E;
                    long d4 = p.d(j13, j11);
                    fVar.f13811i = null;
                    fVar.f13812s = j11;
                    fVar.f13815v = 2;
                    obj = aVar2.J(d4, fVar);
                } else {
                    if (i10 != 1) {
                        if (i10 != 2) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        j11 = fVar.f13812s;
                        f8.a.R(obj);
                        return new p(p.e(j11, ((p) obj).f15449a));
                    }
                    j = fVar.f13812s;
                    gVar = fVar.f13811i;
                    f8.a.R(obj);
                }
                j10 = ((p) obj).f15449a;
                long j122 = j10;
                long j132 = j;
                j11 = j122;
                a aVar22 = gVar.E;
                long d42 = p.d(j132, j11);
                fVar.f13811i = null;
                fVar.f13812s = j11;
                fVar.f13815v = 2;
                obj = aVar22.J(d42, fVar);
            }
        }
        fVar = new f(this, (ti.c) cVar);
        Object obj2 = fVar.f13813t;
        si.a aVar3 = si.a.f16954i;
        i10 = fVar.f13815v;
        if (i10 != 0) {
        }
        j10 = ((p) obj2).f15449a;
        long j1222 = j10;
        long j1322 = j;
        j11 = j1222;
        a aVar222 = gVar.E;
        long d422 = p.d(j1322, j11);
        fVar.f13811i = null;
        fVar.f13812s = j11;
        fVar.f13815v = 2;
        obj2 = aVar222.J(d422, fVar);
    }

    @Override // u1.d
    public final a1 P() {
        return this.G;
    }

    @Override // p1.a
    public final long R(long j, int i10) {
        long j10;
        a H0 = H0();
        if (H0 != null) {
            j10 = H0.R(j, i10);
        } else {
            int i11 = f1.c.f6310e;
            j10 = f1.c.f6307b;
        }
        return f1.c.g(j10, this.E.R(f1.c.f(j, j10), i10));
    }

    /* JADX WARN: Removed duplicated region for block: B:21:0x0065  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0082  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0042  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0026  */
    @Override // p1.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object k0(long j, long j10, ri.c cVar) {
        e eVar;
        int i10;
        g gVar;
        long j11;
        long j12;
        long j13;
        a H0;
        long j14;
        long j15;
        if (cVar instanceof e) {
            eVar = (e) cVar;
            int i11 = eVar.w;
            if ((i11 & Integer.MIN_VALUE) != 0) {
                eVar.w = i11 - Integer.MIN_VALUE;
                e eVar2 = eVar;
                Object obj = eVar2.f13809u;
                si.a aVar = si.a.f16954i;
                i10 = eVar2.w;
                if (i10 != 0) {
                    f8.a.R(obj);
                    a aVar2 = this.E;
                    eVar2.f13806i = this;
                    eVar2.f13807s = j;
                    eVar2.f13808t = j10;
                    eVar2.w = 1;
                    obj = aVar2.k0(j, j10, eVar2);
                    if (obj != aVar) {
                        gVar = this;
                        j11 = j;
                        j12 = j10;
                    }
                    return aVar;
                }
                if (i10 != 1) {
                    if (i10 != 2) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    j15 = eVar2.f13807s;
                    f8.a.R(obj);
                    j14 = ((p) obj).f15449a;
                    j13 = j15;
                    return new p(p.e(j13, j14));
                }
                j12 = eVar2.f13808t;
                j11 = eVar2.f13807s;
                gVar = eVar2.f13806i;
                f8.a.R(obj);
                j13 = ((p) obj).f15449a;
                H0 = gVar.H0();
                if (H0 != null) {
                    j14 = p.f15447b;
                    return new p(p.e(j13, j14));
                }
                long e10 = p.e(j11, j13);
                long d4 = p.d(j12, j13);
                eVar2.f13806i = null;
                eVar2.f13807s = j13;
                eVar2.w = 2;
                obj = H0.k0(e10, d4, eVar2);
                if (obj != aVar) {
                    j15 = j13;
                    j14 = ((p) obj).f15449a;
                    j13 = j15;
                    return new p(p.e(j13, j14));
                }
                return aVar;
            }
        }
        eVar = new e(this, (ti.c) cVar);
        e eVar22 = eVar;
        Object obj2 = eVar22.f13809u;
        si.a aVar3 = si.a.f16954i;
        i10 = eVar22.w;
        if (i10 != 0) {
        }
        j13 = ((p) obj2).f15449a;
        H0 = gVar.H0();
        if (H0 != null) {
        }
    }

    @Override // p1.a
    public final long l0(long j, long j10, int i10) {
        long j11;
        long l02 = this.E.l0(j, j10, i10);
        a H0 = H0();
        if (H0 != null) {
            j11 = H0.l0(f1.c.g(j, l02), f1.c.f(j10, l02), i10);
        } else {
            int i11 = f1.c.f6310e;
            j11 = f1.c.f6307b;
        }
        return f1.c.g(l02, j11);
    }

    @Override // a1.m
    public final void z0() {
        d dVar = this.F;
        dVar.f13803a = this;
        dVar.f13804b = new r0(29, this);
        dVar.f13805c = v0();
    }
}
