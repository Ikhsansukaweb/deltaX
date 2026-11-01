package q1;

import java.util.concurrent.CancellationException;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public class g {

    /* renamed from: a, reason: collision with root package name */
    public final q0.f f15361a;

    public g(int i10) {
        switch (i10) {
            case 1:
                this.f15361a = new q0.f(new v.j[16]);
                break;
            default:
                this.f15361a = new q0.f(new f[16]);
                break;
        }
    }

    public boolean a(q.j jVar, t1.p pVar, com.google.gson.internal.d dVar, boolean z10) {
        q0.f fVar = this.f15361a;
        int i10 = fVar.f15332t;
        if (i10 <= 0) {
            return false;
        }
        Object[] objArr = fVar.f15330i;
        int i11 = 0;
        boolean z11 = false;
        do {
            z11 = ((f) objArr[i11]).a(jVar, pVar, dVar, z10) || z11;
            i11++;
        } while (i11 < i10);
        return z11;
    }

    public void b(CancellationException cancellationException) {
        q0.f fVar = this.f15361a;
        int i10 = fVar.f15332t;
        mj.f[] fVarArr = new mj.f[i10];
        for (int i11 = 0; i11 < i10; i11++) {
            fVarArr[i11] = ((v.j) fVar.f15330i[i11]).f19257b;
        }
        for (int i12 = 0; i12 < i10; i12++) {
            fVarArr[i12].m(cancellationException);
        }
        if (!fVar.l()) {
            throw new IllegalStateException("uncancelled requests present");
        }
    }

    public void c(com.google.gson.internal.d dVar) {
        q0.f fVar = this.f15361a;
        int i10 = fVar.f15332t;
        while (true) {
            i10--;
            if (-1 >= i10) {
                return;
            }
            if (((f) fVar.f15330i[i10]).f15354c.f15619a == 0) {
                fVar.o(i10);
            }
        }
    }

    public void d() {
        int i10 = 0;
        while (true) {
            q0.f fVar = this.f15361a;
            if (i10 >= fVar.f15332t) {
                return;
            }
            f fVar2 = (f) fVar.f15330i[i10];
            if (fVar2.f15353b.D) {
                i10++;
                fVar2.d();
            } else {
                fVar.o(i10);
                fVar2.f();
            }
        }
    }

    public void e() {
        q0.f fVar = this.f15361a;
        int i10 = 0;
        int i11 = new hj.d(0, fVar.f15332t - 1, 1).f7444s;
        if (i11 >= 0) {
            while (true) {
                ((v.j) fVar.f15330i[i10]).f19257b.resumeWith(ni.o.f12336a);
                if (i10 == i11) {
                    break;
                } else {
                    i10++;
                }
            }
        }
        fVar.g();
    }
}
