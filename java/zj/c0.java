package zj;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class c0 extends t0 {

    /* renamed from: c, reason: collision with root package name */
    public static final c0 f21668c = new c0(d0.f21673a);

    @Override // zj.a
    public final int d(Object obj) {
        int[] iArr = (int[]) obj;
        kotlin.jvm.internal.l.f("<this>", iArr);
        return iArr.length;
    }

    @Override // zj.f0, zj.a
    public final void f(yj.a aVar, int i10, Object obj) {
        b0 b0Var = (b0) obj;
        kotlin.jvm.internal.l.f("builder", b0Var);
        int r6 = aVar.r(this.f21751b, i10);
        b0Var.b(b0Var.d() + 1);
        int[] iArr = b0Var.f21662a;
        int i11 = b0Var.f21663b;
        b0Var.f21663b = i11 + 1;
        iArr[i11] = r6;
    }

    @Override // zj.a
    public final Object g(Object obj) {
        int[] iArr = (int[]) obj;
        kotlin.jvm.internal.l.f("<this>", iArr);
        b0 b0Var = new b0();
        b0Var.f21662a = iArr;
        b0Var.f21663b = iArr.length;
        b0Var.b(10);
        return b0Var;
    }

    @Override // zj.t0
    public final Object j() {
        return new int[0];
    }

    @Override // zj.t0
    public final void k(yj.b bVar, Object obj, int i10) {
        int[] iArr = (int[]) obj;
        kotlin.jvm.internal.l.f("encoder", bVar);
        kotlin.jvm.internal.l.f("content", iArr);
        if (i10 <= 0) {
            return;
        }
        int i11 = 0;
        while (true) {
            int i12 = i11 + 1;
            bVar.s(i11, iArr[i11], this.f21751b);
            if (i12 >= i10) {
                return;
            } else {
                i11 = i12;
            }
        }
    }
}
