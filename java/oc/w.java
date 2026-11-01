package oc;

import android.content.Context;
import android.os.Bundle;
import android.util.Log;
import java.io.IOException;
import java.util.ArrayDeque;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.ScheduledThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class w {

    /* renamed from: i, reason: collision with root package name */
    public static final long f13382i = TimeUnit.HOURS.toSeconds(8);
    public static final /* synthetic */ int j = 0;

    /* renamed from: a, reason: collision with root package name */
    public final Context f13383a;

    /* renamed from: b, reason: collision with root package name */
    public final h f13384b;

    /* renamed from: c, reason: collision with root package name */
    public final k f13385c;

    /* renamed from: e, reason: collision with root package name */
    public final j f13387e;

    /* renamed from: f, reason: collision with root package name */
    public final u f13388f;

    /* renamed from: g, reason: collision with root package name */
    public final ScheduledThreadPoolExecutor f13389g;

    /* renamed from: d, reason: collision with root package name */
    public final q.e f13386d = new q.e(0);

    /* renamed from: h, reason: collision with root package name */
    public boolean f13390h = false;

    public w(h hVar, k kVar, u uVar, j jVar, Context context, ScheduledThreadPoolExecutor scheduledThreadPoolExecutor) {
        this.f13384b = hVar;
        this.f13385c = kVar;
        this.f13388f = uVar;
        this.f13387e = jVar;
        this.f13383a = context;
        this.f13389g = scheduledThreadPoolExecutor;
    }

    public static void a(t9.p pVar) {
        try {
            androidx.work.t.h(pVar, 30L, TimeUnit.SECONDS);
        } catch (InterruptedException | TimeoutException e10) {
            throw new IOException("SERVICE_NOT_AVAILABLE", e10);
        } catch (ExecutionException e11) {
            Throwable cause = e11.getCause();
            if (cause instanceof IOException) {
                throw ((IOException) cause);
            }
            if (!(cause instanceof RuntimeException)) {
                throw new IOException(e11);
            }
            throw ((RuntimeException) cause);
        }
    }

    public final void b(String str) {
        String a10 = this.f13384b.a();
        Bundle bundle = new Bundle();
        bundle.putString("gcm.topic", "/topics/" + str);
        j jVar = this.f13387e;
        a(jVar.a(jVar.c(a10, "/topics/" + str, bundle)));
    }

    public final void c(String str) {
        String a10 = this.f13384b.a();
        Bundle bundle = new Bundle();
        bundle.putString("gcm.topic", "/topics/" + str);
        bundle.putString("delete", "1");
        j jVar = this.f13387e;
        a(jVar.a(jVar.c(a10, "/topics/" + str, bundle)));
    }

    public final void d(boolean z10) {
        synchronized (this) {
            this.f13390h = z10;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0092 A[Catch: IOException -> 0x005f, TRY_LEAVE, TryCatch #2 {IOException -> 0x005f, blocks: (B:8:0x0026, B:13:0x008a, B:15:0x0092, B:61:0x0037, B:63:0x003f, B:65:0x004a, B:66:0x0062, B:68:0x006a, B:70:0x0075), top: B:7:0x0026 }] */
    /* JADX WARN: Removed duplicated region for block: B:18:0x00ab A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean e() {
        t a10;
        u uVar;
        while (true) {
            synchronized (this) {
                try {
                    a10 = this.f13388f.a();
                    if (a10 == null) {
                        break;
                    }
                } finally {
                }
            }
            try {
                String str = a10.f13371a;
                String str2 = a10.f13373c;
                int hashCode = str.hashCode();
                if (hashCode != 83) {
                    if (hashCode == 85 && str.equals("U")) {
                        c(str2);
                        if (Log.isLoggable("FirebaseMessaging", 3)) {
                            Log.d("FirebaseMessaging", "Unsubscribe from topic: " + str2 + " succeeded.");
                        }
                        uVar = this.f13388f;
                        synchronized (uVar) {
                            jh.c cVar = uVar.f13376b;
                            String str3 = a10.f13372b;
                            synchronized (((ArrayDeque) cVar.f8558s)) {
                                if (((ArrayDeque) cVar.f8558s).remove(str3)) {
                                    ((ScheduledThreadPoolExecutor) cVar.w).execute(new a4.e(21, cVar));
                                }
                            }
                        }
                        synchronized (this.f13386d) {
                            try {
                                String str4 = a10.f13372b;
                                if (this.f13386d.containsKey(str4)) {
                                    ArrayDeque arrayDeque = (ArrayDeque) this.f13386d.get(str4);
                                    t9.j jVar = (t9.j) arrayDeque.poll();
                                    if (jVar != null) {
                                        jVar.b(null);
                                    }
                                    if (arrayDeque.isEmpty()) {
                                        this.f13386d.remove(str4);
                                    }
                                }
                            } finally {
                            }
                        }
                    }
                    if (Log.isLoggable("FirebaseMessaging", 3)) {
                        Log.d("FirebaseMessaging", "Unknown topic operation" + a10 + ".");
                    }
                    uVar = this.f13388f;
                    synchronized (uVar) {
                    }
                } else {
                    if (str.equals("S")) {
                        b(str2);
                        if (Log.isLoggable("FirebaseMessaging", 3)) {
                            Log.d("FirebaseMessaging", "Subscribe to topic: " + str2 + " succeeded.");
                        }
                        uVar = this.f13388f;
                        synchronized (uVar) {
                        }
                    }
                    if (Log.isLoggable("FirebaseMessaging", 3)) {
                    }
                    uVar = this.f13388f;
                    synchronized (uVar) {
                    }
                }
            } catch (IOException e10) {
                if (!"SERVICE_NOT_AVAILABLE".equals(e10.getMessage()) && !"INTERNAL_SERVER_ERROR".equals(e10.getMessage()) && !"TOO_MANY_SUBSCRIBERS".equals(e10.getMessage())) {
                    if (e10.getMessage() != null) {
                        throw e10;
                    }
                    Log.e("FirebaseMessaging", "Topic operation failed without exception message. Will retry Topic operation.");
                    return false;
                }
                Log.e("FirebaseMessaging", "Topic operation failed: " + e10.getMessage() + ". Will retry Topic operation.");
                return false;
            }
        }
        if (Log.isLoggable("FirebaseMessaging", 3)) {
            Log.d("FirebaseMessaging", "topic sync succeeded");
        }
        return true;
    }

    public final void f(long j10) {
        this.f13389g.schedule(new x(this, this.f13383a, this.f13385c, Math.min(Math.max(30L, 2 * j10), f13382i)), j10, TimeUnit.SECONDS);
        d(true);
    }
}
