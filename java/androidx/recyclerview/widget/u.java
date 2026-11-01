package androidx.recyclerview.widget;

import android.view.View;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class u {

    /* renamed from: a, reason: collision with root package name */
    public a0 f2107a;

    /* renamed from: b, reason: collision with root package name */
    public int f2108b;

    /* renamed from: c, reason: collision with root package name */
    public int f2109c;

    /* renamed from: d, reason: collision with root package name */
    public boolean f2110d;

    /* renamed from: e, reason: collision with root package name */
    public boolean f2111e;

    public u() {
        d();
    }

    public final void a() {
        this.f2109c = this.f2110d ? this.f2107a.g() : this.f2107a.k();
    }

    public final void b(View view, int i10) {
        if (this.f2110d) {
            this.f2109c = this.f2107a.m() + this.f2107a.b(view);
        } else {
            this.f2109c = this.f2107a.e(view);
        }
        this.f2108b = i10;
    }

    public final void c(View view, int i10) {
        int m10 = this.f2107a.m();
        if (m10 >= 0) {
            b(view, i10);
            return;
        }
        this.f2108b = i10;
        if (!this.f2110d) {
            int e10 = this.f2107a.e(view);
            int k10 = e10 - this.f2107a.k();
            this.f2109c = e10;
            if (k10 > 0) {
                int g10 = (this.f2107a.g() - Math.min(0, (this.f2107a.g() - m10) - this.f2107a.b(view))) - (this.f2107a.c(view) + e10);
                if (g10 < 0) {
                    this.f2109c -= Math.min(k10, -g10);
                    return;
                }
                return;
            }
            return;
        }
        int g11 = (this.f2107a.g() - m10) - this.f2107a.b(view);
        this.f2109c = this.f2107a.g() - g11;
        if (g11 > 0) {
            int c10 = this.f2109c - this.f2107a.c(view);
            int k11 = this.f2107a.k();
            int min = c10 - (Math.min(this.f2107a.e(view) - k11, 0) + k11);
            if (min < 0) {
                this.f2109c = Math.min(g11, -min) + this.f2109c;
            }
        }
    }

    public final void d() {
        this.f2108b = -1;
        this.f2109c = Integer.MIN_VALUE;
        this.f2110d = false;
        this.f2111e = false;
    }

    public final String toString() {
        return "AnchorInfo{mPosition=" + this.f2108b + ", mCoordinate=" + this.f2109c + ", mLayoutFromEnd=" + this.f2110d + ", mValid=" + this.f2111e + '}';
    }
}
