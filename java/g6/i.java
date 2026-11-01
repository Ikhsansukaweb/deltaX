package g6;

import android.content.Context;
import java.util.List;
import l6.j;
import l6.k;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class i {

    /* renamed from: a, reason: collision with root package name */
    public final l6.i f6798a;

    /* renamed from: b, reason: collision with root package name */
    public final List f6799b;

    /* renamed from: c, reason: collision with root package name */
    public final int f6800c;

    /* renamed from: d, reason: collision with root package name */
    public final l6.i f6801d;

    /* renamed from: e, reason: collision with root package name */
    public final m6.f f6802e;

    /* renamed from: f, reason: collision with root package name */
    public final b6.c f6803f;

    /* renamed from: g, reason: collision with root package name */
    public final boolean f6804g;

    public i(l6.i iVar, List list, int i10, l6.i iVar2, m6.f fVar, b6.c cVar, boolean z10) {
        this.f6798a = iVar;
        this.f6799b = list;
        this.f6800c = i10;
        this.f6801d = iVar2;
        this.f6802e = fVar;
        this.f6803f = cVar;
        this.f6804g = z10;
    }

    public final void a(l6.i iVar, g gVar) {
        Context context = iVar.f9604a;
        l6.i iVar2 = this.f6798a;
        if (context != iVar2.f9604a) {
            throw new IllegalStateException(("Interceptor '" + gVar + "' cannot modify the request's context.").toString());
        }
        if (iVar.f9605b == k.f9628a) {
            throw new IllegalStateException(("Interceptor '" + gVar + "' cannot set the request's data to null.").toString());
        }
        if (iVar.f9606c != iVar2.f9606c) {
            throw new IllegalStateException(("Interceptor '" + gVar + "' cannot modify the request's target.").toString());
        }
        if (iVar.f9623u != iVar2.f9623u) {
            throw new IllegalStateException(("Interceptor '" + gVar + "' cannot modify the request's lifecycle.").toString());
        }
        if (iVar.f9624v == iVar2.f9624v) {
            return;
        }
        throw new IllegalStateException(("Interceptor '" + gVar + "' cannot modify the request's size resolver. Use `Interceptor.Chain.withSize` instead.").toString());
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0033  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object b(l6.i iVar, ti.c cVar) {
        h hVar;
        int i10;
        g gVar;
        i iVar2;
        if (cVar instanceof h) {
            hVar = (h) cVar;
            int i11 = hVar.f6797v;
            if ((i11 & Integer.MIN_VALUE) != 0) {
                hVar.f6797v = i11 - Integer.MIN_VALUE;
                Object obj = hVar.f6795t;
                si.a aVar = si.a.f16954i;
                i10 = hVar.f6797v;
                if (i10 != 0) {
                    f8.a.R(obj);
                    List list = this.f6799b;
                    int i12 = this.f6800c;
                    if (i12 > 0) {
                        a(iVar, (g) list.get(i12 - 1));
                    }
                    g gVar2 = (g) list.get(i12);
                    i iVar3 = new i(this.f6798a, this.f6799b, i12 + 1, iVar, this.f6802e, this.f6803f, this.f6804g);
                    hVar.f6793i = this;
                    hVar.f6794s = gVar2;
                    hVar.f6797v = 1;
                    Object d4 = gVar2.d(iVar3, hVar);
                    if (d4 == aVar) {
                        return aVar;
                    }
                    obj = d4;
                    gVar = gVar2;
                    iVar2 = this;
                } else {
                    if (i10 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    gVar = hVar.f6794s;
                    iVar2 = hVar.f6793i;
                    f8.a.R(obj);
                }
                j jVar = (j) obj;
                iVar2.a(jVar.a(), gVar);
                return jVar;
            }
        }
        hVar = new h(this, cVar);
        Object obj2 = hVar.f6795t;
        si.a aVar2 = si.a.f16954i;
        i10 = hVar.f6797v;
        if (i10 != 0) {
        }
        j jVar2 = (j) obj2;
        iVar2.a(jVar2.a(), gVar);
        return jVar2;
    }
}
