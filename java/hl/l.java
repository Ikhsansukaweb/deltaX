package hl;

import android.os.Bundle;
import android.os.IBinder;
import android.os.Parcel;
import android.os.Parcelable;
import android.view.View;
import androidx.work.t;
import b0.l0;
import e1.p;
import java.util.ArrayList;
import nb.a1;
import o0.d1;
import o0.h1;
import om.a0;
import om.b0;
import om.c0;
import om.d0;
import om.e0;
import om.f0;
import om.g0;
import om.h0;
import om.i0;
import om.j0;
import om.k0;
import om.m0;
import om.n0;
import om.o;
import om.o0;
import om.p0;
import om.q;
import om.q0;
import om.r;
import om.r0;
import om.s;
import om.s0;
import om.t0;
import om.u;
import om.u0;
import om.v;
import om.w;
import om.x;
import om.y;
import om.z;
import org.json.JSONArray;
import t1.z0;
import u.v0;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public abstract class l {

    /* renamed from: a, reason: collision with root package name */
    public static mh.f f7475a;

    public static final boolean A(e1.n nVar, e1.n nVar2, int i10, l0 l0Var) {
        if (K(nVar, nVar2, i10, l0Var)) {
            return true;
        }
        Boolean bool = (Boolean) t.u(nVar, i10, new p(nVar, nVar2, i10, l0Var, 1));
        if (bool != null) {
            return bool.booleanValue();
        }
        return false;
    }

    public static km.a B(String str) {
        switch (str) {
            case "ISO8859_1":
                return w.C;
            case "ISO8859_2":
                return x.C;
            case "ISO8859_3":
                return y.C;
            case "ISO8859_4":
                return z.C;
            case "ISO8859_5":
                return a0.C;
            case "ISO8859_6":
                return b0.C;
            case "ISO8859_7":
                return c0.C;
            case "ISO8859_8":
                return d0.C;
            case "ISO8859_9":
                return e0.C;
            case "ISO8859_10":
                return q.C;
            case "ISO8859_11":
                return r.C;
            case "ISO8859_13":
                return s.C;
            case "ISO8859_14":
                return om.t.C;
            case "ISO8859_15":
                return u.C;
            case "ISO8859_16":
                return v.C;
            case "Windows_31J":
                return u0.G;
            case "EmacsMule":
                return om.n.D;
            case "Windows_1250":
                return o0.C;
            case "Windows_1251":
                return p0.C;
            case "Windows_1252":
                return q0.C;
            case "Windows_1253":
                return r0.C;
            case "Windows_1254":
                return s0.C;
            case "Windows_1257":
                return t0.C;
            case "GBK":
                return om.p.C;
            case "BIG5":
                return om.b.F;
            case "SJIS":
                return h0.H;
            case "UTF8":
                return n0.E;
            case "ASCII":
                return om.a.f13699z;
            case "CESU8":
                return om.i.E;
            case "CP949":
                return om.j.C;
            case "EUCJP":
                return om.k.E;
            case "EUCKR":
                return om.l.B;
            case "EUCTW":
                return om.m.B;
            case "KOI8R":
                return f0.C;
            case "KOI8U":
                return g0.C;
            case "GB18030":
                return o.C;
            case "USASCII":
                return i0.f13700z;
            case "UTF16BE":
                return j0.D;
            case "UTF16LE":
                return k0.C;
            case "UTF32BE":
                return om.l0.D;
            case "UTF32LE":
                return m0.D;
            case "Big5UAO":
                return om.h.F;
            case "Big5HKSCS":
                return om.g.F;
            default:
                String f10 = s.n.f("org.jcodings.specific.", str, "Encoding");
                try {
                    Class<?> cls = Class.forName(f10);
                    try {
                        return (km.a) cls.getField("INSTANCE").get(cls);
                    } catch (Exception unused) {
                        throw new nm.c("problem loading encoding <%n>".replaceAll("%n", f10));
                    }
                } catch (ClassNotFoundException unused2) {
                    throw new nm.c("encoding class <%n> not found".replaceAll("%n", f10));
                }
        }
    }

    public static final int C(int i10, int i11) {
        return (i10 >> i11) & 31;
    }

    public static final boolean D(int i10, f1.d dVar, f1.d dVar2) {
        float f10 = dVar.f6314b;
        float f11 = dVar.f6316d;
        float f12 = dVar.f6313a;
        float f13 = dVar.f6315c;
        float f14 = dVar2.f6314b;
        float f15 = dVar2.f6316d;
        float f16 = dVar2.f6313a;
        float f17 = dVar2.f6315c;
        if (i10 == 3) {
            return (f17 > f13 || f16 >= f13) && f16 > f12;
        }
        if (i10 == 4) {
            return (f16 < f12 || f17 <= f12) && f17 < f13;
        }
        if (i10 == 5) {
            return (f15 > f11 || f14 >= f11) && f14 > f10;
        }
        if (i10 == 6) {
            return (f14 < f10 || f15 <= f10) && f15 < f11;
        }
        throw new IllegalStateException("This function should only be used for 2-D focus search");
    }

    public static final long E(int i10, f1.d dVar, f1.d dVar2) {
        float f10;
        float f11;
        float b4;
        float f12 = dVar.f6314b;
        float f13 = dVar.f6313a;
        float f14 = dVar2.f6314b;
        float f15 = dVar2.f6313a;
        if (i10 == 3) {
            f10 = f13 - dVar2.f6315c;
        } else if (i10 == 4) {
            f10 = f15 - dVar.f6315c;
        } else if (i10 == 5) {
            f10 = f12 - dVar2.f6316d;
        } else {
            if (i10 != 6) {
                throw new IllegalStateException("This function should only be used for 2-D focus search");
            }
            f10 = f14 - dVar.f6316d;
        }
        long abs = (long) Math.abs(Math.max(0.0f, f10));
        if (i10 == 3 || i10 == 4) {
            float b10 = dVar.b();
            float f16 = 2;
            f11 = (b10 / f16) + f12;
            b4 = (dVar2.b() / f16) + f14;
        } else {
            if (i10 != 5 && i10 != 6) {
                throw new IllegalStateException("This function should only be used for 2-D focus search");
            }
            float c10 = dVar.c();
            float f17 = 2;
            f11 = (c10 / f17) + f13;
            b4 = (dVar2.c() / f17) + f15;
        }
        long abs2 = (long) Math.abs(f11 - b4);
        return (abs2 * abs2) + (13 * abs * abs);
    }

    public static boolean F(Parcel parcel, int i10) {
        U(parcel, i10, 4);
        return parcel.readInt() != 0;
    }

    public static IBinder G(Parcel parcel, int i10) {
        int J = J(parcel, i10);
        int dataPosition = parcel.dataPosition();
        if (J == 0) {
            return null;
        }
        IBinder readStrongBinder = parcel.readStrongBinder();
        parcel.setDataPosition(dataPosition + J);
        return readStrongBinder;
    }

    public static int H(Parcel parcel, int i10) {
        U(parcel, i10, 4);
        return parcel.readInt();
    }

    public static long I(Parcel parcel, int i10) {
        U(parcel, i10, 8);
        return parcel.readLong();
    }

    public static int J(Parcel parcel, int i10) {
        return (i10 & (-65536)) != -65536 ? (char) (i10 >> 16) : parcel.readInt();
    }

    public static final boolean K(e1.n nVar, e1.n nVar2, int i10, l0 l0Var) {
        e1.n y9;
        q0.f fVar = new q0.f(new e1.n[16]);
        a1.m mVar = nVar.f187i;
        if (!mVar.D) {
            throw new IllegalStateException("visitChildren called on an unattached node");
        }
        q0.f fVar2 = new q0.f(new a1.m[16]);
        a1.m mVar2 = mVar.w;
        if (mVar2 == null) {
            v1.f.b(fVar2, mVar);
        } else {
            fVar2.b(mVar2);
        }
        while (fVar2.m()) {
            a1.m mVar3 = (a1.m) fVar2.o(fVar2.f15332t - 1);
            if ((mVar3.f190u & 1024) == 0) {
                v1.f.b(fVar2, mVar3);
            } else {
                while (true) {
                    if (mVar3 == null) {
                        break;
                    }
                    if ((mVar3.f189t & 1024) != 0) {
                        q0.f fVar3 = null;
                        while (mVar3 != null) {
                            if (mVar3 instanceof e1.n) {
                                fVar.b((e1.n) mVar3);
                            } else if ((mVar3.f189t & 1024) != 0 && (mVar3 instanceof v1.m)) {
                                int i11 = 0;
                                for (a1.m mVar4 = ((v1.m) mVar3).F; mVar4 != null; mVar4 = mVar4.w) {
                                    if ((mVar4.f189t & 1024) != 0) {
                                        i11++;
                                        if (i11 == 1) {
                                            mVar3 = mVar4;
                                        } else {
                                            if (fVar3 == null) {
                                                fVar3 = new q0.f(new a1.m[16]);
                                            }
                                            if (mVar3 != null) {
                                                fVar3.b(mVar3);
                                                mVar3 = null;
                                            }
                                            fVar3.b(mVar4);
                                        }
                                    }
                                }
                                if (i11 == 1) {
                                }
                            }
                            mVar3 = v1.f.f(fVar3);
                        }
                    } else {
                        mVar3 = mVar3.w;
                    }
                }
            }
        }
        while (fVar.m() && (y9 = y(fVar, f8.a.w(nVar2), i10)) != null) {
            if (y9.G0().f5645a) {
                return ((Boolean) l0Var.invoke(y9)).booleanValue();
            }
            if (A(y9, nVar2, i10, l0Var)) {
                return true;
            }
            fVar.n(y9);
        }
        return false;
    }

    public static void L(Parcel parcel, int i10) {
        parcel.setDataPosition(parcel.dataPosition() + J(parcel, i10));
    }

    public static hj.b M(hj.b bVar, int i10) {
        kotlin.jvm.internal.l.f("<this>", bVar);
        boolean z10 = i10 > 0;
        Integer valueOf = Integer.valueOf(i10);
        if (!z10) {
            throw new IllegalArgumentException("Step must be positive, was: " + valueOf + '.');
        }
        int i11 = bVar.f7443i;
        int i12 = bVar.f7444s;
        if (bVar.f7445t <= 0) {
            i10 = -i10;
        }
        return new hj.b(i11, i12, i10);
    }

    public static final Object[] N(JSONArray jSONArray) {
        hj.d Q = Q(0, jSONArray.length());
        ArrayList arrayList = new ArrayList(oi.m.S(Q, 10));
        hj.c it = Q.iterator();
        while (it.f7448t) {
            arrayList.add(jSONArray.get(it.nextInt()));
        }
        return arrayList.toArray(new Object[0]);
    }

    public static final a1.n O(c2.a aVar, x.l lVar, l0.d dVar, boolean z10, b2.g gVar, bj.a aVar2) {
        a1.k kVar = a1.k.f186a;
        return w1.f0.s(kVar, b2.l.a(androidx.compose.foundation.a.e(kVar, lVar, dVar, z10, gVar, aVar2, 8), false, new a0.k0(8, aVar)));
    }

    public static final Boolean P(e1.n nVar, int i10, l0 l0Var) {
        int ordinal = nVar.H0().ordinal();
        if (ordinal != 0) {
            if (ordinal == 1) {
                e1.n y9 = f8.a.y(nVar);
                if (y9 == null) {
                    throw new IllegalStateException("ActiveParent must have a focusedChild");
                }
                int ordinal2 = y9.H0().ordinal();
                if (ordinal2 != 0) {
                    if (ordinal2 == 1) {
                        Boolean P = P(y9, i10, l0Var);
                        if (!kotlin.jvm.internal.l.a(P, Boolean.FALSE)) {
                            return P;
                        }
                        if (y9.H0() != e1.m.f5659s) {
                            throw new IllegalStateException("Searching for active node in inactive hierarchy");
                        }
                        e1.n v10 = f8.a.v(y9);
                        if (v10 != null) {
                            return Boolean.valueOf(A(nVar, v10, i10, l0Var));
                        }
                        throw new IllegalStateException("ActiveParent must have a focusedChild");
                    }
                    if (ordinal2 != 2) {
                        if (ordinal2 != 3) {
                            throw new a2.d();
                        }
                        throw new IllegalStateException("ActiveParent must have a focusedChild");
                    }
                }
                return Boolean.valueOf(A(nVar, y9, i10, l0Var));
            }
            if (ordinal != 2) {
                if (ordinal == 3) {
                    return nVar.G0().f5645a ? (Boolean) l0Var.invoke(nVar) : Boolean.FALSE;
                }
                throw new a2.d();
            }
        }
        return Boolean.valueOf(z(nVar, i10, l0Var));
    }

    public static hj.d Q(int i10, int i11) {
        if (i11 > Integer.MIN_VALUE) {
            return new hj.d(i10, i11 - 1, 1);
        }
        hj.d dVar = hj.d.f7450u;
        return hj.d.f7450u;
    }

    public static int R(Parcel parcel) {
        int readInt = parcel.readInt();
        int J = J(parcel, readInt);
        int dataPosition = parcel.dataPosition();
        if (((char) readInt) != 20293) {
            throw new u8.b("Expected object header. Got 0x".concat(String.valueOf(Integer.toHexString(readInt))), parcel);
        }
        int i10 = J + dataPosition;
        if (i10 < dataPosition || i10 > parcel.dataSize()) {
            throw new u8.b(android.support.v4.media.session.a.m("Size read is invalid start=", dataPosition, i10, " end="), parcel);
        }
        return i10;
    }

    public static void S(String str) {
        mh.f fVar = f7475a;
        if (fVar == null) {
            return;
        }
        fVar.c(2, "HSCredsChangeManager", str, null);
    }

    public static void T(Parcel parcel, int i10, int i11) {
        if (i10 == i11) {
            return;
        }
        throw new u8.b(k7.a.l(android.support.v4.media.session.a.p("Expected size ", i11, " got ", i10, " (0x"), Integer.toHexString(i10), ")"), parcel);
    }

    public static void U(Parcel parcel, int i10, int i11) {
        int J = J(parcel, i10);
        if (J == i11) {
            return;
        }
        throw new u8.b(k7.a.l(android.support.v4.media.session.a.p("Expected size ", i11, " got ", J, " (0x"), Integer.toHexString(J), ")"), parcel);
    }

    public static final void a(j1.b bVar, String str, a1.n nVar, t1.k0 k0Var, g1.l lVar, o0.o oVar, int i10, int i11) {
        oVar.V(1142754848);
        int i12 = i11 & 4;
        a1.n nVar2 = a1.k.f186a;
        if (i12 != 0) {
            nVar = nVar2;
        }
        if ((i11 & 16) != 0) {
            k0Var = t1.i.f17421b;
        }
        if ((i11 & 64) != 0) {
            lVar = null;
        }
        if (str != null) {
            oVar.U(-1521136142);
            boolean f10 = oVar.f(str);
            Object L = oVar.L();
            if (f10 || L == o0.k.f12519a) {
                L = new b2.m(str, 5);
                oVar.g0(L);
            }
            oVar.r(false);
            nVar2 = b2.l.a(nVar2, false, (bj.c) L);
        }
        a1.n d4 = androidx.compose.ui.draw.a.d(a1.g(nVar.j(nVar2)), bVar, k0Var, lVar, 2);
        oVar.U(544976794);
        int i13 = oVar.P;
        a1.n v10 = c9.g.v(d4, oVar);
        d1 n3 = oVar.n();
        v1.j.f19484r.getClass();
        v1.n nVar3 = v1.i.f19459b;
        oVar.U(1405779621);
        oVar.X();
        if (oVar.O) {
            oVar.m(new f0.o(nVar3, 2));
        } else {
            oVar.j0();
        }
        o0.p.Q(v1.i.f19463f, v0.f18255a, oVar);
        o0.p.Q(v1.i.f19462e, n3, oVar);
        o0.p.Q(v1.i.f19460c, v10, oVar);
        v1.h hVar = v1.i.f19466i;
        if (oVar.O || !kotlin.jvm.internal.l.a(oVar.L(), Integer.valueOf(i13))) {
            k7.a.t(i13, oVar, i13, hVar);
        }
        oVar.r(true);
        oVar.r(false);
        oVar.r(false);
        h1 v11 = oVar.v();
        if (v11 != null) {
            g1.l lVar2 = lVar;
            v11.f12496d = new f0.n(bVar, str, nVar, k0Var, lVar2, i10, i11);
        }
    }

    public static final long b(int i10) {
        long j = (i10 << 32) | (0 & 4294967295L);
        int i11 = o1.a.f12701n;
        return j;
    }

    public static final void c(qc.c cVar, b0.q qVar, z0 z0Var, o0.o oVar, int i10) {
        oVar.V(1113453182);
        View view = (View) oVar.k(w1.n0.f20197f);
        oVar.U(1618982084);
        boolean f10 = oVar.f(z0Var) | oVar.f(cVar) | oVar.f(view);
        Object L = oVar.L();
        if (f10 || L == o0.k.f12519a) {
            oVar.g0(new b0.d0(cVar, z0Var, qVar, view));
        }
        oVar.r(false);
        h1 v10 = oVar.v();
        if (v10 != null) {
            v10.f12496d = new b0.e0(cVar, qVar, z0Var, i10, 0);
        }
    }

    public static void d(StringBuilder sb2, String str) {
        kotlin.jvm.internal.l.f("key", str);
        sb2.append('\"');
        int length = str.length();
        for (int i10 = 0; i10 < length; i10++) {
            char charAt = str.charAt(i10);
            if (charAt == '\n') {
                sb2.append("%0A");
            } else if (charAt == '\r') {
                sb2.append("%0D");
            } else if (charAt != '\"') {
                sb2.append(charAt);
            } else {
                sb2.append("%22");
            }
        }
        sb2.append('\"');
    }

    public static final boolean e(f1.d dVar, f1.d dVar2, f1.d dVar3, int i10) {
        float f10;
        float f11;
        boolean f12 = f(i10, dVar3, dVar);
        float f13 = dVar3.f6314b;
        float f14 = dVar3.f6316d;
        float f15 = dVar3.f6313a;
        float f16 = dVar3.f6315c;
        float f17 = dVar.f6316d;
        float f18 = dVar.f6314b;
        float f19 = dVar.f6315c;
        float f20 = dVar.f6313a;
        if (f12 || !f(i10, dVar2, dVar)) {
            return false;
        }
        if (i10 == 3) {
            if (f20 < f16) {
                return true;
            }
        } else if (i10 == 4) {
            if (f19 > f15) {
                return true;
            }
        } else if (i10 == 5) {
            if (f18 < f14) {
                return true;
            }
        } else {
            if (i10 != 6) {
                throw new IllegalStateException("This function should only be used for 2-D focus search");
            }
            if (f17 > f13) {
                return true;
            }
        }
        if (i10 == 3 || i10 == 4) {
            return true;
        }
        if (i10 == 3) {
            f10 = f20 - dVar2.f6315c;
        } else if (i10 == 4) {
            f10 = dVar2.f6313a - f19;
        } else if (i10 == 5) {
            f10 = f18 - dVar2.f6316d;
        } else {
            if (i10 != 6) {
                throw new IllegalStateException("This function should only be used for 2-D focus search");
            }
            f10 = dVar2.f6314b - f17;
        }
        float max = Math.max(0.0f, f10);
        if (i10 == 3) {
            f11 = f20 - f15;
        } else if (i10 == 4) {
            f11 = f16 - f19;
        } else if (i10 == 5) {
            f11 = f18 - f13;
        } else {
            if (i10 != 6) {
                throw new IllegalStateException("This function should only be used for 2-D focus search");
            }
            f11 = f14 - f17;
        }
        return max < Math.max(1.0f, f11);
    }

    public static final boolean f(int i10, f1.d dVar, f1.d dVar2) {
        if (i10 == 3 || i10 == 4) {
            return dVar.f6316d > dVar2.f6314b && dVar.f6314b < dVar2.f6316d;
        }
        if (i10 == 5 || i10 == 6) {
            return dVar.f6315c > dVar2.f6313a && dVar.f6313a < dVar2.f6315c;
        }
        throw new IllegalStateException("This function should only be used for 2-D focus search");
    }

    public static double g(double d4, double d10, double d11) {
        if (d10 <= d11) {
            return d4 < d10 ? d10 : d4 > d11 ? d11 : d4;
        }
        throw new IllegalArgumentException("Cannot coerce value to an empty range: maximum " + d11 + " is less than minimum " + d10 + '.');
    }

    public static float h(float f10, float f11, float f12) {
        if (f11 <= f12) {
            return f10 < f11 ? f11 : f10 > f12 ? f12 : f10;
        }
        throw new IllegalArgumentException("Cannot coerce value to an empty range: maximum " + f12 + " is less than minimum " + f11 + '.');
    }

    public static int i(int i10, int i11, int i12) {
        if (i11 <= i12) {
            return i10 < i11 ? i11 : i10 > i12 ? i12 : i10;
        }
        throw new IllegalArgumentException("Cannot coerce value to an empty range: maximum " + i12 + " is less than minimum " + i11 + '.');
    }

    public static long j(long j, long j10, long j11) {
        if (j10 <= j11) {
            return j < j10 ? j10 : j > j11 ? j11 : j;
        }
        throw new IllegalArgumentException("Cannot coerce value to an empty range: maximum " + j11 + " is less than minimum " + j10 + '.');
    }

    public static Comparable k(Float f10, hj.a aVar) {
        kotlin.jvm.internal.l.f("range", aVar);
        float f11 = aVar.f7442b;
        float f12 = aVar.f7441a;
        if (f12 <= f11) {
            return (!hj.a.a(f10, Float.valueOf(f12)) || hj.a.a(Float.valueOf(f12), f10)) ? (!hj.a.a(Float.valueOf(f11), f10) || hj.a.a(f10, Float.valueOf(f11))) ? f10 : Float.valueOf(f11) : Float.valueOf(f12);
        }
        throw new IllegalArgumentException("Cannot coerce value to an empty range: " + aVar + '.');
    }

    public static Comparable l(Integer num, Integer num2, Integer num3) {
        if (num2 == null || num3 == null) {
            if (num2 != null && num.compareTo(num2) < 0) {
                return num2;
            }
            if (num3 != null && num.compareTo(num3) > 0) {
                return num3;
            }
        } else {
            if (num2.compareTo(num3) > 0) {
                throw new IllegalArgumentException("Cannot coerce value to an empty range: maximum " + num3 + " is less than minimum " + num2 + '.');
            }
            if (num.compareTo(num2) < 0) {
                return num2;
            }
            if (num.compareTo(num3) > 0) {
                return num3;
            }
        }
        return num;
    }

    public static final void m(e1.n nVar, q0.f fVar) {
        a1.m mVar = nVar.f187i;
        if (!mVar.D) {
            throw new IllegalStateException("visitChildren called on an unattached node");
        }
        q0.f fVar2 = new q0.f(new a1.m[16]);
        a1.m mVar2 = mVar.w;
        if (mVar2 == null) {
            v1.f.b(fVar2, mVar);
        } else {
            fVar2.b(mVar2);
        }
        while (fVar2.m()) {
            a1.m mVar3 = (a1.m) fVar2.o(fVar2.f15332t - 1);
            if ((mVar3.f190u & 1024) == 0) {
                v1.f.b(fVar2, mVar3);
            } else {
                while (true) {
                    if (mVar3 == null) {
                        break;
                    }
                    if ((mVar3.f189t & 1024) != 0) {
                        q0.f fVar3 = null;
                        while (mVar3 != null) {
                            if (mVar3 instanceof e1.n) {
                                e1.n nVar2 = (e1.n) mVar3;
                                if (nVar2.D) {
                                    if (nVar2.G0().f5645a) {
                                        fVar.b(nVar2);
                                    } else {
                                        m(nVar2, fVar);
                                    }
                                }
                            } else if ((mVar3.f189t & 1024) != 0 && (mVar3 instanceof v1.m)) {
                                int i10 = 0;
                                for (a1.m mVar4 = ((v1.m) mVar3).F; mVar4 != null; mVar4 = mVar4.w) {
                                    if ((mVar4.f189t & 1024) != 0) {
                                        i10++;
                                        if (i10 == 1) {
                                            mVar3 = mVar4;
                                        } else {
                                            if (fVar3 == null) {
                                                fVar3 = new q0.f(new a1.m[16]);
                                            }
                                            if (mVar3 != null) {
                                                fVar3.b(mVar3);
                                                mVar3 = null;
                                            }
                                            fVar3.b(mVar4);
                                        }
                                    }
                                }
                                if (i10 == 1) {
                                }
                            }
                            mVar3 = v1.f.f(fVar3);
                        }
                    } else {
                        mVar3 = mVar3.w;
                    }
                }
            }
        }
    }

    public static final boolean n(f1.d dVar, float f10, float f11) {
        float f12 = dVar.f6313a;
        if (f10 > dVar.f6315c || f12 > f10) {
            return false;
        }
        return f11 <= dVar.f6316d && dVar.f6314b <= f11;
    }

    public static Bundle o(Parcel parcel, int i10) {
        int J = J(parcel, i10);
        int dataPosition = parcel.dataPosition();
        if (J == 0) {
            return null;
        }
        Bundle readBundle = parcel.readBundle();
        parcel.setDataPosition(dataPosition + J);
        return readBundle;
    }

    public static Parcelable p(Parcel parcel, int i10, Parcelable.Creator creator) {
        int J = J(parcel, i10);
        int dataPosition = parcel.dataPosition();
        if (J == 0) {
            return null;
        }
        Parcelable parcelable = (Parcelable) creator.createFromParcel(parcel);
        parcel.setDataPosition(dataPosition + J);
        return parcelable;
    }

    public static String q(Parcel parcel, int i10) {
        int J = J(parcel, i10);
        int dataPosition = parcel.dataPosition();
        if (J == 0) {
            return null;
        }
        String readString = parcel.readString();
        parcel.setDataPosition(dataPosition + J);
        return readString;
    }

    public static ArrayList r(Parcel parcel, int i10) {
        int J = J(parcel, i10);
        int dataPosition = parcel.dataPosition();
        if (J == 0) {
            return null;
        }
        ArrayList<String> createStringArrayList = parcel.createStringArrayList();
        parcel.setDataPosition(dataPosition + J);
        return createStringArrayList;
    }

    public static Object[] s(Parcel parcel, int i10, Parcelable.Creator creator) {
        int J = J(parcel, i10);
        int dataPosition = parcel.dataPosition();
        if (J == 0) {
            return null;
        }
        Object[] createTypedArray = parcel.createTypedArray(creator);
        parcel.setDataPosition(dataPosition + J);
        return createTypedArray;
    }

    public static ArrayList t(Parcel parcel, int i10, Parcelable.Creator creator) {
        int J = J(parcel, i10);
        int dataPosition = parcel.dataPosition();
        if (J == 0) {
            return null;
        }
        ArrayList createTypedArrayList = parcel.createTypedArrayList(creator);
        parcel.setDataPosition(dataPosition + J);
        return createTypedArrayList;
    }

    public static void u(String str, String str2) {
        mh.f fVar = f7475a;
        if (fVar == null) {
            return;
        }
        fVar.c(1, str, str2, null);
    }

    public static void v(String str, String str2, Throwable th2) {
        mh.f fVar = f7475a;
        if (fVar == null) {
            return;
        }
        fVar.c(3, str, str2, th2);
    }

    public static void w(Parcel parcel, int i10) {
        if (parcel.dataPosition() != i10) {
            throw new u8.b(k7.a.d(i10, "Overread allowed size end="), parcel);
        }
    }

    public static final ag.a x(bj.a aVar) {
        return new ag.a(aVar);
    }

    public static final e1.n y(q0.f fVar, f1.d dVar, int i10) {
        f1.d e10;
        if (i10 == 3) {
            e10 = dVar.e(dVar.c() + 1, 0.0f);
        } else if (i10 == 4) {
            e10 = dVar.e(-(dVar.c() + 1), 0.0f);
        } else if (i10 == 5) {
            e10 = dVar.e(0.0f, dVar.b() + 1);
        } else {
            if (i10 != 6) {
                throw new IllegalStateException("This function should only be used for 2-D focus search");
            }
            e10 = dVar.e(0.0f, -(dVar.b() + 1));
        }
        int i11 = fVar.f15332t;
        e1.n nVar = null;
        if (i11 > 0) {
            Object[] objArr = fVar.f15330i;
            int i12 = 0;
            do {
                e1.n nVar2 = (e1.n) objArr[i12];
                if (f8.a.H(nVar2)) {
                    f1.d w = f8.a.w(nVar2);
                    if (D(i10, w, dVar) && (!D(i10, e10, dVar) || e(dVar, w, e10, i10) || (!e(dVar, e10, w, i10) && E(i10, dVar, w) < E(i10, dVar, e10)))) {
                        nVar = nVar2;
                        e10 = w;
                    }
                }
                i12++;
            } while (i12 < i11);
        }
        return nVar;
    }

    public static final boolean z(e1.n nVar, int i10, bj.c cVar) {
        f1.d dVar;
        q0.f fVar = new q0.f(new e1.n[16]);
        m(nVar, fVar);
        if (fVar.f15332t <= 1) {
            e1.n nVar2 = (e1.n) (fVar.l() ? null : fVar.f15330i[0]);
            if (nVar2 != null) {
                return ((Boolean) cVar.invoke(nVar2)).booleanValue();
            }
        } else {
            if (i10 == 7) {
                i10 = 4;
            }
            if (i10 == 4 || i10 == 6) {
                f1.d w = f8.a.w(nVar);
                float f10 = w.f6313a;
                float f11 = w.f6314b;
                dVar = new f1.d(f10, f11, f10, f11);
            } else {
                if (i10 != 3 && i10 != 5) {
                    throw new IllegalStateException("This function should only be used for 2-D focus search");
                }
                f1.d w6 = f8.a.w(nVar);
                float f12 = w6.f6315c;
                float f13 = w6.f6316d;
                dVar = new f1.d(f12, f13, f12, f13);
            }
            e1.n y9 = y(fVar, dVar, i10);
            if (y9 != null) {
                return ((Boolean) cVar.invoke(y9)).booleanValue();
            }
        }
        return false;
    }
}
