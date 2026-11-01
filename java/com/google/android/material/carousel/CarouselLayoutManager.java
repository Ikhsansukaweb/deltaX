package com.google.android.material.carousel;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.PointF;
import android.graphics.Rect;
import android.util.AttributeSet;
import android.util.Log;
import android.view.View;
import android.view.accessibility.AccessibilityEvent;
import androidx.recyclerview.widget.RecyclerView;
import androidx.recyclerview.widget.b1;
import androidx.recyclerview.widget.c1;
import androidx.recyclerview.widget.q0;
import androidx.recyclerview.widget.r0;
import androidx.recyclerview.widget.w0;
import ba.a;
import ba.b;
import ba.c;
import ba.d;
import ba.f;
import u9.e;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public class CarouselLayoutManager extends q0 implements b1 {

    /* renamed from: p, reason: collision with root package name */
    public final f f3987p;

    /* renamed from: q, reason: collision with root package name */
    public d f3988q;

    /* renamed from: r, reason: collision with root package name */
    public final a f3989r;

    public CarouselLayoutManager() {
        f fVar = new f();
        new c();
        this.f3989r = new a(0, this);
        this.f3987p = fVar;
        s0();
        K0(0);
    }

    @Override // androidx.recyclerview.widget.q0
    public final void A(View view, Rect rect) {
        super.A(view, rect);
        rect.centerY();
        if (H0()) {
            rect.centerX();
        }
        throw null;
    }

    @Override // androidx.recyclerview.widget.q0
    public final void E0(RecyclerView recyclerView, int i10) {
        b bVar = new b(this, recyclerView.getContext());
        bVar.f2144a = i10;
        F0(bVar);
    }

    public final boolean H0() {
        return this.f3988q.f2648a == 0;
    }

    public final boolean I0() {
        return H0() && H() == 1;
    }

    public final void J0(Context context, AttributeSet attributeSet) {
        if (attributeSet != null) {
            TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, e.Carousel);
            obtainStyledAttributes.getInt(e.Carousel_carousel_alignment, 0);
            s0();
            K0(obtainStyledAttributes.getInt(0, 0));
            obtainStyledAttributes.recycle();
        }
    }

    public final void K0(int i10) {
        d dVar;
        if (i10 != 0 && i10 != 1) {
            throw new IllegalArgumentException(k7.a.d(i10, "invalid orientation:"));
        }
        c(null);
        d dVar2 = this.f3988q;
        if (dVar2 == null || i10 != dVar2.f2648a) {
            if (i10 == 0) {
                dVar = new d(this, 1);
            } else {
                if (i10 != 1) {
                    throw new IllegalArgumentException("invalid orientation");
                }
                dVar = new d(this, 0);
            }
            this.f3988q = dVar;
            s0();
        }
    }

    @Override // androidx.recyclerview.widget.q0
    public final boolean Q() {
        return true;
    }

    @Override // androidx.recyclerview.widget.q0
    public final void W(RecyclerView recyclerView) {
        Context context = recyclerView.getContext();
        f fVar = this.f3987p;
        float f10 = fVar.f2652b;
        if (f10 <= 0.0f) {
            f10 = sf.a.p(context);
        }
        fVar.f2652b = f10;
        float f11 = fVar.f2651a;
        if (f11 <= 0.0f) {
            f11 = sf.a.o(context);
        }
        fVar.f2651a = f11;
        s0();
        recyclerView.addOnLayoutChangeListener(this.f3989r);
    }

    @Override // androidx.recyclerview.widget.q0
    public final void X(RecyclerView recyclerView) {
        recyclerView.removeOnLayoutChangeListener(this.f3989r);
    }

    /* JADX WARN: Code restructure failed: missing block: B:50:0x003a, code lost:
    
        if (r6 == 1) goto L20;
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x0044, code lost:
    
        if (I0() != false) goto L24;
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x0048, code lost:
    
        if (r6 == 1) goto L24;
     */
    /* JADX WARN: Code restructure failed: missing block: B:57:0x0051, code lost:
    
        if (I0() != false) goto L20;
     */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0057  */
    /* JADX WARN: Removed duplicated region for block: B:49:? A[RETURN, SYNTHETIC] */
    @Override // androidx.recyclerview.widget.q0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final View Y(View view, int i10, w0 w0Var, c1 c1Var) {
        char c10;
        if (w() == 0) {
            return null;
        }
        int i11 = this.f3988q.f2648a;
        if (i10 != 1) {
            if (i10 != 2) {
                if (i10 == 17) {
                    if (i11 == 0) {
                    }
                    c10 = 0;
                } else if (i10 != 33) {
                    if (i10 != 66) {
                        if (i10 != 130) {
                            Log.d("CarouselLayoutManager", "Unknown focus request:" + i10);
                        }
                        c10 = 0;
                    } else {
                        if (i11 == 0) {
                        }
                        c10 = 0;
                    }
                }
                if (c10 == 0) {
                    return null;
                }
                if (c10 == 65535) {
                    if (q0.M(view) == 0) {
                        return null;
                    }
                    int M = q0.M(v(0)) - 1;
                    if (M < 0 || M >= G()) {
                        return v(I0() ? w() - 1 : 0);
                    }
                    this.f3988q.a();
                    throw null;
                }
                if (q0.M(view) == G() - 1) {
                    return null;
                }
                int M2 = q0.M(v(w() - 1)) + 1;
                if (M2 < 0 || M2 >= G()) {
                    return v(I0() ? 0 : w() - 1);
                }
                this.f3988q.a();
                throw null;
            }
            c10 = 1;
            if (c10 == 0) {
            }
        }
        c10 = 65535;
        if (c10 == 0) {
        }
    }

    @Override // androidx.recyclerview.widget.q0
    public final void Z(AccessibilityEvent accessibilityEvent) {
        super.Z(accessibilityEvent);
        if (w() > 0) {
            accessibilityEvent.setFromIndex(q0.M(v(0)));
            accessibilityEvent.setToIndex(q0.M(v(w() - 1)));
        }
    }

    @Override // androidx.recyclerview.widget.b1
    public final PointF a(int i10) {
        return null;
    }

    @Override // androidx.recyclerview.widget.q0
    public final void c0(int i10, int i11) {
        G();
    }

    @Override // androidx.recyclerview.widget.q0
    public final boolean e() {
        return H0();
    }

    @Override // androidx.recyclerview.widget.q0
    public final boolean f() {
        return !H0();
    }

    @Override // androidx.recyclerview.widget.q0
    public final void f0(int i10, int i11) {
        G();
    }

    @Override // androidx.recyclerview.widget.q0
    public final void i0(w0 w0Var, c1 c1Var) {
        if (c1Var.b() > 0) {
            if ((H0() ? this.f2086n : this.f2087o) > 0.0f) {
                I0();
                View view = w0Var.i(Long.MAX_VALUE, 0).itemView;
                throw new IllegalStateException("All children of a RecyclerView using CarouselLayoutManager must use MaskableFrameLayout as their root ViewGroup.");
            }
        }
        o0(w0Var);
    }

    @Override // androidx.recyclerview.widget.q0
    public final void j0(c1 c1Var) {
        if (w() == 0) {
            return;
        }
        q0.M(v(0));
    }

    @Override // androidx.recyclerview.widget.q0
    public final int k(c1 c1Var) {
        w();
        return 0;
    }

    @Override // androidx.recyclerview.widget.q0
    public final int l(c1 c1Var) {
        return 0;
    }

    @Override // androidx.recyclerview.widget.q0
    public final int m(c1 c1Var) {
        return 0;
    }

    @Override // androidx.recyclerview.widget.q0
    public final int n(c1 c1Var) {
        w();
        return 0;
    }

    @Override // androidx.recyclerview.widget.q0
    public final int o(c1 c1Var) {
        return 0;
    }

    @Override // androidx.recyclerview.widget.q0
    public final int p(c1 c1Var) {
        return 0;
    }

    @Override // androidx.recyclerview.widget.q0
    public final boolean r0(RecyclerView recyclerView, View view, Rect rect, boolean z10, boolean z11) {
        return false;
    }

    @Override // androidx.recyclerview.widget.q0
    public final r0 s() {
        return new r0(-2, -2);
    }

    @Override // androidx.recyclerview.widget.q0
    public final int t0(int i10, w0 w0Var, c1 c1Var) {
        if (!H0() || w() == 0 || i10 == 0) {
            return 0;
        }
        View view = w0Var.i(Long.MAX_VALUE, 0).itemView;
        throw new IllegalStateException("All children of a RecyclerView using CarouselLayoutManager must use MaskableFrameLayout as their root ViewGroup.");
    }

    @Override // androidx.recyclerview.widget.q0
    public final void u0(int i10) {
    }

    @Override // androidx.recyclerview.widget.q0
    public final int v0(int i10, w0 w0Var, c1 c1Var) {
        if (!f() || w() == 0 || i10 == 0) {
            return 0;
        }
        View view = w0Var.i(Long.MAX_VALUE, 0).itemView;
        throw new IllegalStateException("All children of a RecyclerView using CarouselLayoutManager must use MaskableFrameLayout as their root ViewGroup.");
    }

    public CarouselLayoutManager(Context context, AttributeSet attributeSet, int i10, int i11) {
        new c();
        this.f3989r = new a(0, this);
        this.f3987p = new f();
        s0();
        J0(context, attributeSet);
    }
}
