package qj;

import java.util.Arrays;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public abstract class b {

    /* renamed from: i, reason: collision with root package name */
    public d[] f15632i;

    /* renamed from: s, reason: collision with root package name */
    public int f15633s;

    /* renamed from: t, reason: collision with root package name */
    public int f15634t;

    /* renamed from: u, reason: collision with root package name */
    public a0 f15635u;

    public final d d() {
        d dVar;
        a0 a0Var;
        synchronized (this) {
            try {
                d[] dVarArr = this.f15632i;
                if (dVarArr == null) {
                    dVarArr = f();
                    this.f15632i = dVarArr;
                } else if (this.f15633s >= dVarArr.length) {
                    Object[] copyOf = Arrays.copyOf(dVarArr, dVarArr.length * 2);
                    kotlin.jvm.internal.l.e("copyOf(this, newSize)", copyOf);
                    this.f15632i = (d[]) copyOf;
                    dVarArr = (d[]) copyOf;
                }
                int i10 = this.f15634t;
                do {
                    dVar = dVarArr[i10];
                    if (dVar == null) {
                        dVar = e();
                        dVarArr[i10] = dVar;
                    }
                    i10++;
                    if (i10 >= dVarArr.length) {
                        i10 = 0;
                    }
                } while (!dVar.a(this));
                this.f15634t = i10;
                this.f15633s++;
                a0Var = this.f15635u;
            } catch (Throwable th2) {
                throw th2;
            }
        }
        if (a0Var != null) {
            a0Var.v(1);
        }
        return dVar;
    }

    public abstract d e();

    public abstract d[] f();

    public final void g(d dVar) {
        a0 a0Var;
        int i10;
        ri.c[] b4;
        synchronized (this) {
            try {
                int i11 = this.f15633s - 1;
                this.f15633s = i11;
                a0Var = this.f15635u;
                if (i11 == 0) {
                    this.f15634t = 0;
                }
                kotlin.jvm.internal.l.d("null cannot be cast to non-null type kotlinx.coroutines.flow.internal.AbstractSharedFlowSlot<kotlin.Any>", dVar);
                b4 = dVar.b(this);
            } catch (Throwable th2) {
                throw th2;
            }
        }
        for (ri.c cVar : b4) {
            if (cVar != null) {
                cVar.resumeWith(ni.o.f12336a);
            }
        }
        if (a0Var != null) {
            a0Var.v(-1);
        }
    }

    public final a0 h() {
        a0 a0Var;
        synchronized (this) {
            a0Var = this.f15635u;
            if (a0Var == null) {
                int i10 = this.f15633s;
                a0Var = new a0(1, Integer.MAX_VALUE, 2);
                a0Var.c(Integer.valueOf(i10));
                this.f15635u = a0Var;
            }
        }
        return a0Var;
    }
}
