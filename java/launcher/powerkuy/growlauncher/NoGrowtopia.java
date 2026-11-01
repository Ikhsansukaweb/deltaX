package launcher.powerkuy.growlauncher;

import android.os.Bundle;
import android.view.MotionEvent;
import androidx.activity.m;
import d.g;
import dk.e2;
import kj.h;
import kotlin.jvm.internal.l;
import w0.a;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class NoGrowtopia extends m {

    /* renamed from: i, reason: collision with root package name */
    public static final /* synthetic */ int f9682i = 0;

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
        Bundle extras = getIntent().getExtras();
        String string = extras != null ? extras.getString("title") : null;
        Bundle extras2 = getIntent().getExtras();
        String string2 = extras2 != null ? extras2.getString("message") : null;
        Bundle extras3 = getIntent().getExtras();
        String string3 = extras3 != null ? extras3.getString("version") : null;
        Bundle extras4 = getIntent().getExtras();
        g.a(this, new a(1469571773, new e2(string, string2, string3, extras4 != null ? extras4.getString("required_version") : null, this, 0), true));
    }
}
