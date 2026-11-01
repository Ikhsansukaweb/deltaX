package com.google.firebase.analytics;

import android.app.Activity;
import android.content.Context;
import android.os.Bundle;
import androidx.annotation.Keep;
import androidx.work.t;
import com.google.android.gms.internal.measurement.i1;
import com.google.android.gms.internal.measurement.t0;
import com.google.android.gms.internal.measurement.v0;
import java.util.Map;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
import jc.d;
import o9.v1;
import t8.a0;
import xa.f;
import ya.a;
import ya.b;
import ya.c;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class FirebaseAnalytics {

    /* renamed from: b, reason: collision with root package name */
    public static volatile FirebaseAnalytics f4153b;

    /* renamed from: a, reason: collision with root package name */
    public final i1 f4154a;

    public FirebaseAnalytics(i1 i1Var) {
        a0.h(i1Var);
        this.f4154a = i1Var;
    }

    @Keep
    public static FirebaseAnalytics getInstance(Context context) {
        if (f4153b == null) {
            synchronized (FirebaseAnalytics.class) {
                try {
                    if (f4153b == null) {
                        f4153b = new FirebaseAnalytics(i1.c(context, null));
                    }
                } finally {
                }
            }
        }
        return f4153b;
    }

    @Keep
    public static v1 getScionFrontendApiImplementation(Context context, Bundle bundle) {
        i1 c10 = i1.c(context, bundle);
        if (c10 == null) {
            return null;
        }
        return new c(c10);
    }

    public final void a(Map map) {
        Bundle bundle = new Bundle();
        a aVar = (a) map.get(b.f21322i);
        if (aVar != null) {
            int ordinal = aVar.ordinal();
            if (ordinal == 0) {
                bundle.putString("ad_storage", "granted");
            } else if (ordinal == 1) {
                bundle.putString("ad_storage", "denied");
            }
        }
        a aVar2 = (a) map.get(b.f21323s);
        if (aVar2 != null) {
            int ordinal2 = aVar2.ordinal();
            if (ordinal2 == 0) {
                bundle.putString("analytics_storage", "granted");
            } else if (ordinal2 == 1) {
                bundle.putString("analytics_storage", "denied");
            }
        }
        i1 i1Var = this.f4154a;
        i1Var.getClass();
        i1Var.b(new t0(i1Var, bundle, 1));
    }

    @Keep
    public String getFirebaseInstanceId() {
        try {
            Object obj = jc.c.f8511m;
            f b4 = f.b();
            b4.a();
            return (String) t.h(((jc.c) b4.f20878d.a(d.class)).c(), 30000L, TimeUnit.MILLISECONDS);
        } catch (InterruptedException e10) {
            throw new IllegalStateException(e10);
        } catch (ExecutionException e11) {
            throw new IllegalStateException(e11.getCause());
        } catch (TimeoutException unused) {
            throw new IllegalThreadStateException("Firebase Installations getId Task has timed out.");
        }
    }

    @Keep
    @Deprecated
    public void setCurrentScreen(Activity activity, String str, String str2) {
        i1 i1Var = this.f4154a;
        i1Var.getClass();
        i1Var.b(new v0(i1Var, activity, str, str2));
    }
}
