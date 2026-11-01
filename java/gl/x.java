package gl;

import io.mychips.nativesdk.domain.MCCampaignStatus;
import java.io.Closeable;
import java.io.IOException;
import java.util.ArrayList;
import java.util.logging.Level;
import java.util.logging.Logger;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class x implements Closeable {
    public static final Logger w = Logger.getLogger(g.class.getName());

    /* renamed from: i, reason: collision with root package name */
    public final ml.g f6978i;

    /* renamed from: s, reason: collision with root package name */
    public int f6979s;

    /* renamed from: t, reason: collision with root package name */
    public boolean f6980t;

    /* renamed from: u, reason: collision with root package name */
    public final e f6981u;

    /* renamed from: v, reason: collision with root package name */
    public final ml.h f6982v;

    public x(ml.y yVar) {
        kotlin.jvm.internal.l.f("sink", yVar);
        this.f6982v = yVar;
        ml.g gVar = new ml.g();
        this.f6978i = gVar;
        this.f6979s = 16384;
        this.f6981u = new e(gVar);
    }

    public final synchronized void b(a0 a0Var) {
        try {
            kotlin.jvm.internal.l.f("peerSettings", a0Var);
            if (this.f6980t) {
                throw new IOException(MCCampaignStatus.CLOSED);
            }
            int i10 = this.f6979s;
            int i11 = a0Var.f6879a;
            if ((i11 & 32) != 0) {
                i10 = a0Var.f6880b[5];
            }
            this.f6979s = i10;
            if (((i11 & 2) != 0 ? a0Var.f6880b[1] : -1) != -1) {
                e eVar = this.f6981u;
                int i12 = (i11 & 2) != 0 ? a0Var.f6880b[1] : -1;
                eVar.getClass();
                int min = Math.min(i12, 16384);
                int i13 = eVar.f6900c;
                if (i13 != min) {
                    if (min < i13) {
                        eVar.f6898a = Math.min(eVar.f6898a, min);
                    }
                    eVar.f6899b = true;
                    eVar.f6900c = min;
                    int i14 = eVar.f6904g;
                    if (min < i14) {
                        if (min == 0) {
                            c[] cVarArr = eVar.f6901d;
                            oi.k.p0(0, cVarArr.length, null, cVarArr);
                            eVar.f6902e = eVar.f6901d.length - 1;
                            eVar.f6903f = 0;
                            eVar.f6904g = 0;
                        } else {
                            eVar.a(i14 - min);
                        }
                    }
                }
            }
            e(0, 0, 4, 1);
            this.f6982v.flush();
        } catch (Throwable th2) {
            throw th2;
        }
    }

    public final synchronized void c(boolean z10, int i10, ml.g gVar, int i11) {
        if (this.f6980t) {
            throw new IOException(MCCampaignStatus.CLOSED);
        }
        e(i10, i11, 0, z10 ? 1 : 0);
        if (i11 > 0) {
            ml.h hVar = this.f6982v;
            kotlin.jvm.internal.l.c(gVar);
            hVar.N(gVar, i11);
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final synchronized void close() {
        this.f6980t = true;
        this.f6982v.close();
    }

    public final void e(int i10, int i11, int i12, int i13) {
        Level level = Level.FINE;
        Logger logger = w;
        if (logger.isLoggable(level)) {
            logger.fine(g.a(i10, i11, i12, i13, false));
        }
        if (i11 > this.f6979s) {
            throw new IllegalArgumentException(("FRAME_SIZE_ERROR length > " + this.f6979s + ": " + i11).toString());
        }
        if ((((int) 2147483648L) & i10) != 0) {
            throw new IllegalArgumentException(k7.a.d(i10, "reserved bit set: ").toString());
        }
        byte[] bArr = al.b.f508a;
        ml.h hVar = this.f6982v;
        kotlin.jvm.internal.l.f("$this$writeMedium", hVar);
        hVar.writeByte((i11 >>> 16) & 255);
        hVar.writeByte((i11 >>> 8) & 255);
        hVar.writeByte(i11 & 255);
        hVar.writeByte(i12 & 255);
        hVar.writeByte(i13 & 255);
        hVar.writeInt(i10 & Integer.MAX_VALUE);
    }

    public final synchronized void f(byte[] bArr, int i10, int i11) {
        k7.a.s(i11, "errorCode");
        if (this.f6980t) {
            throw new IOException(MCCampaignStatus.CLOSED);
        }
        if (t.g.c(i11) == -1) {
            throw new IllegalArgumentException("errorCode.httpCode == -1");
        }
        e(0, bArr.length + 8, 7, 0);
        this.f6982v.writeInt(i10);
        this.f6982v.writeInt(t.g.c(i11));
        if (bArr.length != 0) {
            this.f6982v.write(bArr);
        }
        this.f6982v.flush();
    }

    public final synchronized void flush() {
        if (this.f6980t) {
            throw new IOException(MCCampaignStatus.CLOSED);
        }
        this.f6982v.flush();
    }

    public final synchronized void g(boolean z10, int i10, ArrayList arrayList) {
        if (this.f6980t) {
            throw new IOException(MCCampaignStatus.CLOSED);
        }
        this.f6981u.d(arrayList);
        long j = this.f6978i.f11579s;
        long min = Math.min(this.f6979s, j);
        int i11 = j == min ? 4 : 0;
        if (z10) {
            i11 |= 1;
        }
        e(i10, (int) min, 1, i11);
        this.f6982v.N(this.f6978i, min);
        if (j > min) {
            long j10 = j - min;
            while (j10 > 0) {
                long min2 = Math.min(this.f6979s, j10);
                j10 -= min2;
                e(i10, (int) min2, 9, j10 == 0 ? 4 : 0);
                this.f6982v.N(this.f6978i, min2);
            }
        }
    }

    public final synchronized void i(int i10, int i11, boolean z10) {
        if (this.f6980t) {
            throw new IOException(MCCampaignStatus.CLOSED);
        }
        e(0, 8, 6, z10 ? 1 : 0);
        this.f6982v.writeInt(i10);
        this.f6982v.writeInt(i11);
        this.f6982v.flush();
    }

    public final synchronized void j(int i10, int i11) {
        k7.a.s(i11, "errorCode");
        if (this.f6980t) {
            throw new IOException(MCCampaignStatus.CLOSED);
        }
        if (t.g.c(i11) == -1) {
            throw new IllegalArgumentException("Failed requirement.");
        }
        e(i10, 4, 3, 0);
        this.f6982v.writeInt(t.g.c(i11));
        this.f6982v.flush();
    }

    public final synchronized void k(long j, int i10) {
        if (this.f6980t) {
            throw new IOException(MCCampaignStatus.CLOSED);
        }
        if (j == 0 || j > 2147483647L) {
            throw new IllegalArgumentException(("windowSizeIncrement == 0 || windowSizeIncrement > 0x7fffffffL: " + j).toString());
        }
        e(i10, 4, 8, 0);
        this.f6982v.writeInt((int) j);
        this.f6982v.flush();
    }
}
