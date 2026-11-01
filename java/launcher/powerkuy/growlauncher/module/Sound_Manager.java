package launcher.powerkuy.growlauncher.module;

import android.content.Intent;
import android.os.Bundle;
import android.view.MotionEvent;
import androidx.activity.m;
import com.usercentrics.sdk.models.settings.PredefinedUICustomizationFont;
import d.g;
import kj.h;
import kotlin.jvm.internal.l;
import o0.n0;
import o0.p;
import o0.z0;
import sk.a;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class Sound_Manager extends m {

    /* renamed from: i, reason: collision with root package name */
    public static final z0 f9703i;

    /* renamed from: s, reason: collision with root package name */
    public static final z0 f9704s;

    static {
        n0 n0Var = n0.f12570v;
        f9703i = p.I(PredefinedUICustomizationFont.defaultFamily, n0Var);
        p.I(PredefinedUICustomizationFont.defaultFamily, n0Var);
        f9704s = p.I(PredefinedUICustomizationFont.defaultFamily, n0Var);
    }

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

    @Override // androidx.activity.m, android.app.Activity
    public final void onActivityResult(int i10, int i11, Intent intent) {
        super.onActivityResult(i10, i11, intent);
        if (intent != null) {
            String valueOf = String.valueOf(intent.getStringExtra("fileClicked"));
            z0 z0Var = f9703i;
            z0Var.setValue(valueOf);
            if (l.a(z0Var.getValue(), "null")) {
                return;
            }
            f9704s.setValue(z0Var.getValue());
        }
    }

    @Override // androidx.activity.m, h3.m, android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        g.a(this, a.f16982t);
    }
}
