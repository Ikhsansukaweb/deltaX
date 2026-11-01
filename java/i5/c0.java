package i5;

import android.graphics.Matrix;
import android.view.View;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class c0 extends b0 {
    @Override // i5.b0, uf.d
    public final void q(View view, int i10) {
        view.setTransitionVisibility(i10);
    }

    @Override // i5.a0
    public final float t(View view) {
        return view.getTransitionAlpha();
    }

    @Override // i5.a0
    public final void u(View view, float f10) {
        view.setTransitionAlpha(f10);
    }

    @Override // i5.b0
    public final void v(View view, int i10, int i11, int i12, int i13) {
        view.setLeftTopRightBottom(i10, i11, i12, i13);
    }

    @Override // i5.b0
    public final void w(View view, Matrix matrix) {
        view.transformMatrixToGlobal(matrix);
    }

    @Override // i5.b0
    public final void x(View view, Matrix matrix) {
        view.transformMatrixToLocal(matrix);
    }
}
