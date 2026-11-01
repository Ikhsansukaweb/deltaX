package u6;

import android.content.Context;
import android.content.SharedPreferences;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final /* synthetic */ class n implements bj.a {

    /* renamed from: i, reason: collision with root package name */
    public final q f18661i;

    public /* synthetic */ n(q qVar) {
        this.f18661i = qVar;
    }

    @Override // bj.a
    public final Object invoke() {
        Context context = this.f18661i.f18726y.f18744a;
        if (context == null) {
            throw new IllegalStateException("Context must be set via setContext method before calling this dependency.");
        }
        return (SharedPreferences) f.L(new Object[]{context}, 1916447333, -1916447320, (int) System.currentTimeMillis());
    }
}
