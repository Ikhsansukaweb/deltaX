package zj;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class a1 extends t0 {

    /* renamed from: c, reason: collision with root package name */
    public static final a1 f21660c = new a1(b1.f21664a);

    @Override // zj.a
    public final int d(Object obj) {
        short[] sArr = (short[]) obj;
        kotlin.jvm.internal.l.f("<this>", sArr);
        return sArr.length;
    }

    @Override // zj.f0, zj.a
    public final void f(yj.a aVar, int i10, Object obj) {
        z0 z0Var = (z0) obj;
        kotlin.jvm.internal.l.f("builder", z0Var);
        short p7 = aVar.p(this.f21751b, i10);
        z0Var.b(z0Var.d() + 1);
        short[] sArr = z0Var.f21771a;
        int i11 = z0Var.f21772b;
        z0Var.f21772b = i11 + 1;
        sArr[i11] = p7;
    }

    @Override // zj.a
    public final Object g(Object obj) {
        short[] sArr = (short[]) obj;
        kotlin.jvm.internal.l.f("<this>", sArr);
        z0 z0Var = new z0();
        z0Var.f21771a = sArr;
        z0Var.f21772b = sArr.length;
        z0Var.b(10);
        return z0Var;
    }

    @Override // zj.t0
    public final Object j() {
        return new short[0];
    }

    @Override // zj.t0
    public final void k(yj.b bVar, Object obj, int i10) {
        short[] sArr = (short[]) obj;
        kotlin.jvm.internal.l.f("encoder", bVar);
        kotlin.jvm.internal.l.f("content", sArr);
        if (i10 <= 0) {
            return;
        }
        int i11 = 0;
        while (true) {
            int i12 = i11 + 1;
            bVar.D(this.f21751b, i11, sArr[i11]);
            if (i12 >= i10) {
                return;
            } else {
                i11 = i12;
            }
        }
    }
}
