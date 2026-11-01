package nf;

import ak.b0;
import ak.r;
import ak.u;
import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageManager;
import android.database.sqlite.SQLiteDatabase;
import android.os.Bundle;
import android.text.TextUtils;
import android.util.Log;
import android.view.View;
import androidx.work.t;
import b0.p0;
import bj.e;
import bk.s;
import com.google.android.datatransport.Event;
import com.usercentrics.sdk.models.settings.PredefinedUICustomizationFont;
import d2.x;
import java.io.Closeable;
import java.lang.reflect.Field;
import java.nio.charset.Charset;
import java.util.UUID;
import java.util.concurrent.ExecutionException;
import java.util.regex.Pattern;
import kotlin.jvm.internal.y;
import nb.a1;
import o0.d1;
import o0.h1;
import o0.k;
import o0.o;
import o0.p;
import o0.p1;
import o0.s0;
import q2.d;
import q2.h;
import q2.l;
import q2.m;
import r2.b;
import t.g;
import t.h0;
import t1.w0;
import u2.c;
import u2.n;
import v1.i;
import v1.j;
import w1.b1;
import w1.n0;
import xa.f;
import zk.q;
import zk.w;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public abstract class a {

    /* renamed from: a, reason: collision with root package name */
    public static Field f12290a;

    /* renamed from: b, reason: collision with root package name */
    public static boolean f12291b;

    /* renamed from: c, reason: collision with root package name */
    public static Class f12292c;

    /* renamed from: d, reason: collision with root package name */
    public static boolean f12293d;

    /* renamed from: e, reason: collision with root package name */
    public static Field f12294e;

    /* renamed from: f, reason: collision with root package name */
    public static boolean f12295f;

    /* renamed from: g, reason: collision with root package name */
    public static Field f12296g;

    /* renamed from: h, reason: collision with root package name */
    public static boolean f12297h;

    public static final d a(Context context) {
        r2.a a10;
        float f10 = context.getResources().getConfiguration().fontScale;
        if (((Boolean) h.f15430a.getValue()).booleanValue()) {
            a10 = new m(f10);
        } else {
            a10 = b.a(f10);
            if (a10 == null) {
                a10 = new m(f10);
            }
        }
        return new d(context.getResources().getDisplayMetrics().density, f10, a10);
    }

    public static final void b(bj.a aVar, n nVar, w0.a aVar2, o oVar, int i10) {
        int i11;
        bj.a aVar3;
        n nVar2;
        Object obj;
        oVar.V(-2032877254);
        if ((i10 & 14) == 0) {
            i11 = (oVar.h(aVar) ? 4 : 2) | i10;
        } else {
            i11 = i10;
        }
        if ((i10 & 112) == 0) {
            i11 |= oVar.f(nVar) ? 32 : 16;
        }
        if ((i10 & 896) == 0) {
            i11 |= oVar.h(aVar2) ? 256 : 128;
        }
        if ((i11 & 731) == 146 && oVar.D()) {
            oVar.P();
            aVar3 = aVar;
            nVar2 = nVar;
        } else {
            View view = (View) oVar.k(n0.f20197f);
            q2.b bVar = (q2.b) oVar.k(b1.f20099e);
            l lVar = (l) oVar.k(b1.f20104k);
            o0.m L = p.L(oVar);
            s0 M = p.M(aVar2, oVar);
            UUID uuid = (UUID) ol.a.x(new Object[0], null, c.f18296s, oVar, 6);
            oVar.U(511388516);
            boolean f10 = oVar.f(view) | oVar.f(bVar);
            Object L2 = oVar.L();
            if (f10 || L2 == k.f12519a) {
                aVar3 = aVar;
                nVar2 = nVar;
                u2.p pVar = new u2.p(aVar3, nVar2, view, lVar, bVar, uuid);
                w0.a aVar4 = new w0.a(488261145, new m0.p(M, 2), true);
                u2.m mVar = pVar.f18326x;
                mVar.setParentCompositionContext(L);
                mVar.A.setValue(aVar4);
                mVar.C = true;
                if (mVar.f20082u == null && !mVar.isAttachedToWindow()) {
                    throw new IllegalStateException("createComposition requires either a parent reference or the View to be attachedto a window. Attach the View or call setParentCompositionReference.");
                }
                mVar.c();
                oVar.g0(pVar);
                obj = pVar;
            } else {
                nVar2 = nVar;
                obj = L2;
                aVar3 = aVar;
            }
            oVar.r(false);
            u2.p pVar2 = (u2.p) obj;
            p.c(pVar2, new u2.a(pVar2, 0), oVar);
            p.f(new h0(pVar2, aVar3, nVar2, lVar), oVar);
        }
        h1 v10 = oVar.v();
        if (v10 != null) {
            v10.f12496d = new p0(aVar3, nVar2, aVar2, i10, 4);
        }
    }

    public static final b0 c(Number number) {
        return new r(number, false);
    }

    public static final b0 d(String str) {
        return str == null ? u.INSTANCE : new r(str, true);
    }

    public static final void e(a1.n nVar, w0.a aVar, o oVar, int i10) {
        int i11;
        oVar.V(-1177876616);
        if ((i10 & 14) == 0) {
            i11 = (oVar.f(nVar) ? 4 : 2) | i10;
        } else {
            i11 = i10;
        }
        if ((i10 & 112) == 0) {
            i11 |= oVar.h(aVar) ? 32 : 16;
        }
        if ((i11 & 91) == 18 && oVar.D()) {
            oVar.P();
        } else {
            u2.d dVar = u2.d.f18300b;
            oVar.U(-1323940314);
            int i12 = oVar.P;
            d1 n3 = oVar.n();
            j.f19484r.getClass();
            v1.n nVar2 = i.f19459b;
            w0.a j = w0.j(nVar);
            int i13 = (((((i11 << 3) & 112) | (((i11 >> 3) & 14) | 384)) << 9) & 7168) | 6;
            oVar.X();
            if (oVar.O) {
                oVar.m(nVar2);
            } else {
                oVar.j0();
            }
            p.Q(i.f19463f, dVar, oVar);
            p.Q(i.f19462e, n3, oVar);
            v1.h hVar = i.f19466i;
            if (oVar.O || !kotlin.jvm.internal.l.a(oVar.L(), Integer.valueOf(i12))) {
                k7.a.t(i12, oVar, i12, hVar);
            }
            s.n.j(0, j, new p1(oVar), oVar, 2058660585);
            aVar.invoke(oVar, Integer.valueOf((i13 >> 9) & 14));
            oVar.r(false);
            oVar.r(true);
            oVar.r(false);
        }
        h1 v10 = oVar.v();
        if (v10 != null) {
            v10.f12496d = new m0.k(nVar, aVar, i10, 1);
        }
    }

    public static void f(Object obj, StringBuilder sb2) {
        int lastIndexOf;
        if (obj == null) {
            sb2.append("null");
            return;
        }
        String simpleName = obj.getClass().getSimpleName();
        if (simpleName.length() <= 0 && (lastIndexOf = (simpleName = obj.getClass().getName()).lastIndexOf(46)) > 0) {
            simpleName = simpleName.substring(lastIndexOf + 1);
        }
        sb2.append(simpleName);
        sb2.append('{');
        sb2.append(Integer.toHexString(System.identityHashCode(obj)));
    }

    public static final void g(Closeable closeable, Throwable th2) {
        if (closeable != null) {
            if (th2 == null) {
                closeable.close();
                return;
            }
            try {
                closeable.close();
            } catch (Throwable th3) {
                dj.a.g(th2, th3);
            }
        }
    }

    public static final s0 h(x.k kVar, o oVar, int i10) {
        Object b4 = g.b(oVar, -1692965168, -492369756);
        Object obj = k.f12519a;
        if (b4 == obj) {
            b4 = p.I(Boolean.FALSE, o0.n0.f12570v);
            oVar.g0(b4);
        }
        oVar.r(false);
        s0 s0Var = (s0) b4;
        oVar.U(1523189838);
        boolean f10 = oVar.f(kVar) | oVar.f(s0Var);
        Object L = oVar.L();
        if (f10 || L == obj) {
            L = new x.g(kVar, s0Var, null, 2);
            oVar.g0(L);
        }
        oVar.r(false);
        p.d((e) L, kVar, oVar);
        oVar.r(false);
        return s0Var;
    }

    public static w i(String str, q qVar) {
        kotlin.jvm.internal.l.f("$this$toRequestBody", str);
        Charset charset = kj.a.f9158a;
        if (qVar != null) {
            Pattern pattern = q.f21879d;
            Charset a10 = qVar.a(null);
            if (a10 == null) {
                qVar = hl.d.t(qVar + "; charset=utf-8");
            } else {
                charset = a10;
            }
        }
        byte[] bytes = str.getBytes(charset);
        kotlin.jvm.internal.l.e("(this as java.lang.String).getBytes(charset)", bytes);
        int length = bytes.length;
        al.b.c(bytes.length, 0, length);
        return new w(bytes, qVar, length);
    }

    public static boolean j() {
        ApplicationInfo applicationInfo;
        Bundle bundle;
        try {
            f.b();
            f b4 = f.b();
            b4.a();
            Context context = b4.f20875a;
            SharedPreferences sharedPreferences = context.getSharedPreferences("com.google.firebase.messaging", 0);
            if (sharedPreferences.contains("export_to_big_query")) {
                return sharedPreferences.getBoolean("export_to_big_query", false);
            }
            try {
                PackageManager packageManager = context.getPackageManager();
                if (packageManager != null && (applicationInfo = packageManager.getApplicationInfo(context.getPackageName(), 128)) != null && (bundle = applicationInfo.metaData) != null && bundle.containsKey("delivery_metrics_exported_to_big_query_enabled")) {
                    return applicationInfo.metaData.getBoolean("delivery_metrics_exported_to_big_query_enabled", false);
                }
            } catch (PackageManager.NameNotFoundException unused) {
            }
            return false;
        } catch (IllegalStateException unused2) {
            Log.i("FirebaseMessaging", "FirebaseApp has not being initialized. Device might be in direct boot mode. Skip exporting delivery metrics to Big Query");
            return false;
        }
    }

    public static final void k(ak.k kVar, String str) {
        throw new IllegalArgumentException("Element " + y.a(kVar.getClass()) + " is not a " + str);
    }

    public static g0.b l(g0.b bVar, l lVar, x xVar, q2.b bVar2, i2.m mVar) {
        if (bVar != null && lVar == bVar.f6530a && kotlin.jvm.internal.l.a(xVar, bVar.f6531b) && bVar2.b() == bVar.f6532c.b() && mVar == bVar.f6533d) {
            return bVar;
        }
        g0.b bVar3 = g0.b.f6529h;
        if (bVar3 != null && lVar == bVar3.f6530a && kotlin.jvm.internal.l.a(xVar, bVar3.f6531b) && bVar2.b() == bVar3.f6532c.b() && mVar == bVar3.f6533d) {
            return bVar3;
        }
        g0.b bVar4 = new g0.b(lVar, rf.a.A(xVar, lVar), bVar2, mVar);
        g0.b.f6529h = bVar4;
        return bVar4;
    }

    public static final boolean m(b0 b0Var) {
        String d4 = b0Var.d();
        String[] strArr = s.f2791a;
        kotlin.jvm.internal.l.f("<this>", d4);
        Boolean bool = d4.equalsIgnoreCase("true") ? Boolean.TRUE : d4.equalsIgnoreCase("false") ? Boolean.FALSE : null;
        if (bool != null) {
            return bool.booleanValue();
        }
        throw new IllegalStateException(b0Var + " does not represent a Boolean");
    }

    public static final ak.d n(ak.k kVar) {
        ak.d dVar = kVar instanceof ak.d ? (ak.d) kVar : null;
        if (dVar != null) {
            return dVar;
        }
        k(kVar, "JsonArray");
        throw null;
    }

    public static final ak.x o(ak.k kVar) {
        kotlin.jvm.internal.l.f("<this>", kVar);
        ak.x xVar = kVar instanceof ak.x ? (ak.x) kVar : null;
        if (xVar != null) {
            return xVar;
        }
        k(kVar, "JsonObject");
        throw null;
    }

    public static final b0 p(ak.k kVar) {
        b0 b0Var = kVar instanceof b0 ? (b0) kVar : null;
        if (b0Var != null) {
            return b0Var;
        }
        k(kVar, "JsonPrimitive");
        throw null;
    }

    public static final Object q(b2.j jVar, b2.u uVar) {
        Object obj = jVar.f2429i.get(uVar);
        if (obj == null) {
            return null;
        }
        return obj;
    }

    public static e5.c r(xf.e eVar, SQLiteDatabase sQLiteDatabase) {
        kotlin.jvm.internal.l.f("refHolder", eVar);
        e5.c cVar = (e5.c) eVar.f20959s;
        if (cVar != null && cVar.f5738i.equals(sQLiteDatabase)) {
            return cVar;
        }
        e5.c cVar2 = new e5.c(sQLiteDatabase);
        eVar.f20959s = cVar2;
        return cVar2;
    }

    public static final long s(long j) {
        if (j < 0) {
            int i10 = lj.a.f9849t;
            return lj.a.f9848s;
        }
        int i11 = lj.a.f9849t;
        return lj.a.f9847i;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:101:0x0091  */
    /* JADX WARN: Removed duplicated region for block: B:102:0x005c A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:20:0x008d  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x009e  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x00ca  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x00db  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x00e5  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x00f0  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x00fb  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x0108  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x0113  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x0120  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x016f  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x0191  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x0165 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:77:0x014b A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:82:0x012f A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:87:0x0123  */
    /* JADX WARN: Removed duplicated region for block: B:88:0x0116  */
    /* JADX WARN: Removed duplicated region for block: B:89:0x010a  */
    /* JADX WARN: Removed duplicated region for block: B:90:0x00fe  */
    /* JADX WARN: Removed duplicated region for block: B:91:0x00e7  */
    /* JADX WARN: Removed duplicated region for block: B:92:0x00ce  */
    /* JADX WARN: Removed duplicated region for block: B:97:0x00bc  */
    /* JADX WARN: Removed duplicated region for block: B:98:0x00be  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void t(Intent intent, k7.r rVar) {
        int parseInt;
        int i10;
        String string;
        String string2;
        Object[] objArr;
        String string3;
        String string4;
        long parseLong;
        String str;
        String str2;
        if (rVar == null) {
            Log.e("FirebaseMessaging", "TransportFactory is null. Skip exporting message delivery metrics to Big Query");
            return;
        }
        pc.d dVar = null;
        r0 = null;
        String str3 = null;
        if (intent != null) {
            Bundle extras = intent.getExtras();
            if (extras == null) {
                extras = Bundle.EMPTY;
            }
            Object obj = extras.get("google.ttl");
            int i11 = 0;
            if (obj instanceof Integer) {
                parseInt = ((Integer) obj).intValue();
            } else {
                if (obj instanceof String) {
                    try {
                        parseInt = Integer.parseInt((String) obj);
                    } catch (NumberFormatException unused) {
                        Log.w("FirebaseMessaging", "Invalid TTL: " + obj);
                    }
                }
                i10 = 0;
                string = extras.getString("google.to");
                if (TextUtils.isEmpty(string)) {
                    try {
                        f b4 = f.b();
                        try {
                            Object obj2 = jc.c.f8511m;
                            b4.a();
                            string = (String) t.g(((jc.c) b4.f20878d.a(jc.d.class)).c());
                        } catch (InterruptedException e10) {
                            e = e10;
                            throw new RuntimeException(e);
                        }
                    } catch (InterruptedException | ExecutionException e11) {
                        e = e11;
                    }
                }
                String str4 = string;
                f b10 = f.b();
                b10.a();
                String packageName = b10.f20875a.getPackageName();
                pc.b bVar = !o1.c.C(extras) ? pc.b.DISPLAY_NOTIFICATION : pc.b.DATA_MESSAGE;
                string2 = extras.getString("google.delivered_priority");
                if (string2 == null) {
                    if (!"1".equals(extras.getString("google.priority_reduced"))) {
                        string2 = extras.getString("google.priority");
                    }
                    objArr = 2;
                    if (objArr == 2) {
                        i11 = 5;
                    } else if (objArr == 1) {
                        i11 = 10;
                    }
                    int i12 = i11;
                    string3 = extras.getString("google.message_id");
                    if (string3 == null) {
                        string3 = extras.getString("message_id");
                    }
                    String str5 = string3 != null ? string3 : PredefinedUICustomizationFont.defaultFamily;
                    string4 = extras.getString("from");
                    if (string4 != null && string4.startsWith("/topics/")) {
                        str3 = string4;
                    }
                    String str6 = str3 != null ? str3 : PredefinedUICustomizationFont.defaultFamily;
                    String string5 = extras.getString("collapse_key");
                    String str7 = string5 != null ? string5 : PredefinedUICustomizationFont.defaultFamily;
                    String string6 = extras.getString("google.c.a.m_l");
                    String str8 = string6 != null ? string6 : PredefinedUICustomizationFont.defaultFamily;
                    String string7 = extras.getString("google.c.a.c_l");
                    String str9 = string7 != null ? string7 : PredefinedUICustomizationFont.defaultFamily;
                    if (extras.containsKey("google.c.sender.id")) {
                        try {
                            parseLong = Long.parseLong(extras.getString("google.c.sender.id"));
                        } catch (NumberFormatException e12) {
                            Log.w("FirebaseMessaging", "error parsing project number", e12);
                        }
                        dVar = new pc.d(parseLong > 0 ? parseLong : 0L, str5, str4, bVar, packageName, str7, i12, i10, str6, str8, str9);
                    }
                    f b11 = f.b();
                    xa.h hVar = b11.f20877c;
                    b11.a();
                    str = hVar.f20893e;
                    if (str != null) {
                        try {
                            parseLong = Long.parseLong(str);
                        } catch (NumberFormatException e13) {
                            Log.w("FirebaseMessaging", "error parsing sender ID", e13);
                        }
                        dVar = new pc.d(parseLong > 0 ? parseLong : 0L, str5, str4, bVar, packageName, str7, i12, i10, str6, str8, str9);
                    }
                    b11.a();
                    str2 = hVar.f20890b;
                    if (str2.startsWith("1:")) {
                        String[] split = str2.split(":");
                        if (split.length >= 2) {
                            String str10 = split[1];
                            if (!str10.isEmpty()) {
                                try {
                                    parseLong = Long.parseLong(str10);
                                } catch (NumberFormatException e14) {
                                    Log.w("FirebaseMessaging", "error parsing app ID", e14);
                                }
                            }
                        }
                        parseLong = 0;
                    } else {
                        try {
                            parseLong = Long.parseLong(str2);
                        } catch (NumberFormatException e15) {
                            Log.w("FirebaseMessaging", "error parsing app ID", e15);
                        }
                    }
                    dVar = new pc.d(parseLong > 0 ? parseLong : 0L, str5, str4, bVar, packageName, str7, i12, i10, str6, str8, str9);
                }
                if ("high".equals(string2)) {
                    if (!"normal".equals(string2)) {
                        objArr = 0;
                    }
                    objArr = 2;
                } else {
                    objArr = 1;
                }
                if (objArr == 2) {
                }
                int i122 = i11;
                string3 = extras.getString("google.message_id");
                if (string3 == null) {
                }
                if (string3 != null) {
                }
                string4 = extras.getString("from");
                if (string4 != null) {
                    str3 = string4;
                }
                if (str3 != null) {
                }
                String string52 = extras.getString("collapse_key");
                if (string52 != null) {
                }
                String string62 = extras.getString("google.c.a.m_l");
                if (string62 != null) {
                }
                String string72 = extras.getString("google.c.a.c_l");
                if (string72 != null) {
                }
                if (extras.containsKey("google.c.sender.id")) {
                }
                f b112 = f.b();
                xa.h hVar2 = b112.f20877c;
                b112.a();
                str = hVar2.f20893e;
                if (str != null) {
                }
                b112.a();
                str2 = hVar2.f20890b;
                if (str2.startsWith("1:")) {
                }
                dVar = new pc.d(parseLong > 0 ? parseLong : 0L, str5, str4, bVar, packageName, str7, i122, i10, str6, str8, str9);
            }
            i10 = parseInt;
            string = extras.getString("google.to");
            if (TextUtils.isEmpty(string)) {
            }
            String str42 = string;
            f b102 = f.b();
            b102.a();
            String packageName2 = b102.f20875a.getPackageName();
            pc.b bVar2 = !o1.c.C(extras) ? pc.b.DISPLAY_NOTIFICATION : pc.b.DATA_MESSAGE;
            string2 = extras.getString("google.delivered_priority");
            if (string2 == null) {
            }
            if ("high".equals(string2)) {
            }
            if (objArr == 2) {
            }
            int i1222 = i11;
            string3 = extras.getString("google.message_id");
            if (string3 == null) {
            }
            if (string3 != null) {
            }
            string4 = extras.getString("from");
            if (string4 != null) {
            }
            if (str3 != null) {
            }
            String string522 = extras.getString("collapse_key");
            if (string522 != null) {
            }
            String string622 = extras.getString("google.c.a.m_l");
            if (string622 != null) {
            }
            String string722 = extras.getString("google.c.a.c_l");
            if (string722 != null) {
            }
            if (extras.containsKey("google.c.sender.id")) {
            }
            f b1122 = f.b();
            xa.h hVar22 = b1122.f20877c;
            b1122.a();
            str = hVar22.f20893e;
            if (str != null) {
            }
            b1122.a();
            str2 = hVar22.f20890b;
            if (str2.startsWith("1:")) {
            }
            dVar = new pc.d(parseLong > 0 ? parseLong : 0L, str5, str42, bVar2, packageName2, str7, i1222, i10, str6, str8, str9);
        }
        if (dVar == null) {
            return;
        }
        try {
            rVar.a("FCM_CLIENT_EVENT_LOGGING", new h7.c("proto"), new gc.e()).I(Event.ofData(new pc.e(dVar), new h7.b(Integer.valueOf(intent.getIntExtra("google.product_id", 111881503)))), new i.u(3));
        } catch (RuntimeException e16) {
            Log.w("FirebaseMessaging", "Failed to send big query analytics payload.", e16);
        }
    }

    public static void u(String str, Bundle bundle) {
        try {
            f.b();
            if (bundle == null) {
                bundle = new Bundle();
            }
            Bundle bundle2 = new Bundle();
            String string = bundle.getString("google.c.a.c_id");
            if (string != null) {
                bundle2.putString("_nmid", string);
            }
            String string2 = bundle.getString("google.c.a.c_l");
            if (string2 != null) {
                bundle2.putString("_nmn", string2);
            }
            String string3 = bundle.getString("google.c.a.m_l");
            if (!TextUtils.isEmpty(string3)) {
                bundle2.putString("label", string3);
            }
            String string4 = bundle.getString("google.c.a.m_c");
            if (!TextUtils.isEmpty(string4)) {
                bundle2.putString("message_channel", string4);
            }
            String string5 = bundle.getString("from");
            if (string5 == null || !string5.startsWith("/topics/")) {
                string5 = null;
            }
            if (string5 != null) {
                bundle2.putString("_nt", string5);
            }
            String string6 = bundle.getString("google.c.a.ts");
            if (string6 != null) {
                try {
                    bundle2.putInt("_nmt", Integer.parseInt(string6));
                } catch (NumberFormatException e10) {
                    Log.w("FirebaseMessaging", "Error while parsing timestamp in GCM event", e10);
                }
            }
            String string7 = bundle.containsKey("google.c.a.udt") ? bundle.getString("google.c.a.udt") : null;
            if (string7 != null) {
                try {
                    bundle2.putInt("_ndt", Integer.parseInt(string7));
                } catch (NumberFormatException e11) {
                    Log.w("FirebaseMessaging", "Error while parsing use_device_time in GCM event", e11);
                }
            }
            String str2 = o1.c.C(bundle) ? "display" : "data";
            if ("_nr".equals(str) || "_nf".equals(str)) {
                bundle2.putString("_nmc", str2);
            }
            if (Log.isLoggable("FirebaseMessaging", 3)) {
                Log.d("FirebaseMessaging", "Logging to scion event=" + str + " scionPayload=" + bundle2);
            }
            f b4 = f.b();
            b4.a();
            za.a aVar = (za.a) b4.f20878d.a(za.a.class);
            if (aVar != null) {
                ((za.b) aVar).a("fcm", str, bundle2);
            } else {
                Log.w("FirebaseMessaging", "Unable to log event: analytics library is missing");
            }
        } catch (IllegalStateException unused) {
            Log.e("FirebaseMessaging", "Default FirebaseApp has not been initialized. Skip logging event to GA.");
        }
    }

    public static final a1.n v(a1.n nVar, float f10) {
        return f10 == 0.0f ? nVar : androidx.compose.ui.graphics.a.b(nVar, 0.0f, 0.0f, 0.0f, f10, null, false, 130815);
    }

    public static final long w(long j, long j10, lj.c cVar) {
        long j11 = j - j10;
        if (((j11 ^ j) & (~(j11 ^ j10))) >= 0) {
            return a1.I(j11, cVar);
        }
        lj.c cVar2 = lj.c.f9852t;
        if (cVar.compareTo(cVar2) >= 0) {
            long s2 = s(j11);
            int i10 = lj.a.f9849t;
            long j12 = ((-(s2 >> 1)) << 1) + (((int) s2) & 1);
            int i11 = lj.b.f9850a;
            return j12;
        }
        kotlin.jvm.internal.l.f("sourceUnit", cVar2);
        long convert = cVar.f9854i.convert(1L, cVar2.f9854i);
        long j13 = (j / convert) - (j10 / convert);
        long j14 = (j % convert) - (j10 % convert);
        int i12 = lj.a.f9849t;
        long I = a1.I(j13, cVar2);
        long I2 = a1.I(j14, cVar);
        if (lj.a.b(I)) {
            if (!lj.a.b(I2) || (I2 ^ I) >= 0) {
                return I;
            }
            throw new IllegalArgumentException("Summing infinite durations of different signs yields an undefined result.");
        }
        if (lj.a.b(I2)) {
            return I2;
        }
        int i13 = ((int) I) & 1;
        if (i13 != (((int) I2) & 1)) {
            return i13 == 1 ? lj.a.a(I >> 1, I2 >> 1) : lj.a.a(I2 >> 1, I >> 1);
        }
        long j15 = (I >> 1) + (I2 >> 1);
        if (i13 == 0) {
            if (-4611686018426999999L > j15 || j15 >= 4611686018427000000L) {
                return a1.k(j15 / 1000000);
            }
            long j16 = j15 << 1;
            int i14 = lj.b.f9850a;
            return j16;
        }
        if (-4611686018426L > j15 || j15 >= 4611686018427L) {
            return a1.k(hl.l.j(j15, -4611686018427387903L, 4611686018427387903L));
        }
        long j17 = (j15 * 1000000) << 1;
        int i15 = lj.b.f9850a;
        return j17;
    }

    public static String x(int i10) {
        return i10 == 1 ? "Text" : i10 == 2 ? "Ascii" : i10 == 3 ? "Number" : i10 == 4 ? "Phone" : i10 == 5 ? "Uri" : i10 == 6 ? "Email" : i10 == 7 ? "Password" : i10 == 8 ? "NumberPassword" : i10 == 9 ? "Decimal" : "Invalid";
    }
}
