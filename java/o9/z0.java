package o9;

import java.util.concurrent.Callable;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class z0 implements Callable {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f13270i;

    /* renamed from: s, reason: collision with root package name */
    public final /* synthetic */ String f13271s;

    /* renamed from: t, reason: collision with root package name */
    public final /* synthetic */ String f13272t;

    /* renamed from: u, reason: collision with root package name */
    public final /* synthetic */ String f13273u;

    /* renamed from: v, reason: collision with root package name */
    public final /* synthetic */ c1 f13274v;

    public /* synthetic */ z0(c1 c1Var, String str, String str2, String str3, int i10) {
        this.f13270i = i10;
        this.f13274v = c1Var;
        this.f13271s = str;
        this.f13272t = str2;
        this.f13273u = str3;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        switch (this.f13270i) {
            case 0:
                y2 y2Var = this.f13274v.f12855d;
                y2Var.a();
                k kVar = y2Var.f13217t;
                y2.I(kVar);
                return kVar.h0(this.f13271s, this.f13272t, this.f13273u);
            case 1:
                y2 y2Var2 = this.f13274v.f12855d;
                y2Var2.a();
                k kVar2 = y2Var2.f13217t;
                y2.I(kVar2);
                return kVar2.h0(this.f13271s, this.f13272t, this.f13273u);
            case 2:
                y2 y2Var3 = this.f13274v.f12855d;
                y2Var3.a();
                k kVar3 = y2Var3.f13217t;
                y2.I(kVar3);
                return kVar3.e0(this.f13271s, this.f13272t, this.f13273u);
            default:
                y2 y2Var4 = this.f13274v.f12855d;
                y2Var4.a();
                k kVar4 = y2Var4.f13217t;
                y2.I(kVar4);
                return kVar4.e0(this.f13271s, this.f13272t, this.f13273u);
        }
    }
}
