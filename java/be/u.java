package be;

import android.os.Handler;
import android.os.Looper;
import android.os.Process;
import java.util.concurrent.locks.ReentrantLock;
import ze.t0;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class u extends Thread {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f2712i = 0;

    public /* synthetic */ u() {
    }

    @Override // java.lang.Thread, java.lang.Runnable
    public final void run() {
        ReentrantLock reentrantLock;
        ml.d g10;
        switch (this.f2712i) {
            case 0:
                Looper.prepare();
                new Handler();
                Looper.loop();
                return;
            case 1:
                Process.setThreadPriority(19);
                synchronized (this) {
                    while (true) {
                        try {
                            wait();
                        } catch (InterruptedException unused) {
                            return;
                        }
                    }
                }
        }
        while (true) {
            try {
                ReentrantLock reentrantLock2 = ml.d.f11568h;
                reentrantLock = ml.d.f11568h;
                reentrantLock.lock();
                try {
                    g10 = t0.g();
                } catch (Throwable th2) {
                    reentrantLock.unlock();
                    throw th2;
                }
            } catch (InterruptedException unused2) {
            }
            if (g10 == ml.d.f11571l) {
                ml.d.f11571l = null;
                reentrantLock.unlock();
                return;
            } else {
                reentrantLock.unlock();
                if (g10 != null) {
                    g10.j();
                }
            }
        }
    }

    public /* synthetic */ u(String str) {
        super(str);
    }

    public /* synthetic */ u(ThreadGroup threadGroup, String str) {
        super(threadGroup, str);
    }
}
