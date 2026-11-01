package kn;

import java.lang.reflect.Array;
import java.util.Iterator;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class u extends t0 {

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f9391b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ t0 f9392c;

    public /* synthetic */ u(t0 t0Var, int i10) {
        this.f9391b = i10;
        this.f9392c = t0Var;
    }

    @Override // kn.t0
    public final void a(j0 j0Var, Object obj) {
        switch (this.f9391b) {
            case 0:
                Iterable iterable = (Iterable) obj;
                if (iterable != null) {
                    Iterator it = iterable.iterator();
                    while (it.hasNext()) {
                        this.f9392c.a(j0Var, it.next());
                    }
                    break;
                }
                break;
            default:
                if (obj != null) {
                    int length = Array.getLength(obj);
                    for (int i10 = 0; i10 < length; i10++) {
                        this.f9392c.a(j0Var, Array.get(obj, i10));
                    }
                    break;
                }
                break;
        }
    }
}
