package fl;

import dl.k;
import io.mychips.nativesdk.domain.MCCampaignStatus;
import java.io.IOException;
import java.net.ProtocolException;
import java.util.concurrent.TimeUnit;
import kj.h;
import kotlin.jvm.internal.l;
import ml.i;
import zk.m;
import zk.o;
import zk.u;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class c extends a {

    /* renamed from: u, reason: collision with root package name */
    public long f6498u;

    /* renamed from: v, reason: collision with root package name */
    public boolean f6499v;
    public final o w;

    /* renamed from: x, reason: collision with root package name */
    public final /* synthetic */ g f6500x;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c(g gVar, o oVar) {
        super(gVar);
        l.f("url", oVar);
        this.f6500x = gVar;
        this.w = oVar;
        this.f6498u = -1L;
        this.f6499v = true;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        boolean z10;
        if (this.f6493s) {
            return;
        }
        if (this.f6499v) {
            TimeUnit timeUnit = TimeUnit.MILLISECONDS;
            byte[] bArr = al.b.f508a;
            l.f("timeUnit", timeUnit);
            try {
                z10 = al.b.s(this, 100);
            } catch (IOException unused) {
                z10 = false;
            }
            if (!z10) {
                ((k) this.f6500x.f6511e).k();
                b();
            }
        }
        this.f6493s = true;
    }

    /* JADX WARN: Code restructure failed: missing block: B:32:0x0085, code lost:
    
        if (r11.f6499v == false) goto L30;
     */
    @Override // fl.a, ml.f0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final long x(ml.g gVar, long j) {
        g gVar2 = this.f6500x;
        i iVar = (i) gVar2.f6512f;
        l.f("sink", gVar);
        if (j < 0) {
            throw new IllegalArgumentException(k7.a.f(j, "byteCount < 0: ").toString());
        }
        if (this.f6493s) {
            throw new IllegalStateException(MCCampaignStatus.CLOSED);
        }
        if (this.f6499v) {
            long j10 = this.f6498u;
            if (j10 == 0 || j10 == -1) {
                if (j10 != -1) {
                    iVar.R();
                }
                try {
                    this.f6498u = iVar.a0();
                    String obj = h.A0(iVar.R()).toString();
                    if (this.f6498u < 0 || (obj.length() > 0 && !kj.o.Q(obj, ";", false))) {
                        throw new ProtocolException("expected chunk size and optional extensions but was \"" + this.f6498u + obj + '\"');
                    }
                    if (this.f6498u == 0) {
                        this.f6499v = false;
                        gVar2.f6509c = ((androidx.recyclerview.widget.c) gVar2.f6508b).f();
                        u uVar = (u) gVar2.f6510d;
                        l.c(uVar);
                        zk.b bVar = uVar.A;
                        m mVar = (m) gVar2.f6509c;
                        l.c(mVar);
                        el.e.b(bVar, this.w, mVar);
                        b();
                    }
                } catch (NumberFormatException e10) {
                    throw new ProtocolException(e10.getMessage());
                }
            }
            long x10 = super.x(gVar, Math.min(j, this.f6498u));
            if (x10 != -1) {
                this.f6498u -= x10;
                return x10;
            }
            ((k) gVar2.f6511e).k();
            ProtocolException protocolException = new ProtocolException("unexpected end of stream");
            b();
            throw protocolException;
        }
        return -1L;
    }
}
