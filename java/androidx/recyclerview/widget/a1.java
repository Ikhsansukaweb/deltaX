package androidx.recyclerview.widget;

import android.util.Log;
import android.view.animation.Interpolator;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class a1 {

    /* renamed from: a, reason: collision with root package name */
    public int f1893a;

    /* renamed from: b, reason: collision with root package name */
    public int f1894b;

    /* renamed from: c, reason: collision with root package name */
    public int f1895c;

    /* renamed from: d, reason: collision with root package name */
    public int f1896d;

    /* renamed from: e, reason: collision with root package name */
    public Interpolator f1897e;

    /* renamed from: f, reason: collision with root package name */
    public boolean f1898f;

    /* renamed from: g, reason: collision with root package name */
    public int f1899g;

    public final void a(RecyclerView recyclerView) {
        int i10 = this.f1896d;
        if (i10 >= 0) {
            this.f1896d = -1;
            recyclerView.M(i10);
            this.f1898f = false;
            return;
        }
        if (!this.f1898f) {
            this.f1899g = 0;
            return;
        }
        Interpolator interpolator = this.f1897e;
        if (interpolator != null && this.f1895c < 1) {
            throw new IllegalStateException("If you provide an interpolator, you must set a positive duration");
        }
        int i11 = this.f1895c;
        if (i11 < 1) {
            throw new IllegalStateException("Scroll duration must be a positive number");
        }
        recyclerView.f1864t0.b(this.f1893a, this.f1894b, i11, interpolator);
        int i12 = this.f1899g + 1;
        this.f1899g = i12;
        if (i12 > 10) {
            Log.e("RecyclerView", "Smooth Scroll action is being updated too frequently. Make sure you are not changing it unless necessary");
        }
        this.f1898f = false;
    }
}
