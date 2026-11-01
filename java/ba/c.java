package ba;

import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.Paint;
import androidx.recyclerview.widget.RecyclerView;
import androidx.recyclerview.widget.n0;
import com.google.android.material.carousel.CarouselLayoutManager;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class c extends n0 {

    /* renamed from: a, reason: collision with root package name */
    public final List f2646a;

    /* renamed from: b, reason: collision with root package name */
    public final Paint f2647b;

    public c() {
        Paint paint = new Paint();
        this.f2647b = paint;
        this.f2646a = Collections.unmodifiableList(new ArrayList());
        paint.setStrokeWidth(5.0f);
        paint.setColor(-65281);
    }

    @Override // androidx.recyclerview.widget.n0
    public final void b(Canvas canvas, RecyclerView recyclerView) {
        int i10;
        int K;
        this.f2647b.setStrokeWidth(recyclerView.getResources().getDimension(u9.b.m3_carousel_debug_keyline_width));
        for (e eVar : this.f2646a) {
            Paint paint = this.f2647b;
            eVar.getClass();
            ThreadLocal threadLocal = k3.a.f8997a;
            float f10 = 1.0f - 0.0f;
            paint.setColor(Color.argb((int) ((Color.alpha(-16776961) * 0.0f) + (Color.alpha(-65281) * f10)), (int) ((Color.red(-16776961) * 0.0f) + (Color.red(-65281) * f10)), (int) ((Color.green(-16776961) * 0.0f) + (Color.green(-65281) * f10)), (int) ((Color.blue(-16776961) * 0.0f) + (Color.blue(-65281) * f10))));
            int i11 = 0;
            if (((CarouselLayoutManager) recyclerView.getLayoutManager()).H0()) {
                d dVar = ((CarouselLayoutManager) recyclerView.getLayoutManager()).f3988q;
                switch (dVar.f2649b) {
                    case 0:
                        break;
                    default:
                        i11 = dVar.f2650c.L();
                        break;
                }
                float f11 = i11;
                d dVar2 = ((CarouselLayoutManager) recyclerView.getLayoutManager()).f3988q;
                switch (dVar2.f2649b) {
                    case 0:
                        i10 = dVar2.f2650c.f2087o;
                        break;
                    default:
                        CarouselLayoutManager carouselLayoutManager = dVar2.f2650c;
                        i10 = carouselLayoutManager.f2087o - carouselLayoutManager.I();
                        break;
                }
                canvas.drawLine(0.0f, f11, 0.0f, i10, this.f2647b);
            } else {
                d dVar3 = ((CarouselLayoutManager) recyclerView.getLayoutManager()).f3988q;
                switch (dVar3.f2649b) {
                    case 0:
                        i11 = dVar3.f2650c.J();
                        break;
                }
                float f12 = i11;
                d dVar4 = ((CarouselLayoutManager) recyclerView.getLayoutManager()).f3988q;
                switch (dVar4.f2649b) {
                    case 0:
                        CarouselLayoutManager carouselLayoutManager2 = dVar4.f2650c;
                        K = carouselLayoutManager2.f2086n - carouselLayoutManager2.K();
                        break;
                    default:
                        K = dVar4.f2650c.f2086n;
                        break;
                }
                canvas.drawLine(f12, 0.0f, K, 0.0f, this.f2647b);
            }
        }
    }
}
