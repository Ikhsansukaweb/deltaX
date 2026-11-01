package wd;

import android.content.ComponentCallbacks2;
import android.content.res.Configuration;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class w implements ComponentCallbacks2 {

    /* renamed from: i, reason: collision with root package name */
    public final x f20563i;

    public w(x xVar) {
        this.f20563i = xVar;
    }

    @Override // android.content.ComponentCallbacks
    public final void onConfigurationChanged(Configuration configuration) {
        x xVar = this.f20563i;
        if (xVar.w != -1) {
            int i10 = configuration.orientation;
        }
        xVar.w = configuration.orientation;
    }

    @Override // android.content.ComponentCallbacks
    public final void onLowMemory() {
    }

    @Override // android.content.ComponentCallbacks2
    public final void onTrimMemory(int i10) {
    }
}
