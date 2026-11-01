package androidx.appcompat.widget;

import android.content.Context;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import java.util.ArrayList;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class p3 implements m.w {

    /* renamed from: i, reason: collision with root package name */
    public m.j f844i;

    /* renamed from: s, reason: collision with root package name */
    public m.l f845s;

    /* renamed from: t, reason: collision with root package name */
    public final /* synthetic */ Toolbar f846t;

    public p3(Toolbar toolbar) {
        this.f846t = toolbar;
    }

    @Override // m.w
    public final void b(m.j jVar, boolean z10) {
    }

    @Override // m.w
    public final void c(Context context, m.j jVar) {
        m.l lVar;
        m.j jVar2 = this.f844i;
        if (jVar2 != null && (lVar = this.f845s) != null) {
            jVar2.d(lVar);
        }
        this.f844i = jVar;
    }

    @Override // m.w
    public final boolean d() {
        return false;
    }

    @Override // m.w
    public final void g() {
        if (this.f845s != null) {
            m.j jVar = this.f844i;
            if (jVar != null) {
                int size = jVar.w.size();
                for (int i10 = 0; i10 < size; i10++) {
                    if (this.f844i.getItem(i10) == this.f845s) {
                        return;
                    }
                }
            }
            k(this.f845s);
        }
    }

    @Override // m.w
    public final boolean i(m.l lVar) {
        Toolbar toolbar = this.f846t;
        toolbar.c();
        ViewParent parent = toolbar.f690y.getParent();
        if (parent != toolbar) {
            if (parent instanceof ViewGroup) {
                ((ViewGroup) parent).removeView(toolbar.f690y);
            }
            toolbar.addView(toolbar.f690y);
        }
        View actionView = lVar.getActionView();
        toolbar.f691z = actionView;
        this.f845s = lVar;
        ViewParent parent2 = actionView.getParent();
        if (parent2 != toolbar) {
            if (parent2 instanceof ViewGroup) {
                ((ViewGroup) parent2).removeView(toolbar.f691z);
            }
            q3 h10 = Toolbar.h();
            h10.f851a = (toolbar.E & 112) | 8388611;
            h10.f852b = 2;
            toolbar.f691z.setLayoutParams(h10);
            toolbar.addView(toolbar.f691z);
        }
        for (int childCount = toolbar.getChildCount() - 1; childCount >= 0; childCount--) {
            View childAt = toolbar.getChildAt(childCount);
            if (((q3) childAt.getLayoutParams()).f852b != 2 && childAt != toolbar.f678i) {
                toolbar.removeViewAt(childCount);
                toolbar.V.add(childAt);
            }
        }
        toolbar.requestLayout();
        lVar.T = true;
        lVar.E.p(false);
        KeyEvent.Callback callback = toolbar.f691z;
        if (callback instanceof l.c) {
            ((m.n) ((l.c) callback)).f9975i.onActionViewExpanded();
        }
        toolbar.v();
        return true;
    }

    @Override // m.w
    public final boolean j(m.c0 c0Var) {
        return false;
    }

    @Override // m.w
    public final boolean k(m.l lVar) {
        Toolbar toolbar = this.f846t;
        KeyEvent.Callback callback = toolbar.f691z;
        if (callback instanceof l.c) {
            ((m.n) ((l.c) callback)).f9975i.onActionViewCollapsed();
        }
        toolbar.removeView(toolbar.f691z);
        toolbar.removeView(toolbar.f690y);
        toolbar.f691z = null;
        ArrayList arrayList = toolbar.V;
        for (int size = arrayList.size() - 1; size >= 0; size--) {
            toolbar.addView((View) arrayList.get(size));
        }
        arrayList.clear();
        this.f845s = null;
        toolbar.requestLayout();
        lVar.T = false;
        lVar.E.p(false);
        toolbar.v();
        return true;
    }
}
