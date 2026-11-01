package gl;

import java.util.ArrayList;
import java.util.Arrays;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class e {

    /* renamed from: b, reason: collision with root package name */
    public boolean f6899b;

    /* renamed from: f, reason: collision with root package name */
    public int f6903f;

    /* renamed from: g, reason: collision with root package name */
    public int f6904g;

    /* renamed from: h, reason: collision with root package name */
    public final ml.g f6905h;

    /* renamed from: a, reason: collision with root package name */
    public int f6898a = Integer.MAX_VALUE;

    /* renamed from: c, reason: collision with root package name */
    public int f6900c = 4096;

    /* renamed from: d, reason: collision with root package name */
    public c[] f6901d = new c[8];

    /* renamed from: e, reason: collision with root package name */
    public int f6902e = 7;

    public e(ml.g gVar) {
        this.f6905h = gVar;
    }

    public final void a(int i10) {
        int i11;
        if (i10 > 0) {
            int length = this.f6901d.length - 1;
            int i12 = 0;
            while (true) {
                i11 = this.f6902e;
                if (length < i11 || i10 <= 0) {
                    break;
                }
                c cVar = this.f6901d[length];
                kotlin.jvm.internal.l.c(cVar);
                i10 -= cVar.f6888a;
                int i13 = this.f6904g;
                c cVar2 = this.f6901d[length];
                kotlin.jvm.internal.l.c(cVar2);
                this.f6904g = i13 - cVar2.f6888a;
                this.f6903f--;
                i12++;
                length--;
            }
            c[] cVarArr = this.f6901d;
            int i14 = i11 + 1;
            System.arraycopy(cVarArr, i14, cVarArr, i14 + i12, this.f6903f);
            c[] cVarArr2 = this.f6901d;
            int i15 = this.f6902e + 1;
            Arrays.fill(cVarArr2, i15, i15 + i12, (Object) null);
            this.f6902e += i12;
        }
    }

    public final void b(c cVar) {
        int i10 = cVar.f6888a;
        int i11 = this.f6900c;
        if (i10 > i11) {
            c[] cVarArr = this.f6901d;
            oi.k.p0(0, cVarArr.length, null, cVarArr);
            this.f6902e = this.f6901d.length - 1;
            this.f6903f = 0;
            this.f6904g = 0;
            return;
        }
        a((this.f6904g + i10) - i11);
        int i12 = this.f6903f + 1;
        c[] cVarArr2 = this.f6901d;
        if (i12 > cVarArr2.length) {
            c[] cVarArr3 = new c[cVarArr2.length * 2];
            System.arraycopy(cVarArr2, 0, cVarArr3, cVarArr2.length, cVarArr2.length);
            this.f6902e = this.f6901d.length - 1;
            this.f6901d = cVarArr3;
        }
        int i13 = this.f6902e;
        this.f6902e = i13 - 1;
        this.f6901d[i13] = cVar;
        this.f6903f++;
        this.f6904g += i10;
    }

    public final void c(ml.j jVar) {
        kotlin.jvm.internal.l.f("data", jVar);
        int[] iArr = y.f6983a;
        int c10 = jVar.c();
        long j = 0;
        long j10 = 0;
        for (int i10 = 0; i10 < c10; i10++) {
            byte h10 = jVar.h(i10);
            byte[] bArr = al.b.f508a;
            j10 += y.f6984b[h10 & 255];
        }
        int i11 = (int) ((j10 + 7) >> 3);
        int c11 = jVar.c();
        ml.g gVar = this.f6905h;
        if (i11 >= c11) {
            e(jVar.c(), 127, 0);
            gVar.d0(jVar);
            return;
        }
        ml.g gVar2 = new ml.g();
        int[] iArr2 = y.f6983a;
        int c12 = jVar.c();
        int i12 = 0;
        for (int i13 = 0; i13 < c12; i13++) {
            byte h11 = jVar.h(i13);
            byte[] bArr2 = al.b.f508a;
            int i14 = h11 & 255;
            int i15 = y.f6983a[i14];
            byte b4 = y.f6984b[i14];
            j = (j << b4) | i15;
            i12 += b4;
            while (i12 >= 8) {
                i12 -= 8;
                gVar2.e0((int) (j >> i12));
            }
        }
        if (i12 > 0) {
            gVar2.e0((int) ((j << (8 - i12)) | (255 >>> i12)));
        }
        ml.j m10 = gVar2.m(gVar2.f11579s);
        e(m10.c(), 127, 128);
        gVar.d0(m10);
    }

    public final void d(ArrayList arrayList) {
        int i10;
        int i11;
        if (this.f6899b) {
            int i12 = this.f6898a;
            if (i12 < this.f6900c) {
                e(i12, 31, 32);
            }
            this.f6899b = false;
            this.f6898a = Integer.MAX_VALUE;
            e(this.f6900c, 31, 32);
        }
        int size = arrayList.size();
        for (int i13 = 0; i13 < size; i13++) {
            c cVar = (c) arrayList.get(i13);
            ml.j o10 = cVar.f6889b.o();
            ml.j jVar = cVar.f6890c;
            Integer num = (Integer) f.f6907b.get(o10);
            if (num != null) {
                int intValue = num.intValue();
                i11 = intValue + 1;
                if (2 <= i11 && 7 >= i11) {
                    c[] cVarArr = f.f6906a;
                    if (kotlin.jvm.internal.l.a(cVarArr[intValue].f6890c, jVar)) {
                        i10 = i11;
                    } else if (kotlin.jvm.internal.l.a(cVarArr[i11].f6890c, jVar)) {
                        i11 = intValue + 2;
                        i10 = i11;
                    }
                }
                i10 = i11;
                i11 = -1;
            } else {
                i10 = -1;
                i11 = -1;
            }
            if (i11 == -1) {
                int i14 = this.f6902e + 1;
                int length = this.f6901d.length;
                while (true) {
                    if (i14 >= length) {
                        break;
                    }
                    c cVar2 = this.f6901d[i14];
                    kotlin.jvm.internal.l.c(cVar2);
                    if (kotlin.jvm.internal.l.a(cVar2.f6889b, o10)) {
                        c cVar3 = this.f6901d[i14];
                        kotlin.jvm.internal.l.c(cVar3);
                        if (kotlin.jvm.internal.l.a(cVar3.f6890c, jVar)) {
                            i11 = f.f6906a.length + (i14 - this.f6902e);
                            break;
                        } else if (i10 == -1) {
                            i10 = (i14 - this.f6902e) + f.f6906a.length;
                        }
                    }
                    i14++;
                }
            }
            if (i11 != -1) {
                e(i11, 127, 128);
            } else if (i10 == -1) {
                this.f6905h.e0(64);
                c(o10);
                c(jVar);
                b(cVar);
            } else {
                ml.j jVar2 = c.f6882d;
                o10.getClass();
                kotlin.jvm.internal.l.f("prefix", jVar2);
                if (!o10.l(0, jVar2, jVar2.c()) || kotlin.jvm.internal.l.a(c.f6887i, o10)) {
                    e(i10, 63, 64);
                    c(jVar);
                    b(cVar);
                } else {
                    e(i10, 15, 0);
                    c(jVar);
                }
            }
        }
    }

    public final void e(int i10, int i11, int i12) {
        ml.g gVar = this.f6905h;
        if (i10 < i11) {
            gVar.e0(i10 | i12);
            return;
        }
        gVar.e0(i12 | i11);
        int i13 = i10 - i11;
        while (i13 >= 128) {
            gVar.e0(128 | (i13 & 127));
            i13 >>>= 7;
        }
        gVar.e0(i13);
    }
}
