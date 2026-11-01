package t0;

import java.util.ConcurrentModificationException;
import java.util.NoSuchElementException;
import kotlin.jvm.internal.a0;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public class f extends d {

    /* renamed from: u, reason: collision with root package name */
    public final e f17377u;

    /* renamed from: v, reason: collision with root package name */
    public Object f17378v;
    public boolean w;

    /* renamed from: x, reason: collision with root package name */
    public int f17379x;

    public f(e eVar, l[] lVarArr) {
        super(eVar.f17374t, lVarArr);
        this.f17377u = eVar;
        this.f17379x = eVar.f17376v;
    }

    public final void d(int i10, k kVar, Object obj, int i11) {
        int i12 = i11 * 5;
        l[] lVarArr = this.f17369i;
        if (i12 <= 30) {
            int o10 = 1 << u6.i.o(i10, i12);
            if (kVar.h(o10)) {
                lVarArr[i11].b(kVar.f17388d, Integer.bitCount(kVar.f17385a) * 2, kVar.f(o10));
                this.f17370s = i11;
                return;
            } else {
                int t10 = kVar.t(o10);
                k s2 = kVar.s(t10);
                lVarArr[i11].b(kVar.f17388d, Integer.bitCount(kVar.f17385a) * 2, t10);
                d(i10, s2, obj, i11 + 1);
                return;
            }
        }
        l lVar = lVarArr[i11];
        Object[] objArr = kVar.f17388d;
        lVar.b(objArr, objArr.length, 0);
        while (true) {
            l lVar2 = lVarArr[i11];
            if (kotlin.jvm.internal.l.a(lVar2.f17389i[lVar2.f17391t], obj)) {
                this.f17370s = i11;
                return;
            } else {
                lVarArr[i11].f17391t += 2;
            }
        }
    }

    @Override // t0.d, java.util.Iterator
    public final Object next() {
        if (this.f17377u.f17376v != this.f17379x) {
            throw new ConcurrentModificationException();
        }
        if (!this.f17371t) {
            throw new NoSuchElementException();
        }
        l lVar = this.f17369i[this.f17370s];
        this.f17378v = lVar.f17389i[lVar.f17391t];
        this.w = true;
        return super.next();
    }

    @Override // t0.d, java.util.Iterator
    public final void remove() {
        if (!this.w) {
            throw new IllegalStateException();
        }
        boolean z10 = this.f17371t;
        e eVar = this.f17377u;
        if (!z10) {
            a0.b(eVar).remove(this.f17378v);
        } else {
            if (!z10) {
                throw new NoSuchElementException();
            }
            l lVar = this.f17369i[this.f17370s];
            Object obj = lVar.f17389i[lVar.f17391t];
            a0.b(eVar).remove(this.f17378v);
            d(obj != null ? obj.hashCode() : 0, eVar.f17374t, obj, 0);
        }
        this.f17378v = null;
        this.w = false;
        this.f17379x = eVar.f17376v;
    }
}
