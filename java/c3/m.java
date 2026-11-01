package c3;

import java.util.ArrayList;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class m {

    /* renamed from: a, reason: collision with root package name */
    public p f2903a;

    /* renamed from: b, reason: collision with root package name */
    public ArrayList f2904b;

    public static long a(g gVar, long j) {
        p pVar = gVar.f2892d;
        ArrayList arrayList = gVar.f2898k;
        if (pVar instanceof k) {
            return j;
        }
        int size = arrayList.size();
        long j10 = j;
        for (int i10 = 0; i10 < size; i10++) {
            e eVar = (e) arrayList.get(i10);
            if (eVar instanceof g) {
                g gVar2 = (g) eVar;
                if (gVar2.f2892d != pVar) {
                    j10 = Math.min(j10, a(gVar2, gVar2.f2894f + j));
                }
            }
        }
        g gVar3 = pVar.f2921i;
        g gVar4 = pVar.f2920h;
        if (gVar != gVar3) {
            return j10;
        }
        long j11 = j - pVar.j();
        return Math.min(Math.min(j10, a(gVar4, j11)), j11 - gVar4.f2894f);
    }

    public static long b(g gVar, long j) {
        p pVar = gVar.f2892d;
        ArrayList arrayList = gVar.f2898k;
        if (pVar instanceof k) {
            return j;
        }
        int size = arrayList.size();
        long j10 = j;
        for (int i10 = 0; i10 < size; i10++) {
            e eVar = (e) arrayList.get(i10);
            if (eVar instanceof g) {
                g gVar2 = (g) eVar;
                if (gVar2.f2892d != pVar) {
                    j10 = Math.max(j10, b(gVar2, gVar2.f2894f + j));
                }
            }
        }
        g gVar3 = pVar.f2920h;
        g gVar4 = pVar.f2921i;
        if (gVar != gVar3) {
            return j10;
        }
        long j11 = pVar.j() + j;
        return Math.max(Math.max(j10, b(gVar4, j11)), j11 - gVar4.f2894f);
    }
}
