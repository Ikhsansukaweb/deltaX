package u4;

import s.f0;
import s.g0;
import t4.v;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class q extends kotlin.jvm.internal.m implements bj.c {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f18391i;

    /* renamed from: s, reason: collision with root package name */
    public final /* synthetic */ i f18392s;

    /* renamed from: t, reason: collision with root package name */
    public final /* synthetic */ bj.c f18393t;

    /* renamed from: u, reason: collision with root package name */
    public final /* synthetic */ bj.c f18394u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ q(i iVar, bj.c cVar, bj.c cVar2, int i10) {
        super(1);
        this.f18391i = i10;
        this.f18392s = iVar;
        this.f18393t = cVar;
        this.f18394u = cVar2;
    }

    @Override // bj.c
    public final Object invoke(Object obj) {
        int i10 = this.f18391i;
        bj.c cVar = this.f18394u;
        bj.c cVar2 = this.f18393t;
        i iVar = this.f18392s;
        switch (i10) {
            case 0:
                s.l lVar = (s.l) obj;
                v vVar = ((t4.k) lVar.c()).f17705s;
                kotlin.jvm.internal.l.d("null cannot be cast to non-null type androidx.navigation.compose.ComposeNavigator.Destination", vVar);
                h hVar = (h) vVar;
                if (((Boolean) iVar.f18373c.getValue()).booleanValue()) {
                    int i11 = v.f17754y;
                    for (v vVar2 : t4.g.c(hVar)) {
                    }
                    return (f0) cVar2.invoke(lVar);
                }
                int i12 = v.f17754y;
                for (v vVar3 : t4.g.c(hVar)) {
                }
                return (f0) cVar.invoke(lVar);
            default:
                s.l lVar2 = (s.l) obj;
                v vVar4 = ((t4.k) lVar2.a()).f17705s;
                kotlin.jvm.internal.l.d("null cannot be cast to non-null type androidx.navigation.compose.ComposeNavigator.Destination", vVar4);
                h hVar2 = (h) vVar4;
                if (((Boolean) iVar.f18373c.getValue()).booleanValue()) {
                    int i13 = v.f17754y;
                    for (v vVar5 : t4.g.c(hVar2)) {
                    }
                    return (g0) cVar2.invoke(lVar2);
                }
                int i14 = v.f17754y;
                for (v vVar6 : t4.g.c(hVar2)) {
                }
                return (g0) cVar.invoke(lVar2);
        }
    }
}
