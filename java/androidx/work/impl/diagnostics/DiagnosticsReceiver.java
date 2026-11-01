package androidx.work.impl.diagnostics;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import androidx.work.n;
import o5.o;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public class DiagnosticsReceiver extends BroadcastReceiver {

    /* renamed from: a, reason: collision with root package name */
    public static final String f2235a = n.f("DiagnosticsRcvr");

    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        if (intent == null) {
            return;
        }
        n d4 = n.d();
        String str = f2235a;
        d4.a(str, "Requesting diagnostics");
        try {
            o.A(context).l(androidx.work.o.a());
        } catch (IllegalStateException e10) {
            n.d().c(str, "WorkManager is not initialized", e10);
        }
    }
}
