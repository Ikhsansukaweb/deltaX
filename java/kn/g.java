package kn;

import java.util.concurrent.CompletableFuture;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class g extends CompletableFuture {

    /* renamed from: i, reason: collision with root package name */
    public final s f9298i;

    public g(s sVar) {
        this.f9298i = sVar;
    }

    @Override // java.util.concurrent.CompletableFuture, java.util.concurrent.Future
    public final boolean cancel(boolean z10) {
        if (z10) {
            this.f9298i.cancel();
        }
        return super.cancel(z10);
    }
}
