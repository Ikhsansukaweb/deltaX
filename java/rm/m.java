package rm;

import java.util.ArrayList;
import java.util.List;
import v4.y;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class m {

    /* renamed from: a, reason: collision with root package name */
    public int f16396a;

    /* renamed from: b, reason: collision with root package name */
    public int f16397b;

    /* renamed from: c, reason: collision with root package name */
    public boolean f16398c;

    /* renamed from: d, reason: collision with root package name */
    public final Object f16399d;

    /* renamed from: e, reason: collision with root package name */
    public final Object f16400e;

    /* renamed from: f, reason: collision with root package name */
    public Object f16401f;

    public m(int i10) {
        switch (i10) {
            case 1:
                this.f16399d = new oi.j();
                this.f16400e = new f9.e(27);
                break;
            default:
                this.f16399d = new j();
                this.f16400e = new j();
                this.f16401f = new byte[24];
                break;
        }
    }

    public void a(y yVar) {
        oi.j jVar = (oi.j) this.f16399d;
        f9.e eVar = (f9.e) this.f16400e;
        kotlin.jvm.internal.l.f("event", yVar);
        this.f16398c = true;
        if (!(yVar instanceof v4.w)) {
            if (yVar instanceof v4.v) {
                eVar.E(null, v4.q.f19735c);
                throw null;
            }
            if (yVar instanceof v4.x) {
                v4.x xVar = (v4.x) yVar;
                eVar.D(xVar.f19789a);
                this.f16401f = xVar.f19790b;
                return;
            }
            return;
        }
        v4.w wVar = (v4.w) yVar;
        v4.s sVar = wVar.f19779e;
        int i10 = wVar.f19777c;
        int i11 = wVar.f19778d;
        List list = wVar.f19776b;
        eVar.D(sVar);
        this.f16401f = wVar.f19780f;
        int ordinal = wVar.f19775a.ordinal();
        if (ordinal == 0) {
            jVar.clear();
            this.f16397b = i11;
            this.f16396a = i10;
            jVar.addAll(list);
            return;
        }
        if (ordinal != 1) {
            if (ordinal != 2) {
                return;
            }
            this.f16397b = i11;
            jVar.addAll(list);
            return;
        }
        this.f16396a = i10;
        int size = list.size() - 1;
        hj.c cVar = new hj.c(size, uf.d.n(size, 0, -1), -1);
        while (cVar.f7448t) {
            jVar.addFirst(list.get(cVar.nextInt()));
        }
    }

    public void b(m mVar, oc.k kVar) {
        j jVar = (j) this.f16400e;
        byte[] bArr = (byte[]) this.f16401f;
        int i10 = mVar.f16397b;
        byte[] bArr2 = (byte[]) mVar.f16401f;
        if (i10 == 0 || this.f16397b == 0) {
            c();
            return;
        }
        j jVar2 = (j) this.f16399d;
        j jVar3 = (j) mVar.f16399d;
        if (jVar2.f16387a != jVar3.f16387a || jVar2.f16388b != jVar3.f16388b) {
            c();
            return;
        }
        int i11 = 0;
        while (true) {
            int i12 = this.f16397b;
            if (i11 >= i12 || i11 >= mVar.f16397b || bArr[i11] != bArr2[i11]) {
                break;
            }
            int s2 = ((km.a) kVar.f13353d).s(bArr, i11, i12);
            int i13 = 1;
            while (i13 < s2) {
                int i14 = i11 + i13;
                if (bArr[i14] != bArr2[i14]) {
                    break;
                } else {
                    i13++;
                }
            }
            if (i13 < s2) {
                break;
            } else {
                i11 += s2;
            }
        }
        if (!mVar.f16398c || i11 < mVar.f16397b || i11 < this.f16397b) {
            this.f16398c = false;
        }
        this.f16397b = i11;
        int i15 = this.f16396a;
        if (i15 < 0) {
            this.f16396a = mVar.f16396a;
        } else {
            int i16 = mVar.f16396a;
            if (i16 >= 0) {
                this.f16396a = i15 | i16;
            }
        }
        jVar.b((j) mVar.f16400e);
        if (this.f16398c) {
            return;
        }
        jVar.f16388b = 0;
    }

    public void c() {
        j jVar = (j) this.f16399d;
        jVar.f16388b = 0;
        jVar.f16387a = 0;
        j jVar2 = (j) this.f16400e;
        jVar2.f16388b = 0;
        jVar2.f16387a = 0;
        this.f16398c = false;
        this.f16396a = -1;
        this.f16397b = 0;
    }

    public void d(m mVar, km.a aVar) {
        j jVar = (j) this.f16400e;
        int i10 = this.f16396a;
        if (i10 < 0) {
            this.f16396a = mVar.f16396a;
        } else if (i10 != mVar.f16396a) {
            return;
        }
        int i11 = mVar.f16397b;
        byte[] bArr = (byte[]) mVar.f16401f;
        int i12 = this.f16397b;
        int i13 = 0;
        while (i13 < i11) {
            int s2 = aVar.s(bArr, i13, i11);
            if (i12 + s2 > 24) {
                break;
            }
            int i14 = 0;
            while (i14 < s2 && i13 < i11) {
                ((byte[]) this.f16401f)[i12] = bArr[i13];
                i14++;
                i12++;
                i13++;
            }
        }
        this.f16397b = i12;
        boolean z10 = i13 == i11 && mVar.f16398c;
        this.f16398c = z10;
        j jVar2 = (j) mVar.f16400e;
        int i15 = jVar.f16387a;
        int i16 = z10 ? jVar2.f16388b | (jVar.f16388b & 2048) : 0;
        jVar.f16387a = i15;
        jVar.f16388b = i16;
    }

    public void e(int i10, int i11, km.a aVar, byte[] bArr) {
        int i12 = this.f16397b;
        while (i10 < i11 && i12 < 24) {
            int s2 = aVar.s(bArr, i10, i11);
            if (i12 + s2 > 24) {
                break;
            }
            int i13 = 0;
            while (i13 < s2 && i10 < i11) {
                ((byte[]) this.f16401f)[i12] = bArr[i10];
                i13++;
                i12++;
                i10++;
            }
        }
        this.f16397b = i12;
    }

    public void f(m mVar) {
        j jVar = (j) this.f16399d;
        j jVar2 = (j) mVar.f16399d;
        jVar.f16387a = jVar2.f16387a;
        jVar.f16388b = jVar2.f16388b;
        j jVar3 = (j) this.f16400e;
        j jVar4 = (j) mVar.f16400e;
        jVar3.f16387a = jVar4.f16387a;
        jVar3.f16388b = jVar4.f16388b;
        this.f16398c = mVar.f16398c;
        this.f16396a = mVar.f16396a;
        this.f16397b = mVar.f16397b;
        System.arraycopy((byte[]) mVar.f16401f, 0, (byte[]) this.f16401f, 0, 24);
    }

    public List g() {
        oi.j jVar = (oi.j) this.f16399d;
        if (!this.f16398c) {
            return oi.s.f13616i;
        }
        ArrayList arrayList = new ArrayList();
        v4.s G = ((f9.e) this.f16400e).G();
        if (jVar.isEmpty()) {
            arrayList.add(new v4.x(G, (v4.s) this.f16401f));
            return arrayList;
        }
        v4.w wVar = v4.w.f19774g;
        arrayList.add(new v4.w(v4.t.f19756i, oi.l.C0(jVar), this.f16396a, this.f16397b, G, (v4.s) this.f16401f));
        return arrayList;
    }

    public void h(m mVar, km.a aVar) {
        int i10 = this.f16397b;
        int i11 = mVar.f16397b;
        if (i11 == 0) {
            return;
        }
        if (i10 == 0) {
            f(mVar);
            return;
        }
        if (i10 <= 2 && i11 <= 2) {
            int g10 = n.g(((byte[]) this.f16401f)[0] & 255, aVar);
            int g11 = n.g(((byte[]) mVar.f16401f)[0] & 255, aVar);
            if (this.f16397b > 1) {
                g11 += 5;
            }
            i11 = mVar.f16397b > 1 ? g10 + 5 : g10;
            i10 = g11;
        }
        if (this.f16396a <= 0) {
            i10 *= 2;
        }
        if (mVar.f16396a <= 0) {
            i11 *= 2;
        }
        if (((j) this.f16399d).d((j) mVar.f16399d, i10, i11) > 0) {
            f(mVar);
        }
    }
}
