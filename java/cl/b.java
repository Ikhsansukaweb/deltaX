package cl;

import dl.k;
import dl.l;
import gl.o;
import java.io.IOException;
import java.net.Socket;
import java.util.Iterator;
import java.util.concurrent.ConcurrentLinkedQueue;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class b extends a {

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f3403e;

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ Object f3404f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ b(int i10, Object obj, String str) {
        super(str, true);
        this.f3403e = i10;
        this.f3404f = obj;
    }

    @Override // cl.a
    public final long a() {
        switch (this.f3403e) {
            case 0:
                ((bj.a) this.f3404f).invoke();
                return -1L;
            case 1:
                l lVar = (l) this.f3404f;
                long nanoTime = System.nanoTime();
                Iterator it = ((ConcurrentLinkedQueue) lVar.f5548e).iterator();
                int i10 = 0;
                long j = Long.MIN_VALUE;
                k kVar = null;
                int i11 = 0;
                while (it.hasNext()) {
                    k kVar2 = (k) it.next();
                    kotlin.jvm.internal.l.e("connection", kVar2);
                    synchronized (kVar2) {
                        if (lVar.c(kVar2, nanoTime) > 0) {
                            i11++;
                        } else {
                            i10++;
                            long j10 = nanoTime - kVar2.f5542p;
                            if (j10 > j) {
                                kVar = kVar2;
                                j = j10;
                            }
                        }
                    }
                }
                long j11 = lVar.f5545b;
                if (j < j11 && i10 <= 5) {
                    if (i10 > 0) {
                        return j11 - j;
                    }
                    if (i11 > 0) {
                        return j11;
                    }
                    return -1L;
                }
                kotlin.jvm.internal.l.c(kVar);
                synchronized (kVar) {
                    if (!kVar.f5541o.isEmpty()) {
                        return 0L;
                    }
                    if (kVar.f5542p + j != nanoTime) {
                        return 0L;
                    }
                    kVar.f5536i = true;
                    ((ConcurrentLinkedQueue) lVar.f5548e).remove(kVar);
                    Socket socket = kVar.f5530c;
                    kotlin.jvm.internal.l.c(socket);
                    al.b.e(socket);
                    if (!((ConcurrentLinkedQueue) lVar.f5548e).isEmpty()) {
                        return 0L;
                    }
                    ((c) lVar.f5546c).a();
                    return 0L;
                }
            default:
                o oVar = (o) this.f3404f;
                oVar.getClass();
                try {
                    oVar.N.i(2, 0, false);
                    return -1L;
                } catch (IOException e10) {
                    oVar.b(2, 2, e10);
                    return -1L;
                }
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b(String str, o oVar) {
        super(str, true);
        this.f3403e = 2;
        this.f3404f = oVar;
    }
}
