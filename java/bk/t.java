package bk;

import kotlin.jvm.internal.x;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class t extends kotlin.jvm.internal.m implements bj.c {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f2793i;

    /* renamed from: s, reason: collision with root package name */
    public final /* synthetic */ x f2794s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ t(x xVar, int i10) {
        super(1);
        this.f2793i = i10;
        this.f2794s = xVar;
    }

    @Override // bj.c
    public final Object invoke(Object obj) {
        switch (this.f2793i) {
            case 0:
                ak.k kVar = (ak.k) obj;
                kotlin.jvm.internal.l.f("it", kVar);
                this.f2794s.f9428i = kVar;
                return ni.o.f12336a;
            default:
                q1.l lVar = (q1.l) obj;
                x xVar = this.f2794s;
                Object obj2 = xVar.f9428i;
                if (obj2 == null && lVar.E) {
                    xVar.f9428i = lVar;
                } else if (obj2 != null) {
                    lVar.getClass();
                }
                return Boolean.TRUE;
        }
    }
}
