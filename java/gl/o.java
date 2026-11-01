package gl;

import dk.q0;
import java.io.Closeable;
import java.io.IOException;
import java.io.InterruptedIOException;
import java.net.Socket;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class o implements Closeable {
    public static final a0 Q;
    public final cl.c A;
    public final z B;
    public long C;
    public long D;
    public long E;
    public long F;
    public final a0 G;
    public a0 H;
    public long I;
    public long J;
    public long K;
    public long L;
    public final Socket M;
    public final x N;
    public final q0 O;
    public final LinkedHashSet P;

    /* renamed from: i, reason: collision with root package name */
    public final i f6930i;

    /* renamed from: s, reason: collision with root package name */
    public final LinkedHashMap f6931s = new LinkedHashMap();

    /* renamed from: t, reason: collision with root package name */
    public final String f6932t;

    /* renamed from: u, reason: collision with root package name */
    public int f6933u;

    /* renamed from: v, reason: collision with root package name */
    public int f6934v;
    public boolean w;

    /* renamed from: x, reason: collision with root package name */
    public final cl.d f6935x;

    /* renamed from: y, reason: collision with root package name */
    public final cl.c f6936y;

    /* renamed from: z, reason: collision with root package name */
    public final cl.c f6937z;

    static {
        a0 a0Var = new a0();
        a0Var.c(7, 65535);
        a0Var.c(5, 16384);
        Q = a0Var;
    }

    public o(androidx.appcompat.widget.x xVar) {
        this.f6930i = (i) xVar.f937f;
        String str = (String) xVar.f934c;
        if (str == null) {
            kotlin.jvm.internal.l.l("connectionName");
            throw null;
        }
        this.f6932t = str;
        this.f6934v = 3;
        cl.d dVar = (cl.d) xVar.f938g;
        this.f6935x = dVar;
        this.f6936y = dVar.e();
        this.f6937z = dVar.e();
        this.A = dVar.e();
        this.B = z.f6986a;
        a0 a0Var = new a0();
        a0Var.c(7, 16777216);
        this.G = a0Var;
        this.H = Q;
        this.L = r0.a();
        Socket socket = (Socket) xVar.f933b;
        if (socket == null) {
            kotlin.jvm.internal.l.l("socket");
            throw null;
        }
        this.M = socket;
        ml.y yVar = (ml.y) xVar.f936e;
        if (yVar == null) {
            kotlin.jvm.internal.l.l("sink");
            throw null;
        }
        this.N = new x(yVar);
        ml.z zVar = (ml.z) xVar.f935d;
        if (zVar == null) {
            kotlin.jvm.internal.l.l("source");
            throw null;
        }
        this.O = new q0(this, new s(zVar));
        this.P = new LinkedHashSet();
    }

    public final void b(int i10, int i11, IOException iOException) {
        int i12;
        w[] wVarArr;
        k7.a.s(i10, "connectionCode");
        k7.a.s(i11, "streamCode");
        byte[] bArr = al.b.f508a;
        try {
            f(i10);
        } catch (IOException unused) {
        }
        synchronized (this) {
            try {
                if (this.f6931s.isEmpty()) {
                    wVarArr = null;
                } else {
                    Object[] array = this.f6931s.values().toArray(new w[0]);
                    if (array == null) {
                        throw new NullPointerException("null cannot be cast to non-null type kotlin.Array<T>");
                    }
                    wVarArr = (w[]) array;
                    this.f6931s.clear();
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        if (wVarArr != null) {
            for (w wVar : wVarArr) {
                try {
                    wVar.c(i11, iOException);
                } catch (IOException unused2) {
                }
            }
        }
        try {
            this.N.close();
        } catch (IOException unused3) {
        }
        try {
            this.M.close();
        } catch (IOException unused4) {
        }
        this.f6936y.e();
        this.f6937z.e();
        this.A.e();
    }

    public final synchronized w c(int i10) {
        return (w) this.f6931s.get(Integer.valueOf(i10));
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        b(1, 9, null);
    }

    public final synchronized w e(int i10) {
        w wVar;
        wVar = (w) this.f6931s.remove(Integer.valueOf(i10));
        notifyAll();
        return wVar;
    }

    public final void f(int i10) {
        k7.a.s(i10, "statusCode");
        synchronized (this.N) {
            synchronized (this) {
                if (this.w) {
                    return;
                }
                this.w = true;
                this.N.f(al.b.f508a, this.f6933u, i10);
            }
        }
    }

    public final void flush() {
        this.N.flush();
    }

    public final synchronized void g(long j) {
        long j10 = this.I + j;
        this.I = j10;
        long j11 = j10 - this.J;
        if (j11 >= this.G.a() / 2) {
            k(j11, 0);
            this.J += j11;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:21:0x0035, code lost:
    
        r2 = java.lang.Math.min((int) java.lang.Math.min(r12, r6 - r4), r8.N.f6979s);
        r6 = r2;
        r8.K += r6;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void i(int i10, boolean z10, ml.g gVar, long j) {
        int min;
        long j10;
        if (j == 0) {
            this.N.c(z10, i10, gVar, 0);
            return;
        }
        while (j > 0) {
            synchronized (this) {
                while (true) {
                    try {
                        try {
                            long j11 = this.K;
                            long j12 = this.L;
                            if (j11 < j12) {
                                break;
                            } else {
                                if (!this.f6931s.containsKey(Integer.valueOf(i10))) {
                                    throw new IOException("stream closed");
                                }
                                wait();
                            }
                        } catch (InterruptedException unused) {
                            Thread.currentThread().interrupt();
                            throw new InterruptedIOException();
                        }
                    } catch (Throwable th2) {
                        throw th2;
                    }
                }
            }
            j -= j10;
            this.N.c(z10 && j == 0, i10, gVar, min);
        }
    }

    public final void j(int i10, int i11) {
        k7.a.s(i11, "errorCode");
        this.f6936y.c(new m(this.f6932t + '[' + i10 + "] writeSynReset", this, i10, i11, 1), 0L);
    }

    public final void k(long j, int i10) {
        this.f6936y.c(new n(this.f6932t + '[' + i10 + "] windowUpdate", this, i10, j), 0L);
    }
}
