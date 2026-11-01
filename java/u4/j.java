package u4;

import androidx.lifecycle.u;
import androidx.lifecycle.w;
import java.util.List;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class j implements u {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ boolean f18374i;

    /* renamed from: s, reason: collision with root package name */
    public final /* synthetic */ List f18375s;

    /* renamed from: t, reason: collision with root package name */
    public final /* synthetic */ t4.k f18376t;

    public j(List list, t4.k kVar, boolean z10) {
        this.f18374i = z10;
        this.f18375s = list;
        this.f18376t = kVar;
    }

    @Override // androidx.lifecycle.u
    public final void c(w wVar, androidx.lifecycle.n nVar) {
        boolean z10 = this.f18374i;
        t4.k kVar = this.f18376t;
        List list = this.f18375s;
        if (z10 && !list.contains(kVar)) {
            list.add(kVar);
        }
        if (nVar == androidx.lifecycle.n.ON_START && !list.contains(kVar)) {
            list.add(kVar);
        }
        if (nVar == androidx.lifecycle.n.ON_STOP) {
            list.remove(kVar);
        }
    }
}
