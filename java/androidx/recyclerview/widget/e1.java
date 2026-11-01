package androidx.recyclerview.widget;

import android.view.animation.Interpolator;
import android.widget.OverScroller;
import java.util.Arrays;
import java.util.WeakHashMap;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class e1 implements Runnable {

    /* renamed from: i, reason: collision with root package name */
    public int f1939i;

    /* renamed from: s, reason: collision with root package name */
    public int f1940s;

    /* renamed from: t, reason: collision with root package name */
    public OverScroller f1941t;

    /* renamed from: u, reason: collision with root package name */
    public Interpolator f1942u;

    /* renamed from: v, reason: collision with root package name */
    public boolean f1943v;
    public boolean w;

    /* renamed from: x, reason: collision with root package name */
    public final /* synthetic */ RecyclerView f1944x;

    public e1(RecyclerView recyclerView) {
        this.f1944x = recyclerView;
        a4.d dVar = RecyclerView.R0;
        this.f1942u = dVar;
        this.f1943v = false;
        this.w = false;
        this.f1941t = new OverScroller(recyclerView.getContext(), dVar);
    }

    public final void a() {
        if (this.f1943v) {
            this.w = true;
            return;
        }
        RecyclerView recyclerView = this.f1944x;
        recyclerView.removeCallbacks(this);
        WeakHashMap weakHashMap = t3.y0.f17636a;
        t3.h0.m(recyclerView, this);
    }

    public final void b(int i10, int i11, int i12, Interpolator interpolator) {
        RecyclerView recyclerView = this.f1944x;
        if (i12 == Integer.MIN_VALUE) {
            int abs = Math.abs(i10);
            int abs2 = Math.abs(i11);
            boolean z10 = abs > abs2;
            int width = z10 ? recyclerView.getWidth() : recyclerView.getHeight();
            if (!z10) {
                abs = abs2;
            }
            i12 = Math.min((int) (((abs / width) + 1.0f) * 300.0f), 2000);
        }
        int i13 = i12;
        if (interpolator == null) {
            interpolator = RecyclerView.R0;
        }
        if (this.f1942u != interpolator) {
            this.f1942u = interpolator;
            this.f1941t = new OverScroller(recyclerView.getContext(), interpolator);
        }
        this.f1940s = 0;
        this.f1939i = 0;
        recyclerView.setScrollState(2);
        this.f1941t.startScroll(0, 0, i10, i11, i13);
        a();
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i10;
        int i11;
        int i12;
        int i13;
        boolean awakenScrollBars;
        RecyclerView recyclerView = this.f1944x;
        int[] iArr = recyclerView.I0;
        if (recyclerView.D == null) {
            recyclerView.removeCallbacks(this);
            this.f1941t.abortAnimation();
            return;
        }
        this.w = false;
        this.f1943v = true;
        recyclerView.m();
        OverScroller overScroller = this.f1941t;
        if (overScroller.computeScrollOffset()) {
            int currX = overScroller.getCurrX();
            int currY = overScroller.getCurrY();
            int i14 = currX - this.f1939i;
            int i15 = currY - this.f1940s;
            this.f1939i = currX;
            this.f1940s = currY;
            int[] iArr2 = recyclerView.I0;
            iArr2[0] = 0;
            iArr2[1] = 0;
            if (recyclerView.r(i14, i15, 1, iArr2, null)) {
                i10 = i14 - iArr[0];
                i11 = i15 - iArr[1];
            } else {
                i10 = i14;
                i11 = i15;
            }
            if (recyclerView.getOverScrollMode() != 2) {
                recyclerView.l(i10, i11);
            }
            if (recyclerView.C != null) {
                iArr[0] = 0;
                iArr[1] = 0;
                recyclerView.Z(i10, i11, iArr);
                i12 = iArr[0];
                i13 = iArr[1];
                i10 -= i12;
                i11 -= i13;
                y yVar = recyclerView.D.f2078e;
                if (yVar != null && !yVar.f2147d && yVar.f2148e) {
                    int b4 = recyclerView.f1869w0.b();
                    if (b4 == 0) {
                        yVar.i();
                    } else if (yVar.f2144a >= b4) {
                        yVar.f2144a = b4 - 1;
                        yVar.g(i12, i13);
                    } else {
                        yVar.g(i12, i13);
                    }
                }
            } else {
                i12 = 0;
                i13 = 0;
            }
            if (!recyclerView.F.isEmpty()) {
                recyclerView.invalidate();
            }
            int[] iArr3 = recyclerView.I0;
            iArr3[0] = 0;
            iArr3[1] = 0;
            recyclerView.s(i12, i13, i10, i11, null, 1, iArr3);
            int i16 = i10 - iArr[0];
            int i17 = i11 - iArr[1];
            if (i12 != 0 || i13 != 0) {
                recyclerView.t(i12, i13);
            }
            awakenScrollBars = recyclerView.awakenScrollBars();
            if (!awakenScrollBars) {
                recyclerView.invalidate();
            }
            boolean z10 = overScroller.isFinished() || (((overScroller.getCurrX() == overScroller.getFinalX()) || i16 != 0) && ((overScroller.getCurrY() == overScroller.getFinalY()) || i17 != 0));
            y yVar2 = recyclerView.D.f2078e;
            if ((yVar2 == null || !yVar2.f2147d) && z10) {
                if (recyclerView.getOverScrollMode() != 2) {
                    int currVelocity = (int) overScroller.getCurrVelocity();
                    int i18 = i16 < 0 ? -currVelocity : i16 > 0 ? currVelocity : 0;
                    if (i17 < 0) {
                        currVelocity = -currVelocity;
                    } else if (i17 <= 0) {
                        currVelocity = 0;
                    }
                    if (i18 < 0) {
                        recyclerView.v();
                        if (recyclerView.f1842a0.isFinished()) {
                            recyclerView.f1842a0.onAbsorb(-i18);
                        }
                    } else if (i18 > 0) {
                        recyclerView.w();
                        if (recyclerView.f1844c0.isFinished()) {
                            recyclerView.f1844c0.onAbsorb(i18);
                        }
                    }
                    if (currVelocity < 0) {
                        recyclerView.x();
                        if (recyclerView.f1843b0.isFinished()) {
                            recyclerView.f1843b0.onAbsorb(-currVelocity);
                        }
                    } else if (currVelocity > 0) {
                        recyclerView.u();
                        if (recyclerView.f1845d0.isFinished()) {
                            recyclerView.f1845d0.onAbsorb(currVelocity);
                        }
                    }
                    if (i18 != 0 || currVelocity != 0) {
                        WeakHashMap weakHashMap = t3.y0.f17636a;
                        t3.h0.k(recyclerView);
                    }
                }
                androidx.datastore.preferences.protobuf.h hVar = recyclerView.f1868v0;
                int[] iArr4 = (int[]) hVar.f1394e;
                if (iArr4 != null) {
                    Arrays.fill(iArr4, -1);
                }
                hVar.f1393d = 0;
            } else {
                a();
                r rVar = recyclerView.f1866u0;
                if (rVar != null) {
                    rVar.a(i12, recyclerView, i13);
                }
            }
        }
        y yVar3 = recyclerView.D.f2078e;
        if (yVar3 != null && yVar3.f2147d) {
            yVar3.g(0, 0);
        }
        this.f1943v = false;
        if (!this.w) {
            recyclerView.setScrollState(0);
            recyclerView.e0(1);
        } else {
            recyclerView.removeCallbacks(this);
            WeakHashMap weakHashMap2 = t3.y0.f17636a;
            t3.h0.m(recyclerView, this);
        }
    }
}
