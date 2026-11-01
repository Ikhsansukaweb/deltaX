package be;

import java.util.HashMap;
import ze.t0;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class m {

    /* renamed from: a, reason: collision with root package name */
    public final HashMap f2701a = new HashMap();

    /* renamed from: b, reason: collision with root package name */
    public final xf.e f2702b;

    /* JADX WARN: Multi-variable type inference failed */
    public m() {
        xf.e eVar = new xf.e(3, (boolean) (null == true ? 1 : 0));
        eVar.f20959s = new t0();
        this.f2702b = eVar;
        for (ee.a aVar : ee.a.values()) {
            xf.e eVar2 = this.f2702b;
            this.f2701a.put(aVar, 1);
            int i10 = l.f2700a[aVar.ordinal()];
            if (i10 == 1) {
                ((t0) eVar2.f20959s).getClass();
                t0.b("sdra", 1);
            } else if (i10 == 2) {
                ((t0) eVar2.f20959s).getClass();
                t0.b("sdia", 1);
            } else if (i10 == 3) {
                ((t0) eVar2.f20959s).getClass();
                t0.b("sdba", 1);
            } else if (i10 == 4) {
                ((t0) eVar2.f20959s).getClass();
                t0.b("sdna", 1);
            }
        }
    }
}
