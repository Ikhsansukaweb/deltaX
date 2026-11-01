package pe;

import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class q1 implements Runnable {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f14328i;

    /* renamed from: s, reason: collision with root package name */
    public final Object f14329s;

    /* renamed from: t, reason: collision with root package name */
    public final Object f14330t;

    /* renamed from: u, reason: collision with root package name */
    public final Object f14331u;

    public /* synthetic */ q1(Object obj, Object obj2, Object obj3, int i10) {
        this.f14328i = i10;
        this.f14331u = obj;
        this.f14329s = obj2;
        this.f14330t = obj3;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f14328i) {
            case 0:
                try {
                    ((Method) this.f14329s).invoke(((r1) this.f14331u).f14351a, (Object[]) this.f14330t);
                    return;
                } catch (IllegalAccessException e10) {
                    i3.c(e10);
                    throw null;
                } catch (IllegalArgumentException e11) {
                    i3.c(e11);
                    throw null;
                } catch (InvocationTargetException e12) {
                    i3.c(e12);
                    throw null;
                }
            default:
                wf.i iVar = ((z2) this.f14331u).f14546a;
                String str = (String) this.f14329s;
                s2 s2Var = (s2) this.f14330t;
                iVar.getClass();
                if (s2Var != null) {
                    ((l3) s2Var).b(new d5.a(str, 2));
                    return;
                }
                return;
        }
    }
}
