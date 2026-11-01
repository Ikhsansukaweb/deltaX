package androidx.constraintlayout.widget;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.util.Log;
import android.util.SparseIntArray;
import com.google.android.gms.dynamite.descriptors.com.google.android.gms.measurement.dynamite.ModuleDescriptor;
import com.usercentrics.gpp.core.SectionIds;
import com.usercentrics.sdk.extensions.TimeExtensionsKt;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class k {

    /* renamed from: p0, reason: collision with root package name */
    public static final SparseIntArray f1230p0;
    public int A;
    public float B;
    public int C;
    public int D;
    public int E;
    public int F;
    public int G;
    public int H;
    public int I;
    public int J;
    public int K;
    public int L;
    public int M;
    public int N;
    public int O;
    public int P;
    public int Q;
    public int R;
    public int S;
    public float T;
    public float U;
    public int V;
    public int W;
    public int X;
    public int Y;
    public int Z;

    /* renamed from: a, reason: collision with root package name */
    public boolean f1231a;

    /* renamed from: a0, reason: collision with root package name */
    public int f1232a0;

    /* renamed from: b, reason: collision with root package name */
    public int f1233b;

    /* renamed from: b0, reason: collision with root package name */
    public int f1234b0;

    /* renamed from: c, reason: collision with root package name */
    public int f1235c;

    /* renamed from: c0, reason: collision with root package name */
    public int f1236c0;

    /* renamed from: d, reason: collision with root package name */
    public int f1237d;

    /* renamed from: d0, reason: collision with root package name */
    public float f1238d0;

    /* renamed from: e, reason: collision with root package name */
    public int f1239e;

    /* renamed from: e0, reason: collision with root package name */
    public float f1240e0;

    /* renamed from: f, reason: collision with root package name */
    public float f1241f;

    /* renamed from: f0, reason: collision with root package name */
    public int f1242f0;

    /* renamed from: g, reason: collision with root package name */
    public boolean f1243g;

    /* renamed from: g0, reason: collision with root package name */
    public int f1244g0;

    /* renamed from: h, reason: collision with root package name */
    public int f1245h;

    /* renamed from: h0, reason: collision with root package name */
    public int f1246h0;

    /* renamed from: i, reason: collision with root package name */
    public int f1247i;

    /* renamed from: i0, reason: collision with root package name */
    public int[] f1248i0;
    public int j;

    /* renamed from: j0, reason: collision with root package name */
    public String f1249j0;

    /* renamed from: k, reason: collision with root package name */
    public int f1250k;

    /* renamed from: k0, reason: collision with root package name */
    public String f1251k0;

    /* renamed from: l, reason: collision with root package name */
    public int f1252l;

    /* renamed from: l0, reason: collision with root package name */
    public boolean f1253l0;

    /* renamed from: m, reason: collision with root package name */
    public int f1254m;

    /* renamed from: m0, reason: collision with root package name */
    public boolean f1255m0;

    /* renamed from: n, reason: collision with root package name */
    public int f1256n;

    /* renamed from: n0, reason: collision with root package name */
    public boolean f1257n0;

    /* renamed from: o, reason: collision with root package name */
    public int f1258o;

    /* renamed from: o0, reason: collision with root package name */
    public int f1259o0;

    /* renamed from: p, reason: collision with root package name */
    public int f1260p;

    /* renamed from: q, reason: collision with root package name */
    public int f1261q;

    /* renamed from: r, reason: collision with root package name */
    public int f1262r;

    /* renamed from: s, reason: collision with root package name */
    public int f1263s;

    /* renamed from: t, reason: collision with root package name */
    public int f1264t;

    /* renamed from: u, reason: collision with root package name */
    public int f1265u;

    /* renamed from: v, reason: collision with root package name */
    public int f1266v;
    public float w;

    /* renamed from: x, reason: collision with root package name */
    public float f1267x;

    /* renamed from: y, reason: collision with root package name */
    public String f1268y;

    /* renamed from: z, reason: collision with root package name */
    public int f1269z;

    static {
        SparseIntArray sparseIntArray = new SparseIntArray();
        f1230p0 = sparseIntArray;
        sparseIntArray.append(43, 24);
        sparseIntArray.append(44, 25);
        sparseIntArray.append(46, 28);
        sparseIntArray.append(47, 29);
        sparseIntArray.append(52, 35);
        sparseIntArray.append(51, 34);
        sparseIntArray.append(24, 4);
        sparseIntArray.append(23, 3);
        sparseIntArray.append(19, 1);
        sparseIntArray.append(61, 6);
        sparseIntArray.append(62, 7);
        sparseIntArray.append(31, 17);
        sparseIntArray.append(32, 18);
        sparseIntArray.append(33, 19);
        sparseIntArray.append(15, 90);
        sparseIntArray.append(0, 26);
        sparseIntArray.append(48, 31);
        sparseIntArray.append(49, 32);
        sparseIntArray.append(30, 10);
        sparseIntArray.append(29, 9);
        sparseIntArray.append(66, 13);
        sparseIntArray.append(69, 16);
        sparseIntArray.append(67, 14);
        sparseIntArray.append(64, 11);
        sparseIntArray.append(68, 15);
        sparseIntArray.append(65, 12);
        sparseIntArray.append(55, 38);
        sparseIntArray.append(41, 37);
        sparseIntArray.append(40, 39);
        sparseIntArray.append(54, 40);
        sparseIntArray.append(39, 20);
        sparseIntArray.append(53, 36);
        sparseIntArray.append(28, 5);
        sparseIntArray.append(42, 91);
        sparseIntArray.append(50, 91);
        sparseIntArray.append(45, 91);
        sparseIntArray.append(22, 91);
        sparseIntArray.append(18, 91);
        sparseIntArray.append(3, 23);
        sparseIntArray.append(5, 27);
        sparseIntArray.append(7, 30);
        sparseIntArray.append(8, 8);
        sparseIntArray.append(4, 33);
        sparseIntArray.append(6, 2);
        sparseIntArray.append(1, 22);
        sparseIntArray.append(2, 21);
        sparseIntArray.append(56, 41);
        sparseIntArray.append(34, 42);
        sparseIntArray.append(17, 41);
        sparseIntArray.append(16, 42);
        sparseIntArray.append(71, 76);
        sparseIntArray.append(25, 61);
        sparseIntArray.append(27, 62);
        sparseIntArray.append(26, 63);
        sparseIntArray.append(60, 69);
        sparseIntArray.append(38, 70);
        sparseIntArray.append(12, 71);
        sparseIntArray.append(10, 72);
        sparseIntArray.append(11, 73);
        sparseIntArray.append(13, 74);
        sparseIntArray.append(9, 75);
    }

    public final void a(Context context, AttributeSet attributeSet) {
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, r.f1306e);
        int indexCount = obtainStyledAttributes.getIndexCount();
        for (int i10 = 0; i10 < indexCount; i10++) {
            int index = obtainStyledAttributes.getIndex(i10);
            SparseIntArray sparseIntArray = f1230p0;
            int i11 = sparseIntArray.get(index);
            switch (i11) {
                case 1:
                    this.f1260p = o.f(obtainStyledAttributes, index, this.f1260p);
                    break;
                case 2:
                    this.I = obtainStyledAttributes.getDimensionPixelSize(index, this.I);
                    break;
                case 3:
                    this.f1258o = o.f(obtainStyledAttributes, index, this.f1258o);
                    break;
                case 4:
                    this.f1256n = o.f(obtainStyledAttributes, index, this.f1256n);
                    break;
                case 5:
                    this.f1268y = obtainStyledAttributes.getString(index);
                    break;
                case 6:
                    this.C = obtainStyledAttributes.getDimensionPixelOffset(index, this.C);
                    break;
                case 7:
                    this.D = obtainStyledAttributes.getDimensionPixelOffset(index, this.D);
                    break;
                case 8:
                    this.J = obtainStyledAttributes.getDimensionPixelSize(index, this.J);
                    break;
                case 9:
                    this.f1266v = o.f(obtainStyledAttributes, index, this.f1266v);
                    break;
                case 10:
                    this.f1265u = o.f(obtainStyledAttributes, index, this.f1265u);
                    break;
                case 11:
                    this.P = obtainStyledAttributes.getDimensionPixelSize(index, this.P);
                    break;
                case 12:
                    this.Q = obtainStyledAttributes.getDimensionPixelSize(index, this.Q);
                    break;
                case 13:
                    this.M = obtainStyledAttributes.getDimensionPixelSize(index, this.M);
                    break;
                case 14:
                    this.O = obtainStyledAttributes.getDimensionPixelSize(index, this.O);
                    break;
                case 15:
                    this.R = obtainStyledAttributes.getDimensionPixelSize(index, this.R);
                    break;
                case 16:
                    this.N = obtainStyledAttributes.getDimensionPixelSize(index, this.N);
                    break;
                case 17:
                    this.f1237d = obtainStyledAttributes.getDimensionPixelOffset(index, this.f1237d);
                    break;
                case 18:
                    this.f1239e = obtainStyledAttributes.getDimensionPixelOffset(index, this.f1239e);
                    break;
                case 19:
                    this.f1241f = obtainStyledAttributes.getFloat(index, this.f1241f);
                    break;
                case 20:
                    this.w = obtainStyledAttributes.getFloat(index, this.w);
                    break;
                case 21:
                    this.f1235c = obtainStyledAttributes.getLayoutDimension(index, this.f1235c);
                    break;
                case SectionIds.US_TN /* 22 */:
                    this.f1233b = obtainStyledAttributes.getLayoutDimension(index, this.f1233b);
                    break;
                case 23:
                    this.F = obtainStyledAttributes.getDimensionPixelSize(index, this.F);
                    break;
                case TimeExtensionsKt.HOURS_PER_DAY /* 24 */:
                    this.f1245h = o.f(obtainStyledAttributes, index, this.f1245h);
                    break;
                case 25:
                    this.f1247i = o.f(obtainStyledAttributes, index, this.f1247i);
                    break;
                case 26:
                    this.E = obtainStyledAttributes.getInt(index, this.E);
                    break;
                case 27:
                    this.G = obtainStyledAttributes.getDimensionPixelSize(index, this.G);
                    break;
                case 28:
                    this.j = o.f(obtainStyledAttributes, index, this.j);
                    break;
                case 29:
                    this.f1250k = o.f(obtainStyledAttributes, index, this.f1250k);
                    break;
                case 30:
                    this.K = obtainStyledAttributes.getDimensionPixelSize(index, this.K);
                    break;
                case 31:
                    this.f1263s = o.f(obtainStyledAttributes, index, this.f1263s);
                    break;
                case 32:
                    this.f1264t = o.f(obtainStyledAttributes, index, this.f1264t);
                    break;
                case 33:
                    this.H = obtainStyledAttributes.getDimensionPixelSize(index, this.H);
                    break;
                case 34:
                    this.f1254m = o.f(obtainStyledAttributes, index, this.f1254m);
                    break;
                case 35:
                    this.f1252l = o.f(obtainStyledAttributes, index, this.f1252l);
                    break;
                case 36:
                    this.f1267x = obtainStyledAttributes.getFloat(index, this.f1267x);
                    break;
                case 37:
                    this.U = obtainStyledAttributes.getFloat(index, this.U);
                    break;
                case 38:
                    this.T = obtainStyledAttributes.getFloat(index, this.T);
                    break;
                case 39:
                    this.V = obtainStyledAttributes.getInt(index, this.V);
                    break;
                case 40:
                    this.W = obtainStyledAttributes.getInt(index, this.W);
                    break;
                case 41:
                    o.g(this, obtainStyledAttributes, index, 0);
                    break;
                case 42:
                    o.g(this, obtainStyledAttributes, index, 1);
                    break;
                default:
                    switch (i11) {
                        case 61:
                            this.f1269z = o.f(obtainStyledAttributes, index, this.f1269z);
                            break;
                        case 62:
                            this.A = obtainStyledAttributes.getDimensionPixelSize(index, this.A);
                            break;
                        case 63:
                            this.B = obtainStyledAttributes.getFloat(index, this.B);
                            break;
                        default:
                            switch (i11) {
                                case 69:
                                    this.f1238d0 = obtainStyledAttributes.getFloat(index, 1.0f);
                                    break;
                                case 70:
                                    this.f1240e0 = obtainStyledAttributes.getFloat(index, 1.0f);
                                    break;
                                case 71:
                                    Log.e("ConstraintSet", "CURRENTLY UNSUPPORTED");
                                    break;
                                case 72:
                                    this.f1242f0 = obtainStyledAttributes.getInt(index, this.f1242f0);
                                    break;
                                case 73:
                                    this.f1244g0 = obtainStyledAttributes.getDimensionPixelSize(index, this.f1244g0);
                                    break;
                                case 74:
                                    this.f1249j0 = obtainStyledAttributes.getString(index);
                                    break;
                                case 75:
                                    this.f1257n0 = obtainStyledAttributes.getBoolean(index, this.f1257n0);
                                    break;
                                case 76:
                                    this.f1259o0 = obtainStyledAttributes.getInt(index, this.f1259o0);
                                    break;
                                case 77:
                                    this.f1261q = o.f(obtainStyledAttributes, index, this.f1261q);
                                    break;
                                case 78:
                                    this.f1262r = o.f(obtainStyledAttributes, index, this.f1262r);
                                    break;
                                case 79:
                                    this.S = obtainStyledAttributes.getDimensionPixelSize(index, this.S);
                                    break;
                                case 80:
                                    this.L = obtainStyledAttributes.getDimensionPixelSize(index, this.L);
                                    break;
                                case 81:
                                    this.X = obtainStyledAttributes.getInt(index, this.X);
                                    break;
                                case 82:
                                    this.Y = obtainStyledAttributes.getInt(index, this.Y);
                                    break;
                                case ModuleDescriptor.MODULE_VERSION /* 83 */:
                                    this.f1232a0 = obtainStyledAttributes.getDimensionPixelSize(index, this.f1232a0);
                                    break;
                                case 84:
                                    this.Z = obtainStyledAttributes.getDimensionPixelSize(index, this.Z);
                                    break;
                                case 85:
                                    this.f1236c0 = obtainStyledAttributes.getDimensionPixelSize(index, this.f1236c0);
                                    break;
                                case 86:
                                    this.f1234b0 = obtainStyledAttributes.getDimensionPixelSize(index, this.f1234b0);
                                    break;
                                case 87:
                                    this.f1253l0 = obtainStyledAttributes.getBoolean(index, this.f1253l0);
                                    break;
                                case 88:
                                    this.f1255m0 = obtainStyledAttributes.getBoolean(index, this.f1255m0);
                                    break;
                                case 89:
                                    this.f1251k0 = obtainStyledAttributes.getString(index);
                                    break;
                                case 90:
                                    this.f1243g = obtainStyledAttributes.getBoolean(index, this.f1243g);
                                    break;
                                case 91:
                                    Log.w("ConstraintSet", "unused attribute 0x" + Integer.toHexString(index) + "   " + sparseIntArray.get(index));
                                    break;
                                default:
                                    Log.w("ConstraintSet", "Unknown attribute 0x" + Integer.toHexString(index) + "   " + sparseIntArray.get(index));
                                    break;
                            }
                    }
            }
        }
        obtainStyledAttributes.recycle();
    }
}
