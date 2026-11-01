package androidx.work;

import androidx.work.impl.workers.DiagnosticsWorker;
import java.util.LinkedHashSet;
import java.util.UUID;
import oi.y;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class o {

    /* renamed from: a, reason: collision with root package name */
    public final UUID f2250a;

    /* renamed from: b, reason: collision with root package name */
    public final w5.p f2251b;

    /* renamed from: c, reason: collision with root package name */
    public final LinkedHashSet f2252c;

    public o(UUID uuid, w5.p pVar, LinkedHashSet linkedHashSet) {
        this.f2250a = uuid;
        this.f2251b = pVar;
        this.f2252c = linkedHashSet;
    }

    public static final o a() {
        UUID randomUUID = UUID.randomUUID();
        kotlin.jvm.internal.l.e("randomUUID()", randomUUID);
        String uuid = randomUUID.toString();
        kotlin.jvm.internal.l.e("id.toString()", uuid);
        String name = DiagnosticsWorker.class.getName();
        w5.p pVar = new w5.p(uuid, 0, name, null, null, null, 0L, 0L, 0L, null, 0, 0, 0L, 0L, 0L, 0L, false, 0, 0, 1048570, 0);
        String[] strArr = {DiagnosticsWorker.class.getName()};
        boolean z10 = true;
        LinkedHashSet linkedHashSet = new LinkedHashSet(y.D(1));
        oi.k.B0(strArr, linkedHashSet);
        pVar.f20464d = OverwritingInputMerger.class.getName();
        o oVar = new o(randomUUID, pVar, linkedHashSet);
        c cVar = pVar.j;
        if (cVar.f2199h.isEmpty() && !cVar.f2195d && !cVar.f2193b && !cVar.f2194c) {
            z10 = false;
        }
        if (pVar.f20476q) {
            if (z10) {
                throw new IllegalArgumentException("Expedited jobs only support network and storage constraints");
            }
            if (pVar.f20467g > 0) {
                throw new IllegalArgumentException("Expedited jobs cannot be delayed");
            }
        }
        UUID randomUUID2 = UUID.randomUUID();
        kotlin.jvm.internal.l.e("randomUUID()", randomUUID2);
        String uuid2 = randomUUID2.toString();
        kotlin.jvm.internal.l.e("id.toString()", uuid2);
        int i10 = pVar.f20462b;
        String str = pVar.f20464d;
        e eVar = new e(pVar.f20465e);
        e eVar2 = new e(pVar.f20466f);
        c cVar2 = pVar.j;
        kotlin.jvm.internal.l.f("other", cVar2);
        boolean z11 = cVar2.f2193b;
        boolean z12 = cVar2.f2194c;
        new w5.p(uuid2, i10, name, str, eVar, eVar2, pVar.f20467g, pVar.f20468h, pVar.f20469i, new c(cVar2.f2192a, z11, z12, cVar2.f2195d, cVar2.f2196e, cVar2.f2197f, cVar2.f2198g, cVar2.f2199h), pVar.f20470k, pVar.f20471l, pVar.f20472m, pVar.f20473n, pVar.f20474o, pVar.f20475p, pVar.f20476q, pVar.f20477r, pVar.f20478s, 524288, 0);
        return oVar;
    }
}
