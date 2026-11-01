package nl;

import java.io.IOException;
import kotlin.jvm.internal.l;
import ml.f0;
import ml.n;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class e extends n {

    /* renamed from: s, reason: collision with root package name */
    public final long f12398s;

    /* renamed from: t, reason: collision with root package name */
    public final boolean f12399t;

    /* renamed from: u, reason: collision with root package name */
    public long f12400u;

    public e(f0 f0Var, long j, boolean z10) {
        super(f0Var);
        this.f12398s = j;
        this.f12399t = z10;
    }

    @Override // ml.n, ml.f0
    public final long x(ml.g gVar, long j) {
        l.f("sink", gVar);
        long j10 = this.f12400u;
        long j11 = this.f12398s;
        if (j10 > j11) {
            j = 0;
        } else if (this.f12399t) {
            long j12 = j11 - j10;
            if (j12 == 0) {
                return -1L;
            }
            j = Math.min(j, j12);
        }
        long x10 = super.x(gVar, j);
        if (x10 != -1) {
            this.f12400u += x10;
        }
        long j13 = this.f12400u;
        if ((j13 >= j11 || x10 != -1) && j13 <= j11) {
            return x10;
        }
        if (x10 > 0 && j13 > j11) {
            long j14 = gVar.f11579s - (j13 - j11);
            ml.g gVar2 = new ml.g();
            gVar2.O(gVar);
            gVar.N(gVar2, j14);
            gVar2.b();
        }
        throw new IOException("expected " + j11 + " bytes but got " + this.f12400u);
    }
}
