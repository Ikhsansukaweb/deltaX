package ml;

import io.mychips.nativesdk.domain.MCCampaignStatus;
import java.util.concurrent.locks.ReentrantLock;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class k implements f0 {

    /* renamed from: i, reason: collision with root package name */
    public final r f11592i;

    /* renamed from: s, reason: collision with root package name */
    public long f11593s;

    /* renamed from: t, reason: collision with root package name */
    public boolean f11594t;

    public k(r rVar, long j) {
        this.f11592i = rVar;
        this.f11593s = j;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        r rVar = this.f11592i;
        if (this.f11594t) {
            return;
        }
        this.f11594t = true;
        ReentrantLock reentrantLock = rVar.f11610t;
        reentrantLock.lock();
        try {
            int i10 = rVar.f11609s - 1;
            rVar.f11609s = i10;
            if (i10 == 0) {
                if (rVar.f11608i) {
                    synchronized (rVar) {
                        rVar.f11611u.close();
                    }
                }
            }
        } finally {
            reentrantLock.unlock();
        }
    }

    @Override // ml.f0
    public final h0 d() {
        return h0.f11580d;
    }

    @Override // ml.f0
    public final long x(g gVar, long j) {
        long j10;
        long j11;
        int i10;
        kotlin.jvm.internal.l.f("sink", gVar);
        if (this.f11594t) {
            throw new IllegalStateException(MCCampaignStatus.CLOSED);
        }
        r rVar = this.f11592i;
        long j12 = this.f11593s;
        if (j < 0) {
            throw new IllegalArgumentException(k7.a.f(j, "byteCount < 0: ").toString());
        }
        long j13 = j + j12;
        long j14 = j12;
        while (true) {
            if (j14 >= j13) {
                j10 = -1;
                break;
            }
            a0 c02 = gVar.c0(1);
            byte[] bArr = c02.f11551a;
            int i11 = c02.f11553c;
            j10 = -1;
            int min = (int) Math.min(j13 - j14, 8192 - i11);
            synchronized (rVar) {
                kotlin.jvm.internal.l.f("array", bArr);
                rVar.f11611u.seek(j14);
                i10 = 0;
                while (true) {
                    if (i10 >= min) {
                        break;
                    }
                    int read = rVar.f11611u.read(bArr, i11, min - i10);
                    if (read != -1) {
                        i10 += read;
                    } else if (i10 == 0) {
                        i10 = -1;
                    }
                }
            }
            if (i10 == -1) {
                if (c02.f11552b == c02.f11553c) {
                    gVar.f11578i = c02.a();
                    b0.a(c02);
                }
                if (j12 == j14) {
                    j11 = -1;
                }
            } else {
                c02.f11553c += i10;
                long j15 = i10;
                j14 += j15;
                gVar.f11579s += j15;
            }
        }
        j11 = j14 - j12;
        if (j11 != j10) {
            this.f11593s += j11;
        }
        return j11;
    }
}
