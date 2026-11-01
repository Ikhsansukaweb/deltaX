package i5;

import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Picture;
import android.graphics.RectF;
import android.os.Build;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public abstract class w {

    /* renamed from: a, reason: collision with root package name */
    public static final boolean f7882a;

    /* renamed from: b, reason: collision with root package name */
    public static final boolean f7883b;

    /* renamed from: c, reason: collision with root package name */
    public static final boolean f7884c;

    static {
        int i10 = Build.VERSION.SDK_INT;
        f7882a = true;
        f7883b = true;
        f7884c = i10 >= 28;
    }

    /* JADX WARN: Removed duplicated region for block: B:22:0x0103  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static ImageView a(ViewGroup viewGroup, View view, View view2) {
        boolean z10;
        boolean z11;
        int i10;
        ViewGroup viewGroup2;
        Matrix matrix = new Matrix();
        matrix.setTranslate(-view2.getScrollX(), -view2.getScrollY());
        b0 b0Var = z.f7897a;
        b0Var.w(view, matrix);
        b0Var.x(viewGroup, matrix);
        RectF rectF = new RectF(0.0f, 0.0f, view.getWidth(), view.getHeight());
        matrix.mapRect(rectF);
        int round = Math.round(rectF.left);
        int round2 = Math.round(rectF.top);
        int round3 = Math.round(rectF.right);
        int round4 = Math.round(rectF.bottom);
        ImageView imageView = new ImageView(view.getContext());
        imageView.setScaleType(ImageView.ScaleType.CENTER_CROP);
        if (f7882a) {
            z10 = !view.isAttachedToWindow();
            z11 = viewGroup == null ? false : viewGroup.isAttachedToWindow();
        } else {
            z10 = false;
            z11 = false;
        }
        Bitmap bitmap = null;
        boolean z12 = f7883b;
        if (z12 && z10) {
            if (z11) {
                viewGroup2 = (ViewGroup) view.getParent();
                i10 = viewGroup2.indexOfChild(view);
                viewGroup.getOverlay().add(view);
            }
            if (bitmap != null) {
                imageView.setImageBitmap(bitmap);
            }
            imageView.measure(View.MeasureSpec.makeMeasureSpec(round3 - round, 1073741824), View.MeasureSpec.makeMeasureSpec(round4 - round2, 1073741824));
            imageView.layout(round, round2, round3, round4);
            return imageView;
        }
        i10 = 0;
        viewGroup2 = null;
        int round5 = Math.round(rectF.width());
        int round6 = Math.round(rectF.height());
        if (round5 > 0 && round6 > 0) {
            float min = Math.min(1.0f, 1048576.0f / (round5 * round6));
            int round7 = Math.round(round5 * min);
            int round8 = Math.round(round6 * min);
            matrix.postTranslate(-rectF.left, -rectF.top);
            matrix.postScale(min, min);
            if (f7884c) {
                Picture picture = new Picture();
                Canvas beginRecording = picture.beginRecording(round7, round8);
                beginRecording.concat(matrix);
                view.draw(beginRecording);
                picture.endRecording();
                bitmap = Bitmap.createBitmap(picture);
            } else {
                bitmap = Bitmap.createBitmap(round7, round8, Bitmap.Config.ARGB_8888);
                Canvas canvas = new Canvas(bitmap);
                canvas.concat(matrix);
                view.draw(canvas);
            }
        }
        if (z12 && z10) {
            viewGroup.getOverlay().remove(view);
            viewGroup2.addView(view, i10);
        }
        if (bitmap != null) {
        }
        imageView.measure(View.MeasureSpec.makeMeasureSpec(round3 - round, 1073741824), View.MeasureSpec.makeMeasureSpec(round4 - round2, 1073741824));
        imageView.layout(round, round2, round3, round4);
        return imageView;
    }
}
