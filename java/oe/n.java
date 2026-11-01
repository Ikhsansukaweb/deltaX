package oe;

import android.animation.ValueAnimator;
import android.content.ContentProviderClient;
import android.content.Context;
import android.content.SharedPreferences;
import android.content.pm.PackageItemInfo;
import android.content.pm.ProviderInfo;
import android.database.Cursor;
import android.graphics.Typeface;
import android.hardware.SensorEvent;
import android.net.Uri;
import android.os.DeadObjectException;
import android.os.IBinder;
import android.os.RemoteException;
import android.util.Log;
import android.view.View;
import android.widget.AutoCompleteTextView;
import android.widget.EditText;
import com.google.android.gms.internal.measurement.j3;
import com.usercentrics.gpp.core.SectionIds;
import com.usercentrics.sdk.extensions.TimeExtensionsKt;
import com.usercentrics.sdk.models.settings.PredefinedUICustomizationFont;
import j$.util.DesugarTimeZone;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import java.util.concurrent.Callable;
import java.util.concurrent.CancellationException;
import java.util.concurrent.Executor;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;
import org.w3c.dom.Document;
import pe.e2;
import t3.m1;
import t3.r1;
import u6.a1;
import u6.b1;
import u6.b2;
import u6.c1;
import u6.c2;
import u6.d1;
import u6.e4;
import u6.f1;
import u6.g3;
import u6.h1;
import u6.i1;
import u6.i4;
import u6.j4;
import u6.l4;
import u6.m4;
import u6.q0;
import u6.v2;
import u6.v3;
import u6.w2;
import u6.z3;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class n implements Runnable {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f13562i;

    /* renamed from: s, reason: collision with root package name */
    public Object f13563s;

    /* renamed from: t, reason: collision with root package name */
    public Object f13564t;

    private final void a() {
        synchronized (((t9.n) this.f13564t).f17958t) {
            t9.e eVar = (t9.e) ((t9.n) this.f13564t).f17959u;
            Exception b4 = ((t9.i) this.f13563s).b();
            t8.a0.h(b4);
            eVar.k(b4);
        }
    }

    private final void b() {
        synchronized (((t9.n) this.f13564t).f17958t) {
            try {
                t9.f fVar = (t9.f) ((t9.n) this.f13564t).f17959u;
                if (fVar != null) {
                    fVar.h(((t9.i) this.f13563s).c());
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    private final void c() {
        boolean add;
        synchronized (((c1) this.f13563s).f18461b) {
            try {
                if (((c1) this.f13563s).f18465f.contains((a1) this.f13564t)) {
                    t6.h hVar = t6.h.f17800b;
                    StringBuilder sb2 = new StringBuilder("tried to add already running task: ");
                    sb2.append((a1) this.f13564t);
                    hVar.b(6, sb2.toString());
                    return;
                }
                if (!((c1) this.f13563s).f18461b.contains((a1) this.f13564t) && !((c1) this.f13563s).f18462c.contains((a1) this.f13564t)) {
                    c1 c1Var = (c1) this.f13563s;
                    a1 a1Var = (a1) this.f13564t;
                    Iterator it = a1Var.w.iterator();
                    while (it.hasNext()) {
                        d1 d1Var = (d1) it.next();
                        if (c1Var.f18463d.contains(d1Var)) {
                            a1Var.f18424i.add(d1Var);
                        }
                    }
                    boolean containsAll = ((c1) this.f13563s).f18460a.containsAll(((a1) this.f13564t).f18424i);
                    c1 c1Var2 = (c1) this.f13563s;
                    if (containsAll) {
                        add = c1Var2.f18461b.add((a1) this.f13564t);
                    } else {
                        add = c1Var2.f18462c.add((a1) this.f13564t);
                        if (add) {
                            t6.h hVar2 = t6.h.f17800b;
                            StringBuilder sb3 = new StringBuilder("new task was blocked: ");
                            sb3.append((a1) this.f13564t);
                            hVar2.b(6, sb3.toString());
                            ((a1) this.f13564t).e();
                        }
                    }
                    if (add) {
                        c1 c1Var3 = (c1) this.f13563s;
                        c1Var3.f18461b.addAll(c1Var3.f18464e);
                        ((c1) this.f13563s).f18464e.clear();
                    } else {
                        t6.h hVar3 = t6.h.f17800b;
                        StringBuilder sb4 = new StringBuilder("task not added, it's already in the queue: ");
                        sb4.append((a1) this.f13564t);
                        hVar3.b(6, sb4.toString());
                    }
                    if (!add) {
                        t6.h hVar4 = t6.h.f17800b;
                        StringBuilder sb5 = new StringBuilder("QUEUE: tried to add already pending task: ");
                        sb5.append((a1) this.f13564t);
                        hVar4.o(6, sb5.toString());
                        return;
                    }
                    ((c1) this.f13563s).f18463d.add(((a1) this.f13564t).f18430y);
                    t6.h hVar5 = t6.h.f17800b;
                    StringBuilder sb6 = new StringBuilder("new task added: ");
                    sb6.append((a1) this.f13564t);
                    hVar5.b(6, sb6.toString());
                    Iterator it2 = ((c1) this.f13563s).f18467h.iterator();
                    while (it2.hasNext()) {
                    }
                    c1 c1Var4 = (c1) this.f13563s;
                    c1Var4.j.submit(new b1(c1Var4));
                    c1 c1Var5 = (c1) this.f13563s;
                    synchronized (c1Var5.f18461b) {
                        try {
                            for (int size = (c1Var5.f18461b.size() + c1Var5.f18462c.size()) - 40; size > 0; size--) {
                                boolean isEmpty = c1Var5.f18462c.isEmpty();
                                boolean isEmpty2 = c1Var5.f18461b.isEmpty();
                                if (isEmpty2 || isEmpty) {
                                    if (!isEmpty2) {
                                        c1Var5.a(c1Var5.f18461b);
                                    } else if (!isEmpty) {
                                        c1Var5.a(c1Var5.f18462c);
                                    }
                                } else if (((a1) c1Var5.f18461b.first()).compareTo((a1) c1Var5.f18462c.first()) > 0) {
                                    c1Var5.a(c1Var5.f18461b);
                                } else {
                                    c1Var5.a(c1Var5.f18462c);
                                }
                            }
                        } catch (Throwable th2) {
                            throw th2;
                        }
                    }
                    return;
                }
                t6.h hVar6 = t6.h.f17800b;
                StringBuilder sb7 = new StringBuilder("tried to add already scheduled task: ");
                sb7.append((a1) this.f13564t);
                hVar6.b(6, sb7.toString());
            } catch (Throwable th3) {
                throw th3;
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x00d4, code lost:
    
        if (r5 != null) goto L29;
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x00f9, code lost:
    
        r1.b();
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x00fc, code lost:
    
        return;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final void d() {
        j4 j4Var = (j4) this.f13563s;
        Context context = (Context) this.f13564t;
        j4Var.f18581b = System.currentTimeMillis();
        j4Var.f18583d = 2;
        j4Var.addObserver(new e2(2, j4Var));
        String str = ((PackageItemInfo) context.getPackageManager().resolveContentProvider("com.huawei.appmarket.commondata", 128)).packageName;
        HashMap hashMap = j4Var.f18584e;
        hashMap.put("api_ver", Long.valueOf(v3.a(context, str)));
        hashMap.put("api_ver_name", v3.f(context, str));
        Cursor cursor = null;
        try {
            cursor = context.getContentResolver().query(Uri.parse("content://com.huawei.appmarket.commondata/item/5"), null, null, new String[]{context.getPackageName()}, null);
            if (cursor == null) {
                hashMap.put("response", "SERVICE_UNAVAILABLE");
            } else if (cursor.moveToFirst()) {
                hashMap.put("response", "OK");
                hashMap.put("referrer", cursor.getString(0));
                hashMap.put("click_ts", Long.valueOf(cursor.getLong(1)));
                hashMap.put("install_end_ts", Long.valueOf(cursor.getLong(2)));
                if (cursor.getColumnCount() > 3) {
                    hashMap.put("install_begin_ts", Long.valueOf(cursor.getLong(3)));
                    HashMap hashMap2 = new HashMap();
                    String string = cursor.getString(4);
                    if (string != null) {
                        hashMap2.put("track_id", string);
                    }
                    hashMap2.put("referrer_ex", cursor.getString(5));
                    hashMap.put("huawei_custom", hashMap2);
                }
            } else {
                hashMap.put("response", "FEATURE_NOT_SUPPORTED");
            }
        } catch (Throwable th2) {
            try {
                hashMap.put("response", "FEATURE_NOT_SUPPORTED");
                t6.h.f17800b.d(11, th2.getMessage() != null ? th2.getMessage() : PredefinedUICustomizationFont.defaultFamily, th2, false, true);
            } finally {
                if (0 != 0) {
                    cursor.close();
                }
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:24:0x01ff, code lost:
    
        if (r18 != null) goto L100;
     */
    /* JADX WARN: Code restructure failed: missing block: B:77:0x01ee, code lost:
    
        if (r18 != null) goto L100;
     */
    /* JADX WARN: Removed duplicated region for block: B:13:0x00da A[Catch: all -> 0x020b, TRY_ENTER, TRY_LEAVE, TryCatch #3 {all -> 0x020b, blocks: (B:3:0x0033, B:7:0x0043, B:11:0x0057, B:13:0x00da, B:88:0x006a, B:91:0x0074, B:92:0x0079, B:93:0x007a, B:97:0x008e, B:98:0x00a0, B:100:0x00aa, B:104:0x00ba, B:105:0x00cc), top: B:2:0x0033 }] */
    /* JADX WARN: Removed duplicated region for block: B:32:0x023a  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x023f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final void e() {
        int i10;
        Throwable th2;
        ContentProviderClient contentProviderClient;
        Cursor cursor;
        int[] iArr;
        int i11;
        Uri parse;
        Cursor query;
        String str;
        String str2;
        m4 m4Var = (m4) this.f13563s;
        Context context = (Context) this.f13564t;
        int i12 = m4Var.f18660l;
        HashMap hashMap = m4Var.f18584e;
        kotlin.jvm.internal.l.f(PredefinedUICustomizationFont.defaultFamily, context);
        m4Var.f18581b = System.currentTimeMillis();
        m4Var.f18583d = 2;
        m4Var.addObserver(new e2(2, m4Var));
        String str3 = m4Var.j;
        kotlin.jvm.internal.l.c(str3);
        try {
            iArr = l4.f18647a;
            i11 = iArr[t.g.c(i12)];
        } catch (Throwable th3) {
            th = th3;
            i10 = 12;
        }
        if (i11 == 1) {
            if (context.getPackageManager().resolveContentProvider("com.facebook.katana.provider.InstallReferrerProvider", 0) != null) {
                t6.h.f17800b.a(12, "Found Facebook content provider");
                parse = Uri.parse("content://com.facebook.katana.provider.InstallReferrerProvider/".concat(str3));
                if (parse != null) {
                }
                m4Var.b();
                m4Var.f18658i.run();
            }
            i10 = 12;
            try {
                t6.h.f17800b.a(12, "Facebook content provider not found");
                parse = null;
                if (parse != null) {
                }
            } catch (Throwable th4) {
                th = th4;
                th2 = th;
                contentProviderClient = null;
                cursor = null;
                g3.g(t6.h.f17800b, i10, "Error while collecting Meta Install Referrer for " + u6.c.f(i12) + " provider", th2, false, false, false, false, 120);
                if (cursor != null) {
                }
                if (contentProviderClient != null) {
                }
                m4Var.b();
                m4Var.f18658i.run();
            }
            m4Var.b();
            m4Var.f18658i.run();
        }
        if (i11 == 2) {
            if (context.getPackageManager().resolveContentProvider("com.instagram.contentprovider.InstallReferrerProvider", 0) != null) {
                t6.h.f17800b.a(12, "Found Instagram content provider");
                parse = Uri.parse("content://com.instagram.contentprovider.InstallReferrerProvider/".concat(str3));
                if (parse != null) {
                }
                m4Var.b();
                m4Var.f18658i.run();
            }
            t6.h.f17800b.a(12, "Instagram content provider not found");
            parse = null;
            if (parse != null) {
            }
            m4Var.b();
            m4Var.f18658i.run();
        }
        if (i11 != 3) {
            throw new a2.d();
        }
        if (!(context.getPackageManager().resolveContentProvider("com.facebook.lite.provider.InstallReferrerProvider", 0) != null)) {
            t6.h.f17800b.a(12, "Facebook Lite content provider not found");
            parse = null;
            if (parse != null) {
            }
            m4Var.b();
            m4Var.f18658i.run();
        }
        t6.h.f17800b.a(12, "Found Facebook Lite content provider");
        parse = Uri.parse("content://com.facebook.lite.provider.InstallReferrerProvider/".concat(str3));
        if (parse != null) {
            ContentProviderClient contentProviderClient2 = context.getContentResolver().acquireUnstableContentProviderClient(parse);
            if (contentProviderClient2 != null) {
                try {
                    query = contentProviderClient2.query(parse, new String[]{"install_referrer", "is_ct", "actual_timestamp"}, null, null, null);
                } catch (Throwable th5) {
                    th2 = th5;
                    contentProviderClient = contentProviderClient2;
                    cursor = null;
                    i10 = 12;
                    try {
                        g3.g(t6.h.f17800b, i10, "Error while collecting Meta Install Referrer for " + u6.c.f(i12) + " provider", th2, false, false, false, false, 120);
                        if (cursor != null) {
                        }
                        if (contentProviderClient != null) {
                        }
                        m4Var.b();
                        m4Var.f18658i.run();
                    } catch (Throwable th6) {
                        if (cursor != null) {
                            cursor.close();
                        }
                        if (contentProviderClient != null) {
                            contentProviderClient.close();
                        }
                        throw th6;
                    }
                }
            } else {
                query = null;
            }
            if (query != null) {
                try {
                    if (query.moveToFirst()) {
                        int columnIndex = query.getColumnIndex("install_referrer");
                        if (columnIndex != -1) {
                            str = query.getString(columnIndex);
                        } else {
                            t6.h.f17800b.a(12, "No such column, " + u6.c.g(i12) + " provider");
                            str = null;
                        }
                        if (str != null) {
                            t6.h.f17800b.a(12, "Collected " + u6.c.g(i12) + " attribution data.");
                            kotlin.jvm.internal.l.e(PredefinedUICustomizationFont.defaultFamily, hashMap);
                            hashMap.put("response", "OK");
                            hashMap.put("referrer", str);
                            int columnIndex2 = query.getColumnIndex("actual_timestamp");
                            Long valueOf = columnIndex2 != -1 ? Long.valueOf(query.getLong(columnIndex2)) : null;
                            if (valueOf != null) {
                                hashMap.put("click_ts", Long.valueOf(valueOf.longValue()));
                            }
                            int columnIndex3 = query.getColumnIndex("is_ct");
                            Integer valueOf2 = columnIndex3 != -1 ? Integer.valueOf(query.getInt(columnIndex3)) : null;
                            if (valueOf2 != null) {
                                hashMap.put("meta_custom", oi.y.G(new ni.g("is_ct", Integer.valueOf(valueOf2.intValue()))));
                            }
                            int i13 = iArr[t.g.c(i12)];
                            if (i13 == 1) {
                                str2 = "com.facebook.katana";
                            } else if (i13 == 2) {
                                str2 = "com.instagram.android";
                            } else {
                                if (i13 != 3) {
                                    throw new a2.d();
                                }
                                str2 = "com.facebook.lite";
                            }
                            hashMap.put("api_ver", Long.valueOf(v3.a(context, str2)));
                            hashMap.put("api_ver_name", v3.f(context, str2));
                        }
                        query.close();
                    }
                } catch (Throwable th7) {
                    th = th7;
                    i10 = 12;
                    th2 = th;
                    cursor = query;
                    contentProviderClient = contentProviderClient2;
                    g3.g(t6.h.f17800b, i10, "Error while collecting Meta Install Referrer for " + u6.c.f(i12) + " provider", th2, false, false, false, false, 120);
                    if (cursor != null) {
                    }
                    if (contentProviderClient != null) {
                    }
                    m4Var.b();
                    m4Var.f18658i.run();
                }
            }
            i10 = 12;
            try {
                t6.h.f17800b.a(12, "Content provider returned no data");
                if (query != null) {
                    query.close();
                }
            } catch (Throwable th8) {
                th = th8;
                th2 = th;
                cursor = query;
                contentProviderClient = contentProviderClient2;
                g3.g(t6.h.f17800b, i10, "Error while collecting Meta Install Referrer for " + u6.c.f(i12) + " provider", th2, false, false, false, false, 120);
                if (cursor != null) {
                    cursor.close();
                }
                if (contentProviderClient != null) {
                    contentProviderClient2 = contentProviderClient;
                    contentProviderClient2.close();
                }
                m4Var.b();
                m4Var.f18658i.run();
            }
        }
        m4Var.b();
        m4Var.f18658i.run();
    }

    /* JADX WARN: Code restructure failed: missing block: B:109:0x0275, code lost:
    
        if (r14 != null) goto L108;
     */
    /* JADX WARN: Code restructure failed: missing block: B:69:0x0284, code lost:
    
        if (r14 != null) goto L108;
     */
    /* JADX WARN: Code restructure failed: missing block: B:70:0x0286, code lost:
    
        r14.close();
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:120:0x02a3 A[DONT_GENERATE] */
    /* JADX WARN: Removed duplicated region for block: B:122:0x02a8 A[DONT_GENERATE] */
    /* JADX WARN: Removed duplicated region for block: B:18:0x00f1  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x012a  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x008d A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r0v107, types: [u6.h1] */
    /* JADX WARN: Type inference failed for: r3v0, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r3v20, types: [int] */
    /* JADX WARN: Type inference failed for: r3v21, types: [int] */
    @Override // java.lang.Runnable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void run() {
        String obj;
        Object q10;
        Cursor cursor;
        Cursor query;
        Date date;
        ContentProviderClient contentProviderClient;
        int i10;
        ?? r32 = 0;
        boolean z10 = false;
        int i11 = 2;
        f1 f1Var = null;
        r5 = null;
        Cursor query2 = null;
        r5 = null;
        Long l9 = null;
        Cursor cursor2 = null;
        ContentProviderClient contentProviderClient2 = null;
        r5 = null;
        Integer num = null;
        f1Var = null;
        int i12 = 1;
        switch (this.f13562i) {
            case 0:
                k0 b4 = ze.j.b(0, e0.i("TJC_OPTION_SERVICE_URL") + "get_vg_store_items/user_account?", m0.d((HashMap) this.f13563s, false), null, null);
                u6.r rVar = (u6.r) this.f13564t;
                synchronized (rVar) {
                    String str = b4.f13537f;
                    int i13 = 3;
                    if (str != null) {
                        Document b10 = m0.b(str);
                        if (b10 != null) {
                            String f10 = m0.f(b10.getElementsByTagName("Success"));
                            if (f10 == null || !f10.equals("true")) {
                                z.c(new be.d(i13, i12, "getCurrencyBalance response is invalid -- missing <Success> tag."), "TJCurrency");
                            } else {
                                String f11 = m0.f(b10.getElementsByTagName("TapPoints"));
                                String f12 = m0.f(b10.getElementsByTagName("CurrencyName"));
                                if (f11 == null || f12 == null) {
                                    z.c(new be.d(i13, i12, "getCurrencyBalance response is invalid -- missing tags."), "TJCurrency");
                                } else {
                                    try {
                                        int parseInt = Integer.parseInt(f11);
                                        rVar.f18744a.getSharedPreferences("tjcPrefrences", 0).getInt("last_currency_balance", -9999);
                                        SharedPreferences.Editor edit = rVar.f18744a.getSharedPreferences("tjcPrefrences", 0).edit();
                                        edit.putInt("last_currency_balance", parseInt);
                                        edit.apply();
                                        q qVar = u6.r.f18743b;
                                        if (qVar != null) {
                                            qVar.onGetCurrencyBalanceResponse(f12, parseInt);
                                        }
                                        return;
                                    } catch (Exception e10) {
                                        z.c(new be.d(i13, i12, "Error parsing XML and calling listener: " + e10.toString()), "TJCurrency");
                                    }
                                }
                            }
                        }
                    } else {
                        z.c(new be.d(i13, i12, "getCurrencyBalance response is NULL"), "TJCurrency");
                    }
                    q qVar2 = u6.r.f18743b;
                    if (qVar2 != null) {
                        qVar2.onGetCurrencyBalanceResponseFailure("Failed to get currency balance");
                    }
                    return;
                }
            case 1:
                androidx.work.n d4 = androidx.work.n.d();
                String str2 = p5.a.f13863d;
                StringBuilder sb2 = new StringBuilder("Scheduling work ");
                w5.p pVar = (w5.p) this.f13563s;
                sb2.append(pVar.f20461a);
                d4.a(str2, sb2.toString());
                ((p5.a) this.f13564t).f13864a.e(pVar);
                return;
            case 2:
                p8.j jVar = (p8.j) this.f13563s;
                IBinder iBinder = (IBinder) this.f13564t;
                synchronized (jVar) {
                    if (iBinder == null) {
                        jVar.a("Null service connection");
                    } else {
                        try {
                            jVar.f13927c = new w5.c(iBinder);
                            jVar.f13925a = 2;
                            ((ScheduledExecutorService) jVar.f13930f.f13939u).execute(new p8.h(jVar, r32));
                        } catch (RemoteException e11) {
                            jVar.a(e11.getMessage());
                        }
                    }
                }
                return;
            case 3:
                p8.j jVar2 = (p8.j) this.f13563s;
                int i14 = ((p8.k) this.f13564t).f13931a;
                synchronized (jVar2) {
                    p8.k kVar = (p8.k) jVar2.f13929e.get(i14);
                    if (kVar != null) {
                        Log.w("MessengerIpcClient", "Timing out request: " + i14);
                        jVar2.f13929e.remove(i14);
                        kVar.b(new p8.l("Timed out waiting for response", null));
                        jVar2.c();
                    }
                }
                return;
            case 4:
                Context context = (Context) this.f13563s;
                t9.j jVar3 = (t9.j) this.f13564t;
                try {
                    p9.a.a(context);
                    jVar3.b(null);
                    return;
                } catch (Exception e12) {
                    jVar3.a(e12);
                    return;
                }
            case 5:
                ((q3.b) this.f13563s).c((Typeface) this.f13564t);
                return;
            case 6:
                ((q3.d) this.f13563s).accept(this.f13564t);
                return;
            case 7:
                EditText editText = (EditText) this.f13563s;
                ra.g gVar = (ra.g) ((ra.d) this.f13564t).f15839b;
                editText.removeTextChangedListener(gVar.f15844e);
                gVar.e(true);
                return;
            case 8:
                boolean isPopupShowing = ((AutoCompleteTextView) this.f13563s).isPopupShowing();
                ra.k kVar2 = (ra.k) this.f13564t;
                ((ra.p) kVar2.f15853s).h(isPopupShowing);
                ((ra.p) kVar2.f15853s).j = isPopupShowing;
                return;
            case 9:
                ((AutoCompleteTextView) this.f13563s).removeTextChangedListener(((ra.p) ((ra.d) this.f13564t).f15839b).f15859e);
                return;
            case 10:
                ((EditText) this.f13563s).removeTextChangedListener(((ra.v) ((ra.d) this.f13564t).f15839b).f15904e);
                return;
            case 11:
                rj.i iVar = (rj.i) this.f13564t;
                mj.t tVar = iVar.f16222t;
                while (true) {
                    try {
                        ((Runnable) this.f13563s).run();
                    } catch (Throwable th2) {
                        mj.y.q(th2, ri.i.f16201i);
                    }
                    Runnable c02 = iVar.c0();
                    if (c02 == null) {
                        return;
                    }
                    this.f13563s = c02;
                    r32++;
                    if (r32 >= 16 && tVar.J()) {
                        tVar.u(iVar, this);
                        return;
                    }
                }
                break;
            case 12:
                m1.g((View) this.f13563s);
                ((ValueAnimator) this.f13564t).start();
                return;
            case 13:
                if (((t9.p) ((t9.i) this.f13563s)).f17963d) {
                    ((t9.m) this.f13564t).f17955u.l();
                    return;
                }
                try {
                    ((t9.m) this.f13564t).f17955u.k(((t9.m) this.f13564t).f17954t.y((t9.i) this.f13563s));
                    return;
                } catch (t9.g e13) {
                    if (e13.getCause() instanceof Exception) {
                        ((t9.m) this.f13564t).f17955u.j((Exception) e13.getCause());
                        return;
                    } else {
                        ((t9.m) this.f13564t).f17955u.j(e13);
                        return;
                    }
                } catch (Exception e14) {
                    ((t9.m) this.f13564t).f17955u.j(e14);
                    return;
                }
            case 14:
                t9.m mVar = (t9.m) this.f13564t;
                t9.p pVar2 = mVar.f17955u;
                try {
                    t9.i iVar2 = (t9.i) mVar.f17954t.y((t9.i) this.f13563s);
                    if (iVar2 == null) {
                        mVar.k(new NullPointerException("Continuation returned null"));
                        return;
                    }
                    i.i0 i0Var = t9.k.f17944b;
                    iVar2.a(i0Var, mVar);
                    t9.p pVar3 = (t9.p) iVar2;
                    com.google.gson.internal.d dVar = pVar3.f17961b;
                    dVar.f(new t9.n((Executor) i0Var, (t9.e) mVar));
                    pVar3.n();
                    dVar.f(new t9.n((Executor) i0Var, (t9.c) mVar));
                    pVar3.n();
                    return;
                } catch (t9.g e15) {
                    if (e15.getCause() instanceof Exception) {
                        pVar2.j((Exception) e15.getCause());
                        return;
                    } else {
                        pVar2.j(e15);
                        return;
                    }
                } catch (Exception e16) {
                    pVar2.j(e16);
                    return;
                }
            case 15:
                synchronized (((t9.n) this.f13564t).f17958t) {
                    ((t9.d) ((t9.n) this.f13564t).f17959u).f((t9.i) this.f13563s);
                }
                return;
            case 16:
                a();
                return;
            case 17:
                b();
                return;
            case 18:
                t9.n nVar = (t9.n) this.f13564t;
                try {
                    t9.p l10 = ((t9.h) nVar.f17958t).l(((t9.i) this.f13563s).c());
                    com.google.gson.internal.d dVar2 = l10.f17961b;
                    i.i0 i0Var2 = t9.k.f17944b;
                    l10.a(i0Var2, nVar);
                    dVar2.f(new t9.n((Executor) i0Var2, (t9.e) nVar));
                    l10.n();
                    dVar2.f(new t9.n((Executor) i0Var2, (t9.c) nVar));
                    l10.n();
                    return;
                } catch (CancellationException unused) {
                    nVar.f();
                    return;
                } catch (t9.g e17) {
                    if (e17.getCause() instanceof Exception) {
                        nVar.k((Exception) e17.getCause());
                        return;
                    } else {
                        nVar.k(e17);
                        return;
                    }
                } catch (Exception e18) {
                    nVar.k(e18);
                    return;
                }
            case 19:
                t9.p pVar4 = (t9.p) this.f13563s;
                try {
                    pVar4.k(((Callable) this.f13564t).call());
                    return;
                } catch (Exception e19) {
                    pVar4.j(e19);
                    return;
                } catch (Throwable th3) {
                    pVar4.j(new RuntimeException(th3));
                    return;
                }
            case 20:
                q0 q0Var = (q0) this.f13564t;
                v2 v2Var = (v2) this.f13563s;
                Object b2Var = v2Var.g() ? new b2(v2Var, q0Var) : new c2(v2Var, q0Var, null);
                u6.q qVar3 = (u6.q) q0Var;
                c1 r6 = qVar3.r();
                r6.f18466g.execute(new n(23, r6, b2Var, (boolean) r32));
                qVar3.d();
                List list = u6.m1.f18650e;
                androidx.appcompat.widget.x v10 = qVar3.v();
                if (v3.g(((u6.r) v10.f933b).f18744a)) {
                    List list2 = i1.f18587b;
                    String str3 = v2Var.f18793b;
                    if (v2Var.a() == d1.CONVERSION) {
                        f1Var = f1.f18528c;
                    } else if (v2Var.a() == d1.INAPP && i1.f18587b.contains(str3)) {
                        Object obj2 = v2Var.f18792a.get("iaecounter");
                        if (obj2 != null && (obj = obj2.toString()) != null) {
                            num = kj.o.R(obj);
                        }
                        kotlin.jvm.internal.l.e(PredefinedUICustomizationFont.defaultFamily, str3);
                        f1Var = new h1(str3, num);
                    }
                    if (f1Var == null) {
                        return;
                    }
                    v10.a(f1Var, u6.j0.f18594t);
                    return;
                }
                return;
            case 21:
                u6.f fVar = (u6.f) this.f13563s;
                u6.f.L(new Object[]{fVar, (w2) this.f13564t}, -316162006, 316162006, System.identityHashCode(fVar));
                return;
            case SectionIds.US_TN /* 22 */:
                try {
                    ((u6.h) this.f13563s).f18566x.u((f9.e) this.f13564t);
                    q10 = ni.o.f12336a;
                } catch (Throwable th4) {
                    q10 = f8.a.q(th4);
                }
                Throwable a10 = ni.i.a(q10);
                if (a10 != null) {
                    t6.h.t("Listener thrown an exception: ", a10);
                    return;
                }
                return;
            case 23:
                c();
                return;
            case TimeExtensionsKt.HOURS_PER_DAY /* 24 */:
                ((z3) this.f13563s).b((SensorEvent) this.f13564t);
                return;
            case 25:
                e4 e4Var = (e4) this.f13563s;
                Context context2 = (Context) this.f13564t;
                HashMap hashMap = e4Var.f18584e;
                kotlin.jvm.internal.l.f(PredefinedUICustomizationFont.defaultFamily, context2);
                e4Var.f18581b = System.currentTimeMillis();
                e4Var.f18583d = 2;
                e4Var.addObserver(new e2(i11, e4Var));
                try {
                    Uri parse = Uri.parse("content://com.samsung.android.mapsagent.providers.apptracking/info");
                    ContentProviderClient acquireUnstableContentProviderClient = context2.getContentResolver().acquireUnstableContentProviderClient(parse);
                    if (acquireUnstableContentProviderClient != null) {
                        try {
                            query = acquireUnstableContentProviderClient.query(parse, null, context2.getPackageName(), new String[]{"appsflyer001"}, null);
                        } catch (Throwable th5) {
                            th = th5;
                            cursor = cursor2;
                            contentProviderClient2 = acquireUnstableContentProviderClient;
                            try {
                                t6.h.f17800b.f(13, "Error while collecting referrer data", th, false, false, true, true);
                                e4Var.b();
                                return;
                            } finally {
                                if (cursor != null) {
                                    cursor.close();
                                }
                                if (contentProviderClient2 != null) {
                                    contentProviderClient2.close();
                                }
                            }
                        }
                    } else {
                        query = null;
                    }
                    if (query != null) {
                        try {
                            if (query.moveToFirst()) {
                                int columnIndex = query.getColumnIndex("RESULT");
                                if (columnIndex != -1) {
                                    z10 = Boolean.parseBoolean(query.getString(columnIndex));
                                } else {
                                    t6.h.f17800b.a(13, "No such column");
                                }
                                if (z10) {
                                    String h10 = ed.c.h(query, "INSTALLED_TIME_TEXT");
                                    if (h10 != null) {
                                        try {
                                            SimpleDateFormat simpleDateFormat = new SimpleDateFormat("yy:MM:dd:hh:mm", Locale.US);
                                            simpleDateFormat.setTimeZone(DesugarTimeZone.getTimeZone("UTC"));
                                            date = simpleDateFormat.parse(h10);
                                        } catch (Throwable unused2) {
                                            date = null;
                                        }
                                        if (date != null) {
                                            l9 = Long.valueOf(TimeUnit.MILLISECONDS.toSeconds(date.getTime()));
                                        }
                                    }
                                    if (l9 != null) {
                                        long longValue = l9.longValue();
                                        kotlin.jvm.internal.l.e(PredefinedUICustomizationFont.defaultFamily, hashMap);
                                        hashMap.put("install_begin_ts", Long.valueOf(longValue));
                                    }
                                    LinkedHashMap linkedHashMap = new LinkedHashMap();
                                    String h11 = ed.c.h(query, "MAPS_ID");
                                    if (h11 != null) {
                                        linkedHashMap.put("maps_id", h11);
                                    }
                                    String h12 = ed.c.h(query, "DEVICE_NAME");
                                    if (h12 != null) {
                                        linkedHashMap.put("device_model", h12);
                                    }
                                    String h13 = ed.c.h(query, "COUNTRY");
                                    if (h13 != null) {
                                        linkedHashMap.put("country", h13);
                                    }
                                    String h14 = ed.c.h(query, "CAMPAIGN_ID");
                                    if (h14 != null) {
                                        linkedHashMap.put("campaign_id", h14);
                                    }
                                    if (!linkedHashMap.isEmpty()) {
                                        kotlin.jvm.internal.l.e(PredefinedUICustomizationFont.defaultFamily, hashMap);
                                        hashMap.put("samsung_custom", linkedHashMap);
                                    }
                                    kotlin.jvm.internal.l.e(PredefinedUICustomizationFont.defaultFamily, hashMap);
                                    hashMap.put("api_ver", Long.valueOf(v3.a(context2, "com.samsung.android.mapsagent")));
                                    hashMap.put("api_ver_name", v3.f(context2, "com.samsung.android.mapsagent"));
                                } else {
                                    t6.h.f17800b.l(13, "App was not installed via Samsung MAPS.", true);
                                }
                                query.close();
                                break;
                            }
                        } catch (Throwable th6) {
                            th = th6;
                            cursor2 = query;
                            cursor = cursor2;
                            contentProviderClient2 = acquireUnstableContentProviderClient;
                            t6.h.f17800b.f(13, "Error while collecting referrer data", th, false, false, true, true);
                            e4Var.b();
                            return;
                        }
                    }
                    t6.h.f17800b.a(13, "Content provider returned no data");
                    if (query != null) {
                        query.close();
                        break;
                    }
                } catch (Throwable th7) {
                    th = th7;
                    cursor = null;
                }
                break;
            case 26:
                i4 i4Var = (i4) this.f13564t;
                HashMap hashMap2 = i4Var.f18584e;
                i4Var.f18581b = System.currentTimeMillis();
                i4Var.f18583d = 2;
                i4Var.addObserver(new e2(i11, i4Var));
                StringBuilder sb3 = new StringBuilder("content://");
                ProviderInfo providerInfo = i4Var.f18591g;
                sb3.append(providerInfo.authority);
                sb3.append("/transaction_id");
                Uri parse2 = Uri.parse(sb3.toString());
                Context context3 = (Context) this.f13563s;
                try {
                    try {
                        contentProviderClient = context3.getContentResolver().acquireUnstableContentProviderClient(parse2);
                    } catch (SecurityException e20) {
                        t6.h.f17800b.e(28, "Failed to acquire unstable content providerClient due to SecurityException", e20, false, true, false);
                        contentProviderClient = null;
                        if (contentProviderClient != null) {
                        }
                        i10 = 28;
                        if (query2 == null) {
                        }
                        hashMap2.put("api_ver", Long.valueOf(v3.a(context3, ((PackageItemInfo) providerInfo).packageName)));
                        hashMap2.put("api_ver_name", v3.f(context3, ((PackageItemInfo) providerInfo).packageName));
                        i4Var.b();
                        return;
                    } catch (Throwable th8) {
                        t6.h.f17800b.e(28, "Failed to acquire unstable content providerClient due to unexpected throwable", th8, false, true, false);
                        contentProviderClient = null;
                        if (contentProviderClient != null) {
                        }
                        i10 = 28;
                        if (query2 == null) {
                        }
                        hashMap2.put("api_ver", Long.valueOf(v3.a(context3, ((PackageItemInfo) providerInfo).packageName)));
                        hashMap2.put("api_ver_name", v3.f(context3, ((PackageItemInfo) providerInfo).packageName));
                        i4Var.b();
                        return;
                    }
                    if (contentProviderClient != null) {
                        try {
                            StringBuilder sb4 = new StringBuilder("app_id=");
                            sb4.append(context3.getPackageName());
                            query2 = contentProviderClient.query(parse2, null, sb4.toString(), null, null);
                            contentProviderClient.close();
                        } catch (DeadObjectException e21) {
                            t6.h.f17800b.e(28, "Failed to acquire unstable content providerClient", e21, false, true, false);
                            i10 = 28;
                            if (query2 == null) {
                            }
                            hashMap2.put("api_ver", Long.valueOf(v3.a(context3, ((PackageItemInfo) providerInfo).packageName)));
                            hashMap2.put("api_ver_name", v3.f(context3, ((PackageItemInfo) providerInfo).packageName));
                            i4Var.b();
                            return;
                        } catch (RemoteException e22) {
                            t6.h.f17800b.e(28, "Failed to query unstable content providerClient", e22, false, true, false);
                            i10 = 28;
                            if (query2 == null) {
                            }
                            hashMap2.put("api_ver", Long.valueOf(v3.a(context3, ((PackageItemInfo) providerInfo).packageName)));
                            hashMap2.put("api_ver_name", v3.f(context3, ((PackageItemInfo) providerInfo).packageName));
                            i4Var.b();
                            return;
                        } catch (Throwable th9) {
                            t6.h.f17800b.e(28, "Error to get data from providerClient ", th9, false, true, false);
                            i10 = 28;
                            if (query2 == null) {
                            }
                            hashMap2.put("api_ver", Long.valueOf(v3.a(context3, ((PackageItemInfo) providerInfo).packageName)));
                            hashMap2.put("api_ver_name", v3.f(context3, ((PackageItemInfo) providerInfo).packageName));
                            i4Var.b();
                            return;
                        }
                    }
                    i10 = 28;
                    if (query2 == null) {
                        int columnIndex2 = query2.getColumnIndex("transaction_id");
                        if (columnIndex2 == -1) {
                            t6.h.f17800b.o(i10, "Wrong column name");
                            hashMap2.put("response", "FEATURE_NOT_SUPPORTED");
                        } else {
                            hashMap2.put("response", "OK");
                            if (query2.moveToFirst()) {
                                String string = query2.getString(columnIndex2);
                                query2.close();
                                if (string != null && !string.isEmpty()) {
                                    hashMap2.put("referrer", string);
                                }
                            }
                        }
                        query2.close();
                    } else {
                        t6.h.f17800b.o(i10, "ContentProvider query failed, got null Cursor");
                        hashMap2.put("response", "SERVICE_UNAVAILABLE");
                    }
                    hashMap2.put("api_ver", Long.valueOf(v3.a(context3, ((PackageItemInfo) providerInfo).packageName)));
                    hashMap2.put("api_ver_name", v3.f(context3, ((PackageItemInfo) providerInfo).packageName));
                    i4Var.b();
                    return;
                } finally {
                    contentProviderClient.close();
                }
            case 27:
                d();
                return;
            case 28:
                e();
                return;
            default:
                ((ud.c) this.f13563s).b(fd.b.class, (String) this.f13564t);
                return;
        }
    }

    public /* synthetic */ n(int i10, Object obj, Object obj2) {
        this.f13562i = i10;
        this.f13564t = obj;
        this.f13563s = obj2;
    }

    public /* synthetic */ n(int i10, Object obj, Object obj2, boolean z10) {
        this.f13562i = i10;
        this.f13563s = obj;
        this.f13564t = obj2;
    }

    public n(u6.q qVar, v2 v2Var) {
        this.f13562i = 20;
        kotlin.jvm.internal.l.f(PredefinedUICustomizationFont.defaultFamily, qVar);
        kotlin.jvm.internal.l.f(PredefinedUICustomizationFont.defaultFamily, v2Var);
        this.f13564t = qVar;
        this.f13563s = v2Var;
    }

    public n(View view, r1 r1Var, j3 j3Var, ValueAnimator valueAnimator) {
        this.f13562i = 12;
        this.f13563s = view;
        this.f13564t = valueAnimator;
    }
}
