package w1;

import android.view.accessibility.AccessibilityEvent;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class d0 extends kotlin.jvm.internal.m implements bj.c {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f20123i;

    /* renamed from: s, reason: collision with root package name */
    public final /* synthetic */ e0 f20124s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ d0(e0 e0Var, int i10) {
        super(1);
        this.f20123i = i10;
        this.f20124s = e0Var;
    }

    @Override // bj.c
    public final Object invoke(Object obj) {
        switch (this.f20123i) {
            case 0:
                e0 e0Var = this.f20124s;
                return Boolean.valueOf(e0Var.f20133u.getParent().requestSendAccessibilityEvent(e0Var.f20133u, (AccessibilityEvent) obj));
            default:
                y1 y1Var = (y1) obj;
                if (y1Var.f20333s.contains(y1Var)) {
                    e0 e0Var2 = this.f20124s;
                    e0Var2.f20133u.getSnapshotObserver().a(y1Var, e0Var2.f20131f0, new a0.r(25, y1Var, e0Var2));
                }
                return ni.o.f12336a;
        }
    }
}
