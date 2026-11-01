package ol;

import a0.r;
import a0.y;
import a1.i;
import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageManager;
import android.content.pm.ProviderInfo;
import android.content.pm.ResolveInfo;
import android.content.pm.Signature;
import android.os.Build;
import android.util.Log;
import bj.e;
import com.google.android.gms.internal.measurement.j3;
import d2.w;
import f0.e0;
import g4.c;
import g4.s;
import java.io.BufferedReader;
import java.io.File;
import java.io.Reader;
import java.io.StringWriter;
import java.lang.reflect.InvocationTargetException;
import java.net.IDN;
import java.net.InetAddress;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.ListIterator;
import java.util.Locale;
import java.util.Set;
import jj.n;
import kj.h;
import o0.h1;
import o0.k;
import o0.o;
import o0.p;
import o0.s0;
import t4.v;
import u4.l;
import uf.d;
import w0.f;
import w1.n1;
import wk.b;
import x0.g;
import x0.j;
import x0.m;
import y0.q;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public abstract class a {
    public static final void a(l lVar, o oVar, int i10) {
        oVar.V(294589392);
        if ((((oVar.f(lVar) ? 4 : 2) | i10) & 11) == 2 && oVar.D()) {
            oVar.P();
        } else {
            g Z = pl.a.Z(oVar);
            s0 u10 = p.u(lVar.b().f17720e, oVar);
            List list = (List) u10.getValue();
            oVar.U(467378629);
            boolean booleanValue = ((Boolean) oVar.k(n1.f20198a)).booleanValue();
            oVar.U(1157296644);
            boolean f10 = oVar.f(list);
            Object L = oVar.L();
            Object obj = k.f12519a;
            Object obj2 = L;
            if (f10 || L == obj) {
                q qVar = new q();
                ArrayList arrayList = new ArrayList();
                for (Object obj3 : list) {
                    t4.k kVar = (t4.k) obj3;
                    if (booleanValue || kVar.f17710y.f1814d.compareTo(androidx.lifecycle.o.f1775u) >= 0) {
                        arrayList.add(obj3);
                    }
                }
                qVar.addAll(arrayList);
                oVar.g0(qVar);
                obj2 = qVar;
            }
            oVar.r(false);
            q qVar2 = (q) obj2;
            oVar.r(false);
            d(qVar2, (List) u10.getValue(), oVar, 64);
            s0 u11 = p.u(lVar.b().f17721f, oVar);
            oVar.U(-492369756);
            Object L2 = oVar.L();
            if (L2 == obj) {
                L2 = new q();
                oVar.g0(L2);
            }
            oVar.r(false);
            q qVar3 = (q) L2;
            oVar.U(875188318);
            ListIterator listIterator = qVar2.listIterator();
            while (true) {
                pi.a aVar = (pi.a) listIterator;
                if (!aVar.hasNext()) {
                    break;
                }
                t4.k kVar2 = (t4.k) aVar.next();
                v vVar = kVar2.f17705s;
                kotlin.jvm.internal.l.d("null cannot be cast to non-null type androidx.navigation.compose.DialogNavigator.Destination", vVar);
                u4.k kVar3 = (u4.k) vVar;
                g gVar = Z;
                Z = gVar;
                nf.a.b(new r(18, lVar, kVar2), kVar3.f18377z, f.b(oVar, 1129586364, new y(kVar2, gVar, qVar3, lVar, kVar3)), oVar, 384);
            }
            oVar.r(false);
            Set set = (Set) u11.getValue();
            oVar.U(1618982084);
            boolean f11 = oVar.f(u11) | oVar.f(lVar) | oVar.f(qVar3);
            Object L3 = oVar.L();
            if (f11 || L3 == obj) {
                Object vVar2 = new cg.v(u11, lVar, qVar3, null, 4);
                oVar.g0(vVar2);
                L3 = vVar2;
            }
            oVar.r(false);
            p.e(set, qVar3, (e) L3, oVar);
        }
        h1 v10 = oVar.v();
        if (v10 == null) {
            return;
        }
        v10.f12496d = new i(lVar, i10, 12);
    }

    public static final long b(float f10, float f11) {
        long floatToRawIntBits = (Float.floatToRawIntBits(f11) & 4294967295L) | (Float.floatToRawIntBits(f10) << 32);
        int i10 = q2.f.f15424c;
        return floatToRawIntBits;
    }

    public static final long c(float f10, float f11) {
        long floatToRawIntBits = (Float.floatToRawIntBits(f11) & 4294967295L) | (Float.floatToRawIntBits(f10) << 32);
        int i10 = q2.g.f15428d;
        return floatToRawIntBits;
    }

    public static final void d(List list, Collection collection, o oVar, int i10) {
        oVar.V(1537894851);
        boolean booleanValue = ((Boolean) oVar.k(n1.f20198a)).booleanValue();
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            t4.k kVar = (t4.k) it.next();
            p.c(kVar.f17710y, new e0(list, kVar, booleanValue), oVar);
        }
        h1 v10 = oVar.v();
        if (v10 == null) {
            return;
        }
        v10.f12496d = new a0.g(list, collection, i10, 11);
    }

    public static boolean e(Context context, String str, LinkedHashSet linkedHashSet, boolean z10) {
        try {
            linkedHashSet.add(context.getClassLoader().loadClass(str).asSubclass(a.class).getConstructor(Context.class).newInstance(context));
            return true;
        } catch (ClassNotFoundException e10) {
            t(str, z10, e10);
            return false;
        } catch (IllegalAccessException e11) {
            t(str, z10, e11);
            return false;
        } catch (InstantiationException e12) {
            t(str, z10, e12);
            return false;
        } catch (NoSuchMethodException e13) {
            t(str, z10, e13);
            return false;
        } catch (InvocationTargetException e14) {
            t(str, z10, e14);
            return false;
        }
    }

    public static void f(String str, String str2, b bVar, b bVar2, b bVar3, b bVar4, File file, File file2) {
        try {
            String p7 = xa.a.p(str + "|" + str2);
            String b4 = bVar.b("hs_sdkx_install_creds_hash");
            if (xa.a.s(b4)) {
                hl.l.u("HSCredsChangeManager", "No stored credentials found, Saving current Credentials in storage, Continue install call");
                bVar.d("hs_sdkx_install_creds_hash", p7);
                return;
            }
            if (p7.equals(b4)) {
                hl.l.u("HSCredsChangeManager", "Current Credentials matches with stored credentials, Continue install call");
                return;
            }
            hl.l.S("Credentials Changed, Deleting old SDK data");
            String b10 = bVar2.b("hs_did");
            String b11 = bVar2.b("current_push_token");
            i(file, file2, bVar2, bVar3, bVar4);
            bVar.d("hs_sdkx_install_creds_hash", p7);
            hl.l.u("HSCredsChangeManager", "New credentials updated in storage");
            if (xa.a.v(b10)) {
                hl.l.S("Restored device_id in storage");
                bVar2.d("hs_did", b10);
            } else {
                hl.l.v("HSCredsChangeManager", "Device_id empty, Failed to restore device_id in storage", null);
            }
            if (xa.a.v(b11)) {
                hl.l.S("Restoring push token");
                bVar2.d("current_push_token", b11);
            }
        } catch (Exception e10) {
            hl.l.v("HSCredsChangeManager", "Failed to update install credentials", e10);
        }
    }

    public static void g(int i10, int i11, int i12) {
        if (i10 < 0 || i11 > i12) {
            StringBuilder p7 = android.support.v4.media.session.a.p("startIndex: ", i10, ", endIndex: ", i11, ", size: ");
            p7.append(i12);
            throw new IndexOutOfBoundsException(p7.toString());
        }
        if (i10 > i11) {
            throw new IllegalArgumentException(android.support.v4.media.session.a.m("startIndex: ", i10, i11, " > endIndex: "));
        }
    }

    public static void h(int i10, int i11, int i12) {
        if (i10 < 0 || i11 > i12) {
            StringBuilder p7 = android.support.v4.media.session.a.p("fromIndex: ", i10, ", toIndex: ", i11, ", size: ");
            p7.append(i12);
            throw new IndexOutOfBoundsException(p7.toString());
        }
        if (i10 > i11) {
            throw new IllegalArgumentException(android.support.v4.media.session.a.m("fromIndex: ", i10, i11, " > toIndex: "));
        }
    }

    public static void i(File file, File file2, b bVar, b bVar2, b bVar3) {
        hl.l.S("Deleting SDK Shared Preferences store");
        ((SharedPreferences) bVar.f20612i).edit().clear().commit();
        ((SharedPreferences) bVar2.f20612i).edit().clear().commit();
        ((SharedPreferences) bVar3.f20612i).edit().clear().commit();
        hl.l.S("Deleting Helpshift cache directory");
        d.h(new File(file, "helpshift").getAbsolutePath());
        hl.l.S("Deleting Helpshift debug logs");
        d.h(new File(file2, "helpshift").getAbsolutePath());
    }

    /* JADX WARN: Removed duplicated region for block: B:19:0x007d  */
    /* JADX WARN: Removed duplicated region for block: B:22:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static s j(Context context) {
        ProviderInfo providerInfo;
        androidx.recyclerview.widget.b bVar;
        ApplicationInfo applicationInfo;
        cf.e cVar = Build.VERSION.SDK_INT >= 28 ? new c() : new cf.e();
        PackageManager packageManager = context.getPackageManager();
        o1.c.i("Package manager required to locate emoji font provider", packageManager);
        Iterator<ResolveInfo> it = packageManager.queryIntentContentProviders(new Intent("androidx.content.action.LOAD_EMOJI_FONT"), 0).iterator();
        while (true) {
            if (!it.hasNext()) {
                providerInfo = null;
                break;
            }
            providerInfo = it.next().providerInfo;
            if (providerInfo != null && (applicationInfo = providerInfo.applicationInfo) != null && (applicationInfo.flags & 1) == 1) {
                break;
            }
        }
        if (providerInfo != null) {
            try {
                String str = providerInfo.authority;
                String str2 = providerInfo.packageName;
                Signature[] b4 = cVar.b(packageManager, str2);
                ArrayList arrayList = new ArrayList();
                for (Signature signature : b4) {
                    arrayList.add(signature.toByteArray());
                }
                bVar = new androidx.recyclerview.widget.b(str, Collections.singletonList(arrayList), str2, "emojicompat-emoji-font");
            } catch (PackageManager.NameNotFoundException e10) {
                Log.wtf("emoji2.text.DefaultEmojiConfig", e10);
            }
            if (bVar != null) {
                return null;
            }
            return new s(new g4.r(context, bVar));
        }
        bVar = null;
        if (bVar != null) {
        }
    }

    public static final File k(Context context, String str) {
        kotlin.jvm.internal.l.f("fileName", str);
        return new File(context.getApplicationContext().getFilesDir(), kotlin.jvm.internal.l.k("datastore/", str));
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x00a2  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final InetAddress l(int i10, int i11, String str) {
        int i12;
        byte[] bArr = new byte[16];
        int i13 = i10;
        int i14 = 0;
        int i15 = -1;
        int i16 = -1;
        while (true) {
            if (i13 >= i11) {
                break;
            }
            if (i14 == 16) {
                return null;
            }
            int i17 = i13 + 2;
            if (i17 <= i11 && kj.o.P(i13, str, "::", false)) {
                if (i15 != -1) {
                    return null;
                }
                i14 += 2;
                i15 = i14;
                if (i17 == i11) {
                    break;
                }
                i16 = i17;
                int i18 = 0;
                i13 = i16;
                while (i13 < i11) {
                }
                i12 = i13 - i16;
                return i12 == 0 ? null : null;
            }
            if (i14 != 0) {
                if (kj.o.P(i13, str, ":", false)) {
                    i13++;
                } else {
                    if (!kj.o.P(i13, str, ".", false)) {
                        return null;
                    }
                    int i19 = i14 - 2;
                    int i20 = i19;
                    while (i16 < i11) {
                        if (i20 == 16) {
                            return null;
                        }
                        if (i20 != i19) {
                            if (str.charAt(i16) != '.') {
                                return null;
                            }
                            i16++;
                        }
                        int i21 = 0;
                        int i22 = i16;
                        while (i22 < i11) {
                            char charAt = str.charAt(i22);
                            if (kotlin.jvm.internal.l.g(charAt, 48) < 0 || kotlin.jvm.internal.l.g(charAt, 57) > 0) {
                                break;
                            }
                            if ((i21 == 0 && i16 != i22) || ((i21 * 10) + charAt) - 48 > 255) {
                                return null;
                            }
                            i22++;
                        }
                        if (i22 - i16 == 0) {
                            return null;
                        }
                        bArr[i20] = (byte) i21;
                        i20++;
                        i16 = i22;
                    }
                    if (i20 != i14 + 2) {
                        return null;
                    }
                    i14 += 2;
                }
            }
            i16 = i13;
            int i182 = 0;
            i13 = i16;
            while (i13 < i11) {
                int p7 = al.b.p(str.charAt(i13));
                if (p7 == -1) {
                    break;
                }
                i182 = (i182 << 4) + p7;
                i13++;
            }
            i12 = i13 - i16;
            if (i12 == 0 && i12 <= 4) {
                int i23 = i14 + 1;
                bArr[i14] = (byte) (255 & (i182 >>> 8));
                i14 += 2;
                bArr[i23] = (byte) (i182 & 255);
            }
        }
        if (i14 != 16) {
            if (i15 == -1) {
                return null;
            }
            int i24 = i14 - i15;
            System.arraycopy(bArr, i15, bArr, 16 - i24, i24);
            Arrays.fill(bArr, i15, (16 - i14) + i15, (byte) 0);
        }
        return InetAddress.getByAddress(bArr);
    }

    public static final int n(int i10, List list) {
        int size = list.size() - 1;
        int i11 = 0;
        while (i11 <= size) {
            int i12 = (i11 + size) >>> 1;
            d2.k kVar = (d2.k) list.get(i12);
            char c10 = kVar.f4718b > i10 ? (char) 1 : kVar.f4719c <= i10 ? (char) 65535 : (char) 0;
            if (c10 < 0) {
                i11 = i12 + 1;
            } else {
                if (c10 <= 0) {
                    return i12;
                }
                size = i12 - 1;
            }
        }
        return -(i11 + 1);
    }

    public static final int o(int i10, List list) {
        int size = list.size() - 1;
        int i11 = 0;
        while (i11 <= size) {
            int i12 = (i11 + size) >>> 1;
            d2.k kVar = (d2.k) list.get(i12);
            char c10 = kVar.f4720d > i10 ? (char) 1 : kVar.f4721e <= i10 ? (char) 65535 : (char) 0;
            if (c10 < 0) {
                i11 = i12 + 1;
            } else {
                if (c10 <= 0) {
                    return i12;
                }
                size = i12 - 1;
            }
        }
        return -(i11 + 1);
    }

    public static final int p(float f10, ArrayList arrayList) {
        int size = arrayList.size() - 1;
        int i10 = 0;
        while (i10 <= size) {
            int i11 = (i10 + size) >>> 1;
            d2.k kVar = (d2.k) arrayList.get(i11);
            char c10 = kVar.f4722f > f10 ? (char) 1 : kVar.f4723g <= f10 ? (char) 65535 : (char) 0;
            if (c10 < 0) {
                i10 = i11 + 1;
            } else {
                if (c10 <= 0) {
                    return i11;
                }
                size = i11 - 1;
            }
        }
        return -(i10 + 1);
    }

    public static final void q(ArrayList arrayList, long j, bj.c cVar) {
        int size = arrayList.size();
        for (int n3 = n(w.e(j), arrayList); n3 < size; n3++) {
            d2.k kVar = (d2.k) arrayList.get(n3);
            if (kVar.f4718b >= w.d(j)) {
                return;
            }
            if (kVar.f4718b != kVar.f4719c) {
                cVar.invoke(kVar);
            }
        }
    }

    public static final void r(BufferedReader bufferedReader, bj.c cVar) {
        try {
            Iterator it = new jj.a(new n(4, bufferedReader)).iterator();
            while (it.hasNext()) {
                cVar.invoke(it.next());
            }
            bufferedReader.close();
        } catch (Throwable th2) {
            try {
                throw th2;
            } catch (Throwable th3) {
                nf.a.g(bufferedReader, th2);
                throw th3;
            }
        }
    }

    public static final int s(i2.w wVar, int i10) {
        boolean z10 = wVar.compareTo(i2.w.f7789u) >= 0;
        boolean z11 = i10 == 1;
        if (z11 && z10) {
            return 3;
        }
        if (z10) {
            return 1;
        }
        return z11 ? 2 : 0;
    }

    public static void t(String str, boolean z10, ReflectiveOperationException reflectiveOperationException) {
        if (z10) {
            Log.e("CronetProvider", "Unable to load provider class: ".concat(str), reflectiveOperationException);
        } else if (Log.isLoggable("CronetProvider", 3)) {
            Log.d("CronetProvider", "Tried to load " + str + " provider class but it wasn't included in the app classpath");
        }
    }

    public static void u(String str) {
        if (Log.isLoggable("InstallReferrerClient", 2)) {
            Log.v("InstallReferrerClient", str);
        }
    }

    public static void v(String str) {
        if (Log.isLoggable("InstallReferrerClient", 5)) {
            Log.w("InstallReferrerClient", str);
        }
    }

    public static final String w(Reader reader) {
        StringWriter stringWriter = new StringWriter();
        char[] cArr = new char[8192];
        int read = reader.read(cArr);
        while (read >= 0) {
            stringWriter.write(cArr, 0, read);
            read = reader.read(cArr);
        }
        String stringWriter2 = stringWriter.toString();
        kotlin.jvm.internal.l.e("toString(...)", stringWriter2);
        return stringWriter2;
    }

    public static final Object x(Object[] objArr, j3 j3Var, bj.a aVar, o oVar, int i10) {
        Object[] objArr2;
        Object b4;
        oVar.U(441892779);
        if ((i10 & 2) != 0) {
            j3Var = m.f20683a;
        }
        j3 j3Var2 = j3Var;
        int i11 = oVar.P;
        w5.f.h(36);
        String num = Integer.toString(i11, 36);
        kotlin.jvm.internal.l.e("toString(this, checkRadix(radix))", num);
        kotlin.jvm.internal.l.d("null cannot be cast to non-null type androidx.compose.runtime.saveable.Saver<T of androidx.compose.runtime.saveable.RememberSaveableKt.rememberSaveable, kotlin.Any>", j3Var2);
        j jVar = (j) oVar.k(x0.l.f20682a);
        oVar.U(-492369756);
        Object L = oVar.L();
        if (L == k.f12519a) {
            Object invoke = (jVar == null || (b4 = jVar.b(num)) == null) ? null : ((bj.c) j3Var2.f3658t).invoke(b4);
            if (invoke == null) {
                invoke = aVar.invoke();
            }
            objArr2 = objArr;
            x0.b bVar = new x0.b(j3Var2, jVar, num, invoke, objArr2);
            oVar.g0(bVar);
            L = bVar;
        } else {
            objArr2 = objArr;
        }
        oVar.r(false);
        x0.b bVar2 = (x0.b) L;
        Object obj = Arrays.equals(objArr2, bVar2.f20661v) ? bVar2.f20660u : null;
        if (obj == null) {
            obj = aVar.invoke();
        }
        Object obj2 = obj;
        p.f(new x0.a(bVar2, j3Var2, jVar, num, obj2, objArr2), oVar);
        oVar.r(false);
        return obj2;
    }

    public static final String y(String str) {
        kotlin.jvm.internal.l.f("$this$toCanonicalHost", str);
        int i10 = 0;
        int i11 = -1;
        if (!h.T(str, ":", false)) {
            try {
                String ascii = IDN.toASCII(str);
                kotlin.jvm.internal.l.e("IDN.toASCII(host)", ascii);
                Locale locale = Locale.US;
                kotlin.jvm.internal.l.e("Locale.US", locale);
                String lowerCase = ascii.toLowerCase(locale);
                kotlin.jvm.internal.l.e("(this as java.lang.String).toLowerCase(locale)", lowerCase);
                if (lowerCase.length() == 0) {
                    return null;
                }
                int length = lowerCase.length();
                for (int i12 = 0; i12 < length; i12++) {
                    char charAt = lowerCase.charAt(i12);
                    if (kotlin.jvm.internal.l.g(charAt, 31) <= 0 || kotlin.jvm.internal.l.g(charAt, 127) >= 0 || h.a0(" #%/:?@[\\]", charAt, 0, 6) != -1) {
                        return null;
                    }
                }
                return lowerCase;
            } catch (IllegalArgumentException unused) {
                return null;
            }
        }
        InetAddress l9 = (kj.o.Q(str, "[", false) && kj.o.K(str, "]", false)) ? l(1, str.length() - 1, str) : l(0, str.length(), str);
        if (l9 == null) {
            return null;
        }
        byte[] address = l9.getAddress();
        if (address.length != 16) {
            if (address.length == 4) {
                return l9.getHostAddress();
            }
            throw new AssertionError("Invalid IPv6 address: '" + str + '\'');
        }
        int i13 = 0;
        int i14 = 0;
        while (i13 < address.length) {
            int i15 = i13;
            while (i15 < 16 && address[i15] == 0 && address[i15 + 1] == 0) {
                i15 += 2;
            }
            int i16 = i15 - i13;
            if (i16 > i14 && i16 >= 4) {
                i11 = i13;
                i14 = i16;
            }
            i13 = i15 + 2;
        }
        ml.g gVar = new ml.g();
        while (i10 < address.length) {
            if (i10 == i11) {
                gVar.e0(58);
                i10 += i14;
                if (i10 == 16) {
                    gVar.e0(58);
                }
            } else {
                if (i10 > 0) {
                    gVar.e0(58);
                }
                byte b4 = address[i10];
                byte[] bArr = al.b.f508a;
                gVar.g0(((b4 & 255) << 8) | (address[i10 + 1] & 255));
                i10 += 2;
            }
        }
        return gVar.C();
    }

    public abstract a m();
}
