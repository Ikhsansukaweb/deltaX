package ah;

import b2.o;
import b2.r;
import b2.u;
import java.io.File;
import java.util.Comparator;
import java.util.List;
import nb.x0;
import nb.y;
import o0.i0;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final /* synthetic */ class b implements Comparator {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f407a;

    public /* synthetic */ b(int i10) {
        this.f407a = i10;
    }

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        i iVar;
        i iVar2;
        switch (this.f407a) {
            case 0:
                m mVar = (m) obj;
                m mVar2 = (m) obj2;
                kotlin.jvm.internal.l.c(mVar);
                kotlin.jvm.internal.l.c(mVar2);
                d dVar = mVar.f438c;
                d dVar2 = mVar2.f438c;
                if (dVar != dVar2) {
                    d dVar3 = d.f409v;
                    if (dVar != dVar3) {
                        if (dVar2 == dVar3) {
                            return -1;
                        }
                    }
                    return 1;
                }
                n nVar = mVar.f440e;
                if (nVar == null) {
                    nVar = null;
                }
                int i10 = (nVar == null || (iVar2 = nVar.f443b) == null) ? 0 : iVar2.f426a;
                n nVar2 = mVar2.f440e;
                n nVar3 = nVar2 != null ? nVar2 : null;
                int i11 = (nVar3 == null || (iVar = nVar3.f443b) == null) ? 0 : iVar.f426a;
                if (i10 >= i11) {
                    if (i10 > i11) {
                        return -1;
                    }
                    String c10 = i8.a.c(mVar.f437b);
                    String c11 = i8.a.c(mVar2.f437b);
                    if (c10.compareTo(c11) < 0) {
                        return -1;
                    }
                    if (c10.compareTo(c11) <= 0) {
                        d dVar4 = mVar2.f438c;
                        int i12 = dVar4 != null ? dVar4.f410i : 0;
                        d dVar5 = mVar.f438c;
                        return i12 - (dVar5 != null ? dVar5.f410i : 0);
                    }
                }
                return 1;
            case 1:
                dh.a aVar = (dh.a) obj;
                dh.a aVar2 = (dh.a) obj2;
                int compare = Integer.compare(aVar.f5024c, aVar2.f5024c);
                return compare == 0 ? Integer.compare(aVar.f5025d, aVar2.f5025d) : compare;
            case 2:
                dh.a aVar3 = (dh.a) obj;
                dh.a aVar4 = (dh.a) obj2;
                int compare2 = Integer.compare(aVar3.f5022a, aVar4.f5022a);
                return compare2 == 0 ? Integer.compare(aVar3.f5023b, aVar4.f5023b) : compare2;
            case 3:
                ni.g gVar = (ni.g) obj;
                ni.g gVar2 = (ni.g) obj2;
                return (((Number) gVar.f12322s).intValue() - ((Number) gVar.f12321i).intValue()) - (((Number) gVar2.f12322s).intValue() - ((Number) gVar2.f12321i).intValue());
            case 4:
                em.c cVar = (em.c) obj;
                em.c cVar2 = (em.c) obj2;
                String str = cVar.f5897a;
                String str2 = cVar2.f5897a;
                List list = gm.f.f6993a;
                int compareTo = str.compareTo(str2);
                int i13 = compareTo >= 0 ? compareTo > 0 ? 1 : 0 : -1;
                if (i13 != 0) {
                    return i13;
                }
                int d4 = gm.f.d(cVar.f5898b, cVar2.f5898b);
                return d4 != 0 ? d4 : cVar.f5899c - cVar2.f5899c;
            case 5:
                em.h hVar = (em.h) obj;
                em.h hVar2 = (em.h) obj2;
                int i14 = hVar.f5916a;
                int i15 = hVar2.f5916a;
                if (i14 == i15) {
                    List list2 = hVar.f5917b;
                    List list3 = hVar2.f5917b;
                    i14 = list2 == null ? 0 : list2.size();
                    i15 = list3 == null ? 0 : list3.size();
                    if (i14 == i15) {
                        while (r3 < i14) {
                            String str3 = (String) list2.get(r3);
                            String str4 = (String) list3.get(r3);
                            int length = str3.length();
                            int length2 = str4.length();
                            if (length != length2) {
                                return length2 - length;
                            }
                            r3++;
                        }
                    }
                }
                return i15 - i14;
            case 6:
                return ((y) ((x0) obj)).f12276a.compareTo(((y) ((x0) obj2)).f12276a);
            case 7:
                return kotlin.jvm.internal.l.g(((i0) obj).f12501b, ((i0) obj2).f12501b);
            case 8:
                byte[] bArr = (byte[]) obj;
                byte[] bArr2 = (byte[]) obj2;
                if (bArr.length != bArr2.length) {
                    return bArr.length - bArr2.length;
                }
                for (int i16 = 0; i16 < bArr.length; i16++) {
                    byte b4 = bArr[i16];
                    byte b10 = bArr2[i16];
                    if (b4 != b10) {
                        return b4 - b10;
                    }
                }
                return 0;
            case 9:
                return ((File) obj2).getName().compareTo(((File) obj).getName());
            case 10:
                String name = ((File) obj).getName();
                int i17 = qb.a.f15577e;
                return name.substring(0, i17).compareTo(((File) obj2).getName().substring(0, i17));
            case 11:
                return ((sl.f) obj).f17118c - ((sl.f) obj2).f17118c;
            case 12:
                androidx.compose.ui.node.a aVar5 = (androidx.compose.ui.node.a) obj;
                androidx.compose.ui.node.a aVar6 = (androidx.compose.ui.node.a) obj2;
                float f10 = aVar5.O.f19480o.P;
                float f11 = aVar6.O.f19480o.P;
                return f10 == f11 ? kotlin.jvm.internal.l.g(aVar5.r(), aVar6.r()) : Float.compare(f10, f11);
            case 13:
                dh.d dVar6 = (dh.d) obj;
                dh.d dVar7 = (dh.d) obj2;
                if (dVar6 == null && dVar7 == null) {
                    return 0;
                }
                if (dVar6 == null) {
                    return -1;
                }
                if (dVar7 == null) {
                    return 1;
                }
                return Integer.compare(((fh.a) dVar6).f6481a, ((fh.a) dVar7).f6481a);
            default:
                o oVar = (o) obj2;
                Object valueOf = Float.valueOf(0.0f);
                b2.j h10 = ((o) obj).h();
                u uVar = r.f2463n;
                Object obj3 = h10.f2429i.get(uVar);
                if (obj3 == null) {
                    obj3 = valueOf;
                }
                float floatValue = ((Number) obj3).floatValue();
                Object obj4 = oVar.h().f2429i.get(uVar);
                if (obj4 != null) {
                    valueOf = obj4;
                }
                return Float.compare(floatValue, ((Number) valueOf).floatValue());
        }
    }
}
