package i8;

import a1.n;
import android.content.Context;
import android.graphics.Color;
import android.os.Bundle;
import android.os.IBinder;
import android.os.Parcel;
import android.os.Parcelable;
import b0.f0;
import b0.g0;
import b0.h0;
import b0.j0;
import b0.l0;
import com.google.android.gms.internal.measurement.j3;
import com.usercentrics.sdk.models.settings.PredefinedUICustomizationFont;
import e4.b;
import i2.d0;
import ij.g;
import java.io.File;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kj.h;
import kn.i0;
import kotlin.jvm.internal.l;
import mj.q1;
import o0.k;
import o0.n0;
import o0.o;
import o0.p;
import o0.w;
import oi.f;
import oi.y;
import rj.e;
import u.v1;
import v.t0;
import vj.c;
import x3.j;
import zj.m0;
import zk.m;
import zk.q;
import zk.r;
import zk.s;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public abstract class a implements j {
    public static final String a(Object[] objArr, int i10, int i11, f fVar) {
        StringBuilder sb2 = new StringBuilder((i11 * 3) + 2);
        sb2.append("[");
        for (int i12 = 0; i12 < i11; i12++) {
            if (i12 > 0) {
                sb2.append(", ");
            }
            Object obj = objArr[i10 + i12];
            if (obj == fVar) {
                sb2.append("(this Collection)");
            } else {
                sb2.append(obj);
            }
        }
        sb2.append("]");
        String sb3 = sb2.toString();
        l.e("toString(...)", sb3);
        return sb3;
    }

    public static final n b(n nVar, float f10) {
        return f10 == 1.0f ? nVar : androidx.compose.ui.graphics.a.b(nVar, 0.0f, 0.0f, f10, 0.0f, null, true, 126971);
    }

    public static final String c(CharSequence charSequence) {
        if (charSequence == null) {
            return " ";
        }
        String str = charSequence instanceof String ? (String) charSequence : null;
        return str == null ? charSequence.toString() : str;
    }

    public static r d(String str, String str2, i0 i0Var) {
        StringBuilder b4 = k0.f.b("form-data; name=");
        q qVar = s.f21886e;
        hl.l.d(b4, str);
        if (str2 != null) {
            b4.append("; filename=");
            hl.l.d(b4, str2);
        }
        String sb2 = b4.toString();
        l.e("StringBuilder().apply(builderAction).toString()", sb2);
        ArrayList arrayList = new ArrayList(20);
        f8.a.l("Content-Disposition");
        arrayList.add("Content-Disposition");
        arrayList.add(h.A0(sb2).toString());
        Object[] array = arrayList.toArray(new String[0]);
        if (array == null) {
            throw new NullPointerException("null cannot be cast to non-null type kotlin.Array<T>");
        }
        m mVar = new m((String[]) array);
        if (mVar.d("Content-Type") != null) {
            throw new IllegalArgumentException("Unexpected header: Content-Type");
        }
        if (mVar.d("Content-Length") == null) {
            return new r(mVar, i0Var);
        }
        throw new IllegalArgumentException("Unexpected header: Content-Length");
    }

    public static String e(List list, String str, d0 d0Var, int i10) {
        if ((i10 & 1) != 0) {
            str = ", ";
        }
        StringBuilder sb2 = new StringBuilder();
        sb2.append((CharSequence) PredefinedUICustomizationFont.defaultFamily);
        int size = list.size();
        int i11 = 0;
        for (int i12 = 0; i12 < size; i12++) {
            Object obj = list.get(i12);
            i11++;
            if (i11 > 1) {
                sb2.append((CharSequence) str);
            }
            if (obj != null ? obj instanceof CharSequence : true) {
                sb2.append((CharSequence) obj);
            } else if (obj instanceof Character) {
                sb2.append(((Character) obj).charValue());
            } else {
                sb2.append((CharSequence) String.valueOf(obj));
            }
        }
        sb2.append((CharSequence) PredefinedUICustomizationFont.defaultFamily);
        return sb2.toString();
    }

    public static final c f(c cVar) {
        l.f("<this>", cVar);
        return cVar.getDescriptor().c() ? cVar : new m0(cVar);
    }

    public static final n g(n nVar, g gVar, f0 f0Var, t0 t0Var, boolean z10, o oVar) {
        oVar.U(1070136913);
        oVar.U(773894976);
        oVar.U(-492369756);
        Object L = oVar.L();
        n0 n0Var = k.f12519a;
        if (L == n0Var) {
            w wVar = new w(p.w(oVar));
            oVar.g0(wVar);
            L = wVar;
        }
        oVar.r(false);
        e eVar = ((w) L).f12671i;
        oVar.r(false);
        Object[] objArr = {gVar, f0Var, t0Var, Boolean.valueOf(z10)};
        oVar.U(-568225417);
        boolean z11 = false;
        for (int i10 = 0; i10 < 4; i10++) {
            z11 |= oVar.f(objArr[i10]);
        }
        Object L2 = oVar.L();
        if (z11 || L2 == n0Var) {
            boolean z12 = t0Var == t0.f19323i;
            L2 = b2.l.a(a1.k.f186a, false, new g0(new b0.i0(gVar, 0), z12, new b2.h(new h0(f0Var, 0), new h0(f0Var, 1)), z10 ? new j0(z12, eVar, f0Var) : null, z10 ? new l0(gVar, eVar, f0Var, 0) : null, f0Var.d()));
            oVar.g0(L2);
        }
        oVar.r(false);
        n j = nVar.j((n) L2);
        oVar.r(false);
        return j;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v8, types: [java.util.Map] */
    public static final void h(Context context) {
        LinkedHashMap linkedHashMap;
        l.f("context", context);
        File databasePath = context.getDatabasePath("androidx.work.workdb");
        l.e("context.getDatabasePath(WORK_DATABASE_NAME)", databasePath);
        if (databasePath.exists()) {
            androidx.work.n.d().a(o5.m.f12743a, "Migrating WorkDatabase to the no-backup directory");
            File databasePath2 = context.getDatabasePath("androidx.work.workdb");
            l.e("context.getDatabasePath(WORK_DATABASE_NAME)", databasePath2);
            File file = new File(o5.a.f12711a.a(context), "androidx.work.workdb");
            String[] strArr = o5.m.f12744b;
            int D = y.D(strArr.length);
            if (D < 16) {
                D = 16;
            }
            LinkedHashMap linkedHashMap2 = new LinkedHashMap(D);
            for (String str : strArr) {
                linkedHashMap2.put(new File(databasePath2.getPath() + str), new File(file.getPath() + str));
            }
            ni.g gVar = new ni.g(databasePath2, file);
            if (linkedHashMap2.isEmpty()) {
                linkedHashMap = y.E(gVar);
            } else {
                LinkedHashMap linkedHashMap3 = new LinkedHashMap(linkedHashMap2);
                linkedHashMap3.put(databasePath2, file);
                linkedHashMap = linkedHashMap3;
            }
            for (Map.Entry entry : linkedHashMap.entrySet()) {
                File file2 = (File) entry.getKey();
                File file3 = (File) entry.getValue();
                if (file2.exists()) {
                    if (file3.exists()) {
                        androidx.work.n.d().g(o5.m.f12743a, "Over-writing contents of " + file3);
                    }
                    androidx.work.n.d().a(o5.m.f12743a, file2.renameTo(file3) ? "Migrated " + file2 + "to " + file3 : "Renaming " + file2 + " to " + file3 + " failed");
                }
            }
        }
    }

    public static int i(String str) {
        if (str.charAt(0) != '#') {
            return Color.parseColor(str);
        }
        long parseLong = Long.parseLong(str.substring(1), 16);
        if (str.length() == 7) {
            return (int) (4278190080L | parseLong);
        }
        if (str.length() != 9) {
            throw new IllegalArgumentException("Unknown color");
        }
        return (((int) (parseLong & 255)) << 24) | ((((int) (parseLong >> 24)) & 255) << 16) | ((((int) (parseLong >> 16)) & 255) << 8) | (((int) (parseLong >> 8)) & 255);
    }

    public static b j(String str) {
        tj.c cVar = mj.h0.f11376b;
        q1 d4 = mj.y.d();
        cVar.getClass();
        return new b(str, null, e4.a.f5725i, mj.y.a(ed.c.E(cVar, d4)));
    }

    public static final v1 k(o oVar) {
        oVar.U(-1464256199);
        int i10 = 0;
        Object[] objArr = new Object[0];
        j3 j3Var = v1.f18256i;
        oVar.U(546516376);
        boolean d4 = oVar.d(0);
        Object L = oVar.L();
        if (d4 || L == k.f12519a) {
            L = new u.m0(i10, 3);
            oVar.g0(L);
        }
        oVar.r(false);
        v1 v1Var = (v1) ol.a.x(objArr, j3Var, (bj.a) L, oVar, 4);
        oVar.r(false);
        return v1Var;
    }

    public static final void l(Object[] objArr, int i10, int i11) {
        l.f("<this>", objArr);
        while (i10 < i11) {
            objArr[i10] = null;
            i10++;
        }
    }

    public static final long m(long j, long j10) {
        int c10;
        int e10 = d2.w.e(j);
        int d4 = d2.w.d(j);
        if (d2.w.e(j10) >= d2.w.d(j) || d2.w.e(j) >= d2.w.d(j10)) {
            if (d4 > d2.w.e(j10)) {
                e10 -= d2.w.c(j10);
                c10 = d2.w.c(j10);
                d4 -= c10;
            }
        } else if (d2.w.e(j10) > d2.w.e(j) || d2.w.d(j) > d2.w.d(j10)) {
            if (d2.w.e(j) > d2.w.e(j10) || d2.w.d(j10) > d2.w.d(j)) {
                int e11 = d2.w.e(j10);
                if (e10 >= d2.w.d(j10) || e11 > e10) {
                    d4 = d2.w.e(j10);
                } else {
                    e10 = d2.w.e(j10);
                    c10 = d2.w.c(j10);
                }
            } else {
                c10 = d2.w.c(j10);
            }
            d4 -= c10;
        } else {
            e10 = d2.w.e(j10);
            d4 = e10;
        }
        return qm.a.b(e10, d4);
    }

    public static n n(n nVar, v1 v1Var) {
        return c9.g.g(nVar, new h0.g(2, v1Var, true));
    }

    public static void o(Parcel parcel, int i10, Bundle bundle) {
        if (bundle == null) {
            return;
        }
        int v10 = v(parcel, i10);
        parcel.writeBundle(bundle);
        w(parcel, v10);
    }

    public static void p(Parcel parcel, int i10, IBinder iBinder) {
        if (iBinder == null) {
            return;
        }
        int v10 = v(parcel, i10);
        parcel.writeStrongBinder(iBinder);
        w(parcel, v10);
    }

    public static void q(Parcel parcel, int i10, Parcelable parcelable, int i11) {
        if (parcelable == null) {
            return;
        }
        int v10 = v(parcel, i10);
        parcelable.writeToParcel(parcel, i11);
        w(parcel, v10);
    }

    public static void r(Parcel parcel, int i10, String str) {
        if (str == null) {
            return;
        }
        int v10 = v(parcel, i10);
        parcel.writeString(str);
        w(parcel, v10);
    }

    public static void s(Parcel parcel, int i10, List list) {
        if (list == null) {
            return;
        }
        int v10 = v(parcel, i10);
        parcel.writeStringList(list);
        w(parcel, v10);
    }

    public static void t(Parcel parcel, int i10, Parcelable[] parcelableArr, int i11) {
        if (parcelableArr == null) {
            return;
        }
        int v10 = v(parcel, i10);
        parcel.writeInt(parcelableArr.length);
        for (Parcelable parcelable : parcelableArr) {
            if (parcelable == null) {
                parcel.writeInt(0);
            } else {
                int dataPosition = parcel.dataPosition();
                parcel.writeInt(1);
                int dataPosition2 = parcel.dataPosition();
                parcelable.writeToParcel(parcel, i11);
                int dataPosition3 = parcel.dataPosition();
                parcel.setDataPosition(dataPosition);
                parcel.writeInt(dataPosition3 - dataPosition2);
                parcel.setDataPosition(dataPosition3);
            }
        }
        w(parcel, v10);
    }

    public static void u(Parcel parcel, int i10, List list) {
        if (list == null) {
            return;
        }
        int v10 = v(parcel, i10);
        int size = list.size();
        parcel.writeInt(size);
        for (int i11 = 0; i11 < size; i11++) {
            Parcelable parcelable = (Parcelable) list.get(i11);
            if (parcelable == null) {
                parcel.writeInt(0);
            } else {
                int dataPosition = parcel.dataPosition();
                parcel.writeInt(1);
                int dataPosition2 = parcel.dataPosition();
                parcelable.writeToParcel(parcel, 0);
                int dataPosition3 = parcel.dataPosition();
                parcel.setDataPosition(dataPosition);
                parcel.writeInt(dataPosition3 - dataPosition2);
                parcel.setDataPosition(dataPosition3);
            }
        }
        w(parcel, v10);
    }

    public static int v(Parcel parcel, int i10) {
        parcel.writeInt(i10 | (-65536));
        parcel.writeInt(0);
        return parcel.dataPosition();
    }

    public static void w(Parcel parcel, int i10) {
        int dataPosition = parcel.dataPosition();
        parcel.setDataPosition(i10 - 4);
        parcel.writeInt(dataPosition - i10);
        parcel.setDataPosition(dataPosition);
    }

    public static void x(Parcel parcel, int i10, int i11) {
        parcel.writeInt(i10 | (i11 << 16));
    }
}
