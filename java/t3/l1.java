package t3;

import android.animation.ValueAnimator;
import android.os.Build;
import android.view.View;
import android.view.WindowInsets;
import com.google.android.gms.internal.measurement.j3;
import java.util.Objects;
import java.util.WeakHashMap;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class l1 implements View.OnApplyWindowInsetsListener {

    /* renamed from: a, reason: collision with root package name */
    public final y.z f17578a;

    /* renamed from: b, reason: collision with root package name */
    public e2 f17579b;

    public l1(View view, y.z zVar) {
        e2 e2Var;
        this.f17578a = zVar;
        WeakHashMap weakHashMap = y0.f17636a;
        e2 a10 = o0.a(view);
        if (a10 != null) {
            int i10 = Build.VERSION.SDK_INT;
            e2Var = (i10 >= 30 ? new v1(a10) : i10 >= 29 ? new u1(a10) : new t1(a10)).b();
        } else {
            e2Var = null;
        }
        this.f17579b = e2Var;
    }

    @Override // android.view.View.OnApplyWindowInsetsListener
    public final WindowInsets onApplyWindowInsets(View view, WindowInsets windowInsets) {
        if (!view.isLaidOut()) {
            this.f17579b = e2.g(view, windowInsets);
            return m1.h(view, windowInsets);
        }
        e2 g10 = e2.g(view, windowInsets);
        c2 c2Var = g10.f17559a;
        if (this.f17579b == null) {
            WeakHashMap weakHashMap = y0.f17636a;
            this.f17579b = o0.a(view);
        }
        if (this.f17579b == null) {
            this.f17579b = g10;
            return m1.h(view, windowInsets);
        }
        y.z i10 = m1.i(view);
        if (i10 != null && Objects.equals(i10.f21122i, windowInsets)) {
            return m1.h(view, windowInsets);
        }
        e2 e2Var = this.f17579b;
        int i11 = 0;
        for (int i12 = 1; i12 <= 256; i12 <<= 1) {
            if (!c2Var.f(i12).equals(e2Var.f17559a.f(i12))) {
                i11 |= i12;
            }
        }
        if (i11 == 0) {
            return m1.h(view, windowInsets);
        }
        e2 e2Var2 = this.f17579b;
        r1 r1Var = new r1(i11, (i11 & 8) != 0 ? c2Var.f(8).f9002d > e2Var2.f17559a.f(8).f9002d ? m1.f17583d : m1.f17584e : m1.f17585f, 160L);
        r1Var.f17603a.c(0.0f);
        ValueAnimator duration = ValueAnimator.ofFloat(0.0f, 1.0f).setDuration(r1Var.f17603a.a());
        k3.c f10 = c2Var.f(i11);
        k3.c f11 = e2Var2.f17559a.f(i11);
        int min = Math.min(f10.f8999a, f11.f8999a);
        int i13 = f10.f9000b;
        int i14 = f11.f9000b;
        int min2 = Math.min(i13, i14);
        int i15 = f10.f9001c;
        int i16 = f11.f9001c;
        int min3 = Math.min(i15, i16);
        int i17 = f10.f9002d;
        int i18 = i11;
        int i19 = f11.f9002d;
        j3 j3Var = new j3(13, k3.c.b(min, min2, min3, Math.min(i17, i19)), k3.c.b(Math.max(f10.f8999a, f11.f8999a), Math.max(i13, i14), Math.max(i15, i16), Math.max(i17, i19)));
        m1.e(view, windowInsets, false);
        duration.addUpdateListener(new k1(r1Var, g10, e2Var2, i18, view));
        duration.addListener(new i5.o(view, 2, r1Var));
        a0.a(view, new oe.n(view, r1Var, j3Var, duration));
        this.f17579b = g10;
        return m1.h(view, windowInsets);
    }
}
