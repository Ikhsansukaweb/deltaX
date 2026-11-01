package gl;

import java.io.IOException;
import java.util.ArrayDeque;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class w {

    /* renamed from: a, reason: collision with root package name */
    public long f6965a;

    /* renamed from: b, reason: collision with root package name */
    public long f6966b;

    /* renamed from: c, reason: collision with root package name */
    public long f6967c;

    /* renamed from: d, reason: collision with root package name */
    public long f6968d;

    /* renamed from: e, reason: collision with root package name */
    public final ArrayDeque f6969e;

    /* renamed from: f, reason: collision with root package name */
    public boolean f6970f;

    /* renamed from: g, reason: collision with root package name */
    public final u f6971g;

    /* renamed from: h, reason: collision with root package name */
    public final t f6972h;

    /* renamed from: i, reason: collision with root package name */
    public final v f6973i;
    public final v j;

    /* renamed from: k, reason: collision with root package name */
    public int f6974k;

    /* renamed from: l, reason: collision with root package name */
    public IOException f6975l;

    /* renamed from: m, reason: collision with root package name */
    public final int f6976m;

    /* renamed from: n, reason: collision with root package name */
    public final o f6977n;

    public w(int i10, o oVar, boolean z10, boolean z11, zk.m mVar) {
        kotlin.jvm.internal.l.f("connection", oVar);
        this.f6976m = i10;
        this.f6977n = oVar;
        this.f6968d = oVar.H.a();
        ArrayDeque arrayDeque = new ArrayDeque();
        this.f6969e = arrayDeque;
        this.f6971g = new u(this, oVar.G.a(), z11);
        this.f6972h = new t(this, z10);
        this.f6973i = new v(this);
        this.j = new v(this);
        if (mVar == null) {
            if (!g()) {
                throw new IllegalStateException("remotely-initiated streams should have headers");
            }
        } else {
            if (g()) {
                throw new IllegalStateException("locally-initiated streams shouldn't have headers yet");
            }
            arrayDeque.add(mVar);
        }
    }

    public final void a() {
        boolean z10;
        boolean h10;
        byte[] bArr = al.b.f508a;
        synchronized (this) {
            try {
                u uVar = this.f6971g;
                if (!uVar.f6963v && uVar.f6961t) {
                    t tVar = this.f6972h;
                    if (!tVar.f6957t) {
                        if (tVar.f6956s) {
                        }
                    }
                    z10 = true;
                    h10 = h();
                }
                z10 = false;
                h10 = h();
            } catch (Throwable th2) {
                throw th2;
            }
        }
        if (z10) {
            c(9, null);
        } else {
            if (h10) {
                return;
            }
            this.f6977n.e(this.f6976m);
        }
    }

    public final void b() {
        t tVar = this.f6972h;
        if (tVar.f6956s) {
            throw new IOException("stream closed");
        }
        if (tVar.f6957t) {
            throw new IOException("stream finished");
        }
        if (this.f6974k != 0) {
            IOException iOException = this.f6975l;
            if (iOException != null) {
                throw iOException;
            }
            int i10 = this.f6974k;
            k7.a.p(i10);
            throw new b0(i10);
        }
    }

    public final void c(int i10, IOException iOException) {
        k7.a.s(i10, "rstStatusCode");
        if (d(i10, iOException)) {
            o oVar = this.f6977n;
            oVar.getClass();
            k7.a.s(i10, "statusCode");
            oVar.N.j(this.f6976m, i10);
        }
    }

    public final boolean d(int i10, IOException iOException) {
        byte[] bArr = al.b.f508a;
        synchronized (this) {
            if (this.f6974k != 0) {
                return false;
            }
            if (this.f6971g.f6963v && this.f6972h.f6957t) {
                return false;
            }
            this.f6974k = i10;
            this.f6975l = iOException;
            notifyAll();
            this.f6977n.e(this.f6976m);
            return true;
        }
    }

    public final void e(int i10) {
        k7.a.s(i10, "errorCode");
        if (d(i10, null)) {
            this.f6977n.j(this.f6976m, i10);
        }
    }

    public final t f() {
        synchronized (this) {
            if (!this.f6970f && !g()) {
                throw new IllegalStateException("reply before requesting the sink");
            }
        }
        return this.f6972h;
    }

    public final boolean g() {
        boolean z10 = (this.f6976m & 1) == 1;
        this.f6977n.getClass();
        return true == z10;
    }

    public final synchronized boolean h() {
        try {
            if (this.f6974k != 0) {
                return false;
            }
            u uVar = this.f6971g;
            if (!uVar.f6963v) {
                if (uVar.f6961t) {
                }
                return true;
            }
            t tVar = this.f6972h;
            if (tVar.f6957t || tVar.f6956s) {
                if (this.f6970f) {
                    return false;
                }
            }
            return true;
        } catch (Throwable th2) {
            throw th2;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0021 A[Catch: all -> 0x0016, TryCatch #0 {all -> 0x0016, blocks: (B:4:0x0008, B:8:0x0010, B:10:0x0021, B:11:0x0025, B:19:0x0018), top: B:3:0x0008 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void i(zk.m mVar, boolean z10) {
        boolean h10;
        kotlin.jvm.internal.l.f("headers", mVar);
        byte[] bArr = al.b.f508a;
        synchronized (this) {
            try {
                if (this.f6970f && z10) {
                    this.f6971g.getClass();
                    if (z10) {
                        this.f6971g.f6963v = true;
                    }
                    h10 = h();
                    notifyAll();
                }
                this.f6970f = true;
                this.f6969e.add(mVar);
                if (z10) {
                }
                h10 = h();
                notifyAll();
            } catch (Throwable th2) {
                throw th2;
            }
        }
        if (h10) {
            return;
        }
        this.f6977n.e(this.f6976m);
    }

    public final synchronized void j(int i10) {
        k7.a.s(i10, "errorCode");
        if (this.f6974k == 0) {
            this.f6974k = i10;
            notifyAll();
        }
    }
}
