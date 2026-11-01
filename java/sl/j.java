package sl;

import b0.s0;
import j$.time.Duration;
import java.io.Serializable;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import w5.s;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class j {

    /* renamed from: a, reason: collision with root package name */
    public final e f17125a;

    /* renamed from: b, reason: collision with root package name */
    public final xl.g f17126b;

    /* renamed from: c, reason: collision with root package name */
    public boolean f17127c;

    /* renamed from: d, reason: collision with root package name */
    public int f17128d;

    /* renamed from: e, reason: collision with root package name */
    public m f17129e;

    /* renamed from: f, reason: collision with root package name */
    public final l f17130f;

    /* renamed from: g, reason: collision with root package name */
    public int f17131g = -1;

    /* renamed from: h, reason: collision with root package name */
    public boolean f17132h;

    static {
        qh.e.a(j.class.getName());
    }

    public j(e eVar, xl.g gVar, boolean z10, int i10, m mVar, l lVar) {
        this.f17125a = eVar;
        this.f17126b = gVar;
        this.f17127c = z10;
        this.f17128d = i10;
        this.f17129e = mVar;
        this.f17130f = lVar;
    }

    public static void a(e eVar, xl.g gVar, boolean z10, m mVar, l lVar, List list, xl.a[] aVarArr) {
        int i10;
        s0 s0Var;
        int i11;
        ArrayDeque arrayDeque;
        int i12;
        boolean z11;
        e eVar2;
        String str;
        String str2;
        boolean z12;
        e eVar3 = eVar;
        m mVar2 = mVar;
        s0 s0Var2 = mVar2.f17145i;
        if (list.isEmpty()) {
            return;
        }
        String str3 = gVar.f21003a;
        int min = Math.min(list.size(), aVarArr.length);
        ArrayDeque arrayDeque2 = new ArrayDeque();
        boolean z13 = false;
        int i13 = aVarArr[0].f20999b;
        int i14 = 0;
        while (i14 < min) {
            dm.c cVar = (dm.c) list.get(i14);
            if (cVar != null) {
                xl.a aVar = aVarArr[i14];
                int i15 = aVar.f20999b;
                int i16 = aVar.f20998a;
                if (i15 - i16 != 0) {
                    if (i16 > i13) {
                        break;
                    }
                    while (!arrayDeque2.isEmpty() && ((h) arrayDeque2.getLast()).f17123b <= i16) {
                        h hVar = (h) arrayDeque2.removeLast();
                        lVar.b(hVar.f17122a, hVar.f17123b);
                        min = min;
                    }
                    i10 = min;
                    if (arrayDeque2.isEmpty()) {
                        lVar.getClass();
                        lVar.b(s0Var2, i16);
                    } else {
                        lVar.b(((h) arrayDeque2.getLast()).f17122a, i16);
                    }
                    int i17 = i13;
                    dm.n nVar = cVar.f5567f;
                    if (nVar.f5601a != 0) {
                        s0 r6 = s0Var2.r(cVar.c(str3, aVarArr), eVar3);
                        s0Var = s0Var2;
                        String str4 = cVar.f5591d;
                        if (cVar.f5592e && str4 != null) {
                            str4 = gm.e.b(str4, str3, aVarArr);
                        }
                        i12 = i14;
                        i11 = i17;
                        m mVar3 = new m(mVar2, nVar, aVar.f20998a, -1, false, null, r6, r6.r(str4, eVar3));
                        xl.g c10 = xl.g.c(str3.substring(0, i15));
                        if (z10 && i16 == 0) {
                            str2 = str3;
                            z12 = true;
                        } else {
                            str2 = str3;
                            z12 = false;
                        }
                        arrayDeque = arrayDeque2;
                        str = str2;
                        z11 = false;
                        b(eVar, c10, z12, aVar.f20998a, mVar3, lVar, false, Duration.ZERO);
                        eVar2 = eVar;
                    } else {
                        s0Var = s0Var2;
                        i11 = i17;
                        arrayDeque = arrayDeque2;
                        i12 = i14;
                        z11 = false;
                        eVar2 = eVar3;
                        str = str3;
                        String c11 = cVar.c(str, aVarArr);
                        if (c11 != null) {
                            arrayDeque.add(new h((arrayDeque.isEmpty() ? s0Var : ((h) arrayDeque.getLast()).f17122a).r(c11, eVar2), i15));
                        }
                    }
                    mVar2 = mVar;
                    arrayDeque2 = arrayDeque;
                    str3 = str;
                    z13 = z11;
                    min = i10;
                    i13 = i11;
                    i14 = i12 + 1;
                    eVar3 = eVar2;
                    s0Var2 = s0Var;
                }
            }
            s0Var = s0Var2;
            i10 = min;
            z11 = z13;
            i11 = i13;
            i12 = i14;
            eVar2 = eVar3;
            str = str3;
            arrayDeque = arrayDeque2;
            mVar2 = mVar;
            arrayDeque2 = arrayDeque;
            str3 = str;
            z13 = z11;
            min = i10;
            i13 = i11;
            i14 = i12 + 1;
            eVar3 = eVar2;
            s0Var2 = s0Var;
        }
        ArrayDeque arrayDeque3 = arrayDeque2;
        while (!arrayDeque3.isEmpty()) {
            h hVar2 = (h) arrayDeque3.removeLast();
            lVar.b(hVar2.f17122a, hVar2.f17123b);
        }
    }

    /* JADX WARN: Type inference failed for: r11v8, types: [java.io.Serializable, xl.a[]] */
    public static qc.c b(e eVar, xl.g gVar, boolean z10, int i10, m mVar, l lVar, boolean z11, Duration duration) {
        long j;
        long j10;
        int i11;
        xl.a[] aVarArr;
        int i12;
        int i13;
        Object obj;
        boolean z12;
        int i14;
        int i15;
        boolean z13;
        String str;
        int i16;
        j jVar = new j(eVar, gVar, z10, i10, mVar, lVar);
        long millis = duration.toMillis();
        jVar.f17132h = false;
        if (z11) {
            boolean z14 = jVar.f17127c;
            int i17 = jVar.f17128d;
            m mVar2 = jVar.f17129e;
            int i18 = mVar2.f17142f ? 0 : -1;
            ArrayList arrayList = new ArrayList();
            for (m mVar3 = mVar2; mVar3 != null; mVar3 = mVar3.f17140d) {
                dm.k d4 = eVar.d(mVar3.f17141e);
                if (d4 instanceof dm.b) {
                    arrayList.add(new g(mVar3, (dm.b) d4));
                }
            }
            int i19 = i18;
            boolean z15 = z14;
            int i20 = i19;
            int i21 = i17;
            int size = arrayList.size() - 1;
            while (size >= 0) {
                g gVar2 = (g) arrayList.get(size);
                dm.b bVar = gVar2.f17121b;
                m mVar4 = gVar2.f17120a;
                s0 s0Var = mVar4.f17145i;
                String str2 = mVar4.f17143g;
                int i22 = size;
                m mVar5 = mVar4.f17140d;
                boolean z16 = i20 == i21;
                dm.h hVar = bVar.f5562i;
                j = millis;
                boolean z17 = bVar.j;
                dm.j jVar2 = bVar.f5566n;
                if (jVar2 == null) {
                    z13 = z17;
                    str = str2;
                    jVar2 = new dm.j(0, false);
                    if (z13) {
                        hVar = new dm.h(hVar.f5578a, hVar.f5579b);
                    }
                    jVar2.a(hVar);
                    bVar.f5566n = jVar2;
                } else {
                    z13 = z17;
                    str = str2;
                }
                if (z13) {
                    jVar2.j(0, str == null ? "\uffff" : str);
                }
                dm.d b4 = jVar2.b(z15, z16);
                yl.a b10 = b4.f5568a.b(gVar, i21);
                if (b10 != null) {
                    xl.a[] aVarArr2 = b10.f21432b;
                    if (-2 == b4.f5569b[b10.f21431a].f5601a) {
                        if (aVarArr2.length > 0) {
                            int i23 = aVarArr2[0].f20998a;
                            lVar.getClass();
                            lVar.b(s0Var, i23);
                            i16 = i22;
                            a(eVar, gVar, z15, mVar4, lVar, gVar2.f17121b.f5561h, b10.f21432b);
                            lVar.b(s0Var, aVarArr2[0].f20999b);
                            i20 = aVarArr2[0].f20999b;
                            if (i20 > i21) {
                                i21 = i20;
                                z15 = false;
                            }
                        } else {
                            i16 = i22;
                        }
                        size = i16 - 1;
                        millis = j;
                    }
                }
                mVar2 = mVar5;
                break;
            }
            j = millis;
            jVar.f17129e = mVar2;
            jVar.f17128d = i21;
            jVar.f17127c = z15;
            jVar.f17131g = i20;
        } else {
            j = millis;
        }
        long currentTimeMillis = System.currentTimeMillis();
        while (!jVar.f17132h) {
            if (j > 0 && System.currentTimeMillis() - currentTimeMillis > j) {
                return new qc.c(jVar.f17129e, true);
            }
            xl.g gVar3 = jVar.f17126b;
            String str3 = gVar3.f21003a;
            boolean z18 = jVar.f17127c;
            int i24 = jVar.f17128d;
            m mVar6 = jVar.f17129e;
            int i25 = jVar.f17131g;
            dm.n nVar = mVar6.f17141e;
            e eVar2 = jVar.f17125a;
            dm.d b11 = eVar2.d(nVar).b(eVar2, mVar6.f17143g, z18, i24 == i25);
            yl.a b12 = b11.f5568a.b(gVar3, i24);
            s sVar = b12 != null ? new s((Object) b11.f5569b[b12.f21431a], (Serializable) b12.f21432b) : null;
            ArrayList arrayList2 = (ArrayList) eVar2.c();
            if (arrayList2.isEmpty()) {
                j10 = currentTimeMillis;
            } else {
                s0 s0Var2 = mVar6.f17145i;
                Object v10 = s0Var2 != null ? ((y7.c) s0Var2.f2357d).v() : Collections.EMPTY_LIST;
                int size2 = arrayList2.size();
                int i26 = Integer.MAX_VALUE;
                dm.n nVar2 = dm.n.f5599c;
                int i27 = 0;
                int i28 = 0;
                xl.a[] aVarArr3 = null;
                while (true) {
                    if (i27 >= size2) {
                        j10 = currentTimeMillis;
                        i11 = i28;
                        aVarArr = aVarArr3;
                        break;
                    }
                    f fVar = (f) arrayList2.get(i27);
                    j10 = currentTimeMillis;
                    if (fVar.f17117b.a(v10)) {
                        obj = v10;
                        dm.d b13 = eVar2.d(fVar.f17119d).b(eVar2, null, z18, i24 == i25);
                        yl.a b14 = b13.f5568a.b(gVar3, i24);
                        if (b14 == null) {
                            z12 = z18;
                        } else {
                            xl.a[] aVarArr4 = b14.f21432b;
                            z12 = z18;
                            int i29 = aVarArr4[0].f20998a;
                            i14 = i26;
                            if (i29 <= i14) {
                                nVar2 = b13.f5569b[b14.f21431a];
                                i11 = fVar.f17118c;
                                if (i29 == i24) {
                                    aVarArr = aVarArr4;
                                    break;
                                }
                                i28 = i11;
                                i26 = i29;
                                aVarArr3 = aVarArr4;
                                i27++;
                                z18 = z12;
                                currentTimeMillis = j10;
                                v10 = obj;
                            }
                            i26 = i14;
                            i27++;
                            z18 = z12;
                            currentTimeMillis = j10;
                            v10 = obj;
                        }
                    } else {
                        z12 = z18;
                        obj = v10;
                    }
                    i14 = i26;
                    i26 = i14;
                    i27++;
                    z18 = z12;
                    currentTimeMillis = j10;
                    v10 = obj;
                }
                i iVar = aVarArr != null ? new i(nVar2, aVarArr, i11 == -1) : null;
                if (iVar != null && (sVar == null || (i13 = ((xl.a[]) iVar.f20492i)[0].f20998a) < (i12 = ((xl.a[]) sVar.f20492i)[0].f20998a) || (iVar.f17124t && i13 == i12))) {
                    sVar = iVar;
                }
            }
            if (sVar == null) {
                lVar.a(jVar.f17129e, str3.length());
                jVar.f17132h = true;
            } else {
                xl.a[] aVarArr5 = (xl.a[]) sVar.f20492i;
                dm.n nVar3 = (dm.n) sVar.f20493s;
                boolean z19 = aVarArr5.length > 0 && aVarArr5[0].f20999b > jVar.f17128d;
                if (nVar3.f5601a == -1) {
                    dm.a aVar = (dm.a) eVar2.d(jVar.f17129e.f17141e);
                    lVar.a(jVar.f17129e, aVarArr5[0].f20998a);
                    m mVar7 = jVar.f17129e;
                    m b15 = mVar7.b(mVar7.f17144h);
                    jVar.f17129e = b15;
                    a(jVar.f17125a, gVar3, jVar.f17127c, b15, jVar.f17130f, aVar.f5554i, aVarArr5);
                    lVar.a(jVar.f17129e, aVarArr5[0].f20999b);
                    m mVar8 = jVar.f17129e;
                    jVar.f17129e = mVar8.f17140d;
                    jVar.f17131g = mVar8.f17138b;
                    if (!z19 && mVar8.f17137a == jVar.f17128d) {
                        jVar.f17129e = mVar8;
                        lVar.b(mVar8.f17145i, str3.length());
                        jVar.f17132h = true;
                    }
                    if (aVarArr5.length > 0 && (i15 = aVarArr5[0].f20999b) > jVar.f17128d) {
                        jVar.f17128d = i15;
                        jVar.f17127c = false;
                    }
                } else {
                    if (aVarArr5.length > 0) {
                        dm.k d10 = eVar2.d(nVar3);
                        lVar.a(jVar.f17129e, aVarArr5[0].f20998a);
                        m mVar9 = jVar.f17129e;
                        s0 r6 = jVar.f17129e.f17145i.r(d10.c(str3, aVarArr5), eVar2);
                        m mVar10 = jVar.f17129e;
                        int i30 = jVar.f17128d;
                        int i31 = jVar.f17131g;
                        boolean z20 = aVarArr5[0].f20999b == str3.length();
                        mVar10.getClass();
                        m mVar11 = new m(mVar10, nVar3, i30, i31, z20, null, r6, r6);
                        jVar.f17129e = mVar11;
                        if (d10 instanceof dm.a) {
                            dm.a aVar2 = (dm.a) d10;
                            a(jVar.f17125a, gVar3, jVar.f17127c, mVar11, jVar.f17130f, aVar2.f5552g, aVarArr5);
                            lVar.a(jVar.f17129e, aVarArr5[0].f20999b);
                            jVar.f17131g = aVarArr5[0].f20999b;
                            String str4 = aVar2.f5591d;
                            if (aVar2.f5592e && str4 != null) {
                                str4 = gm.e.b(str4, str3, aVarArr5);
                            }
                            m b16 = jVar.f17129e.b(r6.r(str4, eVar2));
                            jVar.f17129e = b16;
                            if (aVar2.j) {
                                jVar.f17129e = b16.c(aVar2.f5553h.b(str3, aVarArr5));
                            }
                            if (!z19) {
                                m mVar12 = jVar.f17129e;
                                mVar9.getClass();
                                while (mVar9 != null && mVar9.f17137a == mVar12.f17137a) {
                                    if (mVar9.f17141e == mVar12.f17141e) {
                                        m mVar13 = jVar.f17129e.f17140d;
                                        jVar.f17129e = mVar13;
                                        lVar.a(mVar13, str3.length());
                                        jVar.f17132h = true;
                                    } else {
                                        mVar9 = mVar9.f17140d;
                                    }
                                }
                            }
                        } else if (d10 instanceof dm.b) {
                            dm.b bVar2 = (dm.b) d10;
                            a(jVar.f17125a, gVar3, jVar.f17127c, mVar11, jVar.f17130f, bVar2.f5560g, aVarArr5);
                            lVar.a(jVar.f17129e, aVarArr5[0].f20999b);
                            jVar.f17131g = aVarArr5[0].f20999b;
                            String str5 = bVar2.f5591d;
                            if (bVar2.f5592e && str5 != null) {
                                str5 = gm.e.b(str5, str3, aVarArr5);
                            }
                            m b17 = jVar.f17129e.b(r6.r(str5, eVar2));
                            jVar.f17129e = b17;
                            if (bVar2.j) {
                                jVar.f17129e = b17.c(bVar2.f5562i.b(str3, aVarArr5));
                            }
                            if (!z19) {
                                m mVar14 = jVar.f17129e;
                                mVar9.getClass();
                                while (mVar9 != null && mVar9.f17137a == mVar14.f17137a) {
                                    if (mVar9.f17141e == mVar14.f17141e) {
                                        m mVar15 = jVar.f17129e.f17140d;
                                        jVar.f17129e = mVar15;
                                        lVar.a(mVar15, str3.length());
                                        jVar.f17132h = true;
                                    } else {
                                        mVar9 = mVar9.f17140d;
                                    }
                                }
                            }
                        } else {
                            a(jVar.f17125a, gVar3, jVar.f17127c, mVar11, jVar.f17130f, ((dm.g) d10).f5574g, aVarArr5);
                            lVar.a(jVar.f17129e, aVarArr5[0].f20999b);
                            m mVar16 = jVar.f17129e.f17140d;
                            jVar.f17129e = mVar16;
                            if (!z19) {
                                m mVar17 = mVar16.f17140d;
                                if (mVar17 != null) {
                                    mVar16 = mVar17;
                                }
                                jVar.f17129e = mVar16;
                                lVar.b(mVar16.f17145i, str3.length());
                                jVar.f17132h = true;
                            }
                        }
                    }
                    if (aVarArr5.length > 0) {
                        jVar.f17128d = i15;
                        jVar.f17127c = false;
                    }
                }
                currentTimeMillis = j10;
            }
            currentTimeMillis = j10;
        }
        return new qc.c(jVar.f17129e, false);
    }
}
