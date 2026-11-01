package t3;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public abstract class w1 {

    /* renamed from: a, reason: collision with root package name */
    public final e2 f17621a;

    /* renamed from: b, reason: collision with root package name */
    public k3.c[] f17622b;

    public w1() {
        this(new e2());
    }

    public final void a() {
        k3.c[] cVarArr = this.f17622b;
        if (cVarArr != null) {
            k3.c cVar = cVarArr[0];
            k3.c cVar2 = cVarArr[1];
            e2 e2Var = this.f17621a;
            if (cVar2 == null) {
                cVar2 = e2Var.f17559a.f(2);
            }
            if (cVar == null) {
                cVar = e2Var.f17559a.f(1);
            }
            g(k3.c.a(cVar, cVar2));
            k3.c cVar3 = this.f17622b[xa.a.q(16)];
            if (cVar3 != null) {
                f(cVar3);
            }
            k3.c cVar4 = this.f17622b[xa.a.q(32)];
            if (cVar4 != null) {
                d(cVar4);
            }
            k3.c cVar5 = this.f17622b[xa.a.q(64)];
            if (cVar5 != null) {
                h(cVar5);
            }
        }
    }

    public abstract e2 b();

    public void c(int i10, k3.c cVar) {
        if (this.f17622b == null) {
            this.f17622b = new k3.c[9];
        }
        for (int i11 = 1; i11 <= 256; i11 <<= 1) {
            if ((i10 & i11) != 0) {
                this.f17622b[xa.a.q(i11)] = cVar;
            }
        }
    }

    public void d(k3.c cVar) {
    }

    public abstract void e(k3.c cVar);

    public void f(k3.c cVar) {
    }

    public abstract void g(k3.c cVar);

    public void h(k3.c cVar) {
    }

    public w1(e2 e2Var) {
        this.f17621a = e2Var;
    }
}
