package m;

import android.content.Context;
import android.graphics.Point;
import android.graphics.Rect;
import android.view.Display;
import android.view.Gravity;
import android.view.View;
import android.view.WindowManager;
import android.widget.PopupWindow;
import java.util.WeakHashMap;
import launcher.powerkuy.growlauncher.R;
import t3.i0;
import t3.y0;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public class u {

    /* renamed from: a, reason: collision with root package name */
    public final Context f9984a;

    /* renamed from: b, reason: collision with root package name */
    public final j f9985b;

    /* renamed from: c, reason: collision with root package name */
    public final boolean f9986c;

    /* renamed from: d, reason: collision with root package name */
    public final int f9987d;

    /* renamed from: e, reason: collision with root package name */
    public View f9988e;

    /* renamed from: g, reason: collision with root package name */
    public boolean f9990g;

    /* renamed from: h, reason: collision with root package name */
    public v f9991h;

    /* renamed from: i, reason: collision with root package name */
    public r f9992i;
    public PopupWindow.OnDismissListener j;

    /* renamed from: f, reason: collision with root package name */
    public int f9989f = 8388611;

    /* renamed from: k, reason: collision with root package name */
    public final s f9993k = new s(this);

    public u(Context context, j jVar, View view, boolean z10, int i10, int i11) {
        this.f9984a = context;
        this.f9985b = jVar;
        this.f9988e = view;
        this.f9986c = z10;
        this.f9987d = i10;
    }

    public final r a() {
        r b0Var;
        if (this.f9992i == null) {
            Context context = this.f9984a;
            Display defaultDisplay = ((WindowManager) context.getSystemService("window")).getDefaultDisplay();
            Point point = new Point();
            t.a(defaultDisplay, point);
            if (Math.min(point.x, point.y) >= context.getResources().getDimensionPixelSize(R.dimen.abc_cascading_menus_min_smallest_width)) {
                b0Var = new d(context, this.f9988e, this.f9987d, this.f9986c);
            } else {
                b0Var = new b0(this.f9984a, this.f9985b, this.f9988e, this.f9987d, this.f9986c);
            }
            b0Var.l(this.f9985b);
            b0Var.r(this.f9993k);
            b0Var.n(this.f9988e);
            b0Var.e(this.f9991h);
            b0Var.o(this.f9990g);
            b0Var.p(this.f9989f);
            this.f9992i = b0Var;
        }
        return this.f9992i;
    }

    public final boolean b() {
        r rVar = this.f9992i;
        return rVar != null && rVar.a();
    }

    public void c() {
        this.f9992i = null;
        PopupWindow.OnDismissListener onDismissListener = this.j;
        if (onDismissListener != null) {
            onDismissListener.onDismiss();
        }
    }

    public final void d(int i10, int i11, boolean z10, boolean z11) {
        r a10 = a();
        a10.s(z11);
        if (z10) {
            int i12 = this.f9989f;
            View view = this.f9988e;
            WeakHashMap weakHashMap = y0.f17636a;
            if ((Gravity.getAbsoluteGravity(i12, i0.d(view)) & 7) == 5) {
                i10 -= this.f9988e.getWidth();
            }
            a10.q(i10);
            a10.t(i11);
            int i13 = (int) ((this.f9984a.getResources().getDisplayMetrics().density * 48.0f) / 2.0f);
            a10.f9982i = new Rect(i10 - i13, i11 - i13, i10 + i13, i11 + i13);
        }
        a10.f();
    }
}
