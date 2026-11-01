package t3;

import android.os.Build;
import android.view.View;
import android.view.WindowInsets;
import java.util.WeakHashMap;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class m0 implements View.OnApplyWindowInsetsListener {

    /* renamed from: a, reason: collision with root package name */
    public e2 f17580a = null;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ View f17581b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ x f17582c;

    public m0(View view, x xVar) {
        this.f17581b = view;
        this.f17582c = xVar;
    }

    @Override // android.view.View.OnApplyWindowInsetsListener
    public WindowInsets onApplyWindowInsets(View view, WindowInsets windowInsets) {
        e2 g10 = e2.g(view, windowInsets);
        int i10 = Build.VERSION.SDK_INT;
        x xVar = this.f17582c;
        if (i10 < 30) {
            n0.a(windowInsets, this.f17581b);
            if (g10.equals(this.f17580a)) {
                return xVar.onApplyWindowInsets(view, g10).f();
            }
        }
        this.f17580a = g10;
        e2 onApplyWindowInsets = xVar.onApplyWindowInsets(view, g10);
        if (i10 >= 30) {
            return onApplyWindowInsets.f();
        }
        WeakHashMap weakHashMap = y0.f17636a;
        l0.c(view);
        return onApplyWindowInsets.f();
    }
}
