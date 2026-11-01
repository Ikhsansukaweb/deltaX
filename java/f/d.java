package f;

import android.os.Bundle;
import androidx.lifecycle.n;
import androidx.lifecycle.u;
import androidx.lifecycle.w;
import java.util.HashMap;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class d implements u {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ String f5941i;

    /* renamed from: s, reason: collision with root package name */
    public final /* synthetic */ b f5942s;

    /* renamed from: t, reason: collision with root package name */
    public final /* synthetic */ g.b f5943t;

    /* renamed from: u, reason: collision with root package name */
    public final /* synthetic */ h f5944u;

    public d(h hVar, String str, b bVar, g.b bVar2) {
        this.f5944u = hVar;
        this.f5941i = str;
        this.f5942s = bVar;
        this.f5943t = bVar2;
    }

    @Override // androidx.lifecycle.u
    public final void c(w wVar, n nVar) {
        h hVar = this.f5944u;
        Bundle bundle = hVar.f5960h;
        HashMap hashMap = hVar.f5958f;
        HashMap hashMap2 = hVar.f5959g;
        boolean equals = n.ON_START.equals(nVar);
        String str = this.f5941i;
        if (!equals) {
            if (n.ON_STOP.equals(nVar)) {
                hashMap.remove(str);
                return;
            } else {
                if (n.ON_DESTROY.equals(nVar)) {
                    hVar.e(str);
                    return;
                }
                return;
            }
        }
        g.b bVar = this.f5943t;
        b bVar2 = this.f5942s;
        hashMap.put(str, new f(bVar, bVar2));
        if (hashMap2.containsKey(str)) {
            Object obj = hashMap2.get(str);
            hashMap2.remove(str);
            bVar2.d(obj);
        }
        a aVar = (a) bundle.getParcelable(str);
        if (aVar != null) {
            bundle.remove(str);
            bVar2.d(bVar.c(aVar.f5939i, aVar.f5940s));
        }
    }
}
