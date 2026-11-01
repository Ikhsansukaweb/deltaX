package sk;

import o0.d2;
import o0.s0;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final /* synthetic */ class i implements bj.a {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f17027i;

    /* renamed from: s, reason: collision with root package name */
    public final /* synthetic */ bj.a f17028s;

    /* renamed from: t, reason: collision with root package name */
    public final /* synthetic */ d2 f17029t;

    public /* synthetic */ i(bj.a aVar, s0 s0Var, int i10) {
        this.f17027i = i10;
        this.f17028s = aVar;
        this.f17029t = s0Var;
    }

    @Override // bj.a
    public final Object invoke() {
        switch (this.f17027i) {
            case 0:
                boolean booleanValue = ((Boolean) this.f17029t.getValue()).booleanValue();
                bj.a aVar = this.f17028s;
                if (booleanValue) {
                    aVar.invoke();
                } else {
                    aVar.invoke();
                }
                break;
            default:
                if (!((Boolean) this.f17029t.getValue()).booleanValue()) {
                    this.f17028s.invoke();
                }
                break;
        }
        return ni.o.f12336a;
    }
}
