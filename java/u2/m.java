package u2;

import android.content.Context;
import android.view.View;
import android.view.Window;
import o0.h1;
import o0.n0;
import o0.z0;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class m extends w1.a implements o {
    public final z0 A;
    public boolean B;
    public boolean C;

    /* renamed from: z, reason: collision with root package name */
    public final Window f18318z;

    public m(Context context, Window window) {
        super(context, null);
        this.f18318z = window;
        this.A = o0.p.I(k.f18316a, n0.f12570v);
    }

    @Override // w1.a
    public final void a(int i10, o0.o oVar) {
        oVar.V(1735448596);
        ((bj.e) this.A.getValue()).invoke(oVar, 0);
        h1 v10 = oVar.v();
        if (v10 != null) {
            v10.f12496d = new a1.i(this, i10, 10);
        }
    }

    @Override // w1.a
    public final void d(int i10, int i11, int i12, int i13, boolean z10) {
        View childAt;
        super.d(i10, i11, i12, i13, z10);
        if (this.B || (childAt = getChildAt(0)) == null) {
            return;
        }
        this.f18318z.setLayout(childAt.getMeasuredWidth(), childAt.getMeasuredHeight());
    }

    @Override // w1.a
    public final void e(int i10, int i11) {
        if (this.B) {
            super.e(i10, i11);
            return;
        }
        super.e(View.MeasureSpec.makeMeasureSpec(dj.a.z(getContext().getResources().getConfiguration().screenWidthDp * getContext().getResources().getDisplayMetrics().density), Integer.MIN_VALUE), View.MeasureSpec.makeMeasureSpec(dj.a.z(getContext().getResources().getConfiguration().screenHeightDp * getContext().getResources().getDisplayMetrics().density), Integer.MIN_VALUE));
    }

    @Override // w1.a
    public final boolean getShouldCreateCompositionOnAttachedToWindow() {
        return this.C;
    }
}
