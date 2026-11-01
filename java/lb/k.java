package lb;

import java.util.concurrent.Callable;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class k implements Callable {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ long f9730i;

    /* renamed from: s, reason: collision with root package name */
    public final /* synthetic */ String f9731s;

    /* renamed from: t, reason: collision with root package name */
    public final /* synthetic */ n f9732t;

    public k(n nVar, long j, String str) {
        this.f9732t = nVar;
        this.f9730i = j;
        this.f9731s = str;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        n nVar = this.f9732t;
        s sVar = nVar.f9752m;
        if (sVar != null && sVar.f9784e.get()) {
            return null;
        }
        ((mb.a) nVar.f9749i.f11219s).f(this.f9730i, this.f9731s);
        return null;
    }
}
