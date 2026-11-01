package wl;

import java.util.ArrayList;
import java.util.Iterator;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final /* synthetic */ class b implements a {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f20613a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f20614b;

    public /* synthetic */ b(int i10, Object obj) {
        this.f20613a = i10;
        this.f20614b = obj;
    }

    @Override // wl.a
    public final boolean a(Object obj) {
        switch (this.f20613a) {
            case 0:
                Iterator it = ((ArrayList) this.f20614b).iterator();
                while (it.hasNext()) {
                    if (!((a) it.next()).a(obj)) {
                        break;
                    }
                }
                break;
            case 1:
                Iterator it2 = ((ArrayList) this.f20614b).iterator();
                while (it2.hasNext()) {
                    if (((a) it2.next()).a(obj)) {
                        break;
                    }
                }
                break;
            default:
                a aVar = (a) this.f20614b;
                if (aVar == null || aVar.a(obj)) {
                }
                break;
        }
        return false;
    }
}
