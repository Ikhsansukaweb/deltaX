package y;

import android.os.Build;
import android.view.View;
import java.util.WeakHashMap;
import launcher.powerkuy.growlauncher.R;
import t3.e2;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class z0 {

    /* renamed from: u, reason: collision with root package name */
    public static final WeakHashMap f21127u = new WeakHashMap();

    /* renamed from: a, reason: collision with root package name */
    public final a f21128a = b.c(4, "captionBar");

    /* renamed from: b, reason: collision with root package name */
    public final a f21129b;

    /* renamed from: c, reason: collision with root package name */
    public final a f21130c;

    /* renamed from: d, reason: collision with root package name */
    public final a f21131d;

    /* renamed from: e, reason: collision with root package name */
    public final a f21132e;

    /* renamed from: f, reason: collision with root package name */
    public final a f21133f;

    /* renamed from: g, reason: collision with root package name */
    public final a f21134g;

    /* renamed from: h, reason: collision with root package name */
    public final a f21135h;

    /* renamed from: i, reason: collision with root package name */
    public final a f21136i;
    public final w0 j;

    /* renamed from: k, reason: collision with root package name */
    public final w0 f21137k;

    /* renamed from: l, reason: collision with root package name */
    public final w0 f21138l;

    /* renamed from: m, reason: collision with root package name */
    public final w0 f21139m;

    /* renamed from: n, reason: collision with root package name */
    public final w0 f21140n;

    /* renamed from: o, reason: collision with root package name */
    public final w0 f21141o;

    /* renamed from: p, reason: collision with root package name */
    public final w0 f21142p;

    /* renamed from: q, reason: collision with root package name */
    public final w0 f21143q;

    /* renamed from: r, reason: collision with root package name */
    public final boolean f21144r;

    /* renamed from: s, reason: collision with root package name */
    public int f21145s;

    /* renamed from: t, reason: collision with root package name */
    public final z f21146t;

    public z0(View view) {
        a c10 = b.c(128, "displayCutout");
        this.f21129b = c10;
        a c11 = b.c(8, "ime");
        this.f21130c = c11;
        a c12 = b.c(32, "mandatorySystemGestures");
        this.f21131d = c12;
        this.f21132e = b.c(2, "navigationBars");
        this.f21133f = b.c(1, "statusBars");
        a c13 = b.c(7, "systemBars");
        this.f21134g = c13;
        a c14 = b.c(16, "systemGestures");
        this.f21135h = c14;
        a c15 = b.c(64, "tappableElement");
        this.f21136i = c15;
        w0 w0Var = new w0(new c0(0, 0, 0, 0), "waterfall");
        this.j = w0Var;
        new u0(new u0(c13, c11), c10);
        new u0(new u0(new u0(c15, c12), c14), w0Var);
        this.f21137k = b.d(4, "captionBarIgnoringVisibility");
        this.f21138l = b.d(2, "navigationBarsIgnoringVisibility");
        this.f21139m = b.d(1, "statusBarsIgnoringVisibility");
        this.f21140n = b.d(7, "systemBarsIgnoringVisibility");
        this.f21141o = b.d(64, "tappableElementIgnoringVisibility");
        this.f21142p = b.d(8, "imeAnimationTarget");
        this.f21143q = b.d(8, "imeAnimationSource");
        Object parent = view.getParent();
        View view2 = parent instanceof View ? (View) parent : null;
        Object tag = view2 != null ? view2.getTag(R.id.consume_window_insets_tag) : null;
        Boolean bool = tag instanceof Boolean ? (Boolean) tag : null;
        this.f21144r = bool != null ? bool.booleanValue() : true;
        this.f21146t = new z(this);
    }

    public static void a(z0 z0Var, e2 e2Var) {
        boolean z10 = false;
        z0Var.f21128a.f(e2Var, 0);
        z0Var.f21130c.f(e2Var, 0);
        z0Var.f21129b.f(e2Var, 0);
        z0Var.f21132e.f(e2Var, 0);
        z0Var.f21133f.f(e2Var, 0);
        z0Var.f21134g.f(e2Var, 0);
        z0Var.f21135h.f(e2Var, 0);
        z0Var.f21136i.f(e2Var, 0);
        z0Var.f21131d.f(e2Var, 0);
        z0Var.f21137k.f(dj.a.D(e2Var.f17559a.g(4)));
        z0Var.f21138l.f(dj.a.D(e2Var.f17559a.g(2)));
        z0Var.f21139m.f(dj.a.D(e2Var.f17559a.g(1)));
        z0Var.f21140n.f(dj.a.D(e2Var.f17559a.g(7)));
        z0Var.f21141o.f(dj.a.D(e2Var.f17559a.g(64)));
        t3.k e10 = e2Var.f17559a.e();
        if (e10 != null) {
            z0Var.j.f(dj.a.D(Build.VERSION.SDK_INT >= 30 ? k3.c.c(t3.j.b(e10.f17572a)) : k3.c.f8998e));
        }
        synchronized (y0.m.f21196b) {
            q0.b bVar = ((y0.b) y0.m.f21203i.get()).f21160h;
            if (bVar != null) {
                if (bVar.h()) {
                    z10 = true;
                }
            }
        }
        if (z10) {
            y0.m.a();
        }
    }
}
