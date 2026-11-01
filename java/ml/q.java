package ml;

import io.mychips.nativesdk.domain.MCCampaignStatus;
import java.io.EOFException;
import java.io.IOException;
import java.util.zip.DataFormatException;
import java.util.zip.Inflater;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class q implements f0 {

    /* renamed from: i, reason: collision with root package name */
    public final z f11604i;

    /* renamed from: s, reason: collision with root package name */
    public final Inflater f11605s;

    /* renamed from: t, reason: collision with root package name */
    public int f11606t;

    /* renamed from: u, reason: collision with root package name */
    public boolean f11607u;

    public q(z zVar, Inflater inflater) {
        this.f11604i = zVar;
        this.f11605s = inflater;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        if (this.f11607u) {
            return;
        }
        this.f11605s.end();
        this.f11607u = true;
        this.f11604i.close();
    }

    @Override // ml.f0
    public final h0 d() {
        return this.f11604i.f11625i.d();
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x0087  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0086 A[SYNTHETIC] */
    @Override // ml.f0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final long x(g gVar, long j) {
        long j10;
        kotlin.jvm.internal.l.f("sink", gVar);
        while (j >= 0) {
            if (this.f11607u) {
                throw new IllegalStateException(MCCampaignStatus.CLOSED);
            }
            z zVar = this.f11604i;
            Inflater inflater = this.f11605s;
            if (j != 0) {
                try {
                    a0 c02 = gVar.c0(1);
                    int min = (int) Math.min(j, 8192 - c02.f11553c);
                    if (inflater.needsInput() && !zVar.b()) {
                        a0 a0Var = zVar.f11626s.f11578i;
                        kotlin.jvm.internal.l.c(a0Var);
                        int i10 = a0Var.f11553c;
                        int i11 = a0Var.f11552b;
                        int i12 = i10 - i11;
                        this.f11606t = i12;
                        inflater.setInput(a0Var.f11551a, i11, i12);
                    }
                    int inflate = inflater.inflate(c02.f11551a, c02.f11553c, min);
                    int i13 = this.f11606t;
                    if (i13 != 0) {
                        int remaining = i13 - inflater.getRemaining();
                        this.f11606t -= remaining;
                        zVar.skip(remaining);
                    }
                    if (inflate > 0) {
                        c02.f11553c += inflate;
                        j10 = inflate;
                        gVar.f11579s += j10;
                        if (j10 <= 0) {
                            return j10;
                        }
                        if (inflater.finished() || inflater.needsDictionary()) {
                            return -1L;
                        }
                        if (zVar.b()) {
                            throw new EOFException("source exhausted prematurely");
                        }
                    } else if (c02.f11552b == c02.f11553c) {
                        gVar.f11578i = c02.a();
                        b0.a(c02);
                    }
                } catch (DataFormatException e10) {
                    throw new IOException(e10);
                }
            }
            j10 = 0;
            if (j10 <= 0) {
            }
        }
        throw new IllegalArgumentException(k7.a.f(j, "byteCount < 0: ").toString());
    }
}
