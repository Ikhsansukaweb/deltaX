package oc;

import android.content.Context;
import android.content.Intent;
import android.util.Log;
import androidx.credentials.CredentialManager$;
import java.util.concurrent.Executor;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class f {

    /* renamed from: c, reason: collision with root package name */
    public static b0 f13325c;

    /* renamed from: d, reason: collision with root package name */
    public static final Object f13326d = new Object();

    /* renamed from: a, reason: collision with root package name */
    public final Context f13327a;

    /* renamed from: b, reason: collision with root package name */
    public final Executor f13328b = new CredentialManager$.ExternalSyntheticLambda0();

    public f(Context context) {
        this.f13327a = context;
    }

    public static t9.p a(Context context, Intent intent, boolean z10) {
        b0 b0Var;
        if (Log.isLoggable("FirebaseMessaging", 3)) {
            Log.d("FirebaseMessaging", "Binding to service");
        }
        synchronized (f13326d) {
            try {
                b0Var = f13325c;
                if (b0Var == null) {
                    b0Var = new b0(context);
                    f13325c = b0Var;
                }
            } finally {
            }
        }
        if (!z10) {
            return b0Var.b(intent).h(new CredentialManager$.ExternalSyntheticLambda0(), new cf.c());
        }
        if (q.b().e(context)) {
            synchronized (y.f13399b) {
                try {
                    y.a(context);
                    boolean booleanExtra = intent.getBooleanExtra("com.google.firebase.iid.WakeLockHolder.wakefulintent", false);
                    intent.putExtra("com.google.firebase.iid.WakeLockHolder.wakefulintent", true);
                    if (!booleanExtra) {
                        y.f13400c.a(y.f13398a);
                    }
                    t9.p b4 = b0Var.b(intent);
                    qc.c cVar = new qc.c(16, intent);
                    b4.getClass();
                    b4.f17961b.f(new t9.n(t9.k.f17943a, cVar));
                    b4.n();
                } finally {
                }
            }
        } else {
            b0Var.b(intent);
        }
        return androidx.work.t.n(-1);
    }

    public static /* synthetic */ t9.i b(Context context, Intent intent, boolean z10, t9.i iVar) {
        return (y8.b.b() && ((Integer) iVar.c()).intValue() == 402) ? a(context, intent, z10).h(new CredentialManager$.ExternalSyntheticLambda0(), new cf.b()) : iVar;
    }
}
