package jk;

import java.util.List;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final /* synthetic */ class k implements bj.a {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f8647i;

    /* renamed from: s, reason: collision with root package name */
    public final /* synthetic */ o f8648s;

    /* renamed from: t, reason: collision with root package name */
    public final /* synthetic */ String f8649t;

    public /* synthetic */ k(o oVar, String str, int i10) {
        this.f8647i = i10;
        this.f8648s = oVar;
        this.f8649t = str;
    }

    @Override // bj.a
    public final Object invoke() {
        switch (this.f8647i) {
            case 0:
                return new m(this.f8649t, (List) this.f8648s.B.getValue());
            default:
                o.s(this.f8649t).delete();
                this.f8648s.w();
                return ni.o.f12336a;
        }
    }
}
