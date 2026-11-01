package qm;

import android.content.Context;
import android.content.res.Resources;
import android.net.Uri;
import android.os.Build;
import android.os.ParcelFileDescriptor;
import android.os.Process;
import android.os.StrictMode;
import android.text.InputFilter;
import android.text.TextUtils;
import android.text.method.TransformationMethod;
import android.util.Base64;
import android.util.Log;
import android.view.View;
import androidx.appcompat.widget.w3;
import androidx.appcompat.widget.y3;
import androidx.work.t;
import be.o;
import be.p;
import be.v;
import com.usercentrics.sdk.models.settings.PredefinedUICustomizationFont;
import d2.w;
import java.io.BufferedInputStream;
import java.io.Closeable;
import java.io.DataInputStream;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.io.UnsupportedEncodingException;
import java.net.Socket;
import java.net.URLEncoder;
import java.nio.MappedByteBuffer;
import java.nio.channels.FileChannel;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.logging.Logger;
import k3.n;
import kotlin.jvm.internal.a0;
import kotlin.jvm.internal.l;
import ml.d0;
import ml.e0;
import ml.f0;
import ml.h0;
import ml.u;
import ml.y;
import ml.z;
import oi.i;
import oi.k;
import oi.s;
import org.json.JSONException;
import org.json.JSONObject;
import t4.j0;
import ze.t0;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public abstract class a {
    public static List B(Object obj) {
        List singletonList = Collections.singletonList(obj);
        l.e("singletonList(...)", singletonList);
        return singletonList;
    }

    public static List C(Object... objArr) {
        l.f("elements", objArr);
        return objArr.length > 0 ? k.d0(objArr) : s.f13616i;
    }

    public static MappedByteBuffer D(Context context, Uri uri) {
        ParcelFileDescriptor a10;
        try {
            a10 = n.a(context.getContentResolver(), uri, "r", null);
        } catch (IOException unused) {
        }
        if (a10 == null) {
            if (a10 != null) {
                a10.close();
                return null;
            }
            return null;
        }
        try {
            FileInputStream fileInputStream = new FileInputStream(a10.getFileDescriptor());
            try {
                FileChannel channel = fileInputStream.getChannel();
                MappedByteBuffer map = channel.map(FileChannel.MapMode.READ_ONLY, 0L, channel.size());
                fileInputStream.close();
                a10.close();
                return map;
            } finally {
            }
        } finally {
        }
    }

    public static ArrayList E(Object... objArr) {
        return objArr.length == 0 ? new ArrayList() : new ArrayList(new i(objArr, true));
    }

    public static DataInputStream F(String str) {
        String f10 = s.n.f("/tables/", str, ".bin");
        InputStream resourceAsStream = a.class.getResourceAsStream(f10);
        if (resourceAsStream != null) {
            return new DataInputStream(new BufferedInputStream(resourceAsStream));
        }
        throw new nm.c(s.n.f("entry: ", f10, " not found"));
    }

    public static final List G(List list) {
        int size = list.size();
        return size != 0 ? size != 1 ? list : B(list.get(0)) : s.f13616i;
    }

    public static void I(boolean z10) {
        w5.c cVar = ee.c.f5842a;
        cVar.getClass();
        he.e.d().a(1, 1, "setConsent : " + z10);
        ee.b bVar = ee.b.f5836e;
        bVar.getClass();
        synchronized (ee.b.f5837f) {
            bVar.f5841d.getClass();
            cf.a aVar = bVar.f5841d;
            ConcurrentHashMap concurrentHashMap = bVar.f5838a;
            ConcurrentHashMap concurrentHashMap2 = bVar.f5839b;
            aVar.getClass();
            cf.a.c(concurrentHashMap, concurrentHashMap2);
        }
        t0 t0Var = (t0) ((aa.h) cVar.f20433s).f336i;
        Boolean valueOf = Boolean.valueOf(z10);
        t0Var.getClass();
        t0.b("cnst", valueOf);
        int i10 = z10 ? 40 : 41;
        AtomicBoolean atomicBoolean = ke.a.f9141a;
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put("provider", "Mediation");
        } catch (JSONException unused) {
            be.k.f2699a.getClass();
            w5.s.d();
        }
        v.d().a(new o(i10, jSONObject));
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static void K(String str) {
        String str2;
        jh.e eVar;
        ArrayList arrayList = new ArrayList();
        arrayList.add(str);
        w5.c cVar = ee.c.f5842a;
        cVar.getClass();
        he.a aVar = he.a.API;
        aVar.b("key = do_not_sell, values = " + arrayList.toString());
        if (arrayList.isEmpty()) {
            str2 = "The MetaData list should include at least one element.";
        } else {
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                String str3 = (String) it.next();
                if (str3 == null || str3.length() > 2048) {
                    str2 = "The MetaData value(s) you entered is invalid. Please enter a value of maximum 2048 characters.";
                    break;
                }
            }
            str2 = PredefinedUICustomizationFont.defaultFamily;
        }
        if (PredefinedUICustomizationFont.defaultFamily.length() > 0) {
            aVar.b(PredefinedUICustomizationFont.defaultFamily);
            return;
        }
        if (str2.length() > 0) {
            aVar.b(str2);
            return;
        }
        ie.a aVar2 = ie.a.f7925i;
        ie.a aVar3 = ie.a.f7926s;
        int i10 = 10;
        int i11 = 0;
        Object[] objArr = 0;
        Object[] objArr2 = 0;
        if (ie.b.f7929b.contains("do_not_sell".toLowerCase(Locale.getDefault()))) {
            String lowerCase = "do_not_sell".toLowerCase(Locale.ENGLISH);
            ArrayList arrayList2 = new ArrayList();
            ArrayList arrayList3 = new ArrayList();
            Iterator it2 = arrayList.iterator();
            while (it2.hasNext()) {
                String str4 = (String) it2.next();
                ie.a aVar4 = (lowerCase.equalsIgnoreCase("do_not_sell") || lowerCase.equalsIgnoreCase("is_child_directed") || lowerCase.equalsIgnoreCase("is_deviceid_optout") || lowerCase.equalsIgnoreCase("google_family_self_certified_sdks")) ? aVar2 : aVar3;
                if (aVar4 == aVar2) {
                    str4 = (str4.equalsIgnoreCase("true") || str4.equalsIgnoreCase("yes")) ? "true" : (str4.equalsIgnoreCase("false") || str4.equalsIgnoreCase("no")) ? "false" : PredefinedUICustomizationFont.defaultFamily;
                }
                arrayList2.add(aVar4);
                arrayList3.add(str4);
            }
            eVar = new jh.e(i10, (boolean) (objArr == true ? 1 : 0));
            eVar.f8566u = lowerCase;
            eVar.f8564s = arrayList3;
            eVar.f8565t = arrayList2;
        } else {
            eVar = new jh.e(i10, (boolean) (objArr2 == true ? 1 : 0));
            eVar.f8566u = "do_not_sell";
            eVar.f8564s = arrayList;
            eVar.f8565t = new ArrayList();
            for (int i12 = 0; i12 < arrayList.size(); i12++) {
                ((ArrayList) eVar.f8565t).add(aVar3);
            }
        }
        String str5 = (String) eVar.f8566u;
        ArrayList arrayList4 = (ArrayList) eVar.f8564s;
        if (ie.b.f7928a.contains(str5.toLowerCase(Locale.getDefault()))) {
            synchronized (cVar) {
            }
            ((ConcurrentHashMap) p.B().f2709i).put(str5, arrayList4);
        } else {
            ee.b bVar = ee.b.f5836e;
            bVar.getClass();
            synchronized (ee.b.f5837f) {
                try {
                    bVar.f5840c.put(str5, arrayList4);
                    if (!bVar.f5838a.isEmpty()) {
                        ke.a.b("setMetaData key = " + str5 + ", values = " + arrayList4);
                        Iterator it3 = bVar.f5838a.values().iterator();
                        if (it3.hasNext()) {
                            if (it3.next() != null) {
                                throw new ClassCastException();
                            }
                            throw null;
                        }
                    }
                    Iterator it4 = bVar.f5839b.values().iterator();
                    if (it4.hasNext()) {
                        if (it4.next() != null) {
                            throw new ClassCastException();
                        }
                        throw null;
                    }
                } finally {
                }
            }
        }
        try {
            ConcurrentHashMap concurrentHashMap = ee.b.f5836e.f5840c;
            concurrentHashMap.putAll((ConcurrentHashMap) p.B().f2709i);
            JSONObject jSONObject = new JSONObject();
            for (Map.Entry entry : concurrentHashMap.entrySet()) {
                jSONObject.put((String) entry.getKey(), entry.getValue());
            }
            ((p) cVar.f20434t).A(jSONObject);
            ((t0) ((aa.h) cVar.f20433s).f336i).getClass();
            t0.b("md", jSONObject);
        } catch (JSONException e10) {
            be.k.f2699a.getClass();
            w5.s.d();
            he.a.INTERNAL.a("got the following error " + e10.getMessage());
        }
        AtomicBoolean atomicBoolean = ke.a.f9141a;
        JSONObject jSONObject2 = new JSONObject();
        try {
            jSONObject2.put("provider", "Mediation");
            ArrayList arrayList5 = new ArrayList();
            for (int i13 = 0; i11 < arrayList.size() && i13 < arrayList4.size(); i13++) {
                String str6 = (String) arrayList.get(i11);
                String str7 = (String) arrayList4.get(i13);
                if (!TextUtils.isEmpty(str7) && !str6.equals(str7)) {
                    str6 = str6 + ";" + str7;
                }
                arrayList5.add(str6);
                i11++;
            }
            jSONObject2.put("ext1", "do_not_sell;" + TextUtils.join(",", arrayList5));
        } catch (JSONException unused) {
            be.k.f2699a.getClass();
            w5.s.d();
        }
        synchronized (cVar) {
        }
        v.d().a(new o(50, jSONObject2));
    }

    public static void L(View view, CharSequence charSequence) {
        if (Build.VERSION.SDK_INT >= 26) {
            w3.a(view, charSequence);
            return;
        }
        y3 y3Var = y3.B;
        if (y3Var != null && y3Var.f951i == view) {
            y3.b(null);
        }
        if (!TextUtils.isEmpty(charSequence)) {
            new y3(view, charSequence);
            return;
        }
        y3 y3Var2 = y3.C;
        if (y3Var2 != null && y3Var2.f951i == view) {
            y3Var2.a();
        }
        view.setOnLongClickListener(null);
        view.setLongClickable(false);
        view.setOnHoverListener(null);
    }

    public static final ml.b M(Socket socket) {
        Logger logger = u.f11612a;
        e0 e0Var = new e0(socket);
        OutputStream outputStream = socket.getOutputStream();
        l.e("getOutputStream(...)", outputStream);
        return new ml.b(0, e0Var, new ml.b(1, outputStream, e0Var));
    }

    public static final ml.c N(InputStream inputStream) {
        Logger logger = u.f11612a;
        l.f("<this>", inputStream);
        return new ml.c(inputStream, new h0());
    }

    public static final ml.c O(Socket socket) {
        Logger logger = u.f11612a;
        e0 e0Var = new e0(socket);
        InputStream inputStream = socket.getInputStream();
        l.e("getInputStream(...)", inputStream);
        return new ml.c(e0Var, new ml.c(inputStream, e0Var));
    }

    public static void P() {
        throw new ArithmeticException("Index overflow has happened.");
    }

    public static final long Q(long j) {
        return t.d((int) (j >> 32), (int) (j & 4294967295L));
    }

    public static final long a(int i10, int i11) {
        return (i11 & 4294967295L) | (i10 << 32);
    }

    public static final long b(int i10, int i11) {
        if (i10 < 0) {
            throw new IllegalArgumentException(("start cannot be negative. [start: " + i10 + ", end: " + i11 + ']').toString());
        }
        if (i11 >= 0) {
            long j = (i11 & 4294967295L) | (i10 << 32);
            int i12 = w.f4779c;
            return j;
        }
        throw new IllegalArgumentException(("end cannot be negative. [start: " + i10 + ", end: " + i11 + ']').toString());
    }

    public static int c(ArrayList arrayList, Comparable comparable) {
        int size = arrayList.size();
        l.f("<this>", arrayList);
        int size2 = arrayList.size();
        if (size < 0) {
            throw new IllegalArgumentException(k7.a.e(size, "fromIndex (0) is greater than toIndex (", ")."));
        }
        if (size > size2) {
            throw new IndexOutOfBoundsException("toIndex (" + size + ") is greater than size (" + size2 + ").");
        }
        int i10 = size - 1;
        int i11 = 0;
        while (i11 <= i10) {
            int i12 = (i11 + i10) >>> 1;
            int h10 = xa.a.h((Comparable) arrayList.get(i12), comparable);
            if (h10 < 0) {
                i11 = i12 + 1;
            } else {
                if (h10 <= 0) {
                    return i12;
                }
                i10 = i12 - 1;
            }
        }
        return -(i11 + 1);
    }

    public static final y d(d0 d0Var) {
        l.f("<this>", d0Var);
        return new y(d0Var);
    }

    public static final z e(f0 f0Var) {
        l.f("<this>", f0Var);
        return new z(f0Var);
    }

    public static pi.c f(pi.c cVar) {
        cVar.n();
        cVar.f14572t = true;
        return cVar.f14571s > 0 ? cVar : pi.c.f14569u;
    }

    public static HashMap g(w5.c cVar, String str) {
        HashMap hashMap = new HashMap();
        cVar.getClass();
        hashMap.put("Authorization", "Basic " + Base64.encodeToString((str + ":").getBytes(), 2));
        hashMap.put("Accept", "application/vnd+hsapi-v2+json");
        return hashMap;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v2, types: [oi.s] */
    /* JADX WARN: Type inference failed for: r0v3, types: [java.util.Collection, java.util.List] */
    /* JADX WARN: Type inference failed for: r0v7, types: [java.util.ArrayList] */
    public static final boolean h(ArrayList arrayList) {
        ?? r02;
        long j;
        if (arrayList.size() >= 2) {
            if (arrayList.size() == 0 || arrayList.size() == 1) {
                r02 = s.f13616i;
            } else {
                r02 = new ArrayList();
                Object obj = arrayList.get(0);
                int w = w(arrayList);
                int i10 = 0;
                while (i10 < w) {
                    i10++;
                    Object obj2 = arrayList.get(i10);
                    b2.o oVar = (b2.o) obj2;
                    b2.o oVar2 = (b2.o) obj;
                    r02.add(new f1.c(xa.a.a(Math.abs(f1.c.d(oVar2.e().a()) - f1.c.d(oVar.e().a())), Math.abs(f1.c.e(oVar2.e().a()) - f1.c.e(oVar.e().a())))));
                    obj = obj2;
                }
            }
            if (r02.size() == 1) {
                j = ((f1.c) oi.l.h0(r02)).f6311a;
            } else {
                if (r02.isEmpty()) {
                    throw new UnsupportedOperationException("Empty collection can't be reduced.");
                }
                Object h02 = oi.l.h0(r02);
                int w6 = w(r02);
                if (1 <= w6) {
                    int i11 = 1;
                    while (true) {
                        h02 = new f1.c(f1.c.g(((f1.c) h02).f6311a, ((f1.c) r02.get(i11)).f6311a));
                        if (i11 == w6) {
                            break;
                        }
                        i11++;
                    }
                }
                j = ((f1.c) h02).f6311a;
            }
            if (f1.c.e(j) >= f1.c.d(j)) {
                return false;
            }
        }
        return true;
    }

    public static void i(DataInputStream dataInputStream, String str) {
        if (dataInputStream.available() == 0) {
            return;
        }
        StringBuilder q10 = android.support.v4.media.session.a.q("length mismatch for table: ", str, " (");
        q10.append(dataInputStream.available());
        q10.append(" left)");
        throw new nm.c(q10.toString());
    }

    public static final void j(int i10, int i11) {
        if (i10 < 0 || i10 >= i11) {
            throw new IndexOutOfBoundsException(android.support.v4.media.session.a.m("index: ", i10, i11, ", size: "));
        }
    }

    public static final void k(int i10, int i11) {
        if (i10 < 0 || i10 > i11) {
            throw new IndexOutOfBoundsException(android.support.v4.media.session.a.m("index: ", i10, i11, ", size: "));
        }
    }

    public static final void l(int i10, int i11, int i12) {
        if (i10 < 0 || i11 > i12) {
            StringBuilder p7 = android.support.v4.media.session.a.p("fromIndex: ", i10, ", toIndex: ", i11, ", size: ");
            p7.append(i12);
            throw new IndexOutOfBoundsException(p7.toString());
        }
        if (i10 > i11) {
            throw new IllegalArgumentException(android.support.v4.media.session.a.m("fromIndex: ", i10, i11, " > toIndex: "));
        }
    }

    public static HashMap m(Map map) {
        HashMap hashMap = new HashMap();
        for (Map.Entry entry : map.entrySet()) {
            String str = (String) entry.getKey();
            String str2 = (String) entry.getValue();
            if (str != null && str2 != null) {
                hashMap.put(str, str2);
            }
        }
        return hashMap;
    }

    public static void n(Closeable closeable) {
        if (closeable != null) {
            try {
                closeable.close();
            } catch (IOException unused) {
            }
        }
    }

    public static void o(t4.y yVar, String str, List list, w0.a aVar, int i10) {
        Object obj;
        if ((i10 & 2) != 0) {
            list = s.f13616i;
        }
        j0 j0Var = yVar.f17770f;
        j0Var.getClass();
        u4.h hVar = new u4.h((u4.i) j0Var.b(t4.g.d(u4.i.class)), aVar);
        if (str == null) {
            hVar.w = 0;
        } else {
            if (kj.h.d0(str)) {
                throw new IllegalArgumentException("Cannot have an empty route");
            }
            String concat = "android-app://androidx.navigation/".concat(str);
            hVar.w = concat.hashCode();
            hVar.d(new t4.t(concat));
        }
        ArrayList arrayList = hVar.f17757t;
        Iterator it = arrayList.iterator();
        while (true) {
            if (!it.hasNext()) {
                obj = null;
                break;
            }
            obj = it.next();
            String str2 = ((t4.t) obj).f17738a;
            String str3 = hVar.f17760x;
            if (str2.equals(str3 != null ? "android-app://androidx.navigation/".concat(str3) : PredefinedUICustomizationFont.defaultFamily)) {
                break;
            }
        }
        a0.a(arrayList).remove(obj);
        hVar.f17760x = str;
        for (t4.e eVar : list) {
            hVar.f17759v.put(eVar.f17686a, eVar.f17687b);
        }
        yVar.f17772h.add(hVar);
    }

    public static boolean p(File file, Resources resources, int i10) {
        InputStream inputStream;
        try {
            inputStream = resources.openRawResource(i10);
            try {
                boolean q10 = q(file, inputStream);
                n(inputStream);
                return q10;
            } catch (Throwable th2) {
                th = th2;
                n(inputStream);
                throw th;
            }
        } catch (Throwable th3) {
            th = th3;
            inputStream = null;
        }
    }

    public static boolean q(File file, InputStream inputStream) {
        FileOutputStream fileOutputStream;
        StrictMode.ThreadPolicy allowThreadDiskWrites = StrictMode.allowThreadDiskWrites();
        FileOutputStream fileOutputStream2 = null;
        try {
            try {
                fileOutputStream = new FileOutputStream(file, false);
            } catch (IOException e10) {
                e = e10;
            }
        } catch (Throwable th2) {
            th = th2;
        }
        try {
            byte[] bArr = new byte[1024];
            while (true) {
                int read = inputStream.read(bArr);
                if (read == -1) {
                    n(fileOutputStream);
                    StrictMode.setThreadPolicy(allowThreadDiskWrites);
                    return true;
                }
                fileOutputStream.write(bArr, 0, read);
            }
        } catch (IOException e11) {
            e = e11;
            fileOutputStream2 = fileOutputStream;
            Log.e("TypefaceCompatUtil", "Error copying resource contents to temp file: " + e.getMessage());
            n(fileOutputStream2);
            StrictMode.setThreadPolicy(allowThreadDiskWrites);
            return false;
        } catch (Throwable th3) {
            th = th3;
            fileOutputStream2 = fileOutputStream;
            n(fileOutputStream2);
            StrictMode.setThreadPolicy(allowThreadDiskWrites);
            throw th;
        }
    }

    public static boolean r(String str, String str2) {
        l.f("current", str);
        if (str.equals(str2)) {
            return true;
        }
        if (str.length() != 0) {
            int i10 = 0;
            int i11 = 0;
            int i12 = 0;
            while (true) {
                if (i10 < str.length()) {
                    char charAt = str.charAt(i10);
                    int i13 = i12 + 1;
                    if (i12 == 0 && charAt != '(') {
                        break;
                    }
                    if (charAt != '(') {
                        if (charAt == ')' && i11 - 1 == 0 && i12 != str.length() - 1) {
                            break;
                        }
                    } else {
                        i11++;
                    }
                    i10++;
                    i12 = i13;
                } else if (i11 == 0) {
                    String substring = str.substring(1, str.length() - 1);
                    l.e("this as java.lang.String…ing(startIndex, endIndex)", substring);
                    return l.a(kj.h.A0(substring).toString(), str2);
                }
            }
        }
        return false;
    }

    public static void s(yj.d dVar, vj.h hVar, Object obj) {
        l.f("serializer", hVar);
        if (hVar.getDescriptor().c()) {
            dVar.C(hVar, obj);
        } else if (obj == null) {
            dVar.h();
        } else {
            dVar.C(hVar, obj);
        }
    }

    public static String t(HashMap hashMap) {
        ArrayList arrayList = new ArrayList();
        for (Map.Entry entry : hashMap.entrySet()) {
            try {
                arrayList.add(URLEncoder.encode((String) entry.getKey(), "UTF-8") + "=" + URLEncoder.encode((String) entry.getValue(), "UTF-8"));
            } catch (UnsupportedEncodingException e10) {
                throw td.b.a(e10, td.c.B, null);
            }
        }
        return xa.a.x(arrayList);
    }

    public static Set u() {
        try {
            Object invoke = Class.forName("android.text.EmojiConsistency").getMethod("getEmojiConsistencySet", null).invoke(null, null);
            if (invoke == null) {
                return Collections.EMPTY_SET;
            }
            Set set = (Set) invoke;
            Iterator it = set.iterator();
            while (it.hasNext()) {
                if (!(it.next() instanceof int[])) {
                    return Collections.EMPTY_SET;
                }
            }
            return set;
        } catch (Throwable unused) {
            return Collections.EMPTY_SET;
        }
    }

    public static int w(List list) {
        l.f("<this>", list);
        return list.size() - 1;
    }

    public static w5.c x(w5.c cVar, yd.f fVar, w5.c cVar2) {
        String h10 = cVar.h();
        String str = (String) fVar.u("refresh_token", PredefinedUICustomizationFont.defaultFamily);
        String str2 = (String) fVar.u("access_token", PredefinedUICustomizationFont.defaultFamily);
        String str3 = (String) cVar.f20433s;
        String j = cVar2.j();
        HashMap g10 = g(cVar2, str3);
        g10.put("x-hs-access-token", str2);
        HashMap hashMap = new HashMap();
        hashMap.put("did", j);
        hashMap.put("push_token", h10);
        hashMap.put("refresh_token", str);
        return new w5.c(g10, hashMap);
    }

    public static File y(Context context) {
        File cacheDir = context.getCacheDir();
        if (cacheDir == null) {
            return null;
        }
        String str = ".font" + Process.myPid() + "-" + Process.myTid() + "-";
        for (int i10 = 0; i10 < 100; i10++) {
            File file = new File(cacheDir, str + i10);
            if (file.createNewFile()) {
                return file;
            }
        }
        return null;
    }

    public static final boolean z(AssertionError assertionError) {
        Logger logger = u.f11612a;
        if (assertionError.getCause() != null) {
            String message = assertionError.getMessage();
            if (message != null ? kj.h.T(message, "getsockname failed", false) : false) {
                return true;
            }
        }
        return false;
    }

    public abstract boolean A();

    public abstract void H(boolean z10);

    public abstract void J(boolean z10);

    public abstract TransformationMethod R(TransformationMethod transformationMethod);

    public abstract InputFilter[] v(InputFilter[] inputFilterArr);
}
