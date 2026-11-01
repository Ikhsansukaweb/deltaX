package m0;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class b5 extends kotlin.jvm.internal.m implements bj.c {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ o0.s0 f10043i;

    /* renamed from: s, reason: collision with root package name */
    public final /* synthetic */ o0.s0 f10044s;

    /* renamed from: t, reason: collision with root package name */
    public final /* synthetic */ o0.s0 f10045t;

    /* renamed from: u, reason: collision with root package name */
    public final /* synthetic */ o0.s0 f10046u;

    /* renamed from: v, reason: collision with root package name */
    public final /* synthetic */ float[] f10047v;
    public final /* synthetic */ o0.s0 w;

    /* renamed from: x, reason: collision with root package name */
    public final /* synthetic */ hj.a f10048x;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b5(o0.s0 s0Var, o0.s0 s0Var2, o0.s0 s0Var3, o0.s0 s0Var4, float[] fArr, o0.s0 s0Var5, hj.a aVar) {
        super(1);
        this.f10043i = s0Var;
        this.f10044s = s0Var2;
        this.f10045t = s0Var3;
        this.f10046u = s0Var4;
        this.f10047v = fArr;
        this.w = s0Var5;
        this.f10048x = aVar;
    }

    @Override // bj.c
    public final Object invoke(Object obj) {
        Float valueOf;
        float floatValue = ((Number) obj).floatValue();
        float floatValue2 = ((Number) this.f10043i.getValue()).floatValue();
        o0.s0 s0Var = this.f10044s;
        float f10 = 2;
        float max = Math.max(floatValue2 - (((Number) s0Var.getValue()).floatValue() / f10), 0.0f);
        float min = Math.min(((Number) s0Var.getValue()).floatValue() / f10, max);
        o0.s0 s0Var2 = this.f10045t;
        float floatValue3 = ((Number) s0Var2.getValue()).floatValue() + floatValue;
        o0.s0 s0Var3 = this.f10046u;
        s0Var2.setValue(Float.valueOf(((Number) s0Var3.getValue()).floatValue() + floatValue3));
        s0Var3.setValue(Float.valueOf(0.0f));
        float floatValue4 = ((Number) s0Var2.getValue()).floatValue();
        float[] fArr = this.f10047v;
        if (fArr.length == 0) {
            valueOf = null;
        } else {
            float f11 = fArr[0];
            int length = fArr.length - 1;
            if (length == 0) {
                valueOf = Float.valueOf(f11);
            } else {
                float abs = Math.abs(nb.a1.C(min, max, f11) - floatValue4);
                hj.c it = new hj.d(1, length, 1).iterator();
                while (it.f7448t) {
                    float f12 = fArr[it.nextInt()];
                    float abs2 = Math.abs(nb.a1.C(min, max, f12) - floatValue4);
                    if (Float.compare(abs, abs2) > 0) {
                        f11 = f12;
                        abs = abs2;
                    }
                }
                valueOf = Float.valueOf(f11);
            }
        }
        if (valueOf != null) {
            floatValue4 = nb.a1.C(min, max, valueOf.floatValue());
        }
        bj.c cVar = (bj.c) this.w.getValue();
        hj.a aVar = this.f10048x;
        float f13 = max - min;
        cVar.invoke(Float.valueOf(nb.a1.C(aVar.f7441a, aVar.f7442b, hl.l.h(f13 == 0.0f ? 0.0f : (floatValue4 - min) / f13, 0.0f, 1.0f))));
        return ni.o.f12336a;
    }
}
