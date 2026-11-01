package t;

import java.util.LinkedHashMap;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class j0 implements u {

    /* renamed from: a, reason: collision with root package name */
    public final a0.f0 f17258a;

    public j0(a0.f0 f0Var) {
        this.f17258a = f0Var;
    }

    @Override // t.u, t.i
    /* renamed from: f, reason: merged with bridge method [inline-methods] */
    public final p8.m a(i1 i1Var) {
        int i10;
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        a0.f0 f0Var = this.f17258a;
        q.n nVar = (q.n) f0Var.f54t;
        int[] iArr = nVar.f15274b;
        Object[] objArr = nVar.f15275c;
        long[] jArr = nVar.f15273a;
        int length = jArr.length - 2;
        if (length >= 0) {
            int i11 = 0;
            while (true) {
                long j = jArr[i11];
                if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                    int i12 = 8;
                    int i13 = 8 - ((~(i11 - length)) >>> 31);
                    int i14 = 0;
                    while (i14 < i13) {
                        if ((255 & j) < 128) {
                            int i15 = (i11 << 3) + i14;
                            int i16 = iArr[i15];
                            i0 i0Var = (i0) objArr[i15];
                            i10 = i12;
                            linkedHashMap.put(Integer.valueOf(i16), new ni.g(i1Var.f17251a.invoke(i0Var.f17249a), i0Var.f17250b));
                        } else {
                            i10 = i12;
                        }
                        j >>= i10;
                        i14++;
                        i12 = i10;
                    }
                    if (i13 != i12) {
                        break;
                    }
                }
                if (i11 == length) {
                    break;
                }
                i11++;
            }
        }
        return new p8.m(linkedHashMap, f0Var.f53s);
    }
}
