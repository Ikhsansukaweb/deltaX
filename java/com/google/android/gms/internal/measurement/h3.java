package com.google.android.gms.internal.measurement;

import android.content.ContentResolver;
import android.database.sqlite.SQLiteException;
import android.net.Uri;
import android.os.Binder;
import android.os.StrictMode;
import android.util.Log;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.Map;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class h3 {

    /* renamed from: h, reason: collision with root package name */
    public static final q.e f3624h = new q.e(0);

    /* renamed from: i, reason: collision with root package name */
    public static final String[] f3625i = {"key", "value"};

    /* renamed from: a, reason: collision with root package name */
    public final ContentResolver f3626a;

    /* renamed from: b, reason: collision with root package name */
    public final Uri f3627b;

    /* renamed from: c, reason: collision with root package name */
    public final Runnable f3628c;

    /* renamed from: d, reason: collision with root package name */
    public final g3 f3629d;

    /* renamed from: e, reason: collision with root package name */
    public final Object f3630e;

    /* renamed from: f, reason: collision with root package name */
    public volatile Map f3631f;

    /* renamed from: g, reason: collision with root package name */
    public final ArrayList f3632g;

    public h3(ContentResolver contentResolver, Uri uri, Runnable runnable) {
        g3 g3Var = new g3(this);
        this.f3629d = g3Var;
        this.f3630e = new Object();
        this.f3632g = new ArrayList();
        contentResolver.getClass();
        uri.getClass();
        this.f3626a = contentResolver;
        this.f3627b = uri;
        this.f3628c = runnable;
        contentResolver.registerContentObserver(uri, false, g3Var);
    }

    public static h3 a(ContentResolver contentResolver, Uri uri, Runnable runnable) {
        h3 h3Var;
        synchronized (h3.class) {
            q.e eVar = f3624h;
            h3Var = (h3) eVar.get(uri);
            if (h3Var == null) {
                try {
                    h3 h3Var2 = new h3(contentResolver, uri, runnable);
                    try {
                        eVar.put(uri, h3Var2);
                    } catch (SecurityException unused) {
                    }
                    h3Var = h3Var2;
                } catch (SecurityException unused2) {
                }
            }
        }
        return h3Var;
    }

    public static synchronized void c() {
        synchronized (h3.class) {
            try {
                Iterator it = ((q.d) f3624h.values()).iterator();
                while (it.hasNext()) {
                    h3 h3Var = (h3) it.next();
                    h3Var.f3626a.unregisterContentObserver(h3Var.f3629d);
                }
                f3624h.clear();
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    /* JADX WARN: Type inference failed for: r0v4, types: [android.os.StrictMode$ThreadPolicy, java.util.Map] */
    public final Map b() {
        Map map;
        Map map2;
        Object a10;
        Map map3 = this.f3631f;
        Map map4 = map3;
        if (map3 == null) {
            synchronized (this.f3630e) {
                ?? r02 = this.f3631f;
                map2 = r02;
                if (r02 == 0) {
                    try {
                        StrictMode.ThreadPolicy allowThreadDiskReads = StrictMode.allowThreadDiskReads();
                        try {
                            g4 g4Var = new g4(2, this);
                            try {
                                a10 = g4Var.a();
                            } catch (SecurityException unused) {
                                long clearCallingIdentity = Binder.clearCallingIdentity();
                                try {
                                    a10 = g4Var.a();
                                } finally {
                                    Binder.restoreCallingIdentity(clearCallingIdentity);
                                }
                            }
                            map = (Map) a10;
                            StrictMode.setThreadPolicy(allowThreadDiskReads);
                        } catch (SQLiteException | IllegalStateException | SecurityException unused2) {
                            Log.e("ConfigurationContentLdr", "PhenotypeFlag unable to load ContentProvider, using default values");
                            StrictMode.setThreadPolicy(allowThreadDiskReads);
                            map = null;
                        }
                        this.f3631f = map;
                        map2 = map;
                    } catch (Throwable th2) {
                        StrictMode.setThreadPolicy(r02);
                        throw th2;
                    }
                }
            }
            map4 = map2;
        }
        return map4 != null ? map4 : Collections.EMPTY_MAP;
    }
}
