package lb;

import android.os.Bundle;
import java.util.concurrent.Callable;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class m implements Callable {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ long f9738i;

    /* renamed from: s, reason: collision with root package name */
    public final /* synthetic */ n f9739s;

    public m(n nVar, long j) {
        this.f9739s = nVar;
        this.f9738i = j;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        Bundle bundle = new Bundle();
        bundle.putInt("fatal", 1);
        bundle.putLong("timestamp", this.f9738i);
        this.f9739s.f9750k.l(bundle);
        return null;
    }
}
