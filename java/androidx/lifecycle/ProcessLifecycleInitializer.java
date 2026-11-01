package androidx.lifecycle;

import android.app.Application;
import android.content.Context;
import android.os.Handler;
import java.util.List;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class ProcessLifecycleInitializer implements g5.b {
    @Override // g5.b
    public final List a() {
        return oi.s.f13616i;
    }

    @Override // g5.b
    public final Object b(Context context) {
        kotlin.jvm.internal.l.f("context", context);
        g5.a c10 = g5.a.c(context);
        kotlin.jvm.internal.l.e("getInstance(context)", c10);
        if (!c10.f6746b.contains(ProcessLifecycleInitializer.class)) {
            throw new IllegalStateException("ProcessLifecycleInitializer cannot be initialized lazily.\n               Please ensure that you have:\n               <meta-data\n                   android:name='androidx.lifecycle.ProcessLifecycleInitializer'\n                   android:value='androidx.startup' />\n               under InitializationProvider in your AndroidManifest.xml");
        }
        if (!t.f1796a.getAndSet(true)) {
            Context applicationContext = context.getApplicationContext();
            kotlin.jvm.internal.l.d("null cannot be cast to non-null type android.app.Application", applicationContext);
            ((Application) applicationContext).registerActivityLifecycleCallbacks(new s());
        }
        j0 j0Var = j0.f1755z;
        j0Var.getClass();
        j0Var.f1760v = new Handler();
        j0Var.w.f(n.ON_CREATE);
        Context applicationContext2 = context.getApplicationContext();
        kotlin.jvm.internal.l.d("null cannot be cast to non-null type android.app.Application", applicationContext2);
        ((Application) applicationContext2).registerActivityLifecycleCallbacks(new i0(j0Var));
        return j0Var;
    }
}
