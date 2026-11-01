package m0;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class d5 extends kotlin.jvm.internal.m implements bj.c {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ hj.a f10171i;

    /* renamed from: s, reason: collision with root package name */
    public final /* synthetic */ int f10172s;

    /* renamed from: t, reason: collision with root package name */
    public final /* synthetic */ float f10173t;

    /* renamed from: u, reason: collision with root package name */
    public final /* synthetic */ bj.c f10174u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d5(hj.a aVar, int i10, float f10, bj.c cVar) {
        super(1);
        this.f10171i = aVar;
        this.f10172s = i10;
        this.f10173t = f10;
        this.f10174u = cVar;
    }

    @Override // bj.c
    public final Object invoke(Object obj) {
        int i10;
        float floatValue = ((Number) obj).floatValue();
        hj.a aVar = this.f10171i;
        float f10 = aVar.f7441a;
        float f11 = aVar.f7442b;
        float h10 = hl.l.h(floatValue, f10, f11);
        boolean z10 = false;
        int i11 = this.f10172s;
        if (i11 > 0 && (i10 = i11 + 1) >= 0) {
            float f12 = h10;
            float f13 = f12;
            int i12 = 0;
            while (true) {
                float C = nb.a1.C(aVar.f7441a, f11, i12 / i10);
                float f14 = C - h10;
                if (Math.abs(f14) <= f12) {
                    f12 = Math.abs(f14);
                    f13 = C;
                }
                if (i12 == i10) {
                    break;
                }
                i12++;
            }
            h10 = f13;
        }
        if (h10 != this.f10173t) {
            this.f10174u.invoke(Float.valueOf(h10));
            z10 = true;
        }
        return Boolean.valueOf(z10);
    }
}
