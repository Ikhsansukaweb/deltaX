package z4;

import android.database.sqlite.SQLiteException;
import android.util.Log;
import androidx.work.impl.WorkDatabase_Impl;
import com.usercentrics.sdk.models.location.LocationConstants;
import java.util.Collections;
import java.util.HashMap;
import java.util.IdentityHashMap;
import java.util.LinkedHashMap;
import java.util.Locale;
import java.util.Map;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.locks.ReentrantReadWriteLock;
import kotlin.jvm.internal.l;
import oi.y;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class f {

    /* renamed from: m, reason: collision with root package name */
    public static final String[] f21564m = {"UPDATE", "DELETE", "INSERT"};

    /* renamed from: a, reason: collision with root package name */
    public final WorkDatabase_Impl f21565a;

    /* renamed from: b, reason: collision with root package name */
    public final HashMap f21566b;

    /* renamed from: c, reason: collision with root package name */
    public final LinkedHashMap f21567c;

    /* renamed from: d, reason: collision with root package name */
    public final String[] f21568d;

    /* renamed from: e, reason: collision with root package name */
    public final AtomicBoolean f21569e = new AtomicBoolean(false);

    /* renamed from: f, reason: collision with root package name */
    public volatile boolean f21570f;

    /* renamed from: g, reason: collision with root package name */
    public volatile e5.i f21571g;

    /* renamed from: h, reason: collision with root package name */
    public final dm.j f21572h;

    /* renamed from: i, reason: collision with root package name */
    public final o.f f21573i;
    public final Object j;

    /* renamed from: k, reason: collision with root package name */
    public final Object f21574k;

    /* renamed from: l, reason: collision with root package name */
    public final qd.a f21575l;

    public f(WorkDatabase_Impl workDatabase_Impl, HashMap hashMap, HashMap hashMap2, String... strArr) {
        String str;
        this.f21565a = workDatabase_Impl;
        this.f21566b = hashMap;
        int length = strArr.length;
        dm.j jVar = new dm.j();
        jVar.f5585b = new long[length];
        jVar.f5586c = new boolean[length];
        jVar.f5587d = new int[length];
        this.f21572h = jVar;
        l.e("newSetFromMap(IdentityHashMap())", Collections.newSetFromMap(new IdentityHashMap()));
        this.f21573i = new o.f();
        this.j = new Object();
        this.f21574k = new Object();
        this.f21567c = new LinkedHashMap();
        int length2 = strArr.length;
        String[] strArr2 = new String[length2];
        for (int i10 = 0; i10 < length2; i10++) {
            String str2 = strArr[i10];
            Locale locale = Locale.US;
            l.e(LocationConstants.US_COUNTRY_CODE, locale);
            String lowerCase = str2.toLowerCase(locale);
            l.e("this as java.lang.String).toLowerCase(locale)", lowerCase);
            this.f21567c.put(lowerCase, Integer.valueOf(i10));
            String str3 = (String) this.f21566b.get(strArr[i10]);
            if (str3 != null) {
                str = str3.toLowerCase(locale);
                l.e("this as java.lang.String).toLowerCase(locale)", str);
            } else {
                str = null;
            }
            if (str != null) {
                lowerCase = str;
            }
            strArr2[i10] = lowerCase;
        }
        this.f21568d = strArr2;
        for (Map.Entry entry : this.f21566b.entrySet()) {
            String str4 = (String) entry.getValue();
            Locale locale2 = Locale.US;
            l.e(LocationConstants.US_COUNTRY_CODE, locale2);
            String lowerCase2 = str4.toLowerCase(locale2);
            l.e("this as java.lang.String).toLowerCase(locale)", lowerCase2);
            if (this.f21567c.containsKey(lowerCase2)) {
                String lowerCase3 = ((String) entry.getKey()).toLowerCase(locale2);
                l.e("this as java.lang.String).toLowerCase(locale)", lowerCase3);
                LinkedHashMap linkedHashMap = this.f21567c;
                linkedHashMap.put(lowerCase3, y.C(lowerCase2, linkedHashMap));
            }
        }
        this.f21575l = new qd.a(19, this);
    }

    public final boolean a() {
        e5.c cVar = this.f21565a.f2210a;
        if (!l.a(cVar != null ? Boolean.valueOf(cVar.f5738i.isOpen()) : null, Boolean.TRUE)) {
            return false;
        }
        if (!this.f21570f) {
            this.f21565a.h().E();
        }
        if (this.f21570f) {
            return true;
        }
        Log.e("ROOM", "database is not initialized even though it is open");
        return false;
    }

    public final void b(e5.c cVar, int i10) {
        cVar.i("INSERT OR IGNORE INTO room_table_modification_log VALUES(" + i10 + ", 0)");
        String str = this.f21568d[i10];
        for (int i11 = 0; i11 < 3; i11++) {
            String str2 = f21564m[i11];
            String str3 = "CREATE TEMP TRIGGER IF NOT EXISTS " + u6.i.n(str, str2) + " AFTER " + str2 + " ON `" + str + "` BEGIN UPDATE room_table_modification_log SET invalidated = 1 WHERE table_id = " + i10 + " AND invalidated = 0; END";
            l.e("StringBuilder().apply(builderAction).toString()", str3);
            cVar.i(str3);
        }
    }

    public final void c(e5.c cVar) {
        l.f("database", cVar);
        if (cVar.k()) {
            return;
        }
        try {
            ReentrantReadWriteLock.ReadLock readLock = this.f21565a.f2217h.readLock();
            l.e("readWriteLock.readLock()", readLock);
            readLock.lock();
            try {
                synchronized (this.j) {
                    int[] e10 = this.f21572h.e();
                    if (e10 != null) {
                        if (cVar.o()) {
                            cVar.c();
                        } else {
                            cVar.b();
                        }
                        try {
                            int length = e10.length;
                            int i10 = 0;
                            int i11 = 0;
                            while (i10 < length) {
                                int i12 = e10[i10];
                                int i13 = i11 + 1;
                                if (i12 == 1) {
                                    b(cVar, i11);
                                } else if (i12 == 2) {
                                    String str = this.f21568d[i11];
                                    String[] strArr = f21564m;
                                    for (int i14 = 0; i14 < 3; i14++) {
                                        String str2 = "DROP TRIGGER IF EXISTS " + u6.i.n(str, strArr[i14]);
                                        l.e("StringBuilder().apply(builderAction).toString()", str2);
                                        cVar.i(str2);
                                    }
                                }
                                i10++;
                                i11 = i13;
                            }
                            cVar.u();
                            cVar.g();
                        } catch (Throwable th2) {
                            cVar.g();
                            throw th2;
                        }
                    }
                }
            } finally {
                readLock.unlock();
            }
        } catch (SQLiteException e11) {
            Log.e("ROOM", "Cannot run invalidation tracker. Is the db closed?", e11);
        } catch (IllegalStateException e12) {
            Log.e("ROOM", "Cannot run invalidation tracker. Is the db closed?", e12);
        }
    }
}
