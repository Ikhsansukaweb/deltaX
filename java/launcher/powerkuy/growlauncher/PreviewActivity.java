package launcher.powerkuy.growlauncher;

import android.os.Bundle;
import android.view.MotionEvent;
import androidx.activity.m;
import d.g;
import dk.s;
import kj.h;
import kotlin.jvm.internal.l;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class PreviewActivity extends m {
    @Override // android.app.Activity, android.view.Window.Callback
    public final boolean dispatchGenericMotionEvent(MotionEvent motionEvent) {
        String message;
        l.f("ev", motionEvent);
        try {
            return super.dispatchGenericMotionEvent(motionEvent);
        } catch (Exception e10) {
            if ((e10 instanceof IllegalStateException) && (message = e10.getMessage()) != null && h.T(message, "ACTION_HOVER_EXIT", false)) {
                return false;
            }
            throw e10;
        }
    }

    @Override // androidx.activity.m, h3.m, android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        System.loadLibrary("PowerKuy");
        g.a(this, s.G);
    }
}
