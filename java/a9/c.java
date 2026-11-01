package a9;

import android.content.Context;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class c {

    /* renamed from: b, reason: collision with root package name */
    public static final c f305b;

    /* renamed from: a, reason: collision with root package name */
    public b f306a;

    static {
        c cVar = new c();
        cVar.f306a = null;
        f305b = cVar;
    }

    public static b a(Context context) {
        b bVar;
        c cVar = f305b;
        synchronized (cVar) {
            try {
                if (cVar.f306a == null) {
                    if (context.getApplicationContext() != null) {
                        context = context.getApplicationContext();
                    }
                    cVar.f306a = new b(context);
                }
                bVar = cVar.f306a;
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return bVar;
    }
}
