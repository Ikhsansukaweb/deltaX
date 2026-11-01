package w1;

import android.graphics.Matrix;
import android.view.View;
import android.view.ViewParent;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class w0 implements v0 {

    /* renamed from: i, reason: collision with root package name */
    public final Matrix f20320i = new Matrix();

    /* renamed from: s, reason: collision with root package name */
    public final int[] f20321s = new int[2];

    @Override // w1.v0
    public void b(View view, float[] fArr) {
        Matrix matrix = this.f20320i;
        matrix.reset();
        view.transformMatrixToGlobal(matrix);
        ViewParent parent = view.getParent();
        while (parent instanceof View) {
            view = parent;
            parent = view.getParent();
        }
        int[] iArr = this.f20321s;
        view.getLocationOnScreen(iArr);
        int i10 = iArr[0];
        int i11 = iArr[1];
        view.getLocationInWindow(iArr);
        matrix.postTranslate(iArr[0] - i10, iArr[1] - i11);
        g1.f0.o(matrix, fArr);
    }
}
