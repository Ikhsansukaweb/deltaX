package ba;

import com.google.android.material.carousel.CarouselLayoutManager;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class d {

    /* renamed from: a, reason: collision with root package name */
    public final int f2648a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f2649b;

    /* renamed from: c, reason: collision with root package name */
    public final CarouselLayoutManager f2650c;

    public d(int i10) {
        this.f2648a = i10;
    }

    public final int a() {
        switch (this.f2649b) {
            case 0:
                return 0;
            default:
                CarouselLayoutManager carouselLayoutManager = this.f2650c;
                if (carouselLayoutManager.I0()) {
                    return carouselLayoutManager.f2086n;
                }
                return 0;
        }
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public d(CarouselLayoutManager carouselLayoutManager, int i10) {
        this(1);
        this.f2649b = i10;
        switch (i10) {
            case 1:
                this.f2650c = carouselLayoutManager;
                this(0);
                break;
            default:
                this.f2650c = carouselLayoutManager;
                break;
        }
    }
}
