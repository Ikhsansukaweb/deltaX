package t2;

import java.util.WeakHashMap;
import ni.o;
import t3.h0;
import v1.y0;
import w1.t;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class c extends kotlin.jvm.internal.m implements bj.c {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f17495i;

    /* renamed from: s, reason: collision with root package name */
    public final /* synthetic */ n f17496s;

    /* renamed from: t, reason: collision with root package name */
    public final /* synthetic */ androidx.compose.ui.node.a f17497t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ c(n nVar, androidx.compose.ui.node.a aVar, int i10) {
        super(1);
        this.f17495i = i10;
        this.f17496s = nVar;
        this.f17497t = aVar;
    }

    @Override // bj.c
    public final Object invoke(Object obj) {
        int i10 = this.f17495i;
        o oVar = o.f12336a;
        androidx.compose.ui.node.a aVar = this.f17497t;
        n nVar = this.f17496s;
        switch (i10) {
            case 0:
                y0 y0Var = (y0) obj;
                t tVar = y0Var instanceof t ? (t) y0Var : null;
                if (tVar != null) {
                    tVar.getAndroidViewsHandler$ui_release().getHolderToLayoutNode().put(nVar, aVar);
                    tVar.getAndroidViewsHandler$ui_release().addView(nVar);
                    tVar.getAndroidViewsHandler$ui_release().getLayoutNodeToHolder().put(aVar, nVar);
                    WeakHashMap weakHashMap = t3.y0.f17636a;
                    h0.s(nVar, 1);
                    t3.y0.l(nVar, new w1.n(tVar, aVar, tVar));
                }
                if (nVar.getView().getParent() != nVar) {
                    nVar.addView(nVar.getView());
                    break;
                }
                break;
            case 1:
                j.c(nVar, aVar);
                break;
            default:
                j.c(nVar, aVar);
                break;
        }
        return oVar;
    }
}
