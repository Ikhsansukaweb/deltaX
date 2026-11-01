package xa;

import android.os.Parcel;
import android.os.Parcelable;
import android.view.View;
import android.view.ViewParent;
import com.google.android.gms.internal.measurement.j3;
import com.usercentrics.sdk.models.settings.PredefinedUICustomizationFont;
import d2.v;
import d2.w;
import dk.r;
import h0.m;
import h0.p;
import ij.k;
import java.io.File;
import java.security.MessageDigest;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Map;
import java.util.WeakHashMap;
import java.util.concurrent.ArrayBlockingQueue;
import java.util.concurrent.ScheduledExecutorService;
import kotlin.jvm.internal.b0;
import kotlin.jvm.internal.l;
import launcher.powerkuy.growlauncher.R;
import na.i;
import p0.a0;
import s.n;
import t3.n0;
import t3.y0;
import u6.j0;
import ze.o;
import zj.o0;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public abstract class a {

    /* renamed from: a, reason: collision with root package name */
    public static ScheduledExecutorService f20866a;

    public static final vj.c A(o oVar, k kVar) {
        l.f("<this>", oVar);
        l.f("type", kVar);
        vj.c t10 = a.a.t(oVar, kVar, true);
        if (t10 != null) {
            return t10;
        }
        o0.f(((b0) kVar).f9415i);
        throw null;
    }

    public static final void B(View view, c5.h hVar) {
        l.f("<this>", view);
        view.setTag(R.id.view_tree_saved_state_registry_owner, hVar);
    }

    public static final void C(a0 a0Var, int i10, int i11) {
        int i12 = 1 << i10;
        int i13 = a0Var.f13765g;
        if ((i13 & i12) == 0) {
            a0Var.f13765g = i12 | i13;
            a0Var.f13761c[(a0Var.f13762d - a0Var.f().f13795a) + i10] = i11;
        } else {
            throw new IllegalStateException(("Already pushed argument " + a0Var.f().b(i10)).toString());
        }
    }

    public static final void D(a0 a0Var, int i10, Object obj) {
        int i11 = 1 << i10;
        int i12 = a0Var.f13766h;
        if ((i12 & i11) == 0) {
            a0Var.f13766h = i11 | i12;
            a0Var.f13763e[(a0Var.f13764f - a0Var.f().f13796b) + i10] = obj;
        } else {
            throw new IllegalStateException(("Already pushed argument " + a0Var.f().c(i10)).toString());
        }
    }

    public static void E(View view, na.g gVar) {
        ga.a aVar = gVar.f11968i.f11954b;
        if (aVar == null || !aVar.f6808a) {
            return;
        }
        float f10 = 0.0f;
        for (ViewParent parent = view.getParent(); parent instanceof View; parent = parent.getParent()) {
            WeakHashMap weakHashMap = y0.f17636a;
            f10 += n0.i((View) parent);
        }
        na.f fVar = gVar.f11968i;
        if (fVar.f11963l != f10) {
            fVar.f11963l = f10;
            gVar.m();
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:34:0x008e, code lost:
    
        if (r5 > (r7 + 1)) goto L38;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static boolean F(String str, String str2) {
        if (s(str) && s(str2)) {
            hl.d.f("Utils", k7.a.g("Error logging in the user: userId and userEmail both are empty. userId: ", str, " userEmail: ", str2, ". SDK will respect previously logged in user."), null);
            return false;
        }
        if (v(str)) {
            String trim = s(str) ? PredefinedUICustomizationFont.defaultFamily : str.trim();
            if (s(trim) || "null".equalsIgnoreCase(trim) || "undefined".equalsIgnoreCase(trim) || "unknown".equalsIgnoreCase(trim) || "nil".equalsIgnoreCase(trim)) {
                hl.d.f("Utils", "Invalid userId: " + str + ". SDK will respect previously logged in user.", null);
                return false;
            }
        }
        if (v(str2)) {
            if (!s(str2)) {
                int lastIndexOf = str2.lastIndexOf(64);
                int lastIndexOf2 = str2.lastIndexOf(46);
                if (lastIndexOf != -1) {
                    if (lastIndexOf2 != -1) {
                    }
                }
            }
            hl.d.f("Utils", "Invalid user email: " + str2 + ". SDK will respect previously logged in user.", null);
            return false;
        }
        return true;
    }

    public static void G(Parcel parcel, Parcelable parcelable) {
        if (parcelable == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            parcelable.writeToParcel(parcel, 0);
        }
    }

    public static final long a(float f10, float f11) {
        long floatToRawIntBits = (Float.floatToRawIntBits(f11) & 4294967295L) | (Float.floatToRawIntBits(f10) << 32);
        int i10 = f1.c.f6310e;
        return floatToRawIntBits;
    }

    public static final m b(com.google.gson.internal.d dVar, h0.h hVar) {
        androidx.datastore.preferences.protobuf.h hVar2 = (androidx.datastore.preferences.protobuf.h) dVar.f4316u;
        boolean z10 = hVar2.h() == 1;
        return new m(e(hVar2, z10, true, hVar), e(hVar2, z10, false, hVar), z10);
    }

    public static final h0.l c(com.google.gson.internal.d dVar, androidx.datastore.preferences.protobuf.h hVar, h0.l lVar) {
        int i10 = hVar.f1392c;
        int i11 = hVar.f1391b;
        boolean z10 = dVar.f4314s;
        int i12 = z10 ? i11 : i10;
        v vVar = (v) hVar.f1394e;
        int i13 = hVar.f1393d;
        ni.e eVar = ni.e.f12319s;
        ni.d v10 = ed.c.v(eVar, new p(i12, hVar));
        ni.d v11 = ed.c.v(eVar, new h0.o(hVar, i12, z10 ? i10 : i11, dVar, v10));
        if (1 != lVar.f7129c) {
            return (h0.l) v11.getValue();
        }
        if (i12 == i13) {
            return lVar;
        }
        if (((Number) v10.getValue()).intValue() != vVar.f(i13)) {
            return (h0.l) v11.getValue();
        }
        int i14 = lVar.f7128b;
        long n3 = vVar.n(i14);
        if (i13 != -1) {
            if (i12 != i13) {
                if (!(z10 ^ (hVar.h() == 1))) {
                }
            }
            return hVar.b(i12);
        }
        int i15 = w.f4779c;
        return (i14 == ((int) (n3 >> 32)) || i14 == ((int) (n3 & 4294967295L))) ? (h0.l) v11.getValue() : hVar.b(i12);
    }

    public static final h0.l e(androidx.datastore.preferences.protobuf.h hVar, boolean z10, boolean z11, h0.h hVar2) {
        long j;
        long a10 = hVar2.a(z11 ? hVar.f1391b : hVar.f1392c, hVar);
        if (z10 ^ z11) {
            int i10 = w.f4779c;
            j = a10 >> 32;
        } else {
            int i11 = w.f4779c;
            j = 4294967295L & a10;
        }
        return hVar.b((int) j);
    }

    public static void f(StringBuilder sb2, Object obj, bj.c cVar) {
        if (cVar != null) {
            sb2.append((CharSequence) cVar.invoke(obj));
            return;
        }
        if (obj == null ? true : obj instanceof CharSequence) {
            sb2.append((CharSequence) obj);
        } else if (obj instanceof Character) {
            sb2.append(((Character) obj).charValue());
        } else {
            sb2.append((CharSequence) obj.toString());
        }
    }

    public static final h0.l g(h0.l lVar, androidx.datastore.preferences.protobuf.h hVar, int i10) {
        return new h0.l(((v) hVar.f1394e).a(i10), i10, lVar.f7129c);
    }

    public static int h(Comparable comparable, Comparable comparable2) {
        if (comparable == comparable2) {
            return 0;
        }
        if (comparable == null) {
            return -1;
        }
        if (comparable2 == null) {
            return 1;
        }
        return comparable.compareTo(comparable2);
    }

    public static w5.f i(int i10) {
        return i10 != 0 ? i10 != 1 ? new i() : new na.d() : new i();
    }

    public static final c5.h j(View view) {
        l.f("<this>", view);
        return (c5.h) jj.l.K(jj.l.N(jj.l.L(view, c5.i.f3034s), c5.i.f3035t));
    }

    public static float k(String[] strArr, int i10) {
        float parseFloat = Float.parseFloat(strArr[i10]);
        if (parseFloat >= 0.0f && parseFloat <= 1.0f) {
            return parseFloat;
        }
        throw new IllegalArgumentException("Motion easing control point value must be between 0 and 1; instead got: " + parseFloat);
    }

    public static String l(String str) {
        if (str == null) {
            return "**null**";
        }
        int length = str.length();
        int ceil = (int) Math.ceil(length * 0.25d);
        return str.substring(0, ceil) + "**" + length + "**" + str.substring(length - ceil, length);
    }

    public static Object m(Object obj, String str, Map map) {
        Object obj2;
        return (t(map) || (obj2 = map.get(str)) == null) ? obj : obj2;
    }

    public static String n(String str, String str2) {
        StringBuilder b4 = k0.f.b(str);
        String str3 = File.separator;
        u6.c.e(b4, str3, "helpshift", str3, "resource_cache");
        return k7.a.l(b4, str3, str2);
    }

    public static final u6.l o(String str, Throwable th2) {
        String l9 = n.l(th2.getClass().getName(), ": ", str);
        StackTraceElement[] stackTrace = th2.getStackTrace();
        String str2 = PredefinedUICustomizationFont.defaultFamily;
        l.e(PredefinedUICustomizationFont.defaultFamily, stackTrace);
        ArrayList arrayList = new ArrayList();
        for (StackTraceElement stackTraceElement : stackTrace) {
            String className = stackTraceElement.getClassName();
            l.e(PredefinedUICustomizationFont.defaultFamily, className);
            if (!kj.o.Q(className, "com.appsflyer", false)) {
                stackTraceElement = null;
            }
            if (stackTraceElement != null) {
                arrayList.add(stackTraceElement);
            }
        }
        String str3 = th2 + "\n" + oi.l.o0(arrayList, "\n", null, null, j0.f18593s, 30);
        l.f(PredefinedUICustomizationFont.defaultFamily, str3);
        MessageDigest messageDigest = MessageDigest.getInstance("SHA-256");
        byte[] bytes = str3.getBytes(kj.a.f9158a);
        l.e(PredefinedUICustomizationFont.defaultFamily, bytes);
        byte[] digest = messageDigest.digest(bytes);
        l.e(PredefinedUICustomizationFont.defaultFamily, digest);
        for (byte b4 : digest) {
            str2 = n.e(str2, String.format("%02x", Arrays.copyOf(new Object[]{Byte.valueOf(b4)}, 1)));
        }
        return new u6.l(l9, str2, dj.a.B(th2), 1);
    }

    public static String p(String str) {
        try {
            byte[] digest = MessageDigest.getInstance("SHA-256").digest(str.getBytes("UTF-8"));
            StringBuilder sb2 = new StringBuilder();
            for (byte b4 : digest) {
                sb2.append(String.format("%02x", Byte.valueOf(b4)));
            }
            return sb2.toString();
        } catch (Exception e10) {
            hl.d.f("Utils", "Error in getting SHA hash", e10);
            return PredefinedUICustomizationFont.defaultFamily;
        }
    }

    public static int q(int i10) {
        if (i10 == 1) {
            return 0;
        }
        if (i10 == 2) {
            return 1;
        }
        if (i10 == 4) {
            return 2;
        }
        if (i10 == 8) {
            return 3;
        }
        if (i10 == 16) {
            return 4;
        }
        if (i10 == 32) {
            return 5;
        }
        if (i10 == 64) {
            return 6;
        }
        if (i10 == 128) {
            return 7;
        }
        if (i10 == 256) {
            return 8;
        }
        throw new IllegalArgumentException(k7.a.d(i10, "type needs to be >= FIRST and <= LAST, type="));
    }

    public static boolean r(String str, String str2) {
        return str.startsWith(str2.concat("(")) && str.endsWith(")");
    }

    public static boolean s(String str) {
        return str == null || str.trim().length() == 0;
    }

    public static boolean t(Map map) {
        return map == null || map.isEmpty();
    }

    public static final boolean u(long j) {
        float d4 = f1.c.d(j);
        if (Float.isInfinite(d4) || Float.isNaN(d4)) {
            return false;
        }
        float e10 = f1.c.e(j);
        return (Float.isInfinite(e10) || Float.isNaN(e10)) ? false : true;
    }

    public static boolean v(String str) {
        return !s(str);
    }

    public static final boolean w(long j) {
        int i10 = f1.c.f6310e;
        return j != f1.c.f6309d;
    }

    public static String x(ArrayList arrayList) {
        StringBuilder sb2 = new StringBuilder();
        Iterator it = arrayList.iterator();
        boolean z10 = true;
        while (it.hasNext()) {
            String str = (String) it.next();
            if (z10) {
                z10 = false;
            } else {
                sb2.append((CharSequence) "&");
            }
            sb2.append(str);
        }
        return sb2.toString();
    }

    public static fh.a y(long j, int i10) {
        j3 j3Var = fh.a.f6480d;
        dh.d dVar = (dh.d) ((ArrayBlockingQueue) j3Var.f3658t).poll();
        if (dVar != null) {
            fh.a aVar = (fh.a) dVar;
            aVar.f6481a = i10;
            aVar.f6482b = j;
        } else {
            dVar = (dh.d) ((r) j3Var.f3657s).invoke(Integer.valueOf(i10), Long.valueOf(j));
        }
        return (fh.a) dVar;
    }

    public static void z(Map map) {
        HashSet hashSet = new HashSet();
        for (Map.Entry entry : map.entrySet()) {
            if (s((String) entry.getValue())) {
                hashSet.add((String) entry.getKey());
            }
        }
        Iterator it = hashSet.iterator();
        while (it.hasNext()) {
            map.remove((String) it.next());
        }
    }

    public abstract int d(int i10, q2.l lVar);
}
