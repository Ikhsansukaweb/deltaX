package kn;

import java.io.IOException;
import java.util.ArrayList;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class s implements c {

    /* renamed from: i, reason: collision with root package name */
    public final l0 f9380i;

    /* renamed from: s, reason: collision with root package name */
    public final Object[] f9381s;

    /* renamed from: t, reason: collision with root package name */
    public final zk.d f9382t;

    /* renamed from: u, reason: collision with root package name */
    public final j f9383u;

    /* renamed from: v, reason: collision with root package name */
    public volatile boolean f9384v;
    public dl.i w;

    /* renamed from: x, reason: collision with root package name */
    public Throwable f9385x;

    /* renamed from: y, reason: collision with root package name */
    public boolean f9386y;

    public s(l0 l0Var, Object[] objArr, zk.d dVar, j jVar) {
        this.f9380i = l0Var;
        this.f9381s = objArr;
        this.f9382t = dVar;
        this.f9383u = jVar;
    }

    @Override // kn.c
    public final boolean F() {
        boolean z10 = true;
        if (this.f9384v) {
            return true;
        }
        synchronized (this) {
            try {
                dl.i iVar = this.w;
                if (iVar == null || !iVar.B) {
                    z10 = false;
                }
            } finally {
            }
        }
        return z10;
    }

    @Override // kn.c
    public final synchronized androidx.appcompat.widget.x W() {
        try {
        } catch (IOException e10) {
            throw new RuntimeException("Unable to create request.", e10);
        }
        return b().F;
    }

    public final dl.i a() {
        zk.o a10;
        l0 l0Var = this.f9380i;
        t0[] t0VarArr = l0Var.j;
        Object[] objArr = this.f9381s;
        int length = objArr.length;
        if (length != t0VarArr.length) {
            throw new IllegalArgumentException(k7.a.i(android.support.v4.media.session.a.o(length, "Argument count (", ") doesn't match expected count ("), t0VarArr.length, ")"));
        }
        j0 j0Var = new j0(l0Var.f9345c, l0Var.f9344b, l0Var.f9346d, l0Var.f9347e, l0Var.f9348f, l0Var.f9349g, l0Var.f9350h, l0Var.f9351i);
        if (l0Var.f9352k) {
            length--;
        }
        ArrayList arrayList = new ArrayList(length);
        for (int i10 = 0; i10 < length; i10++) {
            arrayList.add(objArr[i10]);
            t0VarArr[i10].a(j0Var, objArr[i10]);
        }
        zk.n nVar = j0Var.f9310d;
        if (nVar != null) {
            a10 = nVar.a();
        } else {
            String str = j0Var.f9309c;
            zk.o oVar = j0Var.f9308b;
            oVar.getClass();
            kotlin.jvm.internal.l.f("link", str);
            zk.n f10 = oVar.f(str);
            a10 = f10 != null ? f10.a() : null;
            if (a10 == null) {
                throw new IllegalArgumentException("Malformed URL. Base: " + oVar + ", Relative: " + j0Var.f9309c);
            }
        }
        zk.x xVar = j0Var.f9316k;
        if (xVar == null) {
            w5.e eVar = j0Var.j;
            if (eVar != null) {
                xVar = new zk.k((ArrayList) eVar.f20437i, (ArrayList) eVar.f20438s);
            } else {
                wm.b bVar = j0Var.f9315i;
                if (bVar != null) {
                    ArrayList arrayList2 = (ArrayList) bVar.f20633t;
                    if (arrayList2.isEmpty()) {
                        throw new IllegalStateException("Multipart body must have at least one part.");
                    }
                    xVar = new zk.s((ml.j) bVar.f20631i, (zk.q) bVar.f20632s, al.b.v(arrayList2));
                } else if (j0Var.f9314h) {
                    long j = 0;
                    al.b.c(j, j, j);
                    xVar = new zk.w(new byte[0], null, 0);
                }
            }
        }
        zk.q qVar = j0Var.f9313g;
        k1.g gVar = j0Var.f9312f;
        if (qVar != null) {
            if (xVar != null) {
                xVar = new i0(xVar, qVar, 0);
            } else {
                gVar.a("Content-Type", qVar.f21881a);
            }
        }
        jh.c cVar = j0Var.f9311e;
        cVar.getClass();
        cVar.f8558s = a10;
        cVar.f8561v = gVar.f().h();
        cVar.G(j0Var.f9307a, xVar);
        cVar.Q(n.class, new n(l0Var.f9343a, arrayList));
        return ((zk.u) this.f9382t).a(cVar.g());
    }

    public final dl.i b() {
        dl.i iVar = this.w;
        if (iVar != null) {
            return iVar;
        }
        Throwable th2 = this.f9385x;
        if (th2 != null) {
            if (th2 instanceof IOException) {
                throw ((IOException) th2);
            }
            if (th2 instanceof RuntimeException) {
                throw ((RuntimeException) th2);
            }
            throw ((Error) th2);
        }
        try {
            dl.i a10 = a();
            this.w = a10;
            return a10;
        } catch (IOException | Error | RuntimeException e10) {
            t0.o(e10);
            this.f9385x = e10;
            throw e10;
        }
    }

    public final m0 c(zk.z zVar) {
        zk.b0 b0Var = zVar.f21955y;
        zk.y e10 = zVar.e();
        e10.f21943g = new r(b0Var.e(), b0Var.c());
        zk.z a10 = e10.a();
        int i10 = a10.f21953v;
        if (i10 < 200 || i10 >= 300) {
            try {
                ml.g gVar = new ml.g();
                b0Var.g().Q(gVar);
                el.g gVar2 = new el.g(gVar, b0Var.e(), b0Var.c());
                if (a10.c()) {
                    throw new IllegalArgumentException("rawResponse should not be successful response");
                }
                return new m0(a10, null, gVar2);
            } finally {
                b0Var.close();
            }
        }
        if (i10 == 204 || i10 == 205) {
            b0Var.close();
            if (a10.c()) {
                return new m0(a10, null, null);
            }
            throw new IllegalArgumentException("rawResponse must be successful response");
        }
        q qVar = new q(b0Var);
        try {
            Object g10 = this.f9383u.g(qVar);
            if (a10.c()) {
                return new m0(a10, g10, null);
            }
            throw new IllegalArgumentException("rawResponse must be successful response");
        } catch (RuntimeException e11) {
            IOException iOException = qVar.f9373u;
            if (iOException == null) {
                throw e11;
            }
            throw iOException;
        }
    }

    @Override // kn.c
    public final void cancel() {
        dl.i iVar;
        this.f9384v = true;
        synchronized (this) {
            iVar = this.w;
        }
        if (iVar != null) {
            iVar.cancel();
        }
    }

    public final Object clone() {
        return new s(this.f9380i, this.f9381s, this.f9382t, this.f9383u);
    }

    @Override // kn.c
    public final void f(f fVar) {
        dl.i iVar;
        Throwable th2;
        synchronized (this) {
            try {
                if (this.f9386y) {
                    throw new IllegalStateException("Already executed.");
                }
                this.f9386y = true;
                iVar = this.w;
                th2 = this.f9385x;
                if (iVar == null && th2 == null) {
                    try {
                        dl.i a10 = a();
                        this.w = a10;
                        iVar = a10;
                    } catch (Throwable th3) {
                        th2 = th3;
                        t0.o(th2);
                        this.f9385x = th2;
                    }
                }
            } catch (Throwable th4) {
                throw th4;
            }
        }
        if (th2 != null) {
            fVar.e(this, th2);
            return;
        }
        if (this.f9384v) {
            iVar.cancel();
        }
        iVar.d(new c8.g(8, this, fVar, false));
    }

    @Override // kn.c
    /* renamed from: clone */
    public final c mo96clone() {
        return new s(this.f9380i, this.f9381s, this.f9382t, this.f9383u);
    }
}
