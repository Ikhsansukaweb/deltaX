package ze;

import android.os.SystemClock;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.locks.ReentrantLock;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class t0 implements rh.x, u7.a, yh.b {
    public static void b(String str, Object obj) {
        androidx.appcompat.widget.q qVar = be.b.f2676a;
        qVar.getClass();
        try {
            if (obj instanceof Boolean) {
                obj = Integer.valueOf(((Boolean) obj).booleanValue() ? 1 : 0);
            }
            ((ConcurrentHashMap) qVar.f849s).put(str, obj);
        } catch (Exception e10) {
            be.k.f2699a.getClass();
            w5.s.d();
            he.a.INTERNAL.a(e10.toString());
        }
    }

    public static final void d(ml.d dVar, long j, boolean z10) {
        ml.d dVar2;
        ReentrantLock reentrantLock = ml.d.f11568h;
        if (ml.d.f11571l == null) {
            ml.d.f11571l = new ml.d();
            be.u uVar = new be.u("Okio Watchdog");
            uVar.setDaemon(true);
            uVar.start();
        }
        long nanoTime = System.nanoTime();
        if (j != 0 && z10) {
            dVar.f11574g = Math.min(j, dVar.c() - nanoTime) + nanoTime;
        } else if (j != 0) {
            dVar.f11574g = j + nanoTime;
        } else {
            if (!z10) {
                throw new AssertionError();
            }
            dVar.f11574g = dVar.c();
        }
        long j10 = dVar.f11574g - nanoTime;
        ml.d dVar3 = ml.d.f11571l;
        kotlin.jvm.internal.l.c(dVar3);
        while (true) {
            dVar2 = dVar3.f11573f;
            if (dVar2 == null || j10 < dVar2.f11574g - nanoTime) {
                break;
            }
            kotlin.jvm.internal.l.c(dVar2);
            dVar3 = dVar2;
        }
        dVar.f11573f = dVar2;
        dVar3.f11573f = dVar;
        if (dVar3 == ml.d.f11571l) {
            ml.d.f11569i.signal();
        }
    }

    public static ml.d g() {
        ml.d dVar = ml.d.f11571l;
        kotlin.jvm.internal.l.c(dVar);
        ml.d dVar2 = dVar.f11573f;
        if (dVar2 == null) {
            long nanoTime = System.nanoTime();
            ml.d.f11569i.await(ml.d.j, TimeUnit.MILLISECONDS);
            ml.d dVar3 = ml.d.f11571l;
            kotlin.jvm.internal.l.c(dVar3);
            if (dVar3.f11573f != null || System.nanoTime() - nanoTime < ml.d.f11570k) {
                return null;
            }
            return ml.d.f11571l;
        }
        long nanoTime2 = dVar2.f11574g - System.nanoTime();
        if (nanoTime2 > 0) {
            ml.d.f11569i.await(nanoTime2, TimeUnit.NANOSECONDS);
            return null;
        }
        ml.d dVar4 = ml.d.f11571l;
        kotlin.jvm.internal.l.c(dVar4);
        dVar4.f11573f = dVar2.f11573f;
        dVar2.f11573f = null;
        dVar2.f11572e = 2;
        return dVar2;
    }

    @Override // u7.a
    public long a() {
        return SystemClock.elapsedRealtime();
    }

    @Override // rh.x
    public boolean c(mh.i iVar) {
        return iVar.m().a();
    }

    @Override // yh.b
    public String[] f() {
        return new String[]{"LINE_COMMENT", "BLOCK_COMMENT_START", "BLOCK_COMMENT_END"};
    }
}
