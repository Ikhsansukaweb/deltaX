package w1;

import android.graphics.Canvas;
import android.graphics.Rect;
import android.os.Build;
import android.view.View;
import java.lang.ref.Reference;
import java.lang.ref.ReferenceQueue;
import java.lang.ref.WeakReference;
import java.lang.reflect.Field;
import java.lang.reflect.Method;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class g2 extends View implements v1.x0 {
    public static final th.d G = new th.d(3);
    public static Method H;
    public static Field I;
    public static boolean J;
    public static boolean K;
    public final n5.o A;
    public final o1 B;
    public long C;
    public boolean D;
    public final long E;
    public int F;

    /* renamed from: i, reason: collision with root package name */
    public final t f20151i;

    /* renamed from: s, reason: collision with root package name */
    public final h1 f20152s;

    /* renamed from: t, reason: collision with root package name */
    public bj.c f20153t;

    /* renamed from: u, reason: collision with root package name */
    public bj.a f20154u;

    /* renamed from: v, reason: collision with root package name */
    public final r1 f20155v;
    public boolean w;

    /* renamed from: x, reason: collision with root package name */
    public Rect f20156x;

    /* renamed from: y, reason: collision with root package name */
    public boolean f20157y;

    /* renamed from: z, reason: collision with root package name */
    public boolean f20158z;

    public g2(t tVar, h1 h1Var, u.g gVar, t.e0 e0Var) {
        super(tVar.getContext());
        this.f20151i = tVar;
        this.f20152s = h1Var;
        this.f20153t = gVar;
        this.f20154u = e0Var;
        this.f20155v = new r1(tVar.getDensity());
        this.A = new n5.o(8);
        this.B = new o1(y0.f20330u);
        this.C = g1.p0.f6627b;
        this.D = true;
        setWillNotDraw(false);
        h1Var.addView(this);
        this.E = View.generateViewId();
    }

    private final g1.e0 getManualClipPath() {
        if (!getClipToOutline()) {
            return null;
        }
        r1 r1Var = this.f20155v;
        if (!r1Var.f20243i) {
            return null;
        }
        r1Var.e();
        return r1Var.f20241g;
    }

    private final void setInvalidated(boolean z10) {
        if (z10 != this.f20157y) {
            this.f20157y = z10;
            this.f20151i.u(this, z10);
        }
    }

    @Override // v1.x0
    public final void a(float[] fArr) {
        g1.b0.e(fArr, this.B.b(this));
    }

    @Override // v1.x0
    public final void b(u.g gVar, t.e0 e0Var) {
        this.f20152s.addView(this);
        this.w = false;
        this.f20158z = false;
        this.C = g1.p0.f6627b;
        this.f20153t = gVar;
        this.f20154u = e0Var;
    }

    @Override // v1.x0
    public final void c(f1.b bVar, boolean z10) {
        o1 o1Var = this.B;
        if (!z10) {
            g1.b0.c(o1Var.b(this), bVar);
            return;
        }
        float[] a10 = o1Var.a(this);
        if (a10 != null) {
            g1.b0.c(a10, bVar);
            return;
        }
        bVar.f6303a = 0.0f;
        bVar.f6304b = 0.0f;
        bVar.f6305c = 0.0f;
        bVar.f6306d = 0.0f;
    }

    @Override // v1.x0
    public final void d(g1.r rVar) {
        boolean z10 = getElevation() > 0.0f;
        this.f20158z = z10;
        if (z10) {
            rVar.s();
        }
        this.f20152s.a(rVar, this, getDrawingTime());
        if (this.f20158z) {
            rVar.g();
        }
    }

    @Override // v1.x0
    public final void destroy() {
        q0.f fVar;
        Reference poll;
        setInvalidated(false);
        t tVar = this.f20151i;
        tVar.M = true;
        this.f20153t = null;
        this.f20154u = null;
        y7.c cVar = tVar.D0;
        do {
            ReferenceQueue referenceQueue = (ReferenceQueue) cVar.f21285t;
            fVar = (q0.f) cVar.f21284s;
            poll = referenceQueue.poll();
            if (poll != null) {
                fVar.n(poll);
            }
        } while (poll != null);
        fVar.b(new WeakReference(this, (ReferenceQueue) cVar.f21285t));
        this.f20152s.removeViewInLayout(this);
    }

    @Override // android.view.View
    public final void dispatchDraw(Canvas canvas) {
        boolean z10;
        n5.o oVar = this.A;
        g1.d dVar = (g1.d) oVar.f11925i;
        Canvas canvas2 = dVar.f6590a;
        dVar.f6590a = canvas;
        if (getManualClipPath() == null && canvas.isHardwareAccelerated()) {
            z10 = false;
        } else {
            dVar.save();
            this.f20155v.a(dVar);
            z10 = true;
        }
        bj.c cVar = this.f20153t;
        if (cVar != null) {
            cVar.invoke(dVar);
        }
        if (z10) {
            dVar.n();
        }
        ((g1.d) oVar.f11925i).f6590a = canvas2;
        setInvalidated(false);
    }

    @Override // v1.x0
    public final boolean e(long j) {
        float d4 = f1.c.d(j);
        float e10 = f1.c.e(j);
        if (this.w) {
            return 0.0f <= d4 && d4 < ((float) getWidth()) && 0.0f <= e10 && e10 < ((float) getHeight());
        }
        if (getClipToOutline()) {
            return this.f20155v.c(j);
        }
        return true;
    }

    @Override // v1.x0
    public final void f(g1.h0 h0Var, q2.l lVar, q2.b bVar) {
        bj.a aVar;
        int i10 = h0Var.f6603i | this.F;
        if ((i10 & 4096) != 0) {
            long j = h0Var.A;
            this.C = j;
            int i11 = g1.p0.f6628c;
            setPivotX(Float.intBitsToFloat((int) (j >> 32)) * getWidth());
            setPivotY(Float.intBitsToFloat((int) (this.C & 4294967295L)) * getHeight());
        }
        if ((i10 & 1) != 0) {
            setScaleX(h0Var.f6604s);
        }
        if ((i10 & 2) != 0) {
            setScaleY(h0Var.f6605t);
        }
        if ((i10 & 4) != 0) {
            setAlpha(h0Var.f6606u);
        }
        if ((i10 & 8) != 0) {
            setTranslationX(0.0f);
        }
        if ((i10 & 16) != 0) {
            setTranslationY(0.0f);
        }
        if ((i10 & 32) != 0) {
            setElevation(h0Var.f6607v);
        }
        if ((i10 & 1024) != 0) {
            setRotation(h0Var.f6609y);
        }
        if ((i10 & 256) != 0) {
            setRotationX(0.0f);
        }
        if ((i10 & 512) != 0) {
            setRotationY(0.0f);
        }
        if ((i10 & 2048) != 0) {
            setCameraDistancePx(h0Var.f6610z);
        }
        boolean z10 = getManualClipPath() != null;
        boolean z11 = h0Var.C;
        cf.d dVar = g1.f0.f6597a;
        boolean z12 = z11 && h0Var.B != dVar;
        if ((i10 & 24576) != 0) {
            this.w = z11 && h0Var.B == dVar;
            l();
            setClipToOutline(z12);
        }
        boolean d4 = this.f20155v.d(h0Var.B, h0Var.f6606u, z12, h0Var.f6607v, lVar, bVar);
        r1 r1Var = this.f20155v;
        if (r1Var.f20242h) {
            setOutlineProvider(r1Var.b() != null ? G : null);
        }
        boolean z13 = getManualClipPath() != null;
        if (z10 != z13 || (z13 && d4)) {
            invalidate();
        }
        if (!this.f20158z && getElevation() > 0.0f && (aVar = this.f20154u) != null) {
            aVar.invoke();
        }
        if ((i10 & 7963) != 0) {
            this.B.c();
        }
        int i12 = Build.VERSION.SDK_INT;
        if (i12 >= 28) {
            int i13 = i10 & 64;
            i2 i2Var = i2.f20165a;
            if (i13 != 0) {
                i2Var.a(this, g1.f0.p(h0Var.w));
            }
            if ((i10 & 128) != 0) {
                i2Var.b(this, g1.f0.p(h0Var.f6608x));
            }
        }
        if (i12 >= 31 && (131072 & i10) != 0) {
            j2.f20170a.a(this, null);
        }
        if ((i10 & 32768) != 0) {
            setLayerType(0, null);
            this.D = true;
        }
        this.F = h0Var.f6603i;
    }

    @Override // android.view.View
    public final void forceLayout() {
    }

    @Override // v1.x0
    public final long g(long j, boolean z10) {
        o1 o1Var = this.B;
        if (!z10) {
            return g1.b0.b(o1Var.b(this), j);
        }
        float[] a10 = o1Var.a(this);
        return a10 != null ? g1.b0.b(a10, j) : f1.c.f6308c;
    }

    public final float getCameraDistancePx() {
        return getCameraDistance() / getResources().getDisplayMetrics().densityDpi;
    }

    public final h1 getContainer() {
        return this.f20152s;
    }

    public long getLayerId() {
        return this.E;
    }

    public final t getOwnerView() {
        return this.f20151i;
    }

    public long getOwnerViewId() {
        if (Build.VERSION.SDK_INT >= 29) {
            return f2.a(this.f20151i);
        }
        return -1L;
    }

    @Override // v1.x0
    public final void h(long j) {
        int i10 = (int) (j >> 32);
        int i11 = (int) (j & 4294967295L);
        if (i10 == getWidth() && i11 == getHeight()) {
            return;
        }
        long j10 = this.C;
        int i12 = g1.p0.f6628c;
        float f10 = i10;
        setPivotX(Float.intBitsToFloat((int) (j10 >> 32)) * f10);
        float f11 = i11;
        setPivotY(Float.intBitsToFloat((int) (4294967295L & this.C)) * f11);
        long d4 = androidx.work.t.d(f10, f11);
        r1 r1Var = this.f20155v;
        if (!f1.f.a(r1Var.f20238d, d4)) {
            r1Var.f20238d = d4;
            r1Var.f20242h = true;
        }
        setOutlineProvider(r1Var.b() != null ? G : null);
        layout(getLeft(), getTop(), getLeft() + i10, getTop() + i11);
        l();
        this.B.c();
    }

    @Override // android.view.View
    public final boolean hasOverlappingRendering() {
        return this.D;
    }

    @Override // v1.x0
    public final void i(float[] fArr) {
        float[] a10 = this.B.a(this);
        if (a10 != null) {
            g1.b0.e(fArr, a10);
        }
    }

    @Override // android.view.View, v1.x0
    public final void invalidate() {
        if (this.f20157y) {
            return;
        }
        setInvalidated(true);
        super.invalidate();
        this.f20151i.invalidate();
    }

    @Override // v1.x0
    public final void j(long j) {
        int i10 = q2.i.f15432c;
        int i11 = (int) (j >> 32);
        int left = getLeft();
        o1 o1Var = this.B;
        if (i11 != left) {
            offsetLeftAndRight(i11 - getLeft());
            o1Var.c();
        }
        int i12 = (int) (j & 4294967295L);
        if (i12 != getTop()) {
            offsetTopAndBottom(i12 - getTop());
            o1Var.c();
        }
    }

    @Override // v1.x0
    public final void k() {
        if (!this.f20157y || K) {
            return;
        }
        f0.A(this);
        setInvalidated(false);
    }

    public final void l() {
        Rect rect;
        if (this.w) {
            Rect rect2 = this.f20156x;
            if (rect2 == null) {
                this.f20156x = new Rect(0, 0, getWidth(), getHeight());
            } else {
                kotlin.jvm.internal.l.c(rect2);
                rect2.set(0, 0, getWidth(), getHeight());
            }
            rect = this.f20156x;
        } else {
            rect = null;
        }
        setClipBounds(rect);
    }

    @Override // android.view.View
    public final void onLayout(boolean z10, int i10, int i11, int i12, int i13) {
    }

    public final void setCameraDistancePx(float f10) {
        setCameraDistance(f10 * getResources().getDisplayMetrics().densityDpi);
    }
}
