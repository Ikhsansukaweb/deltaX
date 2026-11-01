package ri;

import com.usercentrics.sdk.models.settings.PredefinedUICustomizationFont;
import java.io.Serializable;
import kotlin.jvm.internal.l;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class b implements h, Serializable {

    /* renamed from: i, reason: collision with root package name */
    public final h f16198i;

    /* renamed from: s, reason: collision with root package name */
    public final f f16199s;

    public b(f fVar, h hVar) {
        l.f("left", hVar);
        l.f("element", fVar);
        this.f16198i = hVar;
        this.f16199s = fVar;
    }

    @Override // ri.h
    public final h e(h hVar) {
        l.f("context", hVar);
        return hVar == i.f16201i ? this : (h) hVar.i(this, new ok.b(28));
    }

    public final boolean equals(Object obj) {
        boolean z10;
        if (this == obj) {
            return true;
        }
        if (obj instanceof b) {
            b bVar = (b) obj;
            int i10 = 2;
            b bVar2 = bVar;
            int i11 = 2;
            while (true) {
                h hVar = bVar2.f16198i;
                bVar2 = hVar instanceof b ? (b) hVar : null;
                if (bVar2 == null) {
                    break;
                }
                i11++;
            }
            b bVar3 = this;
            while (true) {
                h hVar2 = bVar3.f16198i;
                bVar3 = hVar2 instanceof b ? (b) hVar2 : null;
                if (bVar3 == null) {
                    break;
                }
                i10++;
            }
            if (i11 == i10) {
                b bVar4 = this;
                while (true) {
                    f fVar = bVar4.f16199s;
                    if (!l.a(bVar.k(fVar.getKey()), fVar)) {
                        z10 = false;
                        break;
                    }
                    h hVar3 = bVar4.f16198i;
                    if (!(hVar3 instanceof b)) {
                        l.d("null cannot be cast to non-null type kotlin.coroutines.CoroutineContext.Element", hVar3);
                        f fVar2 = (f) hVar3;
                        z10 = l.a(bVar.k(fVar2.getKey()), fVar2);
                        break;
                    }
                    bVar4 = (b) hVar3;
                }
                if (z10) {
                    return true;
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        return this.f16199s.hashCode() + this.f16198i.hashCode();
    }

    @Override // ri.h
    public final Object i(Object obj, bj.e eVar) {
        return eVar.invoke(this.f16198i.i(obj, eVar), this.f16199s);
    }

    @Override // ri.h
    public final f k(g gVar) {
        l.f("key", gVar);
        b bVar = this;
        while (true) {
            f k10 = bVar.f16199s.k(gVar);
            if (k10 != null) {
                return k10;
            }
            h hVar = bVar.f16198i;
            if (!(hVar instanceof b)) {
                return hVar.k(gVar);
            }
            bVar = (b) hVar;
        }
    }

    @Override // ri.h
    public final h p(g gVar) {
        l.f("key", gVar);
        f fVar = this.f16199s;
        f k10 = fVar.k(gVar);
        h hVar = this.f16198i;
        if (k10 != null) {
            return hVar;
        }
        h p7 = hVar.p(gVar);
        return p7 == hVar ? this : p7 == i.f16201i ? fVar : new b(fVar, p7);
    }

    public final String toString() {
        return k7.a.k(new StringBuilder("["), (String) i(PredefinedUICustomizationFont.defaultFamily, new ok.b(27)), ']');
    }
}
