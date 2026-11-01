package w1;

import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class a0 {

    /* renamed from: a, reason: collision with root package name */
    public final b2.o f20086a;

    /* renamed from: b, reason: collision with root package name */
    public final b2.j f20087b;

    /* renamed from: c, reason: collision with root package name */
    public final LinkedHashSet f20088c = new LinkedHashSet();

    public a0(b2.o oVar, Map map) {
        this.f20086a = oVar;
        this.f20087b = oVar.f2438d;
        List g10 = oVar.g(false, true);
        int size = g10.size();
        for (int i10 = 0; i10 < size; i10++) {
            b2.o oVar2 = (b2.o) g10.get(i10);
            if (map.containsKey(Integer.valueOf(oVar2.f2441g))) {
                this.f20088c.add(Integer.valueOf(oVar2.f2441g));
            }
        }
    }
}
