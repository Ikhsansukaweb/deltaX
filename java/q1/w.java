package q1;

import android.view.MotionEvent;
import v1.y0;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class w extends kotlin.jvm.internal.m implements bj.c {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f15405i;

    /* renamed from: s, reason: collision with root package name */
    public final /* synthetic */ t2.n f15406s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ w(t2.n nVar, int i10) {
        super(1);
        this.f15405i = i10;
        this.f15406s = nVar;
    }

    @Override // bj.c
    public final Object invoke(Object obj) {
        boolean dispatchTouchEvent;
        switch (this.f15405i) {
            case 0:
                MotionEvent motionEvent = (MotionEvent) obj;
                int actionMasked = motionEvent.getActionMasked();
                t2.n nVar = this.f15406s;
                switch (actionMasked) {
                    case 0:
                    case 1:
                    case 2:
                    case 3:
                    case 4:
                    case 5:
                    case 6:
                        dispatchTouchEvent = nVar.dispatchTouchEvent(motionEvent);
                        break;
                    default:
                        dispatchTouchEvent = nVar.dispatchGenericMotionEvent(motionEvent);
                        break;
                }
                return Boolean.valueOf(dispatchTouchEvent);
            default:
                y0 y0Var = (y0) obj;
                w1.t tVar = y0Var instanceof w1.t ? (w1.t) y0Var : null;
                t2.n nVar2 = this.f15406s;
                if (tVar != null) {
                    a0.r rVar = new a0.r(24, tVar, nVar2);
                    q0.f fVar = tVar.E0;
                    if (!fVar.h(rVar)) {
                        fVar.b(rVar);
                    }
                }
                nVar2.removeAllViewsInLayout();
                return ni.o.f12336a;
        }
    }
}
