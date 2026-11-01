package com.google.protobuf;

import sun.misc.Unsafe;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class v1 extends x1 {

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f4531b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ v1(Unsafe unsafe, int i10) {
        super(unsafe);
        this.f4531b = i10;
    }

    @Override // com.google.protobuf.x1
    public final boolean c(long j, Object obj) {
        switch (this.f4531b) {
            case 0:
                if (y1.f4561g) {
                    if (y1.h(j, obj) == 0) {
                    }
                } else if (y1.i(j, obj) == 0) {
                }
                break;
            default:
                if (y1.f4561g) {
                    if (y1.h(j, obj) == 0) {
                    }
                } else if (y1.i(j, obj) == 0) {
                }
                break;
        }
        return false;
    }

    @Override // com.google.protobuf.x1
    public final byte d(long j, Object obj) {
        switch (this.f4531b) {
            case 0:
                if (!y1.f4561g) {
                    break;
                } else {
                    break;
                }
            default:
                if (!y1.f4561g) {
                    break;
                } else {
                    break;
                }
        }
        return y1.i(j, obj);
    }

    @Override // com.google.protobuf.x1
    public final double e(long j, Object obj) {
        switch (this.f4531b) {
        }
        return Double.longBitsToDouble(h(j, obj));
    }

    @Override // com.google.protobuf.x1
    public final float f(long j, Object obj) {
        switch (this.f4531b) {
        }
        return Float.intBitsToFloat(g(j, obj));
    }

    @Override // com.google.protobuf.x1
    public final void k(Object obj, long j, boolean z10) {
        switch (this.f4531b) {
            case 0:
                if (!y1.f4561g) {
                    y1.m(obj, j, z10 ? (byte) 1 : (byte) 0);
                    break;
                } else {
                    y1.l(obj, j, z10 ? (byte) 1 : (byte) 0);
                    break;
                }
            default:
                if (!y1.f4561g) {
                    y1.m(obj, j, z10 ? (byte) 1 : (byte) 0);
                    break;
                } else {
                    y1.l(obj, j, z10 ? (byte) 1 : (byte) 0);
                    break;
                }
        }
    }

    @Override // com.google.protobuf.x1
    public final void l(Object obj, long j, byte b4) {
        switch (this.f4531b) {
            case 0:
                if (!y1.f4561g) {
                    y1.m(obj, j, b4);
                    break;
                } else {
                    y1.l(obj, j, b4);
                    break;
                }
            default:
                if (!y1.f4561g) {
                    y1.m(obj, j, b4);
                    break;
                } else {
                    y1.l(obj, j, b4);
                    break;
                }
        }
    }

    @Override // com.google.protobuf.x1
    public final void m(Object obj, long j, double d4) {
        switch (this.f4531b) {
            case 0:
                p(obj, j, Double.doubleToLongBits(d4));
                break;
            default:
                p(obj, j, Double.doubleToLongBits(d4));
                break;
        }
    }

    @Override // com.google.protobuf.x1
    public final void n(Object obj, long j, float f10) {
        switch (this.f4531b) {
            case 0:
                o(Float.floatToIntBits(f10), j, obj);
                break;
            default:
                o(Float.floatToIntBits(f10), j, obj);
                break;
        }
    }

    @Override // com.google.protobuf.x1
    public final boolean s() {
        switch (this.f4531b) {
        }
        return false;
    }
}
