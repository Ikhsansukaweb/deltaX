package androidx.recyclerview.widget;

import android.view.View;
import android.view.ViewGroup;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class o0 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f2053a;

    /* renamed from: b, reason: collision with root package name */
    public final Object f2054b;

    public /* synthetic */ o0(int i10, Object obj) {
        this.f2053a = i10;
        this.f2054b = obj;
    }

    public int a(View view) {
        int E;
        int i10;
        switch (this.f2053a) {
            case 0:
                r0 r0Var = (r0) view.getLayoutParams();
                E = q0.E(view);
                i10 = ((ViewGroup.MarginLayoutParams) r0Var).rightMargin;
                break;
            default:
                r0 r0Var2 = (r0) view.getLayoutParams();
                E = q0.z(view);
                i10 = ((ViewGroup.MarginLayoutParams) r0Var2).bottomMargin;
                break;
        }
        return E + i10;
    }

    public int b(View view) {
        int B;
        int i10;
        switch (this.f2053a) {
            case 0:
                r0 r0Var = (r0) view.getLayoutParams();
                B = q0.B(view);
                i10 = ((ViewGroup.MarginLayoutParams) r0Var).leftMargin;
                break;
            default:
                r0 r0Var2 = (r0) view.getLayoutParams();
                B = q0.F(view);
                i10 = ((ViewGroup.MarginLayoutParams) r0Var2).topMargin;
                break;
        }
        return B - i10;
    }

    public int c() {
        int i10;
        int K;
        switch (this.f2053a) {
            case 0:
                q0 q0Var = (q0) this.f2054b;
                i10 = q0Var.f2086n;
                K = q0Var.K();
                break;
            default:
                q0 q0Var2 = (q0) this.f2054b;
                i10 = q0Var2.f2087o;
                K = q0Var2.I();
                break;
        }
        return i10 - K;
    }

    public int d() {
        switch (this.f2053a) {
            case 0:
                return ((q0) this.f2054b).J();
            default:
                return ((q0) this.f2054b).L();
        }
    }
}
