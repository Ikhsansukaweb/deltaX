package rh;

import a0.f0;
import android.content.res.Resources;
import android.graphics.PointF;
import android.graphics.RectF;
import android.os.Build;
import android.util.TypedValue;
import android.view.GestureDetector;
import android.view.MotionEvent;
import android.view.ScaleGestureDetector;
import android.view.ViewConfiguration;
import android.widget.EdgeEffect;
import android.widget.OverScroller;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class t implements GestureDetector.OnGestureListener, GestureDetector.OnDoubleTapListener, ScaleGestureDetector.OnScaleGestureListener {
    public float A;
    public float B;
    public int C;
    public long D;
    public boolean E;
    public PointF F;
    public boolean G;
    public boolean H;
    public mh.c I;
    public boolean J;
    public boolean K;
    public long P;
    public boolean Q;
    public float R;

    /* renamed from: a, reason: collision with root package name */
    public final c f16155a;

    /* renamed from: b, reason: collision with root package name */
    public final p f16156b;

    /* renamed from: d, reason: collision with root package name */
    public final th.w f16158d;

    /* renamed from: f, reason: collision with root package name */
    public boolean f16160f;

    /* renamed from: g, reason: collision with root package name */
    public float f16161g;

    /* renamed from: h, reason: collision with root package name */
    public float f16162h;

    /* renamed from: i, reason: collision with root package name */
    public boolean f16163i;
    public boolean j;

    /* renamed from: n, reason: collision with root package name */
    public float f16167n;
    public final float w;

    /* renamed from: x, reason: collision with root package name */
    public int f16176x;

    /* renamed from: y, reason: collision with root package name */
    public final int f16177y;

    /* renamed from: z, reason: collision with root package name */
    public MotionEvent f16178z;

    /* renamed from: e, reason: collision with root package name */
    public int f16159e = -1;

    /* renamed from: k, reason: collision with root package name */
    public boolean f16164k = false;

    /* renamed from: o, reason: collision with root package name */
    public long f16168o = 0;

    /* renamed from: p, reason: collision with root package name */
    public long f16169p = 0;

    /* renamed from: q, reason: collision with root package name */
    public boolean f16170q = false;

    /* renamed from: r, reason: collision with root package name */
    public boolean f16171r = false;

    /* renamed from: s, reason: collision with root package name */
    public float f16172s = 0.0f;

    /* renamed from: t, reason: collision with root package name */
    public float f16173t = 0.0f;
    public int L = -1;
    public int M = -1;
    public int N = -1;
    public int O = -1;

    /* renamed from: l, reason: collision with root package name */
    public final float f16165l = TypedValue.applyDimension(2, 26.0f, Resources.getSystem().getDisplayMetrics());

    /* renamed from: m, reason: collision with root package name */
    public final float f16166m = TypedValue.applyDimension(2, 8.0f, Resources.getSystem().getDisplayMetrics());

    /* renamed from: u, reason: collision with root package name */
    public f0 f16174u = new f0(this, 1, 11);

    /* renamed from: v, reason: collision with root package name */
    public f0 f16175v = new f0(this, 2, 11);

    /* renamed from: c, reason: collision with root package name */
    public final f0 f16157c = new f0(this, 0, 11);

    public t(c cVar) {
        this.f16155a = cVar;
        this.w = cVar.getDpUnit() * 18.0f;
        this.f16156b = new p(cVar);
        this.f16158d = new th.w(cVar);
        this.f16177y = ViewConfiguration.get(cVar.getContext()).getScaledTouchSlop();
    }

    public static boolean a(t tVar, float f10, float f11) {
        if (Math.abs(f10) < 100000.0d || Math.abs(f11) < 100000.0d) {
            return false;
        }
        if (f10 >= 0.0f || f11 >= 0.0f) {
            return f10 > 0.0f && f11 > 0.0f;
        }
        return true;
    }

    public final int b(bj.h hVar, mh.c cVar, MotionEvent motionEvent) {
        long x10 = dj.a.x(this.f16155a, motionEvent, -1);
        return c(hVar, cVar, motionEvent, (int) (x10 >> 32), (int) (x10 & 4294967295L));
    }

    public final int c(bj.h hVar, mh.c cVar, MotionEvent motionEvent, int i10, int i11) {
        Object obj;
        mh.c w;
        c cVar2 = this.f16155a;
        if (cVar == null) {
            long I = cVar2.I(motionEvent.getX(), motionEvent.getY());
            cVar = cVar2.getText().n().w((int) (I >> 32), (int) (I & 4294967295L));
        }
        mh.c cVar3 = cVar;
        dh.f styles = cVar2.getStyles();
        mh.i text = cVar2.getText();
        Object o10 = a.a.o(styles, cVar3, 0);
        dh.d o11 = a.a.o(styles, cVar3, 1);
        if (o10 != null) {
            mh.a n3 = text.n();
            int i12 = cVar3.f11278b;
            mh.c w6 = n3.w(i12, qh.i.b(((fh.a) o10).f6481a, text.o(i12).f11295s));
            if (o11 != null) {
                mh.a n9 = text.n();
                int i13 = cVar3.f11278b;
                w = n9.w(i13, qh.i.b(((fh.a) o11).f6481a, text.o(i13).f11295s));
            } else {
                mh.a n10 = text.n();
                int i14 = cVar3.f11278b;
                w = n10.w(i14, text.o(i14).f11295s);
            }
            obj = new mh.r(w6, w);
        } else {
            obj = null;
        }
        return cVar2.f16062z.a((ug.l) hVar.f(cVar2, cVar3, motionEvent, o10, obj, Integer.valueOf(i10), Integer.valueOf(i11)));
    }

    public final void d(int i10, boolean z10) {
        c cVar = this.f16155a;
        cVar.f16062z.a(new ug.r(cVar, i10, z10));
    }

    public final void e() {
        boolean z10 = this.K;
        this.J = false;
        this.K = false;
        this.L = -1;
        this.M = -1;
        this.N = -1;
        this.O = -1;
        if (z10) {
            c cVar = this.f16155a;
            cVar.f16062z.a(new ug.g(cVar));
        }
    }

    public final boolean f(MotionEvent motionEvent, boolean z10) {
        c cVar = this.f16155a;
        if (!cVar.getProps().O || !this.J) {
            return false;
        }
        mh.i text = cVar.getText();
        if (text.f11289u != 0) {
            long I = cVar.I(motionEvent.getX(), motionEvent.getY());
            int l9 = text.l((int) (I >> 32), (int) (I & 4294967295L));
            if (!this.K) {
                if (l9 != this.L) {
                    this.K = true;
                } else if (!z10) {
                    l(motionEvent);
                    return true;
                }
            }
            if (l9 == this.O) {
                n(motionEvent);
                if (!z10) {
                    l(motionEvent);
                    return true;
                }
            } else {
                int b4 = qh.i.b(l9 <= this.L ? this.N : this.M, text.f11289u);
                int min = Math.min(b4, l9);
                int max = Math.max(b4, l9);
                mh.a n3 = text.n();
                if (min == max) {
                    mh.c s2 = n3.s(min);
                    cVar.k0(s2.f11278b, s2.f11279c, 2, false);
                } else {
                    mh.c s6 = n3.s(min);
                    mh.c s10 = n3.s(max);
                    cVar.m0(s6.f11278b, s6.f11279c, s10.f11278b, s10.f11279c, 2, false);
                }
                this.O = l9;
                n(motionEvent);
                if (!z10) {
                    l(motionEvent);
                }
            }
        }
        return true;
    }

    public final boolean g() {
        return this.f16159e != -1;
    }

    /* JADX WARN: Code restructure failed: missing block: B:42:0x013c, code lost:
    
        if (java.lang.Math.sqrt(((r12.getY() - r11.f16172s) * (r12.getY() - r11.f16172s)) + ((r12.getX() - r11.f16173t) * (r12.getX() - r11.f16173t))) >= 4.0d) goto L47;
     */
    /* JADX WARN: Code restructure failed: missing block: B:7:0x001f, code lost:
    
        if (r0 != 3) goto L67;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean h(MotionEvent motionEvent) {
        int y9;
        int i10;
        this.f16162h = motionEvent.getY();
        this.f16161g = motionEvent.getX();
        int action = motionEvent.getAction();
        c cVar = this.f16155a;
        if (action != 0) {
            th.w wVar = this.f16158d;
            if (action != 1) {
                if (action == 2) {
                    if (this.f16170q) {
                        float y10 = motionEvent.getY() - this.f16172s;
                        this.f16172s = motionEvent.getY();
                        j(0.0f, (y10 / (cVar.getHeight() - cVar.getRenderer().f16126h.height())) * cVar.getScrollMaxY(), false);
                        return true;
                    }
                    if (this.f16171r) {
                        float x10 = motionEvent.getX() - this.f16173t;
                        this.f16173t = motionEvent.getX();
                        j((x10 / (cVar.getRenderer().f16127i.width() <= cVar.getDpUnit() * 60.0f ? cVar.getWidth() - cVar.getRenderer().f16127i.width() : cVar.getWidth())) * (cVar.getWidth() + cVar.getScrollMaxX()), 0.0f, false);
                        return true;
                    }
                    if (!f(motionEvent, false)) {
                        if (!this.f16160f) {
                            float abs = Math.abs(motionEvent.getX() - this.f16173t);
                            float f10 = this.f16177y;
                            if (abs > f10 || Math.abs(motionEvent.getY() - this.f16172s) > f10) {
                                this.f16160f = true;
                            }
                        }
                        if (this.f16160f) {
                            int i11 = this.f16159e;
                            if (i11 == 0) {
                                this.f16157c.g(motionEvent);
                                l(motionEvent);
                            } else if (i11 == 1) {
                                cVar.f16058x = cVar.getCursor().f11302d.a();
                                this.f16174u.g(motionEvent);
                                l(motionEvent);
                            } else if (i11 == 2) {
                                cVar.f16058x = cVar.getCursor().f11301c.a();
                                this.f16175v.g(motionEvent);
                                l(motionEvent);
                            }
                            if (!wVar.f18037b.isShowing()) {
                            }
                            if (this.f16176x == 0 && g()) {
                                int i12 = this.f16159e;
                                RectF rectF = (i12 != 0 ? i12 != 1 ? i12 != 2 ? null : cVar.getRightHandleDescriptor() : cVar.getLeftHandleDescriptor() : cVar.getInsertHandleDescriptor()).f21651a;
                                float height = rectF.height();
                                if (cVar.f16057w0) {
                                    i10 = Math.min((int) motionEvent.getX(), (int) rectF.right);
                                    y9 = (int) (rectF.top - (height / 2.0f));
                                } else {
                                    int x11 = (int) motionEvent.getX();
                                    y9 = (int) ((motionEvent.getY() - (height / 2.0f)) - cVar.getRowHeight());
                                    i10 = x11;
                                }
                                wVar.b(i10, y9);
                            } else {
                                wVar.a();
                            }
                            cVar.invalidate();
                            return true;
                        }
                    }
                }
                return false;
            }
            if (this.f16170q || this.f16171r) {
                this.f16171r = false;
                this.f16170q = false;
                this.f16168o = System.currentTimeMillis();
                this.f16168o = System.currentTimeMillis();
                cVar.a0(new r(this, 1), 3000L);
            }
            e();
            int i13 = this.f16159e;
            if (i13 != -1) {
                d(i13, false);
                if (this.f16159e == 0) {
                    this.f16169p = System.currentTimeMillis();
                    cVar.a0(new r(this, 0), 3500L);
                }
                this.f16159e = -1;
            }
            cVar.invalidate();
            this.f16176x = 0;
            wVar.a();
            return false;
        }
        e();
        this.f16172s = motionEvent.getY();
        this.f16173t = motionEvent.getX();
        this.f16171r = false;
        this.f16170q = false;
        RectF rectF2 = cVar.getRenderer().f16126h;
        float x12 = motionEvent.getX();
        float y11 = motionEvent.getY();
        float dpUnit = cVar.getDpUnit() * 10.0f;
        if (x12 >= rectF2.left - dpUnit && x12 <= rectF2.right + dpUnit && y11 >= rectF2.top && y11 <= rectF2.bottom) {
            this.f16170q = true;
        }
        if (cVar.getRenderer().f16127i.contains(motionEvent.getX(), motionEvent.getY())) {
            this.f16171r = true;
        }
        boolean z10 = this.f16170q;
        if (z10 || this.f16171r) {
            if (z10 && this.f16171r) {
                this.f16171r = false;
            }
            cVar.invalidate();
            return true;
        }
        float dpUnit2 = cVar.getDpUnit() * 7.0f;
        if (m() && u6.i.d(cVar.getInsertHandleDescriptor().f21651a, motionEvent.getX(), motionEvent.getY(), dpUnit2)) {
            this.f16159e = 0;
        }
        boolean d4 = u6.i.d(cVar.getLeftHandleDescriptor().f21651a, motionEvent.getX(), motionEvent.getY(), dpUnit2);
        boolean d10 = u6.i.d(cVar.getRightHandleDescriptor().f21651a, motionEvent.getX(), motionEvent.getY(), dpUnit2);
        if (d4) {
            this.f16159e = 1;
        } else if (d10) {
            this.f16159e = 2;
        }
        int i14 = this.f16159e;
        if (i14 != -1) {
            this.f16160f = false;
            d(i14, true);
        }
        return true;
    }

    public final void i() {
        this.B = 0.0f;
        this.A = 0.0f;
        this.G = false;
        this.H = false;
        this.I = null;
        if (this.E) {
            this.E = false;
            this.D = 0L;
        }
    }

    public final void j(float f10, float f11, boolean z10) {
        p pVar = this.f16156b;
        int currX = pVar.f16144b.getCurrX() + ((int) f10);
        OverScroller overScroller = pVar.f16144b;
        int currY = overScroller.getCurrY() + ((int) f11);
        int max = Math.max(currX, 0);
        int max2 = Math.max(currY, 0);
        c cVar = this.f16155a;
        int min = Math.min(max2, cVar.getScrollMaxY());
        int min2 = Math.min(max, cVar.getScrollMaxX());
        cVar.f16062z.a(new ug.v(cVar, overScroller.getCurrX(), overScroller.getCurrY(), min2, min, 1));
        if (z10) {
            pVar.b(overScroller.getCurrX(), overScroller.getCurrY(), min2 - overScroller.getCurrX(), min - overScroller.getCurrY(), pVar.f16143a.getProps().f16077z);
        } else {
            pVar.b(pVar.f16144b.getCurrX(), overScroller.getCurrY(), min2 - overScroller.getCurrX(), min - overScroller.getCurrY(), 0);
            overScroller.abortAnimation();
            pVar.a();
        }
        cVar.invalidate();
    }

    public final void k(MotionEvent motionEvent, float f10, float f11) {
        if (motionEvent != null) {
            f10 = motionEvent.getX();
            f11 = motionEvent.getY();
        }
        float f12 = this.w;
        int i10 = f10 < f12 ? 1 : 0;
        if (f11 < f12) {
            i10 |= 4;
        }
        c cVar = this.f16155a;
        if (f10 > cVar.getWidth() - f12) {
            i10 |= 2;
        }
        if (f11 > cVar.getHeight() - f12) {
            i10 |= 8;
        }
        if (i10 == 0) {
            this.f16176x = 0;
            return;
        }
        int i11 = this.f16176x;
        this.f16176x = i10;
        this.f16178z = motionEvent == null ? null : MotionEvent.obtain(motionEvent);
        if (i11 == 0) {
            cVar.b0(new s(this, (int) (cVar.getDpUnit() * 8.0f)));
        }
    }

    public final void l(MotionEvent motionEvent) {
        k(motionEvent, 0.0f, 0.0f);
    }

    public final boolean m() {
        return System.currentTimeMillis() - this.f16169p < 3500 || this.f16159e == 0;
    }

    public final void n(MotionEvent motionEvent) {
        boolean z10 = this.f16155a.getProps().O;
        th.w wVar = this.f16158d;
        if (z10 && this.f16176x == 0) {
            wVar.getClass();
            if (this.K) {
                if (!wVar.f18037b.isShowing()) {
                    double x10 = motionEvent.getX() - this.f16173t;
                    double y9 = motionEvent.getY() - this.f16172s;
                    if (Math.sqrt((y9 * y9) + (x10 * x10)) < 4.0d) {
                        return;
                    }
                }
                wVar.b((int) motionEvent.getX(), (int) (motionEvent.getY() - r0.getRowHeight()));
                return;
            }
        }
        wVar.a();
    }

    @Override // android.view.GestureDetector.OnDoubleTapListener
    public final boolean onDoubleTap(MotionEvent motionEvent) {
        c cVar = this.f16155a;
        cVar.Q();
        long I = cVar.I(motionEvent.getX(), motionEvent.getY());
        int i10 = (int) (I >> 32);
        int i11 = (int) (I & 4294967295L);
        if ((b(new b(3), cVar.getText().n().w(i10, i11), motionEvent) & 2) == 0 && !cVar.getCursor().a() && motionEvent.getPointerCount() == 1) {
            cVar.h0(i10, i11);
        }
        return true;
    }

    @Override // android.view.GestureDetector.OnDoubleTapListener
    public final boolean onDoubleTapEvent(MotionEvent motionEvent) {
        return true;
    }

    @Override // android.view.GestureDetector.OnGestureListener
    public final boolean onDown(MotionEvent motionEvent) {
        return this.f16155a.isEnabled();
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x002d  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x002c A[RETURN] */
    @Override // android.view.GestureDetector.OnGestureListener
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean onFling(MotionEvent motionEvent, MotionEvent motionEvent2, float f10, float f11) {
        float f12;
        float f13;
        c cVar = this.f16155a;
        if (cVar.getProps().R) {
            f12 = 0.0f;
            if (Math.abs(f10) > Math.abs(f11)) {
                f13 = 0.0f;
                f12 = f10;
                if (cVar.getProps().f16076y) {
                    return false;
                }
                p pVar = this.f16156b;
                OverScroller overScroller = pVar.f16144b;
                OverScroller overScroller2 = pVar.f16144b;
                overScroller.forceFinished(true);
                pVar.a();
                int scrollMaxX = cVar.getScrollMaxX();
                int scrollMaxY = cVar.getScrollMaxY();
                cVar.getProps().getClass();
                cVar.getProps().getClass();
                overScroller2.fling(overScroller2.getCurrX(), overScroller2.getCurrY(), (int) (-f12), (int) (-f13), 0, scrollMaxX, 0, scrollMaxY, 0, 0);
                pVar.a();
                float dpUnit = cVar.getDpUnit() * 2000.0f;
                if (Math.abs(f12) >= dpUnit || Math.abs(f13) >= dpUnit) {
                    this.f16168o = System.currentTimeMillis();
                    cVar.a0(new r(this, 1), 3000L);
                }
                cVar.Y0.onRelease();
                cVar.X0.onRelease();
                cVar.f16062z.a(new ug.v(cVar, overScroller2.getCurrX(), overScroller2.getCurrY(), overScroller2.getFinalX(), overScroller2.getFinalY(), 2));
                cVar.postInvalidateOnAnimation();
                return false;
            }
        } else {
            f12 = f10;
        }
        f13 = f11;
        if (cVar.getProps().f16076y) {
        }
    }

    @Override // android.view.GestureDetector.OnGestureListener
    public final void onLongPress(MotionEvent motionEvent) {
        p pVar = this.f16156b;
        pVar.f16144b.forceFinished(true);
        pVar.a();
        c cVar = this.f16155a;
        cVar.Y0.onRelease();
        cVar.X0.onRelease();
        cVar.Q();
        long I = cVar.I(motionEvent.getX(), motionEvent.getY());
        int i10 = (int) (I >> 32);
        int i11 = (int) (I & 4294967295L);
        if ((b(new b(1), cVar.getText().n().w(i10, i11), motionEvent) & 2) != 0) {
            return;
        }
        if ((cVar.getProps().N || !cVar.getCursor().a()) && motionEvent.getPointerCount() == 1) {
            cVar.performHapticFeedback(0);
            cVar.h0(i10, i11);
            if (cVar.getCursor().a() && cVar.getProps().O) {
                mh.i text = cVar.getText();
                this.L = text.l(i10, i11);
                mh.m cursor = cVar.getCursor();
                mh.c cVar2 = cursor.f11301c;
                this.M = text.l(cVar2.f11278b, cVar2.f11279c);
                mh.c cVar3 = cursor.f11302d;
                this.N = text.l(cVar3.f11278b, cVar3.f11279c);
                this.O = this.L;
                this.J = true;
                this.K = false;
            }
        }
    }

    @Override // android.view.ScaleGestureDetector.OnScaleGestureListener
    public final boolean onScale(ScaleGestureDetector scaleGestureDetector) {
        c cVar = this.f16155a;
        cVar.Q();
        if (!cVar.U) {
            return false;
        }
        float scaleFactor = scaleGestureDetector.getScaleFactor() * cVar.getTextSizePx();
        if (scaleFactor >= this.f16166m && scaleFactor <= this.f16165l) {
            float focusX = scaleGestureDetector.getFocusX();
            float focusY = scaleGestureDetector.getFocusY();
            int rowHeight = cVar.getRowHeight();
            cVar.setTextSizePxDirect(scaleFactor);
            float rowHeight2 = (cVar.getRowHeight() * 1.0f) / rowHeight;
            p pVar = this.f16156b;
            OverScroller overScroller = pVar.f16144b;
            OverScroller overScroller2 = pVar.f16144b;
            int max = (int) Math.max(0.0f, Math.min((scaleGestureDetector.getScaleFactor() * (overScroller2.getCurrX() + focusX)) - focusX, cVar.getScrollMaxX()));
            int max2 = (int) Math.max(0.0f, Math.min(((overScroller.getCurrY() + focusY) * rowHeight2) - focusY, cVar.getScrollMaxY()));
            cVar.f16062z.a(new ug.v(cVar, overScroller2.getCurrX(), overScroller2.getCurrY(), max, max2, 5));
            this.f16156b.b(max, max2, 0, 0, 0);
            overScroller2.abortAnimation();
            pVar.a();
            this.f16164k = true;
            cVar.invalidate();
        }
        return true;
    }

    @Override // android.view.ScaleGestureDetector.OnScaleGestureListener
    public final boolean onScaleBegin(ScaleGestureDetector scaleGestureDetector) {
        p pVar = this.f16156b;
        pVar.f16144b.forceFinished(true);
        pVar.a();
        c cVar = this.f16155a;
        this.f16167n = cVar.getTextSizePx();
        if (!cVar.U) {
            return false;
        }
        cVar.Q();
        return !g();
    }

    @Override // android.view.ScaleGestureDetector.OnScaleGestureListener
    public final void onScaleEnd(ScaleGestureDetector scaleGestureDetector) {
        this.f16164k = false;
        float f10 = this.f16167n;
        c cVar = this.f16155a;
        if (f10 == cVar.getTextSizePx()) {
            return;
        }
        cVar.getRenderer().H = true;
        if (cVar.W) {
            this.R = scaleGestureDetector.getFocusY();
            this.P = cVar.I(scaleGestureDetector.getFocusX(), scaleGestureDetector.getFocusY());
            this.Q = true;
        } else {
            this.Q = false;
        }
        cVar.getRenderContext().a();
        cVar.getRenderer().G();
        cVar.invalidate();
    }

    @Override // android.view.GestureDetector.OnGestureListener
    public final boolean onScroll(MotionEvent motionEvent, MotionEvent motionEvent2, float f10, float f11) {
        float f12;
        float f13;
        boolean z10;
        boolean z11;
        c cVar = this.f16155a;
        if (!cVar.getProps().S) {
            f12 = f10;
            f13 = f11;
        } else if (Math.abs(f10) > Math.abs(f11)) {
            f12 = f10;
            f13 = 0.0f;
        } else {
            f13 = f11;
            f12 = 0.0f;
        }
        p pVar = this.f16156b;
        OverScroller overScroller = pVar.f16144b;
        OverScroller overScroller2 = pVar.f16144b;
        int currX = overScroller.getCurrX() + ((int) f12);
        int currY = overScroller2.getCurrY() + ((int) f13);
        int max = Math.max(currX, 0);
        int min = Math.min(Math.max(currY, 0), cVar.getScrollMaxY());
        int min2 = Math.min(max, cVar.getScrollMaxX());
        if (cVar.getVerticalEdgeEffect().isFinished()) {
            z10 = true;
        } else {
            float max2 = Math.max(0.0f, Math.min(1.0f, motionEvent2.getX() / cVar.getWidth()));
            float measuredHeight = (this.f16163i ? f13 : -f13) / cVar.getMeasuredHeight();
            if (measuredHeight > 0.0f) {
                min = overScroller2.getCurrY();
                EdgeEffect verticalEdgeEffect = cVar.getVerticalEdgeEffect();
                if (this.f16163i) {
                    max2 = 1.0f - max2;
                }
                verticalEdgeEffect.onPull(measuredHeight, max2);
            } else if (Build.VERSION.SDK_INT >= 31) {
                EdgeEffect verticalEdgeEffect2 = cVar.getVerticalEdgeEffect();
                if (this.f16163i) {
                    max2 = 1.0f - max2;
                }
                verticalEdgeEffect2.onPullDistance(measuredHeight, max2);
                if (verticalEdgeEffect2.getDistance() != 0.0f) {
                    min = overScroller2.getCurrY();
                }
            } else {
                cVar.getVerticalEdgeEffect().finish();
            }
            z10 = false;
        }
        int i10 = min;
        if (cVar.getHorizontalEdgeEffect().isFinished()) {
            z11 = true;
        } else {
            float max3 = Math.max(0.0f, Math.min(1.0f, motionEvent2.getY() / cVar.getHeight()));
            float measuredWidth = (this.j ? f12 : -f12) / cVar.getMeasuredWidth();
            if (measuredWidth > 0.0f) {
                min2 = overScroller2.getCurrX();
                EdgeEffect horizontalEdgeEffect = cVar.getHorizontalEdgeEffect();
                if (!this.j) {
                    max3 = 1.0f - max3;
                }
                horizontalEdgeEffect.onPull(measuredWidth, max3);
            } else if (Build.VERSION.SDK_INT >= 31) {
                EdgeEffect horizontalEdgeEffect2 = cVar.getHorizontalEdgeEffect();
                if (!this.j) {
                    max3 = 1.0f - max3;
                }
                horizontalEdgeEffect2.onPullDistance(measuredWidth, max3);
                if (horizontalEdgeEffect2.getDistance() != 0.0f) {
                    min2 = overScroller2.getCurrX();
                }
            } else {
                cVar.getHorizontalEdgeEffect().finish();
            }
            z11 = false;
        }
        int i11 = min2;
        pVar.b(pVar.f16144b.getCurrX(), overScroller2.getCurrY(), i11 - overScroller2.getCurrX(), i10 - overScroller2.getCurrY(), 0);
        if (z10 && overScroller2.getCurrY() + f13 < -2.0f) {
            cVar.getVerticalEdgeEffect().onPull((-f13) / cVar.getMeasuredHeight(), Math.max(0.0f, Math.min(1.0f, motionEvent2.getX() / cVar.getWidth())));
            this.f16163i = false;
        }
        if (z10 && overScroller2.getCurrY() + f13 > cVar.getScrollMaxY() + 2.0f) {
            cVar.getVerticalEdgeEffect().onPull(f13 / cVar.getMeasuredHeight(), Math.max(0.0f, Math.min(1.0f, motionEvent2.getX() / cVar.getWidth())));
            this.f16163i = true;
        }
        if (z11 && overScroller2.getCurrX() + f12 < -2.0f) {
            cVar.getHorizontalEdgeEffect().onPull((-f12) / cVar.getMeasuredWidth(), Math.max(0.0f, Math.min(1.0f, motionEvent2.getY() / cVar.getHeight())));
            this.j = false;
        }
        if (z11 && overScroller2.getCurrX() + f12 > cVar.getScrollMaxX() + 2.0f) {
            cVar.getHorizontalEdgeEffect().onPull(f12 / cVar.getMeasuredWidth(), Math.max(0.0f, Math.min(1.0f, motionEvent2.getY() / cVar.getHeight())));
            this.j = true;
        }
        cVar.invalidate();
        cVar.f16062z.a(new ug.v(cVar, overScroller2.getCurrX(), overScroller2.getCurrY(), i11, i10, 1));
        return true;
    }

    @Override // android.view.GestureDetector.OnGestureListener
    public final void onShowPress(MotionEvent motionEvent) {
    }

    @Override // android.view.GestureDetector.OnDoubleTapListener
    public final boolean onSingleTapConfirmed(MotionEvent motionEvent) {
        return true;
    }

    @Override // android.view.GestureDetector.OnGestureListener
    public final boolean onSingleTapUp(MotionEvent motionEvent) {
        p pVar = this.f16156b;
        pVar.f16144b.forceFinished(true);
        pVar.a();
        c cVar = this.f16155a;
        cVar.Q();
        kotlin.jvm.internal.l.f("event", motionEvent);
        long x10 = dj.a.x(cVar, motionEvent, -1);
        int i10 = (int) (x10 >> 32);
        int i11 = (int) (x10 & 4294967295L);
        long I = cVar.I(motionEvent.getX(), motionEvent.getY());
        int i12 = (int) (I >> 32);
        int i13 = (int) (I & 4294967295L);
        cVar.performClick();
        if (i10 == 2) {
            if (cVar.getLayout().C(Math.max(0, Math.min(((int) (motionEvent.getY() + cVar.getOffsetX())) / cVar.getRowHeight(), cVar.getLayout().b() - 1))).f19060b) {
                cVar.getRenderer().f16133p.getStyles();
            }
        }
        if ((c(new b(2), cVar.getText().n().w(i12, i13), motionEvent, i10, i11) & 2) == 0) {
            if (cVar.P() && cVar.isEnabled()) {
                if (cVar.isInTouchMode() && !cVar.isFocused()) {
                    cVar.requestFocusFromTouch();
                }
                if (!cVar.isFocused()) {
                    cVar.requestFocus();
                }
                if (cVar.l()) {
                    cVar.H0.showSoftInput(cVar, 0);
                }
            }
            cVar.invalidate();
            this.f16169p = System.currentTimeMillis();
            cVar.a0(new r(this, 0), 3500L);
            int i14 = cVar.getProps().L;
            if (i10 == 5) {
                if (!cVar.f16061y0) {
                    cVar.k0(i12, i13, 3, true);
                    return true;
                }
                mh.c cVar2 = cVar.getCursor().f11301c;
                cVar.m0(cVar2.f11278b, cVar2.f11279c, i12, i13, 3, false);
                cVar.f16061y0 = false;
                return true;
            }
            if (i10 == 1) {
                if (i14 == 1) {
                    cVar.m0(i12, 0, i12, cVar.getText().o(i12).f11295s, 3, false);
                } else if (i14 == 2) {
                    cVar.k0(i12, i13, 3, true);
                    return true;
                }
            }
        }
        return true;
    }
}
