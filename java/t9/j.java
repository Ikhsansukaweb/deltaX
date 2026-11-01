package t9;

import t8.a0;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class j {

    /* renamed from: a, reason: collision with root package name */
    public final p f17942a = new p();

    public final void a(Exception exc) {
        this.f17942a.j(exc);
    }

    public final void b(Object obj) {
        this.f17942a.k(obj);
    }

    public final boolean c(Exception exc) {
        p pVar = this.f17942a;
        pVar.getClass();
        a0.i("Exception must not be null", exc);
        synchronized (pVar.f17960a) {
            try {
                if (pVar.f17962c) {
                    return false;
                }
                pVar.f17962c = true;
                pVar.f17965f = exc;
                pVar.f17961b.g(pVar);
                return true;
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public final void d(Object obj) {
        p pVar = this.f17942a;
        synchronized (pVar.f17960a) {
            try {
                if (pVar.f17962c) {
                    return;
                }
                pVar.f17962c = true;
                pVar.f17964e = obj;
                pVar.f17961b.g(pVar);
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }
}
