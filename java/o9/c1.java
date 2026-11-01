package o9;

import android.content.Context;
import android.os.Binder;
import android.os.Bundle;
import android.os.Parcel;
import android.text.TextUtils;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
import java.util.concurrent.atomic.AtomicBoolean;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class c1 extends com.google.android.gms.internal.measurement.y implements b0 {

    /* renamed from: d, reason: collision with root package name */
    public final y2 f12855d;

    /* renamed from: e, reason: collision with root package name */
    public Boolean f12856e;

    /* renamed from: f, reason: collision with root package name */
    public String f12857f;

    public c1(y2 y2Var) {
        super("com.google.android.gms.measurement.internal.IMeasurementService");
        t8.a0.h(y2Var);
        this.f12855d = y2Var;
        this.f12857f = null;
    }

    @Override // o9.b0
    public final void B(e3 e3Var) {
        t8.a0.e(e3Var.f12895i);
        c0(e3Var.f12895i, false);
        a0(new a1(this, e3Var, 0));
    }

    @Override // o9.b0
    public final List E(String str, String str2, boolean z10, e3 e3Var) {
        b0(e3Var);
        String str3 = e3Var.f12895i;
        t8.a0.h(str3);
        y2 y2Var = this.f12855d;
        try {
            List<a3> list = (List) y2Var.b().K(new z0(this, str3, str, str2, 0)).get();
            ArrayList arrayList = new ArrayList(list.size());
            for (a3 a3Var : list) {
                if (!z10 && c3.n0(a3Var.f12825c)) {
                }
                arrayList.add(new z2(a3Var));
            }
            return arrayList;
        } catch (InterruptedException e10) {
            e = e10;
            y2Var.c().f12983x.h(i0.L(str3), e, "Failed to query user properties. appId");
            return Collections.EMPTY_LIST;
        } catch (ExecutionException e11) {
            e = e11;
            y2Var.c().f12983x.h(i0.L(str3), e, "Failed to query user properties. appId");
            return Collections.EMPTY_LIST;
        }
    }

    @Override // o9.b0
    public final String G(e3 e3Var) {
        b0(e3Var);
        y2 y2Var = this.f12855d;
        try {
            return (String) y2Var.b().K(new lb.j(4, y2Var, e3Var)).get(30000L, TimeUnit.MILLISECONDS);
        } catch (InterruptedException | ExecutionException | TimeoutException e10) {
            y2Var.c().f12983x.h(i0.L(e3Var.f12895i), e10, "Failed to get app instance id. appId");
            return null;
        }
    }

    @Override // o9.b0
    public final byte[] H(q qVar, String str) {
        t8.a0.e(str);
        t8.a0.h(qVar);
        c0(str, true);
        y2 y2Var = this.f12855d;
        d9.d0 d0Var = y2Var.c().E;
        y0 y0Var = y2Var.C;
        e0 e0Var = y0Var.D;
        String str2 = qVar.f13098i;
        d0Var.g("Log and bundle. event", e0Var.d(str2));
        y2Var.e().getClass();
        long nanoTime = System.nanoTime() / 1000000;
        x0 b4 = y2Var.b();
        lb.g gVar = new lb.g(this, qVar, str);
        b4.G();
        v0 v0Var = new v0(b4, gVar, true);
        if (Thread.currentThread() == b4.f13187u) {
            v0Var.run();
        } else {
            b4.P(v0Var);
        }
        try {
            byte[] bArr = (byte[]) v0Var.get();
            if (bArr == null) {
                y2Var.c().f12983x.g("Log and bundle returned null. appId", i0.L(str));
                bArr = new byte[0];
            }
            y2Var.e().getClass();
            y2Var.c().E.i("Log and bundle processed. event, size, time_ms", y0Var.D.d(str2), Integer.valueOf(bArr.length), Long.valueOf((System.nanoTime() / 1000000) - nanoTime));
            return bArr;
        } catch (InterruptedException e10) {
            e = e10;
            y2Var.c().f12983x.i("Failed to log and bundle. appId, event, error", i0.L(str), y0Var.D.d(str2), e);
            return null;
        } catch (ExecutionException e11) {
            e = e11;
            y2Var.c().f12983x.i("Failed to log and bundle. appId, event, error", i0.L(str), y0Var.D.d(str2), e);
            return null;
        }
    }

    @Override // o9.b0
    public final void I(long j, String str, String str2, String str3) {
        a0(new b1(this, str2, str3, str, j, 0));
    }

    @Override // o9.b0
    public final void J(e3 e3Var) {
        b0(e3Var);
        a0(new a1(this, e3Var, 3));
    }

    @Override // o9.b0
    public final List L(String str, String str2, e3 e3Var) {
        b0(e3Var);
        String str3 = e3Var.f12895i;
        t8.a0.h(str3);
        y2 y2Var = this.f12855d;
        try {
            return (List) y2Var.b().K(new z0(this, str3, str, str2, 2)).get();
        } catch (InterruptedException | ExecutionException e10) {
            y2Var.c().f12983x.g("Failed to get conditional user properties", e10);
            return Collections.EMPTY_LIST;
        }
    }

    @Override // o9.b0
    public final void Q(e3 e3Var) {
        b0(e3Var);
        a0(new a1(this, e3Var, 1));
    }

    @Override // o9.b0
    public final void R(z2 z2Var, e3 e3Var) {
        t8.a0.h(z2Var);
        b0(e3Var);
        a0(new ed.a(this, z2Var, e3Var, 8, false));
    }

    @Override // o9.b0
    public final void U(Bundle bundle, e3 e3Var) {
        b0(e3Var);
        String str = e3Var.f12895i;
        t8.a0.h(str);
        a0(new ed.a(this, str, bundle, 4));
    }

    @Override // o9.b0
    public final void V(c cVar, e3 e3Var) {
        t8.a0.h(cVar);
        t8.a0.h(cVar.f12844t);
        b0(e3Var);
        c cVar2 = new c(cVar);
        cVar2.f12842i = e3Var.f12895i;
        a0(new ed.a(this, cVar2, e3Var, 5, false));
    }

    @Override // o9.b0
    public final void W(e3 e3Var) {
        t8.a0.e(e3Var.f12895i);
        t8.a0.h(e3Var.M);
        a1 a1Var = new a1(this, e3Var, 2);
        y2 y2Var = this.f12855d;
        if (y2Var.b().O()) {
            a1Var.run();
        } else {
            y2Var.b().N(a1Var);
        }
    }

    public final void Z(q qVar, e3 e3Var) {
        y2 y2Var = this.f12855d;
        y2Var.a();
        y2Var.i(qVar, e3Var);
    }

    public final void a0(Runnable runnable) {
        y2 y2Var = this.f12855d;
        if (y2Var.b().O()) {
            runnable.run();
        } else {
            y2Var.b().M(runnable);
        }
    }

    public final void b0(e3 e3Var) {
        t8.a0.h(e3Var);
        String str = e3Var.f12895i;
        t8.a0.e(str);
        c0(str, false);
        this.f12855d.Q().d0(e3Var.f12896s, e3Var.H);
    }

    @Override // com.google.android.gms.internal.measurement.y
    public final boolean c(int i10, Parcel parcel, Parcel parcel2) {
        boolean z10;
        ArrayList arrayList;
        switch (i10) {
            case 1:
                q qVar = (q) com.google.android.gms.internal.measurement.z.a(parcel, q.CREATOR);
                e3 e3Var = (e3) com.google.android.gms.internal.measurement.z.a(parcel, e3.CREATOR);
                com.google.android.gms.internal.measurement.z.b(parcel);
                q(qVar, e3Var);
                parcel2.writeNoException();
                return true;
            case 2:
                z2 z2Var = (z2) com.google.android.gms.internal.measurement.z.a(parcel, z2.CREATOR);
                e3 e3Var2 = (e3) com.google.android.gms.internal.measurement.z.a(parcel, e3.CREATOR);
                com.google.android.gms.internal.measurement.z.b(parcel);
                R(z2Var, e3Var2);
                parcel2.writeNoException();
                return true;
            case 3:
            case 8:
            default:
                return false;
            case 4:
                e3 e3Var3 = (e3) com.google.android.gms.internal.measurement.z.a(parcel, e3.CREATOR);
                com.google.android.gms.internal.measurement.z.b(parcel);
                J(e3Var3);
                parcel2.writeNoException();
                return true;
            case 5:
                q qVar2 = (q) com.google.android.gms.internal.measurement.z.a(parcel, q.CREATOR);
                String readString = parcel.readString();
                parcel.readString();
                com.google.android.gms.internal.measurement.z.b(parcel);
                t8.a0.h(qVar2);
                t8.a0.e(readString);
                c0(readString, true);
                a0(new ed.a(this, qVar2, readString, 7, false));
                parcel2.writeNoException();
                return true;
            case 6:
                e3 e3Var4 = (e3) com.google.android.gms.internal.measurement.z.a(parcel, e3.CREATOR);
                com.google.android.gms.internal.measurement.z.b(parcel);
                Q(e3Var4);
                parcel2.writeNoException();
                return true;
            case 7:
                e3 e3Var5 = (e3) com.google.android.gms.internal.measurement.z.a(parcel, e3.CREATOR);
                z10 = parcel.readInt() != 0;
                com.google.android.gms.internal.measurement.z.b(parcel);
                b0(e3Var5);
                String str = e3Var5.f12895i;
                t8.a0.h(str);
                y2 y2Var = this.f12855d;
                try {
                    List<a3> list = (List) y2Var.b().K(new lb.j(3, this, str)).get();
                    arrayList = new ArrayList(list.size());
                    for (a3 a3Var : list) {
                        if (!z10 && c3.n0(a3Var.f12825c)) {
                        }
                        arrayList.add(new z2(a3Var));
                    }
                } catch (InterruptedException e10) {
                    e = e10;
                    y2Var.c().f12983x.h(i0.L(str), e, "Failed to get user properties. appId");
                    arrayList = null;
                    parcel2.writeNoException();
                    parcel2.writeTypedList(arrayList);
                    return true;
                } catch (ExecutionException e11) {
                    e = e11;
                    y2Var.c().f12983x.h(i0.L(str), e, "Failed to get user properties. appId");
                    arrayList = null;
                    parcel2.writeNoException();
                    parcel2.writeTypedList(arrayList);
                    return true;
                }
                parcel2.writeNoException();
                parcel2.writeTypedList(arrayList);
                return true;
            case 9:
                q qVar3 = (q) com.google.android.gms.internal.measurement.z.a(parcel, q.CREATOR);
                String readString2 = parcel.readString();
                com.google.android.gms.internal.measurement.z.b(parcel);
                byte[] H = H(qVar3, readString2);
                parcel2.writeNoException();
                parcel2.writeByteArray(H);
                return true;
            case 10:
                long readLong = parcel.readLong();
                String readString3 = parcel.readString();
                String readString4 = parcel.readString();
                String readString5 = parcel.readString();
                com.google.android.gms.internal.measurement.z.b(parcel);
                I(readLong, readString3, readString4, readString5);
                parcel2.writeNoException();
                return true;
            case 11:
                e3 e3Var6 = (e3) com.google.android.gms.internal.measurement.z.a(parcel, e3.CREATOR);
                com.google.android.gms.internal.measurement.z.b(parcel);
                String G = G(e3Var6);
                parcel2.writeNoException();
                parcel2.writeString(G);
                return true;
            case 12:
                c cVar = (c) com.google.android.gms.internal.measurement.z.a(parcel, c.CREATOR);
                e3 e3Var7 = (e3) com.google.android.gms.internal.measurement.z.a(parcel, e3.CREATOR);
                com.google.android.gms.internal.measurement.z.b(parcel);
                V(cVar, e3Var7);
                parcel2.writeNoException();
                return true;
            case 13:
                c cVar2 = (c) com.google.android.gms.internal.measurement.z.a(parcel, c.CREATOR);
                com.google.android.gms.internal.measurement.z.b(parcel);
                t8.a0.h(cVar2);
                t8.a0.h(cVar2.f12844t);
                t8.a0.e(cVar2.f12842i);
                c0(cVar2.f12842i, true);
                a0(new androidx.fragment.app.d(23, this, new c(cVar2)));
                parcel2.writeNoException();
                return true;
            case 14:
                String readString6 = parcel.readString();
                String readString7 = parcel.readString();
                ClassLoader classLoader = com.google.android.gms.internal.measurement.z.f3916a;
                z10 = parcel.readInt() != 0;
                e3 e3Var8 = (e3) com.google.android.gms.internal.measurement.z.a(parcel, e3.CREATOR);
                com.google.android.gms.internal.measurement.z.b(parcel);
                List E = E(readString6, readString7, z10, e3Var8);
                parcel2.writeNoException();
                parcel2.writeTypedList(E);
                return true;
            case 15:
                String readString8 = parcel.readString();
                String readString9 = parcel.readString();
                String readString10 = parcel.readString();
                ClassLoader classLoader2 = com.google.android.gms.internal.measurement.z.f3916a;
                z10 = parcel.readInt() != 0;
                com.google.android.gms.internal.measurement.z.b(parcel);
                List n3 = n(readString8, readString9, readString10, z10);
                parcel2.writeNoException();
                parcel2.writeTypedList(n3);
                return true;
            case 16:
                String readString11 = parcel.readString();
                String readString12 = parcel.readString();
                e3 e3Var9 = (e3) com.google.android.gms.internal.measurement.z.a(parcel, e3.CREATOR);
                com.google.android.gms.internal.measurement.z.b(parcel);
                List L = L(readString11, readString12, e3Var9);
                parcel2.writeNoException();
                parcel2.writeTypedList(L);
                return true;
            case 17:
                String readString13 = parcel.readString();
                String readString14 = parcel.readString();
                String readString15 = parcel.readString();
                com.google.android.gms.internal.measurement.z.b(parcel);
                List v10 = v(readString13, readString14, readString15);
                parcel2.writeNoException();
                parcel2.writeTypedList(v10);
                return true;
            case 18:
                e3 e3Var10 = (e3) com.google.android.gms.internal.measurement.z.a(parcel, e3.CREATOR);
                com.google.android.gms.internal.measurement.z.b(parcel);
                B(e3Var10);
                parcel2.writeNoException();
                return true;
            case 19:
                Bundle bundle = (Bundle) com.google.android.gms.internal.measurement.z.a(parcel, Bundle.CREATOR);
                e3 e3Var11 = (e3) com.google.android.gms.internal.measurement.z.a(parcel, e3.CREATOR);
                com.google.android.gms.internal.measurement.z.b(parcel);
                U(bundle, e3Var11);
                parcel2.writeNoException();
                return true;
            case 20:
                e3 e3Var12 = (e3) com.google.android.gms.internal.measurement.z.a(parcel, e3.CREATOR);
                com.google.android.gms.internal.measurement.z.b(parcel);
                W(e3Var12);
                parcel2.writeNoException();
                return true;
        }
    }

    public final void c0(String str, boolean z10) {
        boolean isEmpty = TextUtils.isEmpty(str);
        y2 y2Var = this.f12855d;
        if (isEmpty) {
            y2Var.c().f12983x.f("Measurement Service called without app package");
            throw new SecurityException("Measurement Service called without app package");
        }
        if (z10) {
            try {
                if (this.f12856e == null) {
                    boolean z11 = true;
                    if (!"com.google.android.gms".equals(this.f12857f) && !y8.b.c(y2Var.C.f13201i, Binder.getCallingUid()) && !q8.j.a(y2Var.C.f13201i).b(Binder.getCallingUid())) {
                        z11 = false;
                    }
                    this.f12856e = Boolean.valueOf(z11);
                }
                if (this.f12856e.booleanValue()) {
                    return;
                }
            } catch (SecurityException e10) {
                y2Var.c().f12983x.g("Measurement Service called with invalid calling package. appId", i0.L(str));
                throw e10;
            }
        }
        if (this.f12857f == null) {
            Context context = y2Var.C.f13201i;
            int callingUid = Binder.getCallingUid();
            AtomicBoolean atomicBoolean = q8.i.f15539a;
            if (y8.b.e(callingUid, context, str)) {
                this.f12857f = str;
            }
        }
        if (str.equals(this.f12857f)) {
            return;
        }
        throw new SecurityException("Unknown calling package name '" + str + "'.");
    }

    @Override // o9.b0
    public final List n(String str, String str2, String str3, boolean z10) {
        c0(str, true);
        y2 y2Var = this.f12855d;
        try {
            List<a3> list = (List) y2Var.b().K(new z0(this, str, str2, str3, 1)).get();
            ArrayList arrayList = new ArrayList(list.size());
            for (a3 a3Var : list) {
                if (!z10 && c3.n0(a3Var.f12825c)) {
                }
                arrayList.add(new z2(a3Var));
            }
            return arrayList;
        } catch (InterruptedException e10) {
            e = e10;
            y2Var.c().f12983x.h(i0.L(str), e, "Failed to get user properties as. appId");
            return Collections.EMPTY_LIST;
        } catch (ExecutionException e11) {
            e = e11;
            y2Var.c().f12983x.h(i0.L(str), e, "Failed to get user properties as. appId");
            return Collections.EMPTY_LIST;
        }
    }

    @Override // o9.b0
    public final void q(q qVar, e3 e3Var) {
        t8.a0.h(qVar);
        b0(e3Var);
        a0(new ed.a(this, qVar, e3Var, 6, false));
    }

    @Override // o9.b0
    public final List v(String str, String str2, String str3) {
        c0(str, true);
        y2 y2Var = this.f12855d;
        try {
            return (List) y2Var.b().K(new z0(this, str, str2, str3, 3)).get();
        } catch (InterruptedException | ExecutionException e10) {
            y2Var.c().f12983x.g("Failed to get conditional user properties as", e10);
            return Collections.EMPTY_LIST;
        }
    }
}
