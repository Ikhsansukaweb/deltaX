package androidx.appcompat.widget;

import java.util.WeakHashMap;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class o2 implements Runnable {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f835i;

    /* renamed from: s, reason: collision with root package name */
    public final /* synthetic */ s2 f836s;

    public /* synthetic */ o2(s2 s2Var, int i10) {
        this.f835i = i10;
        this.f836s = s2Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i10 = this.f835i;
        s2 s2Var = this.f836s;
        switch (i10) {
            case 0:
                f2 f2Var = s2Var.f880t;
                if (f2Var != null) {
                    f2Var.setListSelectionHidden(true);
                    f2Var.requestLayout();
                    break;
                }
                break;
            default:
                f2 f2Var2 = s2Var.f880t;
                if (f2Var2 != null) {
                    WeakHashMap weakHashMap = t3.y0.f17636a;
                    if (t3.k0.b(f2Var2) && s2Var.f880t.getCount() > s2Var.f880t.getChildCount() && s2Var.f880t.getChildCount() <= s2Var.D) {
                        s2Var.P.setInputMethodMode(2);
                        s2Var.f();
                        break;
                    }
                }
                break;
        }
    }
}
