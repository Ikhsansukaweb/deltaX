package androidx.recyclerview.widget;

import android.graphics.Rect;
import android.view.View;
import android.view.ViewGroup;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class z extends a0 {

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f2160d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ z(q0 q0Var, int i10) {
        super(q0Var);
        this.f2160d = i10;
    }

    @Override // androidx.recyclerview.widget.a0
    public final int b(View view) {
        int E;
        int i10;
        switch (this.f2160d) {
            case 0:
                r0 r0Var = (r0) view.getLayoutParams();
                ((q0) this.f1891b).getClass();
                E = q0.E(view);
                i10 = ((ViewGroup.MarginLayoutParams) r0Var).rightMargin;
                break;
            default:
                r0 r0Var2 = (r0) view.getLayoutParams();
                ((q0) this.f1891b).getClass();
                E = q0.z(view);
                i10 = ((ViewGroup.MarginLayoutParams) r0Var2).bottomMargin;
                break;
        }
        return E + i10;
    }

    @Override // androidx.recyclerview.widget.a0
    public final int c(View view) {
        int D;
        int i10;
        switch (this.f2160d) {
            case 0:
                r0 r0Var = (r0) view.getLayoutParams();
                ((q0) this.f1891b).getClass();
                D = q0.D(view) + ((ViewGroup.MarginLayoutParams) r0Var).leftMargin;
                i10 = ((ViewGroup.MarginLayoutParams) r0Var).rightMargin;
                break;
            default:
                r0 r0Var2 = (r0) view.getLayoutParams();
                ((q0) this.f1891b).getClass();
                D = q0.C(view) + ((ViewGroup.MarginLayoutParams) r0Var2).topMargin;
                i10 = ((ViewGroup.MarginLayoutParams) r0Var2).bottomMargin;
                break;
        }
        return D + i10;
    }

    @Override // androidx.recyclerview.widget.a0
    public final int d(View view) {
        int C;
        int i10;
        switch (this.f2160d) {
            case 0:
                r0 r0Var = (r0) view.getLayoutParams();
                ((q0) this.f1891b).getClass();
                C = q0.C(view) + ((ViewGroup.MarginLayoutParams) r0Var).topMargin;
                i10 = ((ViewGroup.MarginLayoutParams) r0Var).bottomMargin;
                break;
            default:
                r0 r0Var2 = (r0) view.getLayoutParams();
                ((q0) this.f1891b).getClass();
                C = q0.D(view) + ((ViewGroup.MarginLayoutParams) r0Var2).leftMargin;
                i10 = ((ViewGroup.MarginLayoutParams) r0Var2).rightMargin;
                break;
        }
        return C + i10;
    }

    @Override // androidx.recyclerview.widget.a0
    public final int e(View view) {
        int B;
        int i10;
        switch (this.f2160d) {
            case 0:
                r0 r0Var = (r0) view.getLayoutParams();
                ((q0) this.f1891b).getClass();
                B = q0.B(view);
                i10 = ((ViewGroup.MarginLayoutParams) r0Var).leftMargin;
                break;
            default:
                r0 r0Var2 = (r0) view.getLayoutParams();
                ((q0) this.f1891b).getClass();
                B = q0.F(view);
                i10 = ((ViewGroup.MarginLayoutParams) r0Var2).topMargin;
                break;
        }
        return B - i10;
    }

    @Override // androidx.recyclerview.widget.a0
    public final int f() {
        switch (this.f2160d) {
            case 0:
                return ((q0) this.f1891b).f2086n;
            default:
                return ((q0) this.f1891b).f2087o;
        }
    }

    @Override // androidx.recyclerview.widget.a0
    public final int g() {
        int i10;
        int K;
        switch (this.f2160d) {
            case 0:
                q0 q0Var = (q0) this.f1891b;
                i10 = q0Var.f2086n;
                K = q0Var.K();
                break;
            default:
                q0 q0Var2 = (q0) this.f1891b;
                i10 = q0Var2.f2087o;
                K = q0Var2.I();
                break;
        }
        return i10 - K;
    }

    @Override // androidx.recyclerview.widget.a0
    public final int h() {
        switch (this.f2160d) {
            case 0:
                return ((q0) this.f1891b).K();
            default:
                return ((q0) this.f1891b).I();
        }
    }

    @Override // androidx.recyclerview.widget.a0
    public final int i() {
        switch (this.f2160d) {
            case 0:
                return ((q0) this.f1891b).f2084l;
            default:
                return ((q0) this.f1891b).f2085m;
        }
    }

    @Override // androidx.recyclerview.widget.a0
    public final int j() {
        switch (this.f2160d) {
            case 0:
                return ((q0) this.f1891b).f2085m;
            default:
                return ((q0) this.f1891b).f2084l;
        }
    }

    @Override // androidx.recyclerview.widget.a0
    public final int k() {
        switch (this.f2160d) {
            case 0:
                return ((q0) this.f1891b).J();
            default:
                return ((q0) this.f1891b).L();
        }
    }

    @Override // androidx.recyclerview.widget.a0
    public final int l() {
        int J;
        int K;
        switch (this.f2160d) {
            case 0:
                q0 q0Var = (q0) this.f1891b;
                J = q0Var.f2086n - q0Var.J();
                K = q0Var.K();
                break;
            default:
                q0 q0Var2 = (q0) this.f1891b;
                J = q0Var2.f2087o - q0Var2.L();
                K = q0Var2.I();
                break;
        }
        return J - K;
    }

    @Override // androidx.recyclerview.widget.a0
    public final int n(View view) {
        switch (this.f2160d) {
            case 0:
                q0 q0Var = (q0) this.f1891b;
                Rect rect = (Rect) this.f1892c;
                q0Var.P(view, rect);
                return rect.right;
            default:
                q0 q0Var2 = (q0) this.f1891b;
                Rect rect2 = (Rect) this.f1892c;
                q0Var2.P(view, rect2);
                return rect2.bottom;
        }
    }

    @Override // androidx.recyclerview.widget.a0
    public final int o(View view) {
        switch (this.f2160d) {
            case 0:
                q0 q0Var = (q0) this.f1891b;
                Rect rect = (Rect) this.f1892c;
                q0Var.P(view, rect);
                return rect.left;
            default:
                q0 q0Var2 = (q0) this.f1891b;
                Rect rect2 = (Rect) this.f1892c;
                q0Var2.P(view, rect2);
                return rect2.top;
        }
    }

    @Override // androidx.recyclerview.widget.a0
    public final void p(int i10) {
        switch (this.f2160d) {
            case 0:
                ((q0) this.f1891b).T(i10);
                break;
            default:
                ((q0) this.f1891b).U(i10);
                break;
        }
    }
}
