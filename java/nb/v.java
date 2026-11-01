package nb;

import android.util.Log;
import com.usercentrics.sdk.models.settings.PredefinedUICustomizationFont;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.LinkedHashMap;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class v implements c3.c {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f12250a;

    /* renamed from: b, reason: collision with root package name */
    public Object f12251b;

    /* renamed from: c, reason: collision with root package name */
    public Object f12252c;

    /* renamed from: d, reason: collision with root package name */
    public Object f12253d;

    /* renamed from: e, reason: collision with root package name */
    public Object f12254e;

    /* renamed from: f, reason: collision with root package name */
    public Object f12255f;

    /* renamed from: g, reason: collision with root package name */
    public Object f12256g;

    /* renamed from: h, reason: collision with root package name */
    public Object f12257h;

    /* renamed from: i, reason: collision with root package name */
    public Object f12258i;

    public /* synthetic */ v(int i10) {
        this.f12250a = i10;
    }

    public static final void c(v vVar, a1.m mVar, v1.t0 t0Var) {
        for (a1.m mVar2 = mVar.f191v; mVar2 != null; mVar2 = mVar2.f191v) {
            if (mVar2 == androidx.compose.ui.node.b.f1127a) {
                androidx.compose.ui.node.a q10 = ((androidx.compose.ui.node.a) vVar.f12252c).q();
                t0Var.B = q10 != null ? (v1.t) q10.N.f12253d : null;
                vVar.f12254e = t0Var;
                return;
            } else {
                if ((mVar2.f189t & 2) != 0) {
                    return;
                }
                mVar2.F0(t0Var);
            }
        }
    }

    public static a1.m f(a1.l lVar, a1.m mVar) {
        a1.m mVar2;
        if (lVar instanceof v1.o0) {
            mVar2 = ((v1.o0) lVar).m();
            mVar2.f189t = v1.f.n(mVar2);
        } else {
            v1.c cVar = new v1.c();
            cVar.f189t = v1.f.l(lVar);
            cVar.E = lVar;
            cVar.G = new HashSet();
            mVar2 = cVar;
        }
        if (mVar2.D) {
            throw new IllegalStateException("A ModifierNodeElement cannot return an already attached node from create() ");
        }
        mVar2.f194z = true;
        a1.m mVar3 = mVar.w;
        if (mVar3 != null) {
            mVar3.f191v = mVar2;
            mVar2.w = mVar3;
        }
        mVar.w = mVar2;
        mVar2.f191v = mVar;
        return mVar2;
    }

    public static a1.m g(a1.m mVar) {
        boolean z10 = mVar.D;
        if (z10) {
            if (!z10) {
                throw new IllegalStateException("autoInvalidateRemovedNode called on unattached node");
            }
            v1.f.i(mVar, -1, 2);
            mVar.E0();
            mVar.y0();
        }
        a1.m mVar2 = mVar.w;
        a1.m mVar3 = mVar.f191v;
        if (mVar2 != null) {
            mVar2.f191v = mVar3;
            mVar.w = null;
        }
        if (mVar3 != null) {
            mVar3.w = mVar2;
            mVar.f191v = null;
        }
        kotlin.jvm.internal.l.c(mVar3);
        return mVar3;
    }

    public static void j(int i10, int i11, int i12, int i13, boolean z10, boolean z11, int i14, int[] iArr) {
        int c10 = t.g.c(i10);
        if (c10 == 0) {
            iArr[0] = i11;
            iArr[1] = i11;
            return;
        }
        if (c10 == 1) {
            iArr[0] = 0;
            iArr[1] = i14;
            return;
        }
        if (c10 != 2) {
            throw new IllegalStateException("MATCH_PARENT is not supported");
        }
        Log.d("CCL2", kotlin.jvm.internal.l.k("Measure strategy ", Integer.valueOf(i13)));
        Log.d("CCL2", kotlin.jvm.internal.l.k("DW ", Integer.valueOf(i12)));
        Log.d("CCL2", kotlin.jvm.internal.l.k("ODR ", Boolean.valueOf(z10)));
        Log.d("CCL2", kotlin.jvm.internal.l.k("IRH ", Boolean.valueOf(z11)));
        boolean z12 = z11 || ((i13 == 1 || i13 == 2) && (i13 == 2 || i12 != 1 || z10));
        Log.d("CCL", kotlin.jvm.internal.l.k("UD ", Boolean.valueOf(z12)));
        iArr[0] = z12 ? i11 : 0;
        if (!z12) {
            i11 = i14;
        }
        iArr[1] = i11;
    }

    public static void n(a1.l lVar, a1.l lVar2, a1.m mVar) {
        if ((lVar instanceof v1.o0) && (lVar2 instanceof v1.o0)) {
            v1.q0 q0Var = androidx.compose.ui.node.b.f1127a;
            kotlin.jvm.internal.l.d("null cannot be cast to non-null type T of androidx.compose.ui.node.NodeChainKt.updateUnsafe", mVar);
            ((v1.o0) lVar2).n(mVar);
            if (mVar.D) {
                v1.f.k(mVar);
                return;
            } else {
                mVar.A = true;
                return;
            }
        }
        if (!(mVar instanceof v1.c)) {
            throw new IllegalStateException("Unknown Modifier.Node type");
        }
        v1.c cVar = (v1.c) mVar;
        if (cVar.D) {
            cVar.H0();
        }
        cVar.E = lVar2;
        cVar.f189t = v1.f.l(lVar2);
        if (cVar.D) {
            cVar.G0(false);
        }
        if (mVar.D) {
            v1.f.k(mVar);
        } else {
            mVar.A = true;
        }
    }

    @Override // c3.c
    public void a() {
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // c3.c
    public void b(b3.d dVar, c3.b bVar) {
        int i10;
        char c10;
        char c11;
        Integer num;
        int i11;
        LinkedHashMap linkedHashMap = (LinkedHashMap) this.f12254e;
        LinkedHashMap linkedHashMap2 = (LinkedHashMap) this.f12253d;
        int i12 = 0;
        int[] iArr = dVar.D;
        int[] iArr2 = dVar.f2541p0;
        kotlin.jvm.internal.l.f("measure", bVar);
        Object obj = dVar.f2522f0;
        if (obj instanceof t1.g0) {
            Integer[] numArr = (Integer[]) linkedHashMap.get(obj);
            int i13 = iArr2[0];
            k7.a.y(i13, "constraintWidget.horizontalDimensionBehaviour");
            int p7 = dVar.p();
            int i14 = dVar.f2544s;
            int i15 = bVar.j;
            if (numArr == null) {
                i10 = 0;
            } else {
                i10 = 0;
                i12 = numArr[1].intValue();
            }
            j(i13, p7, i14, i15, i12 == dVar.j() ? 1 : i10, dVar.z(), q2.a.h(h().f20399f), (int[]) this.f12257h);
            int i16 = iArr2[1];
            k7.a.y(i16, "constraintWidget.verticalDimensionBehaviour");
            j(i16, dVar.j(), dVar.f2545t, bVar.j, (numArr == null ? i10 : numArr[i10].intValue()) == dVar.p() ? 1 : i10, dVar.A(), q2.a.g(h().f20399f), (int[]) this.f12258i);
            int[] iArr3 = (int[]) this.f12257h;
            int i17 = iArr3[i10];
            int i18 = iArr3[1];
            int[] iArr4 = (int[]) this.f12258i;
            long a10 = o1.c.a(i17, i18, iArr4[i10], iArr4[1]);
            int i19 = bVar.j;
            if (i19 != 1 && i19 != 2 && iArr2[i10] == 3 && dVar.f2544s == 0 && iArr2[1] == 3 && dVar.f2545t == 0) {
                c10 = 1;
                c11 = 2;
            } else {
                t1.g0 g0Var = (t1.g0) obj;
                t1.q0 o10 = g0Var.o(a10);
                linkedHashMap2.put(g0Var, o10);
                Integer valueOf = Integer.valueOf(o10.f17438i);
                c10 = 1;
                int i20 = dVar.f2514b0;
                Integer valueOf2 = i20 > 0 ? Integer.valueOf(i20) : null;
                int i21 = iArr[i10];
                Integer valueOf3 = Integer.valueOf(i21);
                if (i21 > 0) {
                    c11 = 2;
                    num = valueOf3;
                } else {
                    c11 = 2;
                    num = null;
                }
                int intValue = ((Number) hl.l.l(valueOf, valueOf2, num)).intValue();
                Integer valueOf4 = Integer.valueOf(o10.f17439s);
                int i22 = dVar.f2516c0;
                Integer valueOf5 = i22 > 0 ? Integer.valueOf(i22) : null;
                int i23 = iArr[1];
                int intValue2 = ((Number) hl.l.l(valueOf4, valueOf5, i23 > 0 ? Integer.valueOf(i23) : null)).intValue();
                if (intValue != o10.f17438i) {
                    a10 = o1.c.a(intValue, intValue, q2.a.i(a10), q2.a.g(a10));
                    i11 = 1;
                } else {
                    i11 = i10;
                }
                if (intValue2 != o10.f17439s) {
                    a10 = o1.c.a(q2.a.j(a10), q2.a.h(a10), intValue2, intValue2);
                    i11 = 1;
                }
                if (i11 != 0) {
                    linkedHashMap2.put(g0Var, g0Var.o(a10));
                }
            }
            t1.q0 q0Var = (t1.q0) linkedHashMap2.get(obj);
            Integer valueOf6 = q0Var == null ? null : Integer.valueOf(q0Var.f17438i);
            bVar.f2873e = valueOf6 == null ? dVar.p() : valueOf6.intValue();
            Integer valueOf7 = q0Var == null ? null : Integer.valueOf(q0Var.f17439s);
            bVar.f2874f = valueOf7 == null ? dVar.j() : valueOf7.intValue();
            Integer valueOf8 = q0Var != null ? Integer.valueOf(q0Var.Q(t1.c.f17399a)) : null;
            bVar.f2876h = valueOf8 != null ? c10 : i10;
            if (valueOf8 != null) {
                bVar.f2875g = valueOf8.intValue();
            }
            t1.g0 g0Var2 = (t1.g0) obj;
            Object obj2 = linkedHashMap.get(g0Var2);
            Object obj3 = obj2;
            if (obj2 == null) {
                Integer[] numArr2 = new Integer[3];
                numArr2[i10] = 0;
                numArr2[c10] = 0;
                numArr2[c11] = 0;
                linkedHashMap.put(g0Var2, numArr2);
                obj3 = numArr2;
            }
            Integer[] numArr3 = (Integer[]) obj3;
            numArr3[i10] = Integer.valueOf(bVar.f2873e);
            numArr3[c10] = Integer.valueOf(bVar.f2874f);
            numArr3[c11] = Integer.valueOf(bVar.f2875g);
            bVar.f2877i = (bVar.f2873e == bVar.f2871c && bVar.f2874f == bVar.f2872d) ? i10 : c10;
        }
    }

    public w d() {
        String str = ((String) this.f12252c) == null ? " sdkVersion" : PredefinedUICustomizationFont.defaultFamily;
        if (((String) this.f12253d) == null) {
            str = str.concat(" gmpAppId");
        }
        if (((Integer) this.f12251b) == null) {
            str = s.n.e(str, " platform");
        }
        if (((String) this.f12254e) == null) {
            str = s.n.e(str, " installationUuid");
        }
        if (((String) this.f12255f) == null) {
            str = s.n.e(str, " buildVersion");
        }
        if (((String) this.f12256g) == null) {
            str = s.n.e(str, " displayVersion");
        }
        if (str.isEmpty()) {
            return new w((String) this.f12252c, (String) this.f12253d, ((Integer) this.f12251b).intValue(), (String) this.f12254e, (String) this.f12255f, (String) this.f12256g, (p1) this.f12257h, (z0) this.f12258i);
        }
        throw new IllegalStateException("Missing required properties:".concat(str));
    }

    public x e() {
        String str = ((Integer) this.f12251b) == null ? " pid" : PredefinedUICustomizationFont.defaultFamily;
        if (((String) this.f12252c) == null) {
            str = str.concat(" processName");
        }
        if (((Integer) this.f12254e) == null) {
            str = s.n.e(str, " reasonCode");
        }
        if (((Integer) this.f12255f) == null) {
            str = s.n.e(str, " importance");
        }
        if (((Long) this.f12256g) == null) {
            str = s.n.e(str, " pss");
        }
        if (((Long) this.f12257h) == null) {
            str = s.n.e(str, " rss");
        }
        if (((Long) this.f12258i) == null) {
            str = s.n.e(str, " timestamp");
        }
        if (str.isEmpty()) {
            return new x(((Integer) this.f12251b).intValue(), (String) this.f12252c, ((Integer) this.f12254e).intValue(), ((Integer) this.f12255f).intValue(), ((Long) this.f12256g).longValue(), ((Long) this.f12257h).longValue(), ((Long) this.f12258i).longValue(), (String) this.f12253d);
        }
        throw new IllegalStateException("Missing required properties:".concat(str));
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, ni.d] */
    public w2.n h() {
        return (w2.n) this.f12251b.getValue();
    }

    public boolean i(int i10) {
        return (i10 & ((a1.m) this.f12256g).f190u) != 0;
    }

    public void k() {
        for (a1.m mVar = (a1.m) this.f12256g; mVar != null; mVar = mVar.w) {
            mVar.D0();
            if (mVar.f194z) {
                v1.f.h(mVar);
            }
            if (mVar.A) {
                v1.f.k(mVar);
            }
            mVar.f194z = false;
            mVar.A = false;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:100:0x01bc, code lost:
    
        r26[r33] = r14;
        r11 = 1;
        r26[1] = r27;
        r26[r32] = r22;
        r26[3] = r25;
        r26[4] = 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:102:0x021c, code lost:
    
        r13 = r28 + 2;
        r11 = r24;
     */
    /* JADX WARN: Code restructure failed: missing block: B:107:0x01a6, code lost:
    
        r27 = r11;
        r28 = r13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:109:0x0185, code lost:
    
        r25 = r22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:110:0x0170, code lost:
    
        r11 = r20[(r13 + 1) + r17];
        r14 = r11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:111:0x0163, code lost:
    
        r24 = r11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:112:0x016e, code lost:
    
        r24 = r11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:114:0x0222, code lost:
    
        r3 = r3 + 1;
        r12 = r20;
        r11 = r21;
        r13 = r26;
        r14 = r29;
     */
    /* JADX WARN: Code restructure failed: missing block: B:115:0x0149, code lost:
    
        r11 = r33;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x00cd, code lost:
    
        if (r16[(r11 + 1) + r17] > r16[(r25 - 1) + r17]) goto L30;
     */
    /* JADX WARN: Code restructure failed: missing block: B:71:0x013f, code lost:
    
        r26 = r13;
        r29 = r14;
     */
    /* JADX WARN: Code restructure failed: missing block: B:72:0x0145, code lost:
    
        if ((r19 % 2) != 0) goto L57;
     */
    /* JADX WARN: Code restructure failed: missing block: B:73:0x0147, code lost:
    
        r11 = 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:74:0x014b, code lost:
    
        r13 = r12;
     */
    /* JADX WARN: Code restructure failed: missing block: B:75:0x014c, code lost:
    
        if (r13 > r3) goto L164;
     */
    /* JADX WARN: Code restructure failed: missing block: B:76:0x014e, code lost:
    
        if (r13 == r12) goto L67;
     */
    /* JADX WARN: Code restructure failed: missing block: B:77:0x0150, code lost:
    
        if (r13 == r3) goto L65;
     */
    /* JADX WARN: Code restructure failed: missing block: B:78:0x0152, code lost:
    
        r24 = r11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:79:0x0160, code lost:
    
        if (r20[(r13 + 1) + r17] >= r20[(r13 - 1) + r17]) goto L66;
     */
    /* JADX WARN: Code restructure failed: missing block: B:80:0x0165, code lost:
    
        r11 = r20[(r13 - 1) + r17];
        r14 = r11 - 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:81:0x0177, code lost:
    
        r22 = r10 - ((r6 - r14) - r13);
     */
    /* JADX WARN: Code restructure failed: missing block: B:82:0x017d, code lost:
    
        if (r3 == 0) goto L74;
     */
    /* JADX WARN: Code restructure failed: missing block: B:83:0x017f, code lost:
    
        if (r14 == r11) goto L73;
     */
    /* JADX WARN: Code restructure failed: missing block: B:84:0x0182, code lost:
    
        r25 = r22 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:85:0x0187, code lost:
    
        r22 = r11;
        r11 = r22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:86:0x018d, code lost:
    
        if (r14 <= r7) goto L169;
     */
    /* JADX WARN: Code restructure failed: missing block: B:87:0x018f, code lost:
    
        if (r11 <= r15) goto L171;
     */
    /* JADX WARN: Code restructure failed: missing block: B:88:0x0191, code lost:
    
        r27 = r11;
        r28 = r13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:89:0x019d, code lost:
    
        if (r0.a(r14 - 1, r27 - 1) == false) goto L170;
     */
    /* JADX WARN: Code restructure failed: missing block: B:90:0x019f, code lost:
    
        r14 = r14 - 1;
        r11 = r27 - 1;
        r13 = r28;
     */
    /* JADX WARN: Code restructure failed: missing block: B:92:0x01aa, code lost:
    
        r20[r17 + r28] = r14;
     */
    /* JADX WARN: Code restructure failed: missing block: B:93:0x01ae, code lost:
    
        if (r24 == 0) goto L165;
     */
    /* JADX WARN: Code restructure failed: missing block: B:94:0x01b0, code lost:
    
        r11 = r19 - r28;
     */
    /* JADX WARN: Code restructure failed: missing block: B:95:0x01b2, code lost:
    
        if (r11 < r12) goto L166;
     */
    /* JADX WARN: Code restructure failed: missing block: B:96:0x01b4, code lost:
    
        if (r11 > r3) goto L167;
     */
    /* JADX WARN: Code restructure failed: missing block: B:98:0x01ba, code lost:
    
        if (r16[r17 + r11] < r14) goto L168;
     */
    /* JADX WARN: Removed duplicated region for block: B:36:0x0113  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x0135  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void l(int i10, q0.f fVar, q0.f fVar2, a1.m mVar, boolean z10) {
        int i11;
        q0.f fVar3;
        q0.f fVar4;
        int i12;
        int[] iArr;
        int[] iArr2;
        char c10;
        int i13;
        int i14;
        int i15;
        int i16;
        int i17;
        v1.p0 p0Var = (v1.p0) this.f12258i;
        if (p0Var == null) {
            i11 = i10;
            fVar3 = fVar;
            fVar4 = fVar2;
            p0Var = new v1.p0(this, mVar, i11, fVar3, fVar4, z10);
            this.f12258i = p0Var;
        } else {
            i11 = i10;
            fVar3 = fVar;
            fVar4 = fVar2;
            p0Var.f19507a = mVar;
            p0Var.f19508b = i11;
            p0Var.f19509c = fVar3;
            p0Var.f19510d = fVar4;
            p0Var.f19511e = z10;
        }
        v vVar = p0Var.f19512f;
        int i18 = fVar3.f15332t - i11;
        int i19 = fVar4.f15332t - i11;
        char c11 = 2;
        int i20 = ((i18 + i19) + 1) / 2;
        am.d dVar = new am.d(i20 * 3);
        am.d dVar2 = new am.d(i20 * 4);
        int i21 = 0;
        dVar2.l(0, i18, 0, i19);
        int i22 = (i20 * 2) + 1;
        int[] iArr3 = new int[i22];
        int[] iArr4 = new int[i22];
        int[] iArr5 = new int[5];
        while (true) {
            int i23 = dVar2.f521t;
            if (i23 == 0) {
                break;
            }
            char c12 = c11;
            int[] iArr6 = dVar2.f520s;
            int i24 = i21;
            int i25 = i23 - 1;
            dVar2.f521t = i25;
            int i26 = iArr6[i25];
            int i27 = i23 - 2;
            dVar2.f521t = i27;
            int i28 = iArr6[i27];
            int i29 = i23 - 3;
            dVar2.f521t = i29;
            int i30 = iArr6[i29];
            int i31 = i23 - 4;
            dVar2.f521t = i31;
            int i32 = iArr6[i31];
            int i33 = i30 - i32;
            int i34 = i22;
            int i35 = i26 - i28;
            int[] iArr7 = iArr3;
            if (i33 >= 1 && i35 >= 1) {
                int i36 = ((i33 + i35) + 1) / 2;
                int i37 = i34 / 2;
                int i38 = i37 + 1;
                iArr7[i38] = i32;
                iArr4[i38] = i30;
                int i39 = i24;
                while (i39 < i36) {
                    int i40 = i33 - i35;
                    int i41 = i36;
                    iArr = iArr4;
                    int i42 = -i39;
                    int i43 = Math.abs(i40) % 2 == 1 ? 1 : i24;
                    int i44 = i42;
                    while (true) {
                        if (i44 > i39) {
                            break;
                        }
                        if (i44 != i42) {
                            if (i44 != i39) {
                                i13 = i44;
                                iArr2 = iArr5;
                            } else {
                                i13 = i44;
                                iArr2 = iArr5;
                            }
                            i14 = iArr7[(i13 - 1) + i37];
                            i15 = i14 + 1;
                            int i45 = ((i15 - i32) + i28) - i13;
                            int i46 = (i39 == 0 && i15 == i14) ? i45 - 1 : i45;
                            int i47 = i14;
                            i16 = i45;
                            while (i15 < i30 && i16 < i26 && p0Var.a(i15, i16)) {
                                i15++;
                                i16++;
                            }
                            iArr7[i37 + i13] = i15;
                            if (i43 == 0) {
                                int i48 = i16;
                                int i49 = i40 - i13;
                                i17 = i33;
                                if (i49 >= i42 + 1 && i49 <= i39 - 1 && iArr[i37 + i49] <= i15) {
                                    iArr2[i24] = i47;
                                    iArr2[1] = i46;
                                    iArr2[c12] = i15;
                                    iArr2[3] = i48;
                                    iArr2[4] = i24;
                                    c10 = 1;
                                    break;
                                }
                            } else {
                                i17 = i33;
                            }
                            i44 = i13 + 2;
                            iArr5 = iArr2;
                            i33 = i17;
                        } else {
                            i13 = i44;
                            iArr2 = iArr5;
                        }
                        i14 = iArr7[i13 + 1 + i37];
                        i15 = i14;
                        int i452 = ((i15 - i32) + i28) - i13;
                        if (i39 == 0) {
                        }
                        int i472 = i14;
                        i16 = i452;
                        while (i15 < i30) {
                            i15++;
                            i16++;
                        }
                        iArr7[i37 + i13] = i15;
                        if (i43 == 0) {
                        }
                        i44 = i13 + 2;
                        iArr5 = iArr2;
                        i33 = i17;
                    }
                    if (v1.f.q(iArr2) > 0) {
                        int i50 = iArr2[3];
                        int i51 = iArr2[c10];
                        int i52 = i50 - i51;
                        int i53 = iArr2[c12];
                        int i54 = iArr2[i24];
                        int i55 = i53 - i54;
                        if (i52 == i55) {
                            dVar.k(i54, i51, i55);
                        } else if (iArr2[4] != 0) {
                            dVar.k(i54, i51, v1.f.q(iArr2));
                        } else if (i52 > i55) {
                            dVar.k(i54, i51 + 1, v1.f.q(iArr2));
                        } else {
                            dVar.k(i54 + 1, i51, v1.f.q(iArr2));
                        }
                    }
                    dVar2.l(i32, iArr2[i24], i28, iArr2[1]);
                    dVar2.l(iArr2[c12], i30, iArr2[3], i26);
                    c11 = c12;
                    i21 = i24;
                    i22 = i34;
                    iArr3 = iArr7;
                    iArr4 = iArr;
                    iArr5 = iArr2;
                }
            }
            iArr = iArr4;
            iArr2 = iArr5;
            c11 = c12;
            i21 = i24;
            i22 = i34;
            iArr3 = iArr7;
            iArr4 = iArr;
            iArr5 = iArr2;
        }
        int i56 = i21;
        int i57 = dVar.f521t;
        if (i57 % 3 != 0) {
            throw new IllegalStateException("Array size not a multiple of 3");
        }
        if (i57 > 3) {
            i12 = i56;
            dVar.m(i12, i57 - 3);
        } else {
            i12 = i56;
        }
        dVar.k(i18, i19, i12);
        int i58 = i12;
        int i59 = i58;
        int i60 = i59;
        while (i58 < dVar.f521t) {
            int[] iArr8 = dVar.f520s;
            int i61 = iArr8[i58];
            int i62 = iArr8[i58 + 2];
            int i63 = i61 - i62;
            int i64 = iArr8[i58 + 1] - i62;
            i58 += 3;
            while (i59 < i63) {
                a1.m mVar2 = p0Var.f19507a.w;
                kotlin.jvm.internal.l.c(mVar2);
                if ((mVar2.f189t & 2) != 0) {
                    v1.t0 t0Var = mVar2.f193y;
                    kotlin.jvm.internal.l.c(t0Var);
                    v1.t0 t0Var2 = t0Var.B;
                    v1.t0 t0Var3 = t0Var.A;
                    kotlin.jvm.internal.l.c(t0Var3);
                    if (t0Var2 != null) {
                        t0Var2.A = t0Var3;
                    }
                    t0Var3.B = t0Var2;
                    c(vVar, p0Var.f19507a, t0Var3);
                }
                p0Var.f19507a = g(mVar2);
                i59++;
            }
            while (i60 < i64) {
                a1.m f10 = f((a1.l) p0Var.f19510d.f15330i[p0Var.f19508b + i60], p0Var.f19507a);
                p0Var.f19507a = f10;
                if (p0Var.f19511e) {
                    a1.m mVar3 = f10.w;
                    kotlin.jvm.internal.l.c(mVar3);
                    v1.t0 t0Var4 = mVar3.f193y;
                    kotlin.jvm.internal.l.c(t0Var4);
                    v1.w g10 = v1.f.g(p0Var.f19507a);
                    if (g10 != null) {
                        v1.y yVar = new v1.y((androidx.compose.ui.node.a) vVar.f12252c, g10);
                        p0Var.f19507a.F0(yVar);
                        c(vVar, p0Var.f19507a, yVar);
                        yVar.B = t0Var4.B;
                        yVar.A = t0Var4;
                        t0Var4.B = yVar;
                    } else {
                        p0Var.f19507a.F0(t0Var4);
                    }
                    p0Var.f19507a.x0();
                    p0Var.f19507a.D0();
                    v1.f.h(p0Var.f19507a);
                } else {
                    f10.f194z = true;
                }
                i60++;
            }
            while (true) {
                int i65 = i62 - 1;
                if (i62 > 0) {
                    a1.m mVar4 = p0Var.f19507a.w;
                    kotlin.jvm.internal.l.c(mVar4);
                    p0Var.f19507a = mVar4;
                    q0.f fVar5 = p0Var.f19509c;
                    int i66 = p0Var.f19508b;
                    a1.l lVar = (a1.l) fVar5.f15330i[i66 + i59];
                    a1.l lVar2 = (a1.l) p0Var.f19510d.f15330i[i66 + i60];
                    if (!kotlin.jvm.internal.l.a(lVar, lVar2)) {
                        n(lVar, lVar2, p0Var.f19507a);
                    }
                    i59++;
                    i60++;
                    i62 = i65;
                }
            }
        }
        int i67 = i12;
        for (a1.m mVar5 = ((v1.f1) this.f12255f).f191v; mVar5 != null && mVar5 != androidx.compose.ui.node.b.f1127a; mVar5 = mVar5.f191v) {
            i67 |= mVar5.f189t;
            mVar5.f190u = i67;
        }
    }

    public void m() {
        v1.y yVar;
        androidx.compose.ui.node.a aVar = (androidx.compose.ui.node.a) this.f12252c;
        v1.t0 t0Var = (v1.t) this.f12253d;
        for (a1.m mVar = ((v1.f1) this.f12255f).f191v; mVar != null; mVar = mVar.f191v) {
            v1.w g10 = v1.f.g(mVar);
            if (g10 != null) {
                v1.t0 t0Var2 = mVar.f193y;
                if (t0Var2 != null) {
                    v1.y yVar2 = (v1.y) t0Var2;
                    v1.w wVar = yVar2.X;
                    yVar2.X = g10;
                    yVar = yVar2;
                    if (wVar != mVar) {
                        v1.x0 x0Var = yVar2.R;
                        yVar = yVar2;
                        if (x0Var != null) {
                            x0Var.invalidate();
                            yVar = yVar2;
                        }
                    }
                } else {
                    v1.y yVar3 = new v1.y(aVar, g10);
                    mVar.F0(yVar3);
                    yVar = yVar3;
                }
                t0Var.B = yVar;
                yVar.A = t0Var;
                t0Var = yVar;
            } else {
                mVar.F0(t0Var);
            }
        }
        androidx.compose.ui.node.a q10 = aVar.q();
        t0Var.B = q10 != null ? (v1.t) q10.N.f12253d : null;
        this.f12254e = t0Var;
    }

    public String toString() {
        switch (this.f12250a) {
            case 2:
                StringBuilder sb2 = new StringBuilder("[");
                a1.m mVar = (a1.m) this.f12256g;
                v1.f1 f1Var = (v1.f1) this.f12255f;
                if (mVar == f1Var) {
                    sb2.append("]");
                } else {
                    while (true) {
                        if (mVar != null && mVar != f1Var) {
                            sb2.append(String.valueOf(mVar));
                            if (mVar.w == f1Var) {
                                sb2.append("]");
                            } else {
                                sb2.append(",");
                                mVar = mVar.w;
                            }
                        }
                    }
                }
                String sb3 = sb2.toString();
                kotlin.jvm.internal.l.e("StringBuilder().apply(builderAction).toString()", sb3);
                return sb3;
            default:
                return super.toString();
        }
    }

    public v(androidx.compose.ui.node.a aVar) {
        this.f12250a = 2;
        this.f12252c = aVar;
        v1.t tVar = new v1.t(aVar);
        this.f12253d = tVar;
        this.f12254e = tVar;
        v1.f1 f1Var = tVar.X;
        this.f12255f = f1Var;
        this.f12256g = f1Var;
    }

    public v() {
        this.f12250a = 3;
        b3.e eVar = new b3.e(0, 0);
        eVar.f2551q0 = new ArrayList();
        eVar.f2552r0 = new f9.e(eVar);
        c3.f fVar = new c3.f(eVar);
        eVar.f2553s0 = fVar;
        eVar.f2555u0 = null;
        eVar.f2556v0 = false;
        eVar.f2557w0 = new x2.c();
        eVar.f2560z0 = 0;
        eVar.A0 = 0;
        eVar.B0 = new b3.b[4];
        eVar.C0 = new b3.b[4];
        eVar.D0 = 257;
        eVar.E0 = false;
        eVar.F0 = false;
        eVar.G0 = null;
        eVar.H0 = null;
        eVar.I0 = null;
        eVar.J0 = null;
        eVar.K0 = new HashSet();
        eVar.L0 = new c3.b();
        eVar.f2555u0 = this;
        fVar.f2887h = this;
        this.f12252c = eVar;
        this.f12253d = new LinkedHashMap();
        this.f12254e = new LinkedHashMap();
        this.f12255f = new LinkedHashMap();
        this.f12251b = ed.c.v(ni.e.f12319s, new t.e0(19, this));
        this.f12257h = new int[2];
        this.f12258i = new int[2];
    }
}
