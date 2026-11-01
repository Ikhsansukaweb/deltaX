package lb;

import android.net.ConnectivityManager;
import android.net.NetworkInfo;
import android.os.PowerManager;
import android.util.Log;
import java.io.ByteArrayInputStream;
import java.io.File;
import java.io.FileNotFoundException;
import java.io.FileOutputStream;
import java.io.IOException;
import java.net.URL;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import pe.c5;
import pe.p3;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class l implements Runnable {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f9733i;

    /* renamed from: s, reason: collision with root package name */
    public final long f9734s;

    /* renamed from: t, reason: collision with root package name */
    public final Object f9735t;

    /* renamed from: u, reason: collision with root package name */
    public final Object f9736u;

    /* renamed from: v, reason: collision with root package name */
    public final Object f9737v;

    public l(oc.h hVar, long j) {
        this.f9733i = 1;
        this.f9736u = new ThreadPoolExecutor(0, 1, 30L, TimeUnit.SECONDS, new LinkedBlockingQueue(), new u("firebase-iid-executor"));
        this.f9735t = hVar;
        this.f9734s = j;
        PowerManager.WakeLock newWakeLock = ((PowerManager) hVar.f13335b.getSystemService("power")).newWakeLock(1, "fiid-sync");
        this.f9737v = newWakeLock;
        newWakeLock.setReferenceCounted(false);
    }

    public boolean a() {
        ConnectivityManager connectivityManager = (ConnectivityManager) ((oc.h) this.f9735t).f13335b.getSystemService("connectivity");
        NetworkInfo activeNetworkInfo = connectivityManager != null ? connectivityManager.getActiveNetworkInfo() : null;
        return activeNetworkInfo != null && activeNetworkInfo.isConnected();
    }

    public boolean b() {
        try {
            if (((oc.h) this.f9735t).a() == null) {
                Log.e("FirebaseMessaging", "Token retrieval failed: null");
                return false;
            }
            if (!Log.isLoggable("FirebaseMessaging", 3)) {
                return true;
            }
            Log.d("FirebaseMessaging", "Token successfully retrieved");
            return true;
        } catch (IOException e10) {
            String message = e10.getMessage();
            if (!"SERVICE_NOT_AVAILABLE".equals(message) && !"INTERNAL_SERVER_ERROR".equals(message) && !"InternalServerError".equals(message)) {
                if (e10.getMessage() != null) {
                    throw e10;
                }
                Log.w("FirebaseMessaging", "Token retrieval failed without exception message. Will retry token retrieval");
                return false;
            }
            Log.w("FirebaseMessaging", "Token retrieval failed: " + e10.getMessage() + ". Will retry token retrieval");
            return false;
        } catch (SecurityException unused) {
            Log.w("FirebaseMessaging", "Token retrieval failed with SecurityException. Will retry token retrieval");
            return false;
        }
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f9733i) {
            case 0:
                n nVar = (n) this.f9737v;
                s sVar = nVar.f9752m;
                if (sVar == null || !sVar.f9784e.get()) {
                    long j = this.f9734s / 1000;
                    String f10 = nVar.f();
                    if (f10 == null) {
                        Log.w("FirebaseCrashlytics", "Tried to write a non-fatal exception while no session was open.", null);
                        return;
                    }
                    jh.c cVar = nVar.f9751l;
                    Throwable th2 = (Throwable) this.f9735t;
                    Thread thread = (Thread) this.f9736u;
                    cVar.getClass();
                    String concat = "Persisting non-fatal event for session ".concat(f10);
                    if (Log.isLoggable("FirebaseCrashlytics", 2)) {
                        Log.v("FirebaseCrashlytics", concat, null);
                    }
                    cVar.H(th2, thread, f10, "error", j, false);
                    return;
                }
                return;
            case 1:
                PowerManager.WakeLock wakeLock = (PowerManager.WakeLock) this.f9737v;
                oc.q b4 = oc.q.b();
                oc.h hVar = (oc.h) this.f9735t;
                if (b4.e(hVar.f13335b)) {
                    wakeLock.acquire();
                }
                try {
                    try {
                        synchronized (hVar) {
                            hVar.f13342i = true;
                        }
                        if (!hVar.f13340g.e()) {
                            synchronized (hVar) {
                                hVar.f13342i = false;
                            }
                            if (!oc.q.b().e(hVar.f13335b)) {
                                return;
                            }
                        } else if (!oc.q.b().d(hVar.f13335b) || a()) {
                            if (b()) {
                                synchronized (hVar) {
                                    hVar.f13342i = false;
                                }
                            } else {
                                hVar.g(this.f9734s);
                            }
                            if (!oc.q.b().e(hVar.f13335b)) {
                                return;
                            }
                        } else {
                            oc.s sVar2 = new oc.s();
                            sVar2.f13369c = this;
                            sVar2.a();
                            if (!oc.q.b().e(hVar.f13335b)) {
                                return;
                            }
                        }
                    } catch (Throwable th3) {
                        if (oc.q.b().e(hVar.f13335b)) {
                            wakeLock.release();
                        }
                        throw th3;
                    }
                } catch (IOException e10) {
                    Log.e("FirebaseMessaging", "Topic sync or token retrieval failed on hard failure exceptions: " + e10.getMessage() + ". Won't retry the operation.");
                    synchronized (hVar) {
                        hVar.f13342i = false;
                        if (!oc.q.b().e(hVar.f13335b)) {
                            return;
                        }
                    }
                }
                wakeLock.release();
                return;
            default:
                try {
                    File createTempFile = File.createTempFile("tj_", null, ((p3) this.f9737v).a());
                    if (createTempFile == null) {
                        return;
                    }
                    FileOutputStream fileOutputStream = new FileOutputStream(createTempFile);
                    ByteArrayInputStream byteArrayInputStream = (ByteArrayInputStream) this.f9736u;
                    byte[] bArr = new byte[4096];
                    while (true) {
                        int read = byteArrayInputStream.read(bArr);
                        if (read == -1) {
                            fileOutputStream.close();
                            long j10 = this.f9734s;
                            if (j10 > 604800) {
                                j10 = 604800;
                            }
                            long b10 = c5.b();
                            synchronized (((p3) this.f9737v)) {
                                try {
                                    String b11 = ((p3) this.f9737v).b((URL) this.f9735t);
                                    p3 p3Var = (p3) this.f9737v;
                                    p3Var.getClass();
                                    if (createTempFile.renameTo(new File(p3Var.a(), b11))) {
                                        ((p3) this.f9737v).f14314b.edit().putLong(b11, (j10 * 1000) + b10).commit();
                                    }
                                } finally {
                                }
                            }
                            return;
                        }
                        fileOutputStream.write(bArr, 0, read);
                    }
                } catch (FileNotFoundException | IOException unused) {
                    return;
                }
        }
    }

    public l(p3 p3Var, URL url, ByteArrayInputStream byteArrayInputStream, long j) {
        this.f9733i = 2;
        this.f9737v = p3Var;
        this.f9735t = url;
        this.f9736u = byteArrayInputStream;
        this.f9734s = j;
    }

    public l(n nVar, long j, Throwable th2, Thread thread) {
        this.f9733i = 0;
        this.f9737v = nVar;
        this.f9734s = j;
        this.f9735t = th2;
        this.f9736u = thread;
    }
}
