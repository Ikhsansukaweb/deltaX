package i5;

import android.graphics.Matrix;
import android.os.Build;
import android.view.View;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public class b0 extends a0 {

    /* renamed from: i, reason: collision with root package name */
    public static boolean f7823i = true;
    public static boolean j = true;

    /* renamed from: k, reason: collision with root package name */
    public static boolean f7824k = true;

    /* renamed from: l, reason: collision with root package name */
    public static boolean f7825l = true;

    @Override // uf.d
    public void q(View view, int i10) {
        if (Build.VERSION.SDK_INT == 28) {
            super.q(view, i10);
        } else if (f7825l) {
            try {
                view.setTransitionVisibility(i10);
            } catch (NoSuchMethodError unused) {
                f7825l = false;
            }
        }
    }

    public void v(View view, int i10, int i11, int i12, int i13) {
        if (f7824k) {
            try {
                view.setLeftTopRightBottom(i10, i11, i12, i13);
            } catch (NoSuchMethodError unused) {
                f7824k = false;
            }
        }
    }

    public void w(View view, Matrix matrix) {
        if (f7823i) {
            try {
                view.transformMatrixToGlobal(matrix);
            } catch (NoSuchMethodError unused) {
                f7823i = false;
            }
        }
    }

    public void x(View view, Matrix matrix) {
        if (j) {
            try {
                view.transformMatrixToLocal(matrix);
            } catch (NoSuchMethodError unused) {
                j = false;
            }
        }
    }
}
