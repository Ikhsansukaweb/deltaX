package launcher.powerkuy.growlauncher.module;

import android.content.Intent;
import android.content.res.Configuration;
import android.os.Bundle;
import android.view.MotionEvent;
import androidx.activity.m;
import bj.a;
import d.g;
import dk.c0;
import dk.h;
import kotlin.jvm.internal.l;
import o0.h1;
import o0.o;
import sk.c;
import w0.f;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class EditTextActivity extends m {

    /* renamed from: i, reason: collision with root package name */
    public static final /* synthetic */ int f9699i = 0;

    public final void d(a aVar, a aVar2, o oVar, int i10) {
        l.f("onConfirm", aVar);
        l.f("onDismiss", aVar2);
        oVar.V(1748943411);
        if (((i10 | (oVar.h(aVar) ? 4 : 2)) & 19) == 18 && oVar.D()) {
            oVar.P();
        } else {
            m0.m.b(aVar2, f.b(oVar, 1353925243, new c0(aVar, 4, (byte) 0)), null, f.b(oVar, 2021307133, new c0(aVar2, 5, (byte) 0)), sk.a.f16966c, sk.a.f16967d, null, 0L, 0L, 0L, 0L, 0.0f, null, oVar, 1772598);
        }
        h1 v10 = oVar.v();
        if (v10 != null) {
            v10.f12496d = new h(this, aVar, aVar2, i10, 13);
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

    @Override // androidx.activity.m, android.app.Activity, android.content.ComponentCallbacks
    public final void onConfigurationChanged(Configuration configuration) {
        l.f("newConfig", configuration);
        super.onConfigurationChanged(configuration);
    }

    @Override // androidx.activity.m, h3.m, android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        Intent intent = getIntent();
        String stringExtra = intent != null ? intent.getStringExtra("filePath") : null;
        if (stringExtra == null) {
            finish();
        } else {
            g.a(this, new w0.a(2126890667, new c(this, stringExtra, 0), true));
        }
    }
}
