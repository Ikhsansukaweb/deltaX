package d6;

import io.mychips.nativesdk.domain.MCCampaignStatus;
import java.io.Closeable;
import ml.w;
import ml.z;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class n extends o {

    /* renamed from: i, reason: collision with root package name */
    public final w f4821i;

    /* renamed from: s, reason: collision with root package name */
    public final ml.l f4822s;

    /* renamed from: t, reason: collision with root package name */
    public final String f4823t;

    /* renamed from: u, reason: collision with root package name */
    public final Closeable f4824u;

    /* renamed from: v, reason: collision with root package name */
    public boolean f4825v;
    public z w;

    public n(w wVar, ml.l lVar, String str, Closeable closeable) {
        this.f4821i = wVar;
        this.f4822s = lVar;
        this.f4823t = str;
        this.f4824u = closeable;
    }

    @Override // d6.o
    public final u6.i b() {
        return null;
    }

    @Override // d6.o
    public final synchronized ml.i c() {
        if (this.f4825v) {
            throw new IllegalStateException(MCCampaignStatus.CLOSED);
        }
        z zVar = this.w;
        if (zVar != null) {
            return zVar;
        }
        z e10 = qm.a.e(this.f4822s.l(this.f4821i));
        this.w = e10;
        return e10;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final synchronized void close() {
        try {
            this.f4825v = true;
            z zVar = this.w;
            if (zVar != null) {
                p6.e.a(zVar);
            }
            Closeable closeable = this.f4824u;
            if (closeable != null) {
                p6.e.a(closeable);
            }
        } catch (Throwable th2) {
            throw th2;
        }
    }
}
