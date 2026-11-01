package c3;

import java.util.Iterator;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public class h extends g {

    /* renamed from: m, reason: collision with root package name */
    public int f2900m;

    public h(p pVar) {
        super(pVar);
        if (pVar instanceof l) {
            this.f2893e = 2;
        } else {
            this.f2893e = 3;
        }
    }

    @Override // c3.g
    public final void d(int i10) {
        if (this.j) {
            return;
        }
        this.j = true;
        this.f2895g = i10;
        Iterator it = this.f2898k.iterator();
        while (it.hasNext()) {
            e eVar = (e) it.next();
            eVar.a(eVar);
        }
    }
}
