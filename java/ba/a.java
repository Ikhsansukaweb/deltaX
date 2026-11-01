package ba;

import android.view.View;
import com.google.android.material.carousel.CarouselLayoutManager;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final /* synthetic */ class a implements View.OnLayoutChangeListener {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f2643a;

    /* renamed from: b, reason: collision with root package name */
    public final Object f2644b;

    public /* synthetic */ a(int i10, Object obj) {
        this.f2643a = i10;
        this.f2644b = obj;
    }

    @Override // android.view.View.OnLayoutChangeListener
    public final void onLayoutChange(View view, int i10, int i11, int i12, int i13, int i14, int i15, int i16, int i17) {
        switch (this.f2643a) {
            case 0:
                CarouselLayoutManager carouselLayoutManager = (CarouselLayoutManager) this.f2644b;
                if (i10 == i14 && i11 == i15 && i12 == i16 && i13 == i17) {
                    return;
                }
                view.post(new a4.e(8, carouselLayoutManager));
                return;
            default:
                throw null;
        }
    }
}
