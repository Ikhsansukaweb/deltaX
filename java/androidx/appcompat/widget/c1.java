package androidx.appcompat.widget;

import android.graphics.Typeface;
import android.os.Build;
import android.widget.TextView;
import java.lang.ref.WeakReference;
import java.util.WeakHashMap;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class c1 extends j3.b {

    /* renamed from: h, reason: collision with root package name */
    public final /* synthetic */ int f727h;

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f728i;
    public final /* synthetic */ WeakReference j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ h1 f729k;

    public c1(h1 h1Var, int i10, int i11, WeakReference weakReference) {
        this.f729k = h1Var;
        this.f727h = i10;
        this.f728i = i11;
        this.j = weakReference;
    }

    @Override // j3.b
    public final void g(int i10) {
    }

    @Override // j3.b
    public final void h(Typeface typeface) {
        int i10;
        int i11 = 2;
        if (Build.VERSION.SDK_INT >= 28 && (i10 = this.f727h) != -1) {
            typeface = g1.a(typeface, i10, (this.f728i & 2) != 0);
        }
        h1 h1Var = this.f729k;
        if (h1Var.f779m) {
            h1Var.f778l = typeface;
            TextView textView = (TextView) this.j.get();
            if (textView != null) {
                WeakHashMap weakHashMap = t3.y0.f17636a;
                if (t3.k0.b(textView)) {
                    textView.post(new androidx.activity.f(textView, typeface, h1Var.j, i11));
                } else {
                    textView.setTypeface(typeface, h1Var.j);
                }
            }
        }
    }
}
