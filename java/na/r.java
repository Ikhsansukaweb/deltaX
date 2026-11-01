package na;

import android.graphics.Matrix;
import android.graphics.Path;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class r extends s {

    /* renamed from: b, reason: collision with root package name */
    public float f12024b;

    /* renamed from: c, reason: collision with root package name */
    public float f12025c;

    @Override // na.s
    public final void a(Matrix matrix, Path path) {
        Matrix matrix2 = this.f12026a;
        matrix.invert(matrix2);
        path.transform(matrix2);
        path.lineTo(this.f12024b, this.f12025c);
        path.transform(matrix);
    }
}
