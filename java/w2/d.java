package w2;

import ni.o;
import v4.x0;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class d extends kotlin.jvm.internal.m implements bj.c {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f20360i;

    /* renamed from: s, reason: collision with root package name */
    public final /* synthetic */ e f20361s;

    /* renamed from: t, reason: collision with root package name */
    public final /* synthetic */ x0 f20362t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ d(e eVar, x0 x0Var, int i10) {
        super(1);
        this.f20360i = i10;
        this.f20361s = eVar;
        this.f20362t = x0Var;
    }

    /* JADX WARN: Type inference failed for: r1v2, types: [bj.c, kotlin.jvm.internal.m] */
    /* JADX WARN: Type inference failed for: r1v5, types: [bj.c, kotlin.jvm.internal.m] */
    @Override // bj.c
    public final Object invoke(Object obj) {
        switch (this.f20360i) {
            case 0:
                n nVar = (n) obj;
                kotlin.jvm.internal.l.f("state", nVar);
                nVar.a(this.f20361s.f20365a).A = (a3.c) ((kotlin.jvm.internal.m) this.f20362t.f19791i).invoke(nVar);
                break;
            default:
                n nVar2 = (n) obj;
                kotlin.jvm.internal.l.f("state", nVar2);
                nVar2.a(this.f20361s.f20365a).f225z = (a3.c) ((kotlin.jvm.internal.m) this.f20362t.f19791i).invoke(nVar2);
                break;
        }
        return o.f12336a;
    }
}
