package u6;

import android.content.Context;
import android.content.pm.ProviderInfo;
import java.util.concurrent.ThreadPoolExecutor;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class i4 extends h4 {

    /* renamed from: g, reason: collision with root package name */
    public final ProviderInfo f18591g;

    /* renamed from: h, reason: collision with root package name */
    public final q0 f18592h;

    public i4(ProviderInfo providerInfo, ed.a aVar, q0 q0Var) {
        super("af_referrer", providerInfo.authority, aVar);
        this.f18592h = q0Var;
        this.f18591g = providerInfo;
    }

    @Override // u6.h4
    public final void c(Context context) {
        oe.n nVar = new oe.n();
        nVar.f13564t = this;
        nVar.f13563s = context;
        ((ThreadPoolExecutor) ((q) this.f18592h).x()).execute(nVar);
    }
}
