package dl;

import androidx.appcompat.widget.x;
import com.usercentrics.sdk.models.settings.PredefinedUICustomizationFont;
import hl.n;
import java.io.IOException;
import java.io.InterruptedIOException;
import java.lang.ref.Reference;
import java.net.Socket;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.concurrent.ConcurrentLinkedQueue;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;
import oi.q;
import zk.o;
import zk.u;
import zk.z;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class i implements Cloneable {
    public boolean A;
    public volatile boolean B;
    public volatile d C;
    public volatile k D;
    public final u E;
    public final x F;

    /* renamed from: i, reason: collision with root package name */
    public final l f5520i;

    /* renamed from: s, reason: collision with root package name */
    public final h f5521s;

    /* renamed from: t, reason: collision with root package name */
    public final AtomicBoolean f5522t;

    /* renamed from: u, reason: collision with root package name */
    public Object f5523u;

    /* renamed from: v, reason: collision with root package name */
    public e f5524v;
    public k w;

    /* renamed from: x, reason: collision with root package name */
    public d f5525x;

    /* renamed from: y, reason: collision with root package name */
    public boolean f5526y;

    /* renamed from: z, reason: collision with root package name */
    public boolean f5527z;

    public i(u uVar, x xVar) {
        kotlin.jvm.internal.l.f("originalRequest", xVar);
        this.E = uVar;
        this.F = xVar;
        this.f5520i = (l) uVar.f21920s.f19791i;
        uVar.f21923v.getClass();
        h hVar = new h(this);
        TimeUnit timeUnit = TimeUnit.MILLISECONDS;
        hVar.g(0);
        this.f5521s = hVar;
        this.f5522t = new AtomicBoolean();
        this.A = true;
    }

    public static final String a(i iVar) {
        StringBuilder sb2 = new StringBuilder();
        sb2.append(iVar.B ? "canceled " : PredefinedUICustomizationFont.defaultFamily);
        sb2.append("call");
        sb2.append(" to ");
        sb2.append(((o) iVar.F.f934c).g());
        return sb2.toString();
    }

    public final void b(k kVar) {
        byte[] bArr = al.b.f508a;
        if (this.w != null) {
            throw new IllegalStateException("Check failed.");
        }
        this.w = kVar;
        kVar.f5541o.add(new g(this, this.f5523u));
    }

    public final IOException c(IOException iOException) {
        IOException interruptedIOException;
        Socket k10;
        byte[] bArr = al.b.f508a;
        k kVar = this.w;
        if (kVar != null) {
            synchronized (kVar) {
                k10 = k();
            }
            if (this.w == null) {
                if (k10 != null) {
                    al.b.e(k10);
                }
            } else if (k10 != null) {
                throw new IllegalStateException("Check failed.");
            }
        }
        if (this.f5521s.i()) {
            interruptedIOException = new InterruptedIOException("timeout");
            if (iOException != null) {
                interruptedIOException.initCause(iOException);
            }
        } else {
            interruptedIOException = iOException;
        }
        if (iOException != null) {
            kotlin.jvm.internal.l.c(interruptedIOException);
        }
        return interruptedIOException;
    }

    public final void cancel() {
        Socket socket;
        if (this.B) {
            return;
        }
        this.B = true;
        d dVar = this.C;
        if (dVar != null) {
            ((el.d) dVar.f5505v).cancel();
        }
        k kVar = this.D;
        if (kVar == null || (socket = kVar.f5529b) == null) {
            return;
        }
        al.b.e(socket);
    }

    public final Object clone() {
        return new i(this.E, this.F);
    }

    public final void d(zk.e eVar) {
        f fVar;
        if (!this.f5522t.compareAndSet(false, true)) {
            throw new IllegalStateException("Already Executed");
        }
        n nVar = n.f7478a;
        this.f5523u = n.f7478a.g();
        w5.i iVar = this.E.f21919i;
        f fVar2 = new f(this, eVar);
        iVar.getClass();
        synchronized (iVar) {
            ((ArrayDeque) iVar.f20447b).add(fVar2);
            String str = ((o) this.F.f934c).f21874e;
            Iterator it = ((ArrayDeque) iVar.f20448c).iterator();
            while (true) {
                if (!it.hasNext()) {
                    Iterator it2 = ((ArrayDeque) iVar.f20447b).iterator();
                    while (true) {
                        if (!it2.hasNext()) {
                            fVar = null;
                            break;
                        } else {
                            fVar = (f) it2.next();
                            if (kotlin.jvm.internal.l.a(((o) fVar.f5517t.F.f934c).f21874e, str)) {
                                break;
                            }
                        }
                    }
                } else {
                    fVar = (f) it.next();
                    if (kotlin.jvm.internal.l.a(((o) fVar.f5517t.F.f934c).f21874e, str)) {
                        break;
                    }
                }
            }
            if (fVar != null) {
                fVar2.f5515i = fVar.f5515i;
            }
        }
        iVar.i();
    }

    public final z e() {
        if (!this.f5522t.compareAndSet(false, true)) {
            throw new IllegalStateException("Already Executed");
        }
        this.f5521s.h();
        n nVar = n.f7478a;
        this.f5523u = n.f7478a.g();
        try {
            w5.i iVar = this.E.f21919i;
            synchronized (iVar) {
                ((ArrayDeque) iVar.f20449d).add(this);
            }
            return h();
        } finally {
            w5.i iVar2 = this.E.f21919i;
            iVar2.c((ArrayDeque) iVar2.f20449d, this);
        }
    }

    public final void g(boolean z10) {
        d dVar;
        synchronized (this) {
            if (!this.A) {
                throw new IllegalStateException("released");
            }
        }
        if (z10 && (dVar = this.C) != null) {
            ((el.d) dVar.f5505v).cancel();
            ((i) dVar.f5503t).i(dVar, true, true, null);
        }
        this.f5525x = null;
    }

    public final z h() {
        ArrayList arrayList = new ArrayList();
        q.W(arrayList, this.E.f21921t);
        arrayList.add(new el.a(this.E));
        arrayList.add(new el.a(this.E.A));
        arrayList.add(new bl.b());
        arrayList.add(a.f5491a);
        q.W(arrayList, this.E.f21922u);
        arrayList.add(new el.b());
        x xVar = this.F;
        u uVar = this.E;
        try {
            try {
                z b4 = new el.f(this, arrayList, 0, null, xVar, uVar.M, uVar.N, uVar.O).b(this.F);
                if (this.B) {
                    al.b.d(b4);
                    throw new IOException("Canceled");
                }
                j(null);
                return b4;
            } catch (IOException e10) {
                IOException j = j(e10);
                if (j == null) {
                    throw new NullPointerException("null cannot be cast to non-null type kotlin.Throwable");
                }
                throw j;
            }
        } catch (Throwable th2) {
            if (0 == 0) {
                j(null);
            }
            throw th2;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0022 A[Catch: all -> 0x0018, TryCatch #1 {all -> 0x0018, blocks: (B:48:0x0013, B:10:0x0022, B:12:0x0026, B:13:0x0028, B:15:0x002c, B:19:0x0035, B:21:0x0039, B:7:0x001c), top: B:47:0x0013 }] */
    /* JADX WARN: Removed duplicated region for block: B:12:0x0026 A[Catch: all -> 0x0018, TryCatch #1 {all -> 0x0018, blocks: (B:48:0x0013, B:10:0x0022, B:12:0x0026, B:13:0x0028, B:15:0x002c, B:19:0x0035, B:21:0x0039, B:7:0x001c), top: B:47:0x0013 }] */
    /* JADX WARN: Removed duplicated region for block: B:23:0x003d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final IOException i(d dVar, boolean z10, boolean z11, IOException iOException) {
        boolean z12;
        boolean z13;
        boolean z14;
        kotlin.jvm.internal.l.f("exchange", dVar);
        if (dVar.equals(this.C)) {
            synchronized (this) {
                z12 = false;
                if (z10) {
                    try {
                        if (!this.f5526y) {
                        }
                        if (z10) {
                            this.f5526y = false;
                        }
                        if (z11) {
                            this.f5527z = false;
                        }
                        z14 = this.f5526y;
                        boolean z15 = z14 && !this.f5527z;
                        if (!z14 && !this.f5527z) {
                            if (!this.A) {
                                z12 = true;
                            }
                        }
                        z13 = z12;
                        z12 = z15;
                    } catch (Throwable th2) {
                        throw th2;
                    }
                }
                if (!z11 || !this.f5527z) {
                    z13 = false;
                }
                if (z10) {
                }
                if (z11) {
                }
                z14 = this.f5526y;
                if (z14) {
                }
                if (!z14) {
                    if (!this.A) {
                    }
                }
                z13 = z12;
                z12 = z15;
            }
            if (z12) {
                this.C = null;
                k kVar = this.w;
                if (kVar != null) {
                    synchronized (kVar) {
                        kVar.f5538l++;
                    }
                }
            }
            if (z13) {
                return c(iOException);
            }
        }
        return iOException;
    }

    public final IOException j(IOException iOException) {
        boolean z10;
        synchronized (this) {
            z10 = false;
            if (this.A) {
                this.A = false;
                if (!this.f5526y) {
                    if (!this.f5527z) {
                        z10 = true;
                    }
                }
            }
        }
        return z10 ? c(iOException) : iOException;
    }

    public final Socket k() {
        k kVar = this.w;
        kotlin.jvm.internal.l.c(kVar);
        byte[] bArr = al.b.f508a;
        ArrayList arrayList = kVar.f5541o;
        Iterator it = arrayList.iterator();
        int i10 = 0;
        while (true) {
            if (!it.hasNext()) {
                i10 = -1;
                break;
            }
            if (kotlin.jvm.internal.l.a((i) ((Reference) it.next()).get(), this)) {
                break;
            }
            i10++;
        }
        if (i10 == -1) {
            throw new IllegalStateException("Check failed.");
        }
        arrayList.remove(i10);
        this.w = null;
        if (!arrayList.isEmpty()) {
            return null;
        }
        kVar.f5542p = System.nanoTime();
        l lVar = this.f5520i;
        ConcurrentLinkedQueue concurrentLinkedQueue = (ConcurrentLinkedQueue) lVar.f5548e;
        cl.c cVar = (cl.c) lVar.f5546c;
        byte[] bArr2 = al.b.f508a;
        if (!kVar.f5536i) {
            cVar.c((cl.b) lVar.f5547d, 0L);
            return null;
        }
        kVar.f5536i = true;
        concurrentLinkedQueue.remove(kVar);
        if (concurrentLinkedQueue.isEmpty()) {
            cVar.a();
        }
        Socket socket = kVar.f5530c;
        kotlin.jvm.internal.l.c(socket);
        return socket;
    }
}
