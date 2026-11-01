package xf;

import android.app.Service;
import android.content.Context;
import android.content.Intent;
import android.graphics.Bitmap;
import android.graphics.drawable.BitmapDrawable;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.view.Window;
import android.webkit.WebResourceResponse;
import android.webkit.WebView;
import androidx.appcompat.widget.i1;
import com.usercentrics.sdk.extensions.TimeExtensionsKt;
import com.usercentrics.sdk.models.settings.PredefinedUICustomizationFont;
import i.b0;
import i2.w;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStreamWriter;
import java.lang.reflect.Method;
import java.net.URLConnection;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.UUID;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.atomic.AtomicReference;
import kn.m0;
import kotlin.jvm.internal.l;
import m.v;
import m5.h;
import n5.m;
import o9.i0;
import o9.y0;
import oc.q;
import oi.y;
import org.json.JSONException;
import org.json.JSONObject;
import pe.i3;
import pe.r2;
import pj.w0;
import q.j;
import q.k;
import q1.r;
import q1.s;
import rc.x;
import s.n;
import t.p;
import t.z;
import u6.e3;
import v.i;
import w1.t;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public class e implements i1, p3.e, m6.g, v, kn.f, h, t9.f, uc.b, p, t9.e, t9.c, i {

    /* renamed from: t, reason: collision with root package name */
    public static volatile e f20956t;

    /* renamed from: u, reason: collision with root package name */
    public static e f20957u;

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f20958i;

    /* renamed from: s, reason: collision with root package name */
    public Object f20959s;

    public /* synthetic */ e(int i10, Object obj) {
        this.f20958i = i10;
        this.f20959s = obj;
    }

    public static e u() {
        if (f20956t == null) {
            synchronized (e.class) {
                try {
                    if (f20956t == null) {
                        f20956t = new e(0, false);
                    }
                } catch (Throwable th2) {
                    throw th2;
                }
            }
        }
        return f20956t;
    }

    public static Object[] v(Object[] objArr, og.g gVar) {
        Object[] objArr2;
        if (objArr != null) {
            objArr2 = new Object[objArr.length + (gVar != null ? 1 : 0)];
        } else {
            if (gVar == null) {
                return null;
            }
            objArr2 = new Object[1];
        }
        if (objArr != null) {
            System.arraycopy(objArr, 0, objArr2, 0, objArr.length);
        }
        if (gVar != null) {
            objArr2[objArr2.length - 1] = gVar;
        }
        return objArr2;
    }

    public static l6.p x(g6.i iVar, l6.i iVar2, j6.a aVar, j6.b bVar) {
        BitmapDrawable bitmapDrawable = new BitmapDrawable(iVar2.f9604a.getResources(), bVar.f8406a);
        d6.f fVar = d6.f.f4805i;
        Map map = bVar.f8407b;
        Object obj = map.get("coil#disk_cache_key");
        String str = obj instanceof String ? (String) obj : null;
        Object obj2 = map.get("coil#is_sampled");
        Boolean bool = obj2 instanceof Boolean ? (Boolean) obj2 : null;
        boolean z10 = false;
        boolean booleanValue = bool != null ? bool.booleanValue() : false;
        Bitmap.Config[] configArr = p6.e.f13882a;
        if (iVar != null && iVar.f6804g) {
            z10 = true;
        }
        return new l6.p(bitmapDrawable, iVar2, fVar, aVar, str, booleanValue, z10);
    }

    public com.google.gson.internal.d A(y7.c cVar, t tVar) {
        int i10;
        long B;
        long j;
        boolean z10;
        j jVar = (j) this.f20959s;
        List list = (List) cVar.f21284s;
        j jVar2 = new j(list.size());
        int size = list.size();
        int i11 = 0;
        while (i11 < size) {
            q1.t tVar2 = (q1.t) list.get(i11);
            long j10 = tVar2.f15389a;
            s sVar = (s) jVar.b(j10);
            if (sVar == null) {
                i10 = i11;
                j = tVar2.f15390b;
                B = tVar2.f15392d;
                z10 = false;
            } else {
                long j11 = sVar.f15386a;
                boolean z11 = sVar.f15388c;
                i10 = i11;
                B = tVar.B(sVar.f15387b);
                j = j11;
                z10 = z11;
            }
            long j12 = tVar2.f15389a;
            List list2 = list;
            int i12 = size;
            jVar2.e(j12, new r(j12, tVar2.f15390b, tVar2.f15392d, tVar2.f15393e, tVar2.f15394f, j, B, z10, tVar2.f15395g, tVar2.f15397i, tVar2.j, tVar2.f15398k));
            boolean z12 = tVar2.f15393e;
            if (z12) {
                jVar.e(j10, new s(tVar2.f15390b, tVar2.f15391c, z12));
            } else {
                int b4 = r.a.b(jVar.f15260s, jVar.f15262u, j10);
                if (b4 >= 0) {
                    Object[] objArr = jVar.f15261t;
                    Object obj = objArr[b4];
                    Object obj2 = k.f15263a;
                    if (obj != obj2) {
                        objArr[b4] = obj2;
                        jVar.f15259i = true;
                    }
                }
            }
            i11 = i10 + 1;
            list = list2;
            size = i12;
        }
        return new com.google.gson.internal.d(jVar2, cVar);
    }

    public WebResourceResponse B(Uri uri) {
        WebResourceResponse webResourceResponse;
        WebResourceResponse webResourceResponse2;
        Iterator it = ((ArrayList) this.f20959s).iterator();
        while (true) {
            re.d dVar = null;
            if (!it.hasNext()) {
                return null;
            }
            m5.f fVar = (m5.f) it.next();
            fVar.getClass();
            String str = fVar.f11182b;
            if (!uri.getScheme().equals("http") && ((uri.getScheme().equals("http") || uri.getScheme().equals("https")) && uri.getAuthority().equals(fVar.f11181a) && uri.getPath().startsWith(str))) {
                dVar = fVar.f11183c;
            }
            if (dVar != null) {
                String replaceFirst = uri.getPath().replaceFirst(str, PredefinedUICustomizationFont.defaultFamily);
                int i10 = dVar.f16001a;
                Context context = dVar.f16002b;
                switch (i10) {
                    case 0:
                        l.f("path", replaceFirst);
                        webResourceResponse = null;
                        try {
                            FileInputStream fileInputStream = new FileInputStream(new File(context.getFilesDir(), "unityads/".concat(replaceFirst)));
                            String guessContentTypeFromName = URLConnection.guessContentTypeFromName(replaceFirst);
                            l.e("guessContentTypeFromName(filePath)", guessContentTypeFromName);
                            webResourceResponse2 = new WebResourceResponse(guessContentTypeFromName, null, fileInputStream);
                            break;
                        } catch (Exception unused) {
                            eg.c.b("Ad Asset not found: %s", replaceFirst);
                            break;
                        }
                    default:
                        l.f("path", replaceFirst);
                        webResourceResponse2 = null;
                        try {
                            InputStream open = context.getAssets().open(replaceFirst);
                            l.e("context.assets.open(path)", open);
                            String guessContentTypeFromName2 = URLConnection.guessContentTypeFromName(replaceFirst);
                            l.e("guessContentTypeFromName(filePath)", guessContentTypeFromName2);
                            webResourceResponse = new WebResourceResponse(guessContentTypeFromName2, null, open);
                            webResourceResponse2 = webResourceResponse;
                            break;
                        } catch (Exception unused2) {
                            eg.c.b("Webview Asset not found: %s", replaceFirst);
                            break;
                        }
                }
                if (webResourceResponse2 != null) {
                    return webResourceResponse2;
                }
            }
        }
    }

    public i0 C() {
        i0 i0Var = y0.r((Service) this.f20959s, null, null).f13208z;
        y0.k(i0Var);
        return i0Var;
    }

    @Override // m6.g
    public Object a(b6.f fVar) {
        return w0.n(new c6.i(0, ((c6.j) this.f20959s).f3051x), fVar);
    }

    @Override // m.v
    public void b(m.j jVar, boolean z10) {
        ((b0) this.f20959s).s(jVar);
    }

    @Override // m5.h
    public void c(WebView webView, m5.d dVar, Uri uri, boolean z10, m mVar) {
        og.f fVar = (og.f) this.f20959s;
        l.f("view", webView);
        l.f("sourceOrigin", uri);
        l.f("replyProxy", mVar);
        String str = dVar.f11180b;
        if (!z10 || str == null || kj.h.d0(str)) {
            return;
        }
        JSONObject jSONObject = new JSONObject(str);
        String string = jSONObject.getString("id");
        String string2 = jSONObject.getString("status");
        String string3 = jSONObject.getString("parameters");
        l.e("callbackId", string);
        l.e("callbackStatus", string2);
        l.e("rawParameters", string3);
        fVar.handleCallback(string, string2, string3);
    }

    @Override // androidx.appcompat.widget.i1
    public void d(int i10) {
    }

    @Override // kn.f
    public void e(kn.c cVar, Throwable th2) {
        ((mj.g) this.f20959s).resumeWith(f8.a.q(th2));
    }

    @Override // t9.c
    public void f() {
        ((CountDownLatch) this.f20959s).countDown();
    }

    @Override // androidx.appcompat.widget.i1
    public void g(int i10) {
    }

    @Override // mi.a
    public Object get() {
        switch (this.f20958i) {
            case 21:
                return new x((Context) ((uc.c) this.f20959s).f18896i);
            default:
                return new vc.e((c4.g) ((mi.a) this.f20959s).get());
        }
    }

    @Override // t9.f
    public void h(Object obj) {
        Bundle extras;
        switch (this.f20958i) {
            case 17:
                oc.h hVar = (oc.h) this.f20959s;
                p8.a aVar = (p8.a) obj;
                if (aVar != null) {
                    Intent intent = aVar.f13904i;
                    boolean z10 = false;
                    if ((intent == null || "com.google.firebase.messaging.RECEIVE_DIRECT_BOOT".equals(intent.getAction()) || (extras = intent.getExtras()) == null) ? false : "1".equals(extras.getString("google.c.a.e"))) {
                        nf.a.u("_nr", intent.getExtras());
                    }
                    if (intent != null && !"com.google.firebase.messaging.RECEIVE_DIRECT_BOOT".equals(intent.getAction())) {
                        z10 = nf.a.j();
                    }
                    if (z10) {
                        nf.a.t(intent, (k7.r) oc.h.f13333m.get());
                    }
                    hVar.e();
                    break;
                }
                break;
            default:
                ((CountDownLatch) this.f20959s).countDown();
                break;
        }
    }

    @Override // m.v
    public boolean i(m.j jVar) {
        Window.Callback callback = ((b0) this.f20959s).C.getCallback();
        if (callback == null) {
            return true;
        }
        callback.onMenuOpened(108, jVar);
        return true;
    }

    @Override // kn.f
    public void j(kn.c cVar, m0 m0Var) {
        ((mj.g) this.f20959s).resumeWith(m0Var);
    }

    @Override // t9.e
    public void k(Exception exc) {
        ((CountDownLatch) this.f20959s).countDown();
    }

    public boolean l() {
        synchronized (this) {
            if (n() != null) {
                return false;
            }
            try {
                File file = (File) this.f20959s;
                String uuid = UUID.randomUUID().toString();
                FileOutputStream fileOutputStream = new FileOutputStream(file);
                try {
                    OutputStreamWriter outputStreamWriter = new OutputStreamWriter(fileOutputStream, pe.b.f14008a);
                    outputStreamWriter.write(uuid);
                    outputStreamWriter.flush();
                    return n() != null;
                } finally {
                    r2.a(fileOutputStream);
                }
            } catch (IOException e10) {
                try {
                    ((File) this.f20959s).delete();
                    throw e10;
                } catch (IOException unused) {
                    return false;
                }
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x0039  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object m(j2.b bVar, ti.c cVar) {
        i2.a aVar;
        int i10;
        if (cVar instanceof i2.a) {
            aVar = (i2.a) cVar;
            int i11 = aVar.f7730t;
            if ((i11 & Integer.MIN_VALUE) != 0) {
                aVar.f7730t = i11 - Integer.MIN_VALUE;
                Object obj = aVar.f7728i;
                si.a aVar2 = si.a.f16954i;
                i10 = aVar.f7730t;
                if (i10 == 0) {
                    if (i10 == 1) {
                        f8.a.R(obj);
                        return obj;
                    }
                    if (i10 != 2) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    f8.a.R(obj);
                    throw null;
                }
                f8.a.R(obj);
                if (!(bVar instanceof j2.b)) {
                    throw new IllegalArgumentException("Unknown font type: " + bVar);
                }
                Context context = (Context) this.f20959s;
                aVar.f7730t = 1;
                if (!(bVar instanceof j2.b)) {
                    throw new IllegalArgumentException(("Only GoogleFontImpl supported (actual " + bVar + ')').toString());
                }
                w wVar = bVar.f8313c;
                j2.a aVar3 = bVar.f8312b;
                StringBuilder sb2 = new StringBuilder("name=");
                sb2.append(bVar.f8311a);
                sb2.append("&weight=");
                gl.b.h(sb2, wVar.f7794i, "&italic=", 0, "&besteffort=");
                sb2.append(bVar.f8314d ? "true" : "false");
                String sb3 = sb2.toString();
                aVar3.getClass();
                androidx.recyclerview.widget.b bVar2 = new androidx.recyclerview.widget.b(sb3);
                int i12 = wVar.compareTo(w.f7792y) >= 0 ? 1 : 0;
                mj.g gVar = new mj.g(1, rf.a.p(aVar));
                gVar.q();
                j2.c cVar2 = new j2.c(gVar, bVar);
                Looper myLooper = Looper.myLooper();
                if (myLooper == null) {
                    myLooper = Looper.getMainLooper();
                }
                q3.b.d(context, bVar2, i12, false, 0, Build.VERSION.SDK_INT >= 28 ? j2.d.f8317a.a(myLooper) : new Handler(myLooper), cVar2);
                Object p7 = gVar.p();
                return p7 == aVar2 ? aVar2 : p7;
            }
        }
        aVar = new i2.a(this, cVar);
        Object obj2 = aVar.f7728i;
        si.a aVar22 = si.a.f16954i;
        i10 = aVar.f7730t;
        if (i10 == 0) {
        }
    }

    public String n() {
        File file = (File) this.f20959s;
        if (!file.exists()) {
            return null;
        }
        try {
            String b4 = i3.b(file, pe.b.f14008a);
            if (b4.length() > 0) {
                return b4;
            }
            return null;
        } catch (IOException unused) {
            return null;
        }
    }

    public float o(float f10, float f11, float f12) {
        float f13 = f11 + f10;
        if (f10 >= 0.0f && f13 <= f12) {
            return 0.0f;
        }
        if (f10 < 0.0f && f13 > f12) {
            return 0.0f;
        }
        float f14 = f13 - f12;
        return Math.abs(f10) < Math.abs(f14) ? f10 : f14;
    }

    @Override // p3.e
    public void onCancel() {
        ((androidx.fragment.app.w0) this.f20959s).a();
    }

    public Method p(String str, String str2, Object[] objArr) {
        HashMap hashMap = (HashMap) this.f20959s;
        if (!hashMap.containsKey(str)) {
            throw new NoSuchMethodException();
        }
        HashMap hashMap2 = (HashMap) hashMap.get(str);
        if (!hashMap2.containsKey(str2)) {
            throw new NoSuchMethodException();
        }
        HashMap hashMap3 = (HashMap) hashMap2.get(str2);
        Class[] clsArr = objArr == null ? new Class[1] : new Class[objArr.length + 1];
        if (objArr != null) {
            for (int i10 = 0; i10 < objArr.length; i10++) {
                clsArr[i10] = objArr[i10].getClass();
            }
        }
        clsArr[clsArr.length - 1] = og.g.class;
        return (Method) hashMap3.get(Integer.valueOf(Arrays.deepHashCode(clsArr)));
    }

    public JSONObject q(jh.e eVar) {
        if (eVar == null) {
            return new JSONObject();
        }
        List list = (List) eVar.f8566u;
        List list2 = (List) eVar.f8564s;
        List list3 = (List) eVar.f8565t;
        JSONObject jSONObject = (JSONObject) this.f20959s;
        JSONObject jSONObject2 = new JSONObject();
        try {
            Iterator<String> keys = jSONObject.keys();
            while (keys.hasNext()) {
                String next = keys.next();
                boolean z10 = false;
                if (!list3.contains(next) && list.size() > 0) {
                    z10 = list.contains(next);
                }
                if (z10) {
                    Object opt = jSONObject.opt(next);
                    if (opt instanceof JSONObject) {
                        new e(6, (JSONObject) opt).r(next, jSONObject2, list2, list3);
                    } else {
                        jSONObject2.put(next, opt);
                    }
                }
            }
            return jSONObject2;
        } catch (JSONException e10) {
            String message = e10.getMessage();
            HashMap hashMap = eg.c.f5862a;
            eg.c.c("Could not flatten JSON: " + message);
            return jSONObject2;
        }
    }

    public void r(String str, JSONObject jSONObject, List list, List list2) {
        JSONObject jSONObject2 = (JSONObject) this.f20959s;
        Iterator<String> keys = jSONObject2.keys();
        while (keys.hasNext()) {
            String next = keys.next();
            if (!list2.contains(next)) {
                Object obj = jSONObject2.get(next);
                String l9 = list.contains(next) ? str : n.l(str, ".", next);
                if (obj instanceof JSONObject) {
                    new e(6, (JSONObject) obj).r(l9, jSONObject, list, list2);
                } else {
                    jSONObject.put(l9, obj);
                }
            }
        }
    }

    public void s() {
        UUID randomUUID = UUID.randomUUID();
        this.f20959s = Long.valueOf((Long.toString(randomUUID.getMostSignificantBits()) + Long.toString(randomUUID.getLeastSignificantBits())).replace("-", PredefinedUICustomizationFont.defaultFamily).substring(0, 12));
    }

    /* JADX WARN: Code restructure failed: missing block: B:56:0x00af, code lost:
    
        if (r7 != false) goto L44;
     */
    /* JADX WARN: Code restructure failed: missing block: B:81:0x0146, code lost:
    
        if (r0 != false) goto L98;
     */
    /* JADX WARN: Code restructure failed: missing block: B:84:0x014d, code lost:
    
        if (r7 == false) goto L102;
     */
    /* JADX WARN: Code restructure failed: missing block: B:90:0x0132, code lost:
    
        if (r1 <= 1) goto L87;
     */
    /* JADX WARN: Code restructure failed: missing block: B:94:0x013e, code lost:
    
        if (java.lang.Math.abs(r2 - r5) <= r9) goto L102;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:48:0x0154 A[RETURN] */
    /* JADX WARN: Type inference failed for: r9v11 */
    /* JADX WARN: Type inference failed for: r9v12 */
    /* JADX WARN: Type inference failed for: r9v13 */
    /* JADX WARN: Type inference failed for: r9v16 */
    /* JADX WARN: Type inference failed for: r9v17 */
    /* JADX WARN: Type inference failed for: r9v21 */
    /* JADX WARN: Type inference failed for: r9v22 */
    /* JADX WARN: Type inference failed for: r9v8 */
    /* JADX WARN: Type inference failed for: r9v9 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public j6.b t(l6.i iVar, j6.a aVar, m6.f fVar, m6.e eVar) {
        j6.b bVar;
        ?? r92;
        boolean equals;
        j6.b bVar2;
        if (iVar.f9616n.f9569i) {
            j6.c cVar = (j6.c) ((b6.i) this.f20959s).f2619c.getValue();
            if (cVar != null) {
                bVar = cVar.f8408a.n(aVar);
                if (bVar == null) {
                    j6.g gVar = cVar.f8409b;
                    synchronized (gVar) {
                        try {
                            ArrayList arrayList = (ArrayList) gVar.f8419a.get(aVar);
                            bVar2 = null;
                            if (arrayList != null) {
                                int size = arrayList.size();
                                int i10 = 0;
                                while (true) {
                                    if (i10 >= size) {
                                        break;
                                    }
                                    j6.f fVar2 = (j6.f) arrayList.get(i10);
                                    Bitmap bitmap = (Bitmap) fVar2.f8416b.get();
                                    j6.b bVar3 = bitmap != null ? new j6.b(bitmap, fVar2.f8417c) : null;
                                    if (bVar3 != null) {
                                        bVar2 = bVar3;
                                        break;
                                    }
                                    i10++;
                                }
                                int i11 = gVar.f8420b;
                                gVar.f8420b = i11 + 1;
                                if (i11 >= 10) {
                                    gVar.b();
                                }
                            }
                        } catch (Throwable th2) {
                            throw th2;
                        }
                    }
                    bVar = bVar2;
                }
            } else {
                bVar = null;
            }
            if (bVar != null) {
                Bitmap bitmap2 = bVar.f8406a;
                Bitmap.Config config = bitmap2.getConfig();
                if (config == null) {
                    config = Bitmap.Config.ARGB_8888;
                }
                if (!a9.a.f(config) || iVar.f9613k) {
                    Object obj = bVar.f8407b.get("coil#is_sampled");
                    Boolean bool = obj instanceof Boolean ? (Boolean) obj : null;
                    boolean booleanValue = bool != null ? bool.booleanValue() : false;
                    if (!l.a(fVar, m6.f.f11195c)) {
                        String str = (String) aVar.f8405s.get("coil#transformation_size");
                        if (str != null) {
                            equals = str.equals(fVar.toString());
                            if (equals) {
                                return bVar;
                            }
                        } else {
                            int width = bitmap2.getWidth();
                            int height = bitmap2.getHeight();
                            ol.a aVar2 = fVar.f11196a;
                            int i12 = aVar2 instanceof m6.a ? ((m6.a) aVar2).f11185a : Integer.MAX_VALUE;
                            ol.a aVar3 = fVar.f11197b;
                            int i13 = aVar3 instanceof m6.a ? ((m6.a) aVar3).f11185a : Integer.MAX_VALUE;
                            double g10 = sf.a.g(width, height, i12, i13, eVar);
                            boolean a10 = p6.d.a(iVar);
                            if (a10) {
                                double d4 = g10 > 1.0d ? 1.0d : g10;
                                if (Math.abs(i12 - (d4 * width)) > 1.0d && Math.abs(i13 - (d4 * height)) > 1.0d) {
                                    r92 = 1;
                                }
                                r92 = 1;
                                equals = r92;
                                if (equals) {
                                }
                            } else {
                                if (i12 == Integer.MIN_VALUE || i12 == Integer.MAX_VALUE) {
                                    r92 = 1;
                                } else {
                                    int abs = Math.abs(i12 - width);
                                    r92 = 1;
                                    r92 = 1;
                                }
                                if (i13 != Integer.MIN_VALUE && i13 != Integer.MAX_VALUE) {
                                    r92 = r92;
                                }
                                equals = r92;
                                if (equals) {
                                }
                            }
                            if (g10 != 1.0d) {
                            }
                            if (g10 > 1.0d) {
                            }
                            equals = r92;
                            if (equals) {
                            }
                        }
                    }
                }
                equals = false;
                if (equals) {
                }
            }
        }
        return null;
    }

    public j6.a w(l6.i iVar, Object obj, l6.m mVar, b6.c cVar) {
        String str;
        Map linkedHashMap;
        iVar.getClass();
        List list = iVar.f9609f;
        List list2 = ((b6.i) this.f20959s).f2622f.f2596c;
        int size = list2.size();
        int i10 = 0;
        while (true) {
            if (i10 >= size) {
                str = null;
                break;
            }
            ni.g gVar = (ni.g) list2.get(i10);
            h6.b bVar = (h6.b) gVar.f12321i;
            if (((Class) gVar.f12322s).isAssignableFrom(obj.getClass())) {
                l.d("null cannot be cast to non-null type coil.key.Keyer<kotlin.Any>", bVar);
                str = bVar.a(obj, mVar);
                if (str != null) {
                    break;
                }
            }
            i10++;
        }
        if (str == null) {
            return null;
        }
        Map map = iVar.f9625x.f9645i;
        boolean isEmpty = map.isEmpty();
        oi.t tVar = oi.t.f13617i;
        if (isEmpty) {
            linkedHashMap = tVar;
        } else {
            linkedHashMap = new LinkedHashMap();
            Iterator it = map.entrySet().iterator();
            if (it.hasNext()) {
                ((Map.Entry) it.next()).getValue().getClass();
                throw new ClassCastException();
            }
        }
        if (list.isEmpty() && linkedHashMap.isEmpty()) {
            return new j6.a(str, tVar);
        }
        LinkedHashMap L = y.L(linkedHashMap);
        if (!list.isEmpty()) {
            if (list.size() > 0) {
                list.get(0).getClass();
                throw new ClassCastException();
            }
            L.put("coil#transformation_size", mVar.f9632d.toString());
        }
        return new j6.a(str, L);
    }

    public void y(boolean z10) {
        u6.f fVar = (u6.f) this.f20959s;
        int i10 = 1;
        if (!z10) {
            q i11 = fVar.I().i();
            e3 e3Var = (e3) i11.f13360s;
            if (e3Var != null) {
                t6.h.f17800b.m(16, "Releasing Exception Manager Client", true);
                t6.h.z(e3Var);
                i11.f13360s = null;
            }
            u6.f.f18515i = (u6.f.f18517l + 7) % 128;
            return;
        }
        int i12 = u6.f.f18515i + 67;
        u6.f.f18517l = i12 % 128;
        if (i12 % 2 != 0) {
            q i13 = fVar.I().i();
            i13.getClass();
            t6.h hVar = t6.h.f17800b;
            e3 e3Var2 = (e3) i13.f13360s;
            if (e3Var2 == null) {
                e3Var2 = new e3((u6.q) i13.f13361t, i10);
                i13.f13360s = e3Var2;
            }
            t6.h.y(e3Var2);
            return;
        }
        q i14 = fVar.I().i();
        i14.getClass();
        t6.h hVar2 = t6.h.f17800b;
        e3 e3Var3 = (e3) i14.f13360s;
        if (e3Var3 == null) {
            e3Var3 = new e3((u6.q) i14.f13361t, i10);
            i14.f13360s = e3Var3;
        }
        t6.h.y(e3Var3);
        throw null;
    }

    public void z() {
    }

    public /* synthetic */ e(int i10, boolean z10) {
        this.f20958i = i10;
    }

    public e(b6.i iVar, o8.h hVar) {
        this.f20958i = 10;
        this.f20959s = iVar;
    }

    public e(fb.p pVar) {
        this.f20958i = 29;
        this.f20959s = new AtomicReference();
        pVar.a(new com.google.gson.internal.b(22, this));
    }

    @Override // t.p
    public z get(int i10) {
        return (z) this.f20959s;
    }

    public e(Context context) {
        this.f20958i = 9;
        this.f20959s = context.getApplicationContext();
    }

    public e(w5.c cVar) {
        this.f20958i = 11;
        new ArrayList();
        this.f20959s = cVar;
        new ArrayList();
    }

    public e(int i10) {
        this.f20958i = i10;
        Object obj = null;
        switch (i10) {
            case 20:
                this.f20959s = new j(obj);
                break;
            case TimeExtensionsKt.HOURS_PER_DAY /* 24 */:
                this.f20959s = new CountDownLatch(1);
                break;
            case 27:
                v.h hVar = v.h.f19233a;
                this.f20959s = v.h.f19234b;
                break;
            default:
                this.f20959s = null;
                break;
        }
    }
}
