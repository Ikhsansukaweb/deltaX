package d6;

import io.mychips.nativesdk.domain.MCCampaignStatus;
import ml.s;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class q extends o {

    /* renamed from: i, reason: collision with root package name */
    public final u6.i f4827i;

    /* renamed from: s, reason: collision with root package name */
    public boolean f4828s;

    /* renamed from: t, reason: collision with root package name */
    public final ml.i f4829t;

    public q(ml.i iVar, u6.i iVar2) {
        this.f4827i = iVar2;
        this.f4829t = iVar;
    }

    @Override // d6.o
    public final u6.i b() {
        return this.f4827i;
    }

    @Override // d6.o
    public final synchronized ml.i c() {
        ml.i iVar;
        try {
            if (this.f4828s) {
                throw new IllegalStateException(MCCampaignStatus.CLOSED);
            }
            iVar = this.f4829t;
            if (iVar == null) {
                s sVar = ml.l.f11595a;
                kotlin.jvm.internal.l.c(null);
                sVar.l(null);
                throw null;
            }
        } catch (Throwable th2) {
            throw th2;
        }
        return iVar;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final synchronized void close() {
        this.f4828s = true;
        ml.i iVar = this.f4829t;
        if (iVar != null) {
            p6.e.a(iVar);
        }
    }
}
