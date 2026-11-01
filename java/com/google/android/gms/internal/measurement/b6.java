package com.google.android.gms.internal.measurement;

import sun.misc.Unsafe;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class b6 extends c6 {

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f3531b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ b6(Unsafe unsafe, int i10) {
        super(unsafe);
        this.f3531b = i10;
    }

    @Override // com.google.android.gms.internal.measurement.c6
    public final double a(long j, Object obj) {
        switch (this.f3531b) {
        }
        return Double.longBitsToDouble(k(j, obj));
    }

    @Override // com.google.android.gms.internal.measurement.c6
    public final float b(long j, Object obj) {
        switch (this.f3531b) {
        }
        return Float.intBitsToFloat(j(j, obj));
    }

    @Override // com.google.android.gms.internal.measurement.c6
    public final void c(Object obj, long j, boolean z10) {
        switch (this.f3531b) {
            case 0:
                if (!d6.f3572g) {
                    d6.d(obj, j, z10 ? (byte) 1 : (byte) 0);
                    break;
                } else {
                    d6.c(obj, j, z10 ? (byte) 1 : (byte) 0);
                    break;
                }
            default:
                if (!d6.f3572g) {
                    d6.d(obj, j, z10 ? (byte) 1 : (byte) 0);
                    break;
                } else {
                    d6.c(obj, j, z10 ? (byte) 1 : (byte) 0);
                    break;
                }
        }
    }

    @Override // com.google.android.gms.internal.measurement.c6
    public final void d(Object obj, long j, byte b4) {
        switch (this.f3531b) {
            case 0:
                if (!d6.f3572g) {
                    d6.d(obj, j, b4);
                    break;
                } else {
                    d6.c(obj, j, b4);
                    break;
                }
            default:
                if (!d6.f3572g) {
                    d6.d(obj, j, b4);
                    break;
                } else {
                    d6.c(obj, j, b4);
                    break;
                }
        }
    }

    @Override // com.google.android.gms.internal.measurement.c6
    public final void e(Object obj, long j, double d4) {
        switch (this.f3531b) {
            case 0:
                o(obj, j, Double.doubleToLongBits(d4));
                break;
            default:
                o(obj, j, Double.doubleToLongBits(d4));
                break;
        }
    }

    @Override // com.google.android.gms.internal.measurement.c6
    public final void f(Object obj, long j, float f10) {
        switch (this.f3531b) {
            case 0:
                n(Float.floatToIntBits(f10), j, obj);
                break;
            default:
                n(Float.floatToIntBits(f10), j, obj);
                break;
        }
    }

    @Override // com.google.android.gms.internal.measurement.c6
    public final boolean g(long j, Object obj) {
        switch (this.f3531b) {
            case 0:
                if (!d6.f3572g) {
                    break;
                } else {
                    break;
                }
            default:
                if (!d6.f3572g) {
                    break;
                } else {
                    break;
                }
        }
        return d6.j(j, obj);
    }
}
