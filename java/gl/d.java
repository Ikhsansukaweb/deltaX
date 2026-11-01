package gl;

import f0.y1;
import java.io.IOException;
import java.util.ArrayList;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class d {

    /* renamed from: b, reason: collision with root package name */
    public final ml.z f6892b;

    /* renamed from: e, reason: collision with root package name */
    public int f6895e;

    /* renamed from: f, reason: collision with root package name */
    public int f6896f;

    /* renamed from: g, reason: collision with root package name */
    public int f6897g = 4096;

    /* renamed from: a, reason: collision with root package name */
    public final ArrayList f6891a = new ArrayList();

    /* renamed from: c, reason: collision with root package name */
    public c[] f6893c = new c[8];

    /* renamed from: d, reason: collision with root package name */
    public int f6894d = 7;

    public d(r rVar) {
        this.f6892b = qm.a.e(rVar);
    }

    public final int a(int i10) {
        int i11;
        int i12 = 0;
        if (i10 > 0) {
            int length = this.f6893c.length;
            while (true) {
                length--;
                i11 = this.f6894d;
                if (length < i11 || i10 <= 0) {
                    break;
                }
                c cVar = this.f6893c[length];
                kotlin.jvm.internal.l.c(cVar);
                int i13 = cVar.f6888a;
                i10 -= i13;
                this.f6896f -= i13;
                this.f6895e--;
                i12++;
            }
            c[] cVarArr = this.f6893c;
            System.arraycopy(cVarArr, i11 + 1, cVarArr, i11 + 1 + i12, this.f6895e);
            this.f6894d += i12;
        }
        return i12;
    }

    public final ml.j b(int i10) {
        if (i10 >= 0) {
            c[] cVarArr = f.f6906a;
            if (i10 <= cVarArr.length - 1) {
                return cVarArr[i10].f6889b;
            }
        }
        int length = this.f6894d + 1 + (i10 - f.f6906a.length);
        if (length >= 0) {
            c[] cVarArr2 = this.f6893c;
            if (length < cVarArr2.length) {
                c cVar = cVarArr2[length];
                kotlin.jvm.internal.l.c(cVar);
                return cVar.f6889b;
            }
        }
        throw new IOException("Header index too large " + (i10 + 1));
    }

    public final void c(c cVar) {
        this.f6891a.add(cVar);
        int i10 = cVar.f6888a;
        int i11 = this.f6897g;
        if (i10 > i11) {
            oi.k.p0(0, r7.length, null, this.f6893c);
            this.f6894d = this.f6893c.length - 1;
            this.f6895e = 0;
            this.f6896f = 0;
            return;
        }
        a((this.f6896f + i10) - i11);
        int i12 = this.f6895e + 1;
        c[] cVarArr = this.f6893c;
        if (i12 > cVarArr.length) {
            c[] cVarArr2 = new c[cVarArr.length * 2];
            System.arraycopy(cVarArr, 0, cVarArr2, cVarArr.length, cVarArr.length);
            this.f6894d = this.f6893c.length - 1;
            this.f6893c = cVarArr2;
        }
        int i13 = this.f6894d;
        this.f6894d = i13 - 1;
        this.f6893c[i13] = cVar;
        this.f6895e++;
        this.f6896f += i10;
    }

    public final ml.j d() {
        ml.z zVar = this.f6892b;
        byte readByte = zVar.readByte();
        byte[] bArr = al.b.f508a;
        int i10 = readByte & 255;
        int i11 = 0;
        boolean z10 = (readByte & 128) == 128;
        long e10 = e(i10, 127);
        if (!z10) {
            return zVar.m(e10);
        }
        ml.g gVar = new ml.g();
        int[] iArr = y.f6983a;
        kotlin.jvm.internal.l.f("source", zVar);
        y1 y1Var = y.f6985c;
        y1 y1Var2 = y1Var;
        int i12 = 0;
        for (long j = 0; j < e10; j++) {
            byte readByte2 = zVar.readByte();
            byte[] bArr2 = al.b.f508a;
            i11 = (i11 << 8) | (readByte2 & 255);
            i12 += 8;
            while (i12 >= 8) {
                int i13 = i12 - 8;
                y1[] y1VarArr = (y1[]) y1Var2.f6275t;
                kotlin.jvm.internal.l.c(y1VarArr);
                y1Var2 = y1VarArr[(i11 >>> i13) & 255];
                kotlin.jvm.internal.l.c(y1Var2);
                if (((y1[]) y1Var2.f6275t) == null) {
                    gVar.e0(y1Var2.f6273i);
                    i12 -= y1Var2.f6274s;
                    y1Var2 = y1Var;
                } else {
                    i12 = i13;
                }
            }
        }
        while (i12 > 0) {
            y1[] y1VarArr2 = (y1[]) y1Var2.f6275t;
            kotlin.jvm.internal.l.c(y1VarArr2);
            y1 y1Var3 = y1VarArr2[(i11 << (8 - i12)) & 255];
            kotlin.jvm.internal.l.c(y1Var3);
            int i14 = y1Var3.f6274s;
            if (((y1[]) y1Var3.f6275t) != null || i14 > i12) {
                break;
            }
            gVar.e0(y1Var3.f6273i);
            i12 -= i14;
            y1Var2 = y1Var;
        }
        return gVar.m(gVar.f11579s);
    }

    public final int e(int i10, int i11) {
        int i12 = i10 & i11;
        if (i12 < i11) {
            return i12;
        }
        int i13 = 0;
        while (true) {
            byte readByte = this.f6892b.readByte();
            byte[] bArr = al.b.f508a;
            int i14 = readByte & 255;
            if ((readByte & 128) == 0) {
                return i11 + (i14 << i13);
            }
            i11 += (readByte & Byte.MAX_VALUE) << i13;
            i13 += 7;
        }
    }
}
