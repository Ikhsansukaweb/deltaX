package pi;

import java.util.Iterator;
import java.util.NoSuchElementException;
import kotlin.jvm.internal.l;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class d extends h4.c implements Iterator, cj.a {

    /* renamed from: v, reason: collision with root package name */
    public final /* synthetic */ int f14573v;

    public d(f fVar, int i10) {
        this.f14573v = i10;
        l.f("map", fVar);
        this.f7320u = fVar;
        this.f7318s = -1;
        this.f7319t = fVar.f14583y;
        f();
    }

    @Override // java.util.Iterator
    public final Object next() {
        switch (this.f14573v) {
            case 0:
                c();
                int i10 = this.f7317i;
                f fVar = (f) this.f7320u;
                if (i10 >= fVar.w) {
                    throw new NoSuchElementException();
                }
                this.f7317i = i10 + 1;
                this.f7318s = i10;
                e eVar = new e(fVar, i10);
                f();
                return eVar;
            case 1:
                c();
                int i11 = this.f7317i;
                f fVar2 = (f) this.f7320u;
                if (i11 >= fVar2.w) {
                    throw new NoSuchElementException();
                }
                this.f7317i = i11 + 1;
                this.f7318s = i11;
                Object obj = fVar2.f14577i[i11];
                f();
                return obj;
            default:
                c();
                int i12 = this.f7317i;
                f fVar3 = (f) this.f7320u;
                if (i12 >= fVar3.w) {
                    throw new NoSuchElementException();
                }
                this.f7317i = i12 + 1;
                this.f7318s = i12;
                Object[] objArr = fVar3.f14578s;
                l.c(objArr);
                Object obj2 = objArr[this.f7318s];
                f();
                return obj2;
        }
    }
}
