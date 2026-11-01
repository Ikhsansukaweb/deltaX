package androidx.fragment.app;

import android.animation.LayoutTransition;
import android.content.Context;
import android.content.ContextWrapper;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.view.WindowInsets;
import android.widget.FrameLayout;
import com.usercentrics.sdk.models.settings.PredefinedUICustomizationFont;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.WeakHashMap;
import launcher.powerkuy.growlauncher.R;
import t3.e2;
import t3.y0;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class FragmentContainerView extends FrameLayout {

    /* renamed from: i, reason: collision with root package name */
    public final ArrayList f1505i;

    /* renamed from: s, reason: collision with root package name */
    public final ArrayList f1506s;

    /* renamed from: t, reason: collision with root package name */
    public View.OnApplyWindowInsetsListener f1507t;

    /* renamed from: u, reason: collision with root package name */
    public boolean f1508u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public FragmentContainerView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, 0);
        String str;
        kotlin.jvm.internal.l.f("context", context);
        this.f1505i = new ArrayList();
        this.f1506s = new ArrayList();
        this.f1508u = true;
        if (attributeSet != null) {
            String classAttribute = attributeSet.getClassAttribute();
            TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, k4.a.f9025b, 0, 0);
            if (classAttribute == null) {
                classAttribute = obtainStyledAttributes.getString(0);
                str = "android:name";
            } else {
                str = "class";
            }
            obtainStyledAttributes.recycle();
            if (classAttribute == null || isInEditMode()) {
                return;
            }
            throw new UnsupportedOperationException("FragmentContainerView must be within a FragmentActivity to use " + str + "=\"" + classAttribute + '\"');
        }
    }

    public final void a(View view) {
        if (this.f1506s.contains(view)) {
            this.f1505i.add(view);
        }
    }

    @Override // android.view.ViewGroup
    public final void addView(View view, int i10, ViewGroup.LayoutParams layoutParams) {
        kotlin.jvm.internal.l.f("child", view);
        Object tag = view.getTag(R.id.fragment_container_view_tag);
        if ((tag instanceof r ? (r) tag : null) != null) {
            super.addView(view, i10, layoutParams);
            return;
        }
        throw new IllegalStateException(("Views added to a FragmentContainerView must be associated with a Fragment. View " + view + " is not associated with a Fragment.").toString());
    }

    @Override // android.view.ViewGroup, android.view.View
    public final WindowInsets dispatchApplyWindowInsets(WindowInsets windowInsets) {
        e2 e2Var;
        kotlin.jvm.internal.l.f("insets", windowInsets);
        e2 g10 = e2.g(null, windowInsets);
        View.OnApplyWindowInsetsListener onApplyWindowInsetsListener = this.f1507t;
        if (onApplyWindowInsetsListener != null) {
            WindowInsets onApplyWindowInsets = onApplyWindowInsetsListener.onApplyWindowInsets(this, windowInsets);
            kotlin.jvm.internal.l.e("onApplyWindowInsetsListe…lyWindowInsets(v, insets)", onApplyWindowInsets);
            e2Var = e2.g(null, onApplyWindowInsets);
        } else {
            WeakHashMap weakHashMap = y0.f17636a;
            WindowInsets f10 = g10.f();
            if (f10 != null) {
                WindowInsets b4 = t3.l0.b(this, f10);
                if (!b4.equals(f10)) {
                    g10 = e2.g(this, b4);
                }
            }
            e2Var = g10;
        }
        if (!e2Var.f17559a.n()) {
            int childCount = getChildCount();
            for (int i10 = 0; i10 < childCount; i10++) {
                View childAt = getChildAt(i10);
                WeakHashMap weakHashMap2 = y0.f17636a;
                WindowInsets f11 = e2Var.f();
                if (f11 != null) {
                    WindowInsets a10 = t3.l0.a(childAt, f11);
                    if (!a10.equals(f11)) {
                        e2.g(childAt, a10);
                    }
                }
            }
        }
        return windowInsets;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void dispatchDraw(Canvas canvas) {
        kotlin.jvm.internal.l.f("canvas", canvas);
        if (this.f1508u) {
            Iterator it = this.f1505i.iterator();
            while (it.hasNext()) {
                super.drawChild(canvas, (View) it.next(), getDrawingTime());
            }
        }
        super.dispatchDraw(canvas);
    }

    @Override // android.view.ViewGroup
    public final boolean drawChild(Canvas canvas, View view, long j) {
        kotlin.jvm.internal.l.f("canvas", canvas);
        kotlin.jvm.internal.l.f("child", view);
        if (this.f1508u) {
            ArrayList arrayList = this.f1505i;
            if (!arrayList.isEmpty() && arrayList.contains(view)) {
                return false;
            }
        }
        return super.drawChild(canvas, view, j);
    }

    @Override // android.view.ViewGroup
    public final void endViewTransition(View view) {
        kotlin.jvm.internal.l.f("view", view);
        this.f1506s.remove(view);
        if (this.f1505i.remove(view)) {
            this.f1508u = true;
        }
        super.endViewTransition(view);
    }

    public final <F extends r> F getFragment() {
        w wVar;
        r rVar;
        j0 supportFragmentManager;
        View view = this;
        while (true) {
            wVar = null;
            if (view == null) {
                rVar = null;
                break;
            }
            Object tag = view.getTag(R.id.fragment_container_view_tag);
            rVar = tag instanceof r ? (r) tag : null;
            if (rVar != null) {
                break;
            }
            Object parent = view.getParent();
            view = parent instanceof View ? (View) parent : null;
        }
        if (rVar == null) {
            Context context = getContext();
            while (true) {
                if (!(context instanceof ContextWrapper)) {
                    break;
                }
                if (context instanceof w) {
                    wVar = (w) context;
                    break;
                }
                context = ((ContextWrapper) context).getBaseContext();
            }
            if (wVar == null) {
                throw new IllegalStateException("View " + this + " is not within a subclass of FragmentActivity.");
            }
            supportFragmentManager = wVar.getSupportFragmentManager();
        } else {
            if (rVar.J == null || !rVar.B) {
                throw new IllegalStateException("The Fragment " + rVar + " that owns View " + this + " has already been destroyed. Nested fragments should always use the child FragmentManager.");
            }
            supportFragmentManager = rVar.g();
        }
        return (F) supportFragmentManager.A(getId());
    }

    @Override // android.view.View
    public final WindowInsets onApplyWindowInsets(WindowInsets windowInsets) {
        kotlin.jvm.internal.l.f("insets", windowInsets);
        return windowInsets;
    }

    @Override // android.view.ViewGroup
    public final void removeAllViewsInLayout() {
        int childCount = getChildCount();
        while (true) {
            childCount--;
            if (-1 >= childCount) {
                super.removeAllViewsInLayout();
                return;
            } else {
                View childAt = getChildAt(childCount);
                kotlin.jvm.internal.l.e("view", childAt);
                a(childAt);
            }
        }
    }

    @Override // android.view.ViewGroup, android.view.ViewManager
    public final void removeView(View view) {
        kotlin.jvm.internal.l.f("view", view);
        a(view);
        super.removeView(view);
    }

    @Override // android.view.ViewGroup
    public final void removeViewAt(int i10) {
        View childAt = getChildAt(i10);
        kotlin.jvm.internal.l.e("view", childAt);
        a(childAt);
        super.removeViewAt(i10);
    }

    @Override // android.view.ViewGroup
    public final void removeViewInLayout(View view) {
        kotlin.jvm.internal.l.f("view", view);
        a(view);
        super.removeViewInLayout(view);
    }

    @Override // android.view.ViewGroup
    public final void removeViews(int i10, int i11) {
        int i12 = i10 + i11;
        for (int i13 = i10; i13 < i12; i13++) {
            View childAt = getChildAt(i13);
            kotlin.jvm.internal.l.e("view", childAt);
            a(childAt);
        }
        super.removeViews(i10, i11);
    }

    @Override // android.view.ViewGroup
    public final void removeViewsInLayout(int i10, int i11) {
        int i12 = i10 + i11;
        for (int i13 = i10; i13 < i12; i13++) {
            View childAt = getChildAt(i13);
            kotlin.jvm.internal.l.e("view", childAt);
            a(childAt);
        }
        super.removeViewsInLayout(i10, i11);
    }

    public final void setDrawDisappearingViewsLast(boolean z10) {
        this.f1508u = z10;
    }

    @Override // android.view.ViewGroup
    public void setLayoutTransition(LayoutTransition layoutTransition) {
        throw new UnsupportedOperationException("FragmentContainerView does not support Layout Transitions or animateLayoutChanges=\"true\".");
    }

    @Override // android.view.View
    public void setOnApplyWindowInsetsListener(View.OnApplyWindowInsetsListener onApplyWindowInsetsListener) {
        kotlin.jvm.internal.l.f("listener", onApplyWindowInsetsListener);
        this.f1507t = onApplyWindowInsetsListener;
    }

    @Override // android.view.ViewGroup
    public final void startViewTransition(View view) {
        kotlin.jvm.internal.l.f("view", view);
        if (view.getParent() == this) {
            this.f1506s.add(view);
        }
        super.startViewTransition(view);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public FragmentContainerView(Context context, AttributeSet attributeSet, j0 j0Var) {
        super(context, attributeSet);
        View view;
        kotlin.jvm.internal.l.f("context", context);
        kotlin.jvm.internal.l.f("attrs", attributeSet);
        this.f1505i = new ArrayList();
        this.f1506s = new ArrayList();
        this.f1508u = true;
        String classAttribute = attributeSet.getClassAttribute();
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, k4.a.f9025b, 0, 0);
        classAttribute = classAttribute == null ? obtainStyledAttributes.getString(0) : classAttribute;
        String string = obtainStyledAttributes.getString(1);
        obtainStyledAttributes.recycle();
        int id2 = getId();
        r A = j0Var.A(id2);
        if (classAttribute != null && A == null) {
            if (id2 == -1) {
                throw new IllegalStateException(s.n.f("FragmentContainerView must have an android:id to add Fragment ", classAttribute, string != null ? " with tag ".concat(string) : PredefinedUICustomizationFont.defaultFamily));
            }
            d0 D = j0Var.D();
            context.getClassLoader();
            r a10 = D.a(classAttribute);
            kotlin.jvm.internal.l.e("fm.fragmentFactory.insta…ontext.classLoader, name)", a10);
            a10.T = true;
            v vVar = a10.J;
            if ((vVar == null ? null : vVar.f1695i) != null) {
                a10.T = true;
            }
            a aVar = new a(j0Var);
            aVar.f1522o = true;
            a10.U = this;
            aVar.e(getId(), a10, string, 1);
            if (!aVar.f1515g) {
                j0 j0Var2 = aVar.f1523p;
                if (j0Var2.f1588t != null && !j0Var2.G) {
                    j0Var2.x(true);
                    aVar.a(j0Var2.I, j0Var2.J);
                    j0Var2.f1571b = true;
                    try {
                        j0Var2.R(j0Var2.I, j0Var2.J);
                        j0Var2.d();
                        j0Var2.c0();
                        j0Var2.u();
                        ((HashMap) j0Var2.f1572c.f18442s).values().removeAll(Collections.singleton(null));
                    } catch (Throwable th2) {
                        j0Var2.d();
                        throw th2;
                    }
                }
            } else {
                throw new IllegalStateException("This transaction is already being added to the back stack");
            }
        }
        Iterator it = j0Var.f1572c.j().iterator();
        while (it.hasNext()) {
            r0 r0Var = (r0) it.next();
            r rVar = r0Var.f1670c;
            if (rVar.N == getId() && (view = rVar.V) != null && view.getParent() == null) {
                rVar.U = this;
                r0Var.b();
            }
        }
    }
}
