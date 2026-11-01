package g1;

import android.graphics.Bitmap;
import android.graphics.ColorSpace;
import android.util.DisplayMetrics;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public abstract class k {
    public static final h1.c a(Bitmap bitmap) {
        h1.c d4;
        ColorSpace colorSpace = bitmap.getColorSpace();
        return (colorSpace == null || (d4 = x.d(colorSpace)) == null) ? h1.d.f7204c : d4;
    }

    public static final Bitmap b(int i10, int i11, int i12, boolean z10, h1.c cVar) {
        return Bitmap.createBitmap((DisplayMetrics) null, i10, i11, g.b(i12), z10, x.c(cVar));
    }
}
