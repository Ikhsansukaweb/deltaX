package launcher.powerkuy.growlauncher.script;

import android.os.Bundle;
import android.view.MotionEvent;
import androidx.activity.m;
import d.g;
import dk.d0;
import dk.j0;
import jk.w;
import kotlin.jvm.internal.l;
import o0.h1;
import o0.o;
import uk.h;
import w0.a;
import w0.f;
import xk.b;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class ScriptMain extends m {

    /* renamed from: i, reason: collision with root package name */
    public static final /* synthetic */ int f9706i = 0;

    public final void d(w wVar, o oVar, int i10) {
        oVar.V(494879734);
        if ((((oVar.h(wVar) ? 4 : 2) | i10) & 3) == 2 && oVar.D()) {
            oVar.P();
        } else {
            b.a(f.b(oVar, 1166072556, new h(wVar)), oVar, 6);
        }
        h1 v10 = oVar.v();
        if (v10 != null) {
            v10.f12496d = new d0(this, wVar, i10, 19);
        }
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public final boolean dispatchGenericMotionEvent(MotionEvent motionEvent) {
        String message;
        l.f("ev", motionEvent);
        try {
            return super.dispatchGenericMotionEvent(motionEvent);
        } catch (Exception e10) {
            if ((e10 instanceof IllegalStateException) && (message = e10.getMessage()) != null && kj.h.T(message, "ACTION_HOVER_EXIT", false)) {
                return false;
            }
            throw e10;
        }
    }

    @Override // androidx.activity.m, h3.m, android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        g.a(this, new a(143861360, new j0(11, this), true));
    }
}
