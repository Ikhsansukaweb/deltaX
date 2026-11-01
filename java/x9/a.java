package x9;

import android.view.View;
import android.view.ViewParent;
import com.google.android.material.behavior.SwipeDismissBehavior;
import java.util.WeakHashMap;
import t3.h0;
import t3.i0;
import t3.y0;
import uf.n;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class a extends f8.a {

    /* renamed from: a, reason: collision with root package name */
    public int f20863a;

    /* renamed from: b, reason: collision with root package name */
    public int f20864b = -1;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ SwipeDismissBehavior f20865c;

    public a(SwipeDismissBehavior swipeDismissBehavior) {
        this.f20865c = swipeDismissBehavior;
    }

    @Override // f8.a
    public final int E(View view) {
        return view.getWidth();
    }

    @Override // f8.a
    public final void J(View view, int i10) {
        this.f20864b = i10;
        this.f20863a = view.getLeft();
        ViewParent parent = view.getParent();
        if (parent != null) {
            parent.requestDisallowInterceptTouchEvent(true);
        }
    }

    @Override // f8.a
    public final void K(int i10) {
    }

    @Override // f8.a
    public final void L(View view, int i10, int i11) {
        float f10 = this.f20863a;
        float width = view.getWidth();
        SwipeDismissBehavior swipeDismissBehavior = this.f20865c;
        float f11 = (width * swipeDismissBehavior.f3946d) + f10;
        float width2 = (view.getWidth() * swipeDismissBehavior.f3947e) + this.f20863a;
        float f12 = i10;
        if (f12 <= f11) {
            view.setAlpha(1.0f);
        } else if (f12 >= width2) {
            view.setAlpha(0.0f);
        } else {
            view.setAlpha(Math.min(Math.max(0.0f, 1.0f - ((f12 - f11) / (width2 - f11))), 1.0f));
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:32:0x0050, code lost:
    
        if (java.lang.Math.abs(r9.getLeft() - r8.f20863a) >= java.lang.Math.round(r9.getWidth() * 0.5f)) goto L27;
     */
    @Override // f8.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void M(View view, float f10, float f11) {
        int i10;
        this.f20864b = -1;
        int width = view.getWidth();
        boolean z10 = false;
        SwipeDismissBehavior swipeDismissBehavior = this.f20865c;
        if (f10 != 0.0f) {
            WeakHashMap weakHashMap = y0.f17636a;
            boolean z11 = i0.d(view) == 1;
            int i11 = swipeDismissBehavior.f3945c;
            if (i11 != 2) {
                i10 = i11 == 0 ? this.f20863a : this.f20863a;
            }
            int left = view.getLeft();
            int i12 = this.f20863a;
            i10 = left < i12 ? i12 - width : i12 + width;
            z10 = true;
        }
        if (swipeDismissBehavior.f3943a.o(i10, view.getTop())) {
            n nVar = new n(swipeDismissBehavior, view, z10);
            WeakHashMap weakHashMap2 = y0.f17636a;
            h0.m(view, nVar);
        }
    }

    @Override // f8.a
    public final boolean T(View view, int i10) {
        int i11 = this.f20864b;
        return (i11 == -1 || i11 == i10) && this.f20865c.r(view);
    }

    @Override // f8.a
    public final int o(View view, int i10) {
        int width;
        int width2;
        int width3;
        WeakHashMap weakHashMap = y0.f17636a;
        boolean z10 = i0.d(view) == 1;
        int i11 = this.f20865c.f3945c;
        if (i11 == 0) {
            if (z10) {
                width = this.f20863a - view.getWidth();
                width2 = this.f20863a;
            } else {
                width = this.f20863a;
                width3 = view.getWidth();
                width2 = width3 + width;
            }
        } else if (i11 != 1) {
            width = this.f20863a - view.getWidth();
            width2 = view.getWidth() + this.f20863a;
        } else if (z10) {
            width = this.f20863a;
            width3 = view.getWidth();
            width2 = width3 + width;
        } else {
            width = this.f20863a - view.getWidth();
            width2 = this.f20863a;
        }
        return Math.min(Math.max(width, i10), width2);
    }

    @Override // f8.a
    public final int p(View view, int i10) {
        return view.getTop();
    }
}
