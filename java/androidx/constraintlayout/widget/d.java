package androidx.constraintlayout.widget;

import android.view.ViewGroup;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class d extends ViewGroup.MarginLayoutParams {
    public int A;
    public int B;
    public int C;
    public int D;
    public float E;
    public float F;
    public String G;
    public float H;
    public float I;
    public int J;
    public int K;
    public int L;
    public int M;
    public int N;
    public int O;
    public int P;
    public int Q;
    public float R;
    public float S;
    public int T;
    public int U;
    public int V;
    public boolean W;
    public boolean X;
    public String Y;
    public int Z;

    /* renamed from: a, reason: collision with root package name */
    public int f1150a;

    /* renamed from: a0, reason: collision with root package name */
    public boolean f1151a0;

    /* renamed from: b, reason: collision with root package name */
    public int f1152b;

    /* renamed from: b0, reason: collision with root package name */
    public boolean f1153b0;

    /* renamed from: c, reason: collision with root package name */
    public float f1154c;

    /* renamed from: c0, reason: collision with root package name */
    public boolean f1155c0;

    /* renamed from: d, reason: collision with root package name */
    public boolean f1156d;

    /* renamed from: d0, reason: collision with root package name */
    public boolean f1157d0;

    /* renamed from: e, reason: collision with root package name */
    public int f1158e;

    /* renamed from: e0, reason: collision with root package name */
    public boolean f1159e0;

    /* renamed from: f, reason: collision with root package name */
    public int f1160f;

    /* renamed from: f0, reason: collision with root package name */
    public int f1161f0;

    /* renamed from: g, reason: collision with root package name */
    public int f1162g;

    /* renamed from: g0, reason: collision with root package name */
    public int f1163g0;

    /* renamed from: h, reason: collision with root package name */
    public int f1164h;

    /* renamed from: h0, reason: collision with root package name */
    public int f1165h0;

    /* renamed from: i, reason: collision with root package name */
    public int f1166i;

    /* renamed from: i0, reason: collision with root package name */
    public int f1167i0;
    public int j;

    /* renamed from: j0, reason: collision with root package name */
    public int f1168j0;

    /* renamed from: k, reason: collision with root package name */
    public int f1169k;

    /* renamed from: k0, reason: collision with root package name */
    public int f1170k0;

    /* renamed from: l, reason: collision with root package name */
    public int f1171l;

    /* renamed from: l0, reason: collision with root package name */
    public float f1172l0;

    /* renamed from: m, reason: collision with root package name */
    public int f1173m;

    /* renamed from: m0, reason: collision with root package name */
    public int f1174m0;

    /* renamed from: n, reason: collision with root package name */
    public int f1175n;

    /* renamed from: n0, reason: collision with root package name */
    public int f1176n0;

    /* renamed from: o, reason: collision with root package name */
    public int f1177o;

    /* renamed from: o0, reason: collision with root package name */
    public float f1178o0;

    /* renamed from: p, reason: collision with root package name */
    public int f1179p;

    /* renamed from: p0, reason: collision with root package name */
    public b3.d f1180p0;

    /* renamed from: q, reason: collision with root package name */
    public int f1181q;

    /* renamed from: r, reason: collision with root package name */
    public float f1182r;

    /* renamed from: s, reason: collision with root package name */
    public int f1183s;

    /* renamed from: t, reason: collision with root package name */
    public int f1184t;

    /* renamed from: u, reason: collision with root package name */
    public int f1185u;

    /* renamed from: v, reason: collision with root package name */
    public int f1186v;
    public int w;

    /* renamed from: x, reason: collision with root package name */
    public int f1187x;

    /* renamed from: y, reason: collision with root package name */
    public int f1188y;

    /* renamed from: z, reason: collision with root package name */
    public int f1189z;

    public final void a() {
        this.f1157d0 = false;
        this.f1151a0 = true;
        this.f1153b0 = true;
        int i10 = ((ViewGroup.MarginLayoutParams) this).width;
        if (i10 == -2 && this.W) {
            this.f1151a0 = false;
            if (this.L == 0) {
                this.L = 1;
            }
        }
        int i11 = ((ViewGroup.MarginLayoutParams) this).height;
        if (i11 == -2 && this.X) {
            this.f1153b0 = false;
            if (this.M == 0) {
                this.M = 1;
            }
        }
        if (i10 == 0 || i10 == -1) {
            this.f1151a0 = false;
            if (i10 == 0 && this.L == 1) {
                ((ViewGroup.MarginLayoutParams) this).width = -2;
                this.W = true;
            }
        }
        if (i11 == 0 || i11 == -1) {
            this.f1153b0 = false;
            if (i11 == 0 && this.M == 1) {
                ((ViewGroup.MarginLayoutParams) this).height = -2;
                this.X = true;
            }
        }
        if (this.f1154c == -1.0f && this.f1150a == -1 && this.f1152b == -1) {
            return;
        }
        this.f1157d0 = true;
        this.f1151a0 = true;
        this.f1153b0 = true;
        if (!(this.f1180p0 instanceof b3.f)) {
            this.f1180p0 = new b3.f();
        }
        ((b3.f) this.f1180p0).R(this.V);
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x004a  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0051  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0058  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x005e  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0064  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x007a  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0082  */
    @Override // android.view.ViewGroup.MarginLayoutParams, android.view.ViewGroup.LayoutParams
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void resolveLayoutDirection(int i10) {
        int i11;
        int i12;
        int i13;
        int i14;
        int i15 = ((ViewGroup.MarginLayoutParams) this).leftMargin;
        int i16 = ((ViewGroup.MarginLayoutParams) this).rightMargin;
        super.resolveLayoutDirection(i10);
        boolean z10 = false;
        boolean z11 = 1 == getLayoutDirection();
        this.f1165h0 = -1;
        this.f1167i0 = -1;
        this.f1161f0 = -1;
        this.f1163g0 = -1;
        this.f1168j0 = this.w;
        this.f1170k0 = this.f1188y;
        float f10 = this.E;
        this.f1172l0 = f10;
        int i17 = this.f1150a;
        this.f1174m0 = i17;
        int i18 = this.f1152b;
        this.f1176n0 = i18;
        float f11 = this.f1154c;
        this.f1178o0 = f11;
        if (z11) {
            int i19 = this.f1183s;
            if (i19 != -1) {
                this.f1165h0 = i19;
            } else {
                int i20 = this.f1184t;
                if (i20 != -1) {
                    this.f1167i0 = i20;
                }
                i11 = this.f1185u;
                if (i11 != -1) {
                    this.f1163g0 = i11;
                    z10 = true;
                }
                i12 = this.f1186v;
                if (i12 != -1) {
                    this.f1161f0 = i12;
                    z10 = true;
                }
                i13 = this.A;
                if (i13 != Integer.MIN_VALUE) {
                    this.f1170k0 = i13;
                }
                i14 = this.B;
                if (i14 != Integer.MIN_VALUE) {
                    this.f1168j0 = i14;
                }
                if (z10) {
                    this.f1172l0 = 1.0f - f10;
                }
                if (this.f1157d0 && this.V == 1 && this.f1156d) {
                    if (f11 == -1.0f) {
                        this.f1178o0 = 1.0f - f11;
                        this.f1174m0 = -1;
                        this.f1176n0 = -1;
                    } else if (i17 != -1) {
                        this.f1176n0 = i17;
                        this.f1174m0 = -1;
                        this.f1178o0 = -1.0f;
                    } else if (i18 != -1) {
                        this.f1174m0 = i18;
                        this.f1176n0 = -1;
                        this.f1178o0 = -1.0f;
                    }
                }
            }
            z10 = true;
            i11 = this.f1185u;
            if (i11 != -1) {
            }
            i12 = this.f1186v;
            if (i12 != -1) {
            }
            i13 = this.A;
            if (i13 != Integer.MIN_VALUE) {
            }
            i14 = this.B;
            if (i14 != Integer.MIN_VALUE) {
            }
            if (z10) {
            }
            if (this.f1157d0) {
                if (f11 == -1.0f) {
                }
            }
        } else {
            int i21 = this.f1183s;
            if (i21 != -1) {
                this.f1163g0 = i21;
            }
            int i22 = this.f1184t;
            if (i22 != -1) {
                this.f1161f0 = i22;
            }
            int i23 = this.f1185u;
            if (i23 != -1) {
                this.f1165h0 = i23;
            }
            int i24 = this.f1186v;
            if (i24 != -1) {
                this.f1167i0 = i24;
            }
            int i25 = this.A;
            if (i25 != Integer.MIN_VALUE) {
                this.f1168j0 = i25;
            }
            int i26 = this.B;
            if (i26 != Integer.MIN_VALUE) {
                this.f1170k0 = i26;
            }
        }
        if (this.f1185u == -1 && this.f1186v == -1 && this.f1184t == -1 && this.f1183s == -1) {
            int i27 = this.f1162g;
            if (i27 != -1) {
                this.f1165h0 = i27;
                if (((ViewGroup.MarginLayoutParams) this).rightMargin <= 0 && i16 > 0) {
                    ((ViewGroup.MarginLayoutParams) this).rightMargin = i16;
                }
            } else {
                int i28 = this.f1164h;
                if (i28 != -1) {
                    this.f1167i0 = i28;
                    if (((ViewGroup.MarginLayoutParams) this).rightMargin <= 0 && i16 > 0) {
                        ((ViewGroup.MarginLayoutParams) this).rightMargin = i16;
                    }
                }
            }
            int i29 = this.f1158e;
            if (i29 != -1) {
                this.f1161f0 = i29;
                if (((ViewGroup.MarginLayoutParams) this).leftMargin > 0 || i15 <= 0) {
                    return;
                }
                ((ViewGroup.MarginLayoutParams) this).leftMargin = i15;
                return;
            }
            int i30 = this.f1160f;
            if (i30 != -1) {
                this.f1163g0 = i30;
                if (((ViewGroup.MarginLayoutParams) this).leftMargin > 0 || i15 <= 0) {
                    return;
                }
                ((ViewGroup.MarginLayoutParams) this).leftMargin = i15;
            }
        }
    }
}
