package k2;

import android.graphics.Rect;
import android.view.Choreographer;
import android.view.View;
import androidx.lifecycle.r0;
import com.usercentrics.sdk.models.settings.PredefinedUICustomizationFont;
import java.util.ArrayList;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class x {

    /* renamed from: a, reason: collision with root package name */
    public final View f8981a;

    /* renamed from: b, reason: collision with root package name */
    public final f9.e f8982b;

    /* renamed from: c, reason: collision with root package name */
    public final y f8983c;

    /* renamed from: d, reason: collision with root package name */
    public boolean f8984d;

    /* renamed from: e, reason: collision with root package name */
    public kotlin.jvm.internal.m f8985e;

    /* renamed from: f, reason: collision with root package name */
    public kotlin.jvm.internal.m f8986f;

    /* renamed from: g, reason: collision with root package name */
    public u f8987g;

    /* renamed from: h, reason: collision with root package name */
    public m f8988h;

    /* renamed from: i, reason: collision with root package name */
    public final ArrayList f8989i;
    public final Object j;

    /* renamed from: k, reason: collision with root package name */
    public Rect f8990k;

    /* renamed from: l, reason: collision with root package name */
    public final e f8991l;

    /* renamed from: m, reason: collision with root package name */
    public final q0.f f8992m;

    /* renamed from: n, reason: collision with root package name */
    public a6.a f8993n;

    public x(View view, w1.t tVar) {
        f9.e eVar = new f9.e(view);
        y yVar = new y(Choreographer.getInstance());
        this.f8981a = view;
        this.f8982b = eVar;
        this.f8983c = yVar;
        this.f8985e = d.f8922u;
        this.f8986f = d.f8923v;
        this.f8987g = new u(4, d2.w.f4778b, PredefinedUICustomizationFont.defaultFamily);
        this.f8988h = m.f8952e;
        this.f8989i = new ArrayList();
        this.j = ed.c.v(ni.e.f12319s, new r0(20, this));
        this.f8991l = new e(tVar, eVar);
        this.f8992m = new q0.f(new w[16]);
    }

    public final void a(w wVar) {
        this.f8992m.b(wVar);
        if (this.f8993n == null) {
            a6.a aVar = new a6.a(10, this);
            this.f8983c.execute(aVar);
            this.f8993n = aVar;
        }
    }
}
