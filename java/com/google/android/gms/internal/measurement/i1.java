package com.google.android.gms.internal.measurement;

import android.app.Application;
import android.content.Context;
import android.os.Bundle;
import android.util.Log;
import java.util.ArrayList;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class i1 {

    /* renamed from: g, reason: collision with root package name */
    public static volatile i1 f3642g;

    /* renamed from: a, reason: collision with root package name */
    public final ExecutorService f3643a;

    /* renamed from: b, reason: collision with root package name */
    public final qc.c f3644b;

    /* renamed from: c, reason: collision with root package name */
    public final ArrayList f3645c;

    /* renamed from: d, reason: collision with root package name */
    public int f3646d;

    /* renamed from: e, reason: collision with root package name */
    public boolean f3647e;

    /* renamed from: f, reason: collision with root package name */
    public volatile k0 f3648f;

    public i1(Context context, Bundle bundle) {
        ThreadPoolExecutor threadPoolExecutor = new ThreadPoolExecutor(1, 1, 60L, TimeUnit.SECONDS, new LinkedBlockingQueue(), new c1());
        threadPoolExecutor.allowCoreThreadTimeOut(true);
        this.f3643a = Executors.unconfigurableExecutorService(threadPoolExecutor);
        this.f3644b = new qc.c(13, this);
        this.f3645c = new ArrayList();
        try {
            o9.f1.i(context, o9.f1.b(context));
        } catch (IllegalStateException unused) {
        }
        b(new x0(this, context, bundle, 0));
        Application application = (Application) context.getApplicationContext();
        if (application == null) {
            Log.w("FA", "Unable to register lifecycle notifications. Application null.");
        } else {
            application.registerActivityLifecycleCallbacks(new h1(this));
        }
    }

    public static i1 c(Context context, Bundle bundle) {
        t8.a0.h(context);
        if (f3642g == null) {
            synchronized (i1.class) {
                try {
                    if (f3642g == null) {
                        f3642g = new i1(context, bundle);
                    }
                } finally {
                }
            }
        }
        return f3642g;
    }

    public final void a(Exception exc, boolean z10, boolean z11) {
        this.f3647e |= z10;
        if (z10) {
            Log.w("FA", "Data collection startup failed. No data will be collected.", exc);
            return;
        }
        if (z11) {
            b(new w0(this, exc));
        }
        Log.w("FA", "Error with data collection. Data lost.", exc);
    }

    public final void b(d1 d1Var) {
        this.f3643a.execute(d1Var);
    }
}
