package w1;

import android.view.View;
import android.view.accessibility.AccessibilityNodeInfo;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class n extends t3.c {

    /* renamed from: u, reason: collision with root package name */
    public final /* synthetic */ t f20190u;

    /* renamed from: v, reason: collision with root package name */
    public final /* synthetic */ androidx.compose.ui.node.a f20191v;
    public final /* synthetic */ t w;

    public n(t tVar, androidx.compose.ui.node.a aVar, t tVar2) {
        this.f20190u = tVar;
        this.f20191v = aVar;
        this.w = tVar2;
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x0047, code lost:
    
        if (r4.intValue() == r8.getSemanticsOwner().a().f2441g) goto L18;
     */
    @Override // t3.c
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void i(View view, u3.j jVar) {
        AccessibilityNodeInfo accessibilityNodeInfo = jVar.f18360a;
        this.f17548i.onInitializeAccessibilityNodeInfo(view, accessibilityNodeInfo);
        t tVar = this.f20190u;
        e0 e0Var = tVar.D;
        if (e0Var.D()) {
            accessibilityNodeInfo.setVisibleToUser(false);
        }
        androidx.compose.ui.node.a aVar = this.f20191v;
        androidx.compose.ui.node.a q10 = aVar.q();
        while (true) {
            if (q10 == null) {
                q10 = null;
                break;
            } else if (q10.N.i(8)) {
                break;
            } else {
                q10 = q10.q();
            }
        }
        Integer valueOf = q10 != null ? Integer.valueOf(q10.f1120s) : null;
        if (valueOf != null) {
        }
        valueOf = -1;
        int intValue = valueOf.intValue();
        jVar.f18361b = intValue;
        t tVar2 = this.w;
        accessibilityNodeInfo.setParent(tVar2, intValue);
        int i10 = aVar.f1120s;
        Integer num = (Integer) e0Var.V.get(Integer.valueOf(i10));
        if (num != null) {
            int intValue2 = num.intValue();
            t2.h y9 = f0.y(tVar.getAndroidViewsHandler$ui_release(), num.intValue());
            if (y9 != null) {
                accessibilityNodeInfo.setTraversalBefore(y9);
            } else {
                accessibilityNodeInfo.setTraversalBefore(tVar2, intValue2);
            }
            t.a(tVar, i10, accessibilityNodeInfo, e0Var.X);
        }
        Integer num2 = (Integer) e0Var.W.get(Integer.valueOf(i10));
        if (num2 != null) {
            int intValue3 = num2.intValue();
            t2.h y10 = f0.y(tVar.getAndroidViewsHandler$ui_release(), num2.intValue());
            if (y10 != null) {
                accessibilityNodeInfo.setTraversalAfter(y10);
            } else {
                accessibilityNodeInfo.setTraversalAfter(tVar2, intValue3);
            }
            t.a(tVar, i10, accessibilityNodeInfo, e0Var.Y);
        }
    }
}
