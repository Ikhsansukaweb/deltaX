package androidx.work;

import android.content.Context;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public abstract class w {

    /* renamed from: a, reason: collision with root package name */
    public static final String f2257a = n.f("WorkerFactory");

    public final m a(Context context, String str, WorkerParameters workerParameters) {
        Class cls;
        String str2 = f2257a;
        m mVar = null;
        try {
            cls = Class.forName(str).asSubclass(m.class);
        } catch (Throwable th2) {
            n.d().c(str2, "Invalid class: " + str, th2);
            cls = null;
        }
        if (cls != null) {
            try {
                mVar = (m) cls.getDeclaredConstructor(Context.class, WorkerParameters.class).newInstance(context, workerParameters);
            } catch (Throwable th3) {
                n.d().c(str2, "Could not instantiate " + str, th3);
            }
        }
        if (mVar == null || !mVar.isUsed()) {
            return mVar;
        }
        throw new IllegalStateException(k7.a.g("WorkerFactory (", getClass().getName(), ") returned an instance of a ListenableWorker (", str, ") which has already been invoked. createWorker() must always return a new instance of a ListenableWorker."));
    }
}
