package ba;

import android.content.Context;
import android.graphics.PointF;
import android.util.DisplayMetrics;
import android.view.View;
import androidx.recyclerview.widget.y;
import com.google.android.material.carousel.CarouselLayoutManager;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class b extends y {

    /* renamed from: q, reason: collision with root package name */
    public final /* synthetic */ int f2645q = 1;

    public /* synthetic */ b(Context context) {
        super(context);
    }

    @Override // androidx.recyclerview.widget.y
    public int b(View view, int i10) {
        switch (this.f2645q) {
            case 0:
                return 0;
            default:
                return super.b(view, i10);
        }
    }

    @Override // androidx.recyclerview.widget.y
    public int c(View view, int i10) {
        switch (this.f2645q) {
            case 0:
                return 0;
            default:
                return super.c(view, i10);
        }
    }

    @Override // androidx.recyclerview.widget.y
    public float d(DisplayMetrics displayMetrics) {
        switch (this.f2645q) {
            case 1:
                return 100.0f / displayMetrics.densityDpi;
            default:
                return super.d(displayMetrics);
        }
    }

    @Override // androidx.recyclerview.widget.y
    public PointF f(int i10) {
        switch (this.f2645q) {
            case 0:
                return null;
            default:
                return super.f(i10);
        }
    }

    public b(CarouselLayoutManager carouselLayoutManager, Context context) {
        super(context);
    }
}
