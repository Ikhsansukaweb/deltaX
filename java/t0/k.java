package t0;

import a0.f0;
import java.util.Arrays;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class k {

    /* renamed from: e, reason: collision with root package name */
    public static final k f17384e = new k(0, 0, new Object[0], null);

    /* renamed from: a, reason: collision with root package name */
    public int f17385a;

    /* renamed from: b, reason: collision with root package name */
    public int f17386b;

    /* renamed from: c, reason: collision with root package name */
    public final v0.b f17387c;

    /* renamed from: d, reason: collision with root package name */
    public Object[] f17388d;

    public k(int i10, int i11, Object[] objArr, v0.b bVar) {
        this.f17385a = i10;
        this.f17386b = i11;
        this.f17387c = bVar;
        this.f17388d = objArr;
    }

    public static k j(int i10, Object obj, Object obj2, int i11, Object obj3, Object obj4, int i12, v0.b bVar) {
        if (i12 > 30) {
            return new k(0, 0, new Object[]{obj, obj2, obj3, obj4}, bVar);
        }
        int o10 = u6.i.o(i10, i12);
        int o11 = u6.i.o(i11, i12);
        if (o10 != o11) {
            return new k((1 << o10) | (1 << o11), 0, o10 < o11 ? new Object[]{obj, obj2, obj3, obj4} : new Object[]{obj3, obj4, obj, obj2}, bVar);
        }
        return new k(0, 1 << o10, new Object[]{j(i10, obj, obj2, i11, obj3, obj4, i12 + 5, bVar)}, bVar);
    }

    public final Object[] a(int i10, int i11, int i12, Object obj, Object obj2, int i13, v0.b bVar) {
        Object obj3 = this.f17388d[i10];
        k j = j(obj3 != null ? obj3.hashCode() : 0, obj3, x(i10), i12, obj, obj2, i13 + 5, bVar);
        int t10 = t(i11);
        int i14 = t10 + 1;
        Object[] objArr = this.f17388d;
        Object[] objArr2 = new Object[objArr.length - 1];
        oi.k.m0(objArr, objArr2, 0, i10, 6);
        oi.k.k0(objArr, objArr2, i10, i10 + 2, i14);
        objArr2[t10 - 1] = j;
        oi.k.k0(objArr, objArr2, t10, i14, objArr.length);
        return objArr2;
    }

    public final int b() {
        if (this.f17386b == 0) {
            return this.f17388d.length / 2;
        }
        int bitCount = Integer.bitCount(this.f17385a);
        int length = this.f17388d.length;
        for (int i10 = bitCount * 2; i10 < length; i10++) {
            bitCount += s(i10).b();
        }
        return bitCount;
    }

    public final boolean c(Object obj) {
        hj.b M = hl.l.M(hl.l.Q(0, this.f17388d.length), 2);
        int i10 = M.f7443i;
        int i11 = M.f7444s;
        int i12 = M.f7445t;
        if ((i12 > 0 && i10 <= i11) || (i12 < 0 && i11 <= i10)) {
            while (!kotlin.jvm.internal.l.a(obj, this.f17388d[i10])) {
                if (i10 != i11) {
                    i10 += i12;
                }
            }
            return true;
        }
        return false;
    }

    public final boolean d(int i10, int i11, Object obj) {
        int o10 = 1 << u6.i.o(i10, i11);
        if (h(o10)) {
            return kotlin.jvm.internal.l.a(obj, this.f17388d[f(o10)]);
        }
        if (!i(o10)) {
            return false;
        }
        k s2 = s(t(o10));
        return i11 == 30 ? s2.c(obj) : s2.d(i10, i11 + 5, obj);
    }

    public final boolean e(k kVar) {
        if (this == kVar) {
            return true;
        }
        if (this.f17386b == kVar.f17386b && this.f17385a == kVar.f17385a) {
            int length = this.f17388d.length;
            for (int i10 = 0; i10 < length; i10++) {
                if (this.f17388d[i10] == kVar.f17388d[i10]) {
                }
            }
            return true;
        }
        return false;
    }

    public final int f(int i10) {
        return Integer.bitCount((i10 - 1) & this.f17385a) * 2;
    }

    public final Object g(int i10, int i11, Object obj) {
        int o10 = 1 << u6.i.o(i10, i11);
        if (h(o10)) {
            int f10 = f(o10);
            if (kotlin.jvm.internal.l.a(obj, this.f17388d[f10])) {
                return x(f10);
            }
            return null;
        }
        if (!i(o10)) {
            return null;
        }
        k s2 = s(t(o10));
        if (i11 != 30) {
            return s2.g(i10, i11 + 5, obj);
        }
        hj.b M = hl.l.M(hl.l.Q(0, s2.f17388d.length), 2);
        int i12 = M.f7443i;
        int i13 = M.f7444s;
        int i14 = M.f7445t;
        if ((i14 > 0 && i12 <= i13) || (i14 < 0 && i13 <= i12)) {
            while (!kotlin.jvm.internal.l.a(obj, s2.f17388d[i12])) {
                if (i12 != i13) {
                    i12 += i14;
                }
            }
            return s2.x(i12);
        }
        return null;
    }

    public final boolean h(int i10) {
        return (i10 & this.f17385a) != 0;
    }

    public final boolean i(int i10) {
        return (i10 & this.f17386b) != 0;
    }

    public final k k(int i10, e eVar) {
        eVar.c(eVar.w - 1);
        eVar.f17375u = x(i10);
        Object[] objArr = this.f17388d;
        if (objArr.length == 2) {
            return null;
        }
        if (this.f17387c != eVar.f17373s) {
            return new k(0, 0, u6.i.b(i10, objArr), eVar.f17373s);
        }
        this.f17388d = u6.i.b(i10, objArr);
        return this;
    }

    public final k l(int i10, Object obj, Object obj2, int i11, e eVar) {
        e eVar2;
        k l9;
        int o10 = 1 << u6.i.o(i10, i11);
        boolean h10 = h(o10);
        v0.b bVar = this.f17387c;
        if (h10) {
            int f10 = f(o10);
            if (!kotlin.jvm.internal.l.a(obj, this.f17388d[f10])) {
                eVar.c(eVar.w + 1);
                v0.b bVar2 = eVar.f17373s;
                if (bVar != bVar2) {
                    return new k(this.f17385a ^ o10, this.f17386b | o10, a(f10, o10, i10, obj, obj2, i11, bVar2), bVar2);
                }
                this.f17388d = a(f10, o10, i10, obj, obj2, i11, bVar2);
                this.f17385a ^= o10;
                this.f17386b |= o10;
                return this;
            }
            eVar.f17375u = x(f10);
            if (x(f10) == obj2) {
                return this;
            }
            if (bVar == eVar.f17373s) {
                this.f17388d[f10 + 1] = obj2;
                return this;
            }
            eVar.f17376v++;
            Object[] objArr = this.f17388d;
            Object[] copyOf = Arrays.copyOf(objArr, objArr.length);
            kotlin.jvm.internal.l.e("copyOf(this, size)", copyOf);
            copyOf[f10 + 1] = obj2;
            return new k(this.f17385a, this.f17386b, copyOf, eVar.f17373s);
        }
        if (!i(o10)) {
            eVar.c(eVar.w + 1);
            v0.b bVar3 = eVar.f17373s;
            int f11 = f(o10);
            if (bVar != bVar3) {
                return new k(this.f17385a | o10, this.f17386b, u6.i.a(this.f17388d, f11, obj, obj2), bVar3);
            }
            this.f17388d = u6.i.a(this.f17388d, f11, obj, obj2);
            this.f17385a |= o10;
            return this;
        }
        int t10 = t(o10);
        k s2 = s(t10);
        if (i11 == 30) {
            hj.b M = hl.l.M(hl.l.Q(0, s2.f17388d.length), 2);
            int i12 = M.f7443i;
            int i13 = M.f7444s;
            int i14 = M.f7445t;
            if ((i14 > 0 && i12 <= i13) || (i14 < 0 && i13 <= i12)) {
                while (!kotlin.jvm.internal.l.a(obj, s2.f17388d[i12])) {
                    if (i12 != i13) {
                        i12 += i14;
                    }
                }
                eVar.f17375u = s2.x(i12);
                if (s2.f17387c == eVar.f17373s) {
                    s2.f17388d[i12 + 1] = obj2;
                    l9 = s2;
                } else {
                    eVar.f17376v++;
                    Object[] objArr2 = s2.f17388d;
                    Object[] copyOf2 = Arrays.copyOf(objArr2, objArr2.length);
                    kotlin.jvm.internal.l.e("copyOf(this, size)", copyOf2);
                    copyOf2[i12 + 1] = obj2;
                    l9 = new k(0, 0, copyOf2, eVar.f17373s);
                }
                eVar2 = eVar;
            }
            eVar.c(eVar.w + 1);
            l9 = new k(0, 0, u6.i.a(s2.f17388d, 0, obj, obj2), eVar.f17373s);
            eVar2 = eVar;
        } else {
            eVar2 = eVar;
            l9 = s2.l(i10, obj, obj2, i11 + 5, eVar2);
        }
        return s2 == l9 ? this : r(t10, l9, eVar2.f17373s);
    }

    public final k m(k kVar, int i10, v0.a aVar, e eVar) {
        Object[] objArr;
        k j;
        if (this == kVar) {
            aVar.f19401a += b();
            return this;
        }
        int i11 = 0;
        if (i10 > 30) {
            v0.b bVar = eVar.f17373s;
            int i12 = kVar.f17386b;
            Object[] objArr2 = this.f17388d;
            Object[] copyOf = Arrays.copyOf(objArr2, objArr2.length + kVar.f17388d.length);
            kotlin.jvm.internal.l.e("copyOf(this, newSize)", copyOf);
            int length = this.f17388d.length;
            hj.b M = hl.l.M(hl.l.Q(0, kVar.f17388d.length), 2);
            int i13 = M.f7443i;
            int i14 = M.f7444s;
            int i15 = M.f7445t;
            if ((i15 > 0 && i13 <= i14) || (i15 < 0 && i14 <= i13)) {
                while (true) {
                    if (c(kVar.f17388d[i13])) {
                        aVar.f19401a++;
                    } else {
                        Object[] objArr3 = kVar.f17388d;
                        copyOf[length] = objArr3[i13];
                        copyOf[length + 1] = objArr3[i13 + 1];
                        length += 2;
                    }
                    if (i13 == i14) {
                        break;
                    }
                    i13 += i15;
                }
            }
            if (length != this.f17388d.length) {
                if (length == kVar.f17388d.length) {
                    return kVar;
                }
                if (length == copyOf.length) {
                    return new k(0, 0, copyOf, bVar);
                }
                Object[] copyOf2 = Arrays.copyOf(copyOf, length);
                kotlin.jvm.internal.l.e("copyOf(this, newSize)", copyOf2);
                return new k(0, 0, copyOf2, bVar);
            }
        } else {
            int i16 = this.f17386b | kVar.f17386b;
            int i17 = this.f17385a;
            int i18 = kVar.f17385a;
            int i19 = (i17 ^ i18) & (~i16);
            int i20 = i17 & i18;
            int i21 = i19;
            while (i20 != 0) {
                int lowestOneBit = Integer.lowestOneBit(i20);
                if (kotlin.jvm.internal.l.a(this.f17388d[f(lowestOneBit)], kVar.f17388d[kVar.f(lowestOneBit)])) {
                    i21 |= lowestOneBit;
                } else {
                    i16 |= lowestOneBit;
                }
                i20 ^= lowestOneBit;
            }
            if ((i16 & i21) != 0) {
                throw new IllegalStateException("Check failed.");
            }
            k kVar2 = (kotlin.jvm.internal.l.a(this.f17387c, eVar.f17373s) && this.f17385a == i21 && this.f17386b == i16) ? this : new k(i21, i16, new Object[Integer.bitCount(i16) + (Integer.bitCount(i21) * 2)], null);
            int i22 = i16;
            int i23 = 0;
            while (i22 != 0) {
                int lowestOneBit2 = Integer.lowestOneBit(i22);
                Object[] objArr4 = kVar2.f17388d;
                int length2 = (objArr4.length - 1) - i23;
                if (i(lowestOneBit2)) {
                    j = s(t(lowestOneBit2));
                    if (kVar.i(lowestOneBit2)) {
                        j = j.m(kVar.s(kVar.t(lowestOneBit2)), i10 + 5, aVar, eVar);
                        objArr = objArr4;
                    } else if (kVar.h(lowestOneBit2)) {
                        int f10 = kVar.f(lowestOneBit2);
                        Object obj = kVar.f17388d[f10];
                        Object x10 = kVar.x(f10);
                        int i24 = eVar.w;
                        objArr = objArr4;
                        j = j.l(obj != null ? obj.hashCode() : i11, obj, x10, i10 + 5, eVar);
                        if (eVar.w == i24) {
                            aVar.f19401a++;
                        }
                    } else {
                        objArr = objArr4;
                    }
                } else {
                    objArr = objArr4;
                    if (kVar.i(lowestOneBit2)) {
                        k s2 = kVar.s(kVar.t(lowestOneBit2));
                        if (h(lowestOneBit2)) {
                            int f11 = f(lowestOneBit2);
                            Object obj2 = this.f17388d[f11];
                            int i25 = i10 + 5;
                            if (s2.d(obj2 != null ? obj2.hashCode() : 0, i25, obj2)) {
                                aVar.f19401a++;
                            } else {
                                j = s2.l(obj2 != null ? obj2.hashCode() : 0, obj2, x(f11), i25, eVar);
                            }
                        }
                        j = s2;
                    } else {
                        int f12 = f(lowestOneBit2);
                        Object obj3 = this.f17388d[f12];
                        Object x11 = x(f12);
                        int f13 = kVar.f(lowestOneBit2);
                        Object obj4 = kVar.f17388d[f13];
                        j = j(obj3 != null ? obj3.hashCode() : 0, obj3, x11, obj4 != null ? obj4.hashCode() : 0, obj4, kVar.x(f13), i10 + 5, eVar.f17373s);
                    }
                }
                objArr[length2] = j;
                i23++;
                i22 ^= lowestOneBit2;
                i11 = 0;
            }
            int i26 = 0;
            while (i21 != 0) {
                int lowestOneBit3 = Integer.lowestOneBit(i21);
                int i27 = i26 * 2;
                if (kVar.h(lowestOneBit3)) {
                    int f14 = kVar.f(lowestOneBit3);
                    Object[] objArr5 = kVar2.f17388d;
                    objArr5[i27] = kVar.f17388d[f14];
                    objArr5[i27 + 1] = kVar.x(f14);
                    if (h(lowestOneBit3)) {
                        aVar.f19401a++;
                    }
                } else {
                    int f15 = f(lowestOneBit3);
                    Object[] objArr6 = kVar2.f17388d;
                    objArr6[i27] = this.f17388d[f15];
                    objArr6[i27 + 1] = x(f15);
                }
                i26++;
                i21 ^= lowestOneBit3;
            }
            if (!e(kVar2)) {
                return kVar.e(kVar2) ? kVar : kVar2;
            }
        }
        return this;
    }

    public final k n(int i10, Object obj, int i11, e eVar) {
        k n3;
        int o10 = 1 << u6.i.o(i10, i11);
        if (h(o10)) {
            int f10 = f(o10);
            if (kotlin.jvm.internal.l.a(obj, this.f17388d[f10])) {
                return p(f10, o10, eVar);
            }
        } else if (i(o10)) {
            int t10 = t(o10);
            k s2 = s(t10);
            if (i11 == 30) {
                hj.b M = hl.l.M(hl.l.Q(0, s2.f17388d.length), 2);
                int i12 = M.f7443i;
                int i13 = M.f7444s;
                int i14 = M.f7445t;
                if ((i14 > 0 && i12 <= i13) || (i14 < 0 && i13 <= i12)) {
                    while (!kotlin.jvm.internal.l.a(obj, s2.f17388d[i12])) {
                        if (i12 != i13) {
                            i12 += i14;
                        }
                    }
                    n3 = s2.k(i12, eVar);
                }
                n3 = s2;
                break;
            }
            n3 = s2.n(i10, obj, i11 + 5, eVar);
            return q(s2, n3, t10, o10, eVar.f17373s);
        }
        return this;
    }

    public final k o(int i10, Object obj, Object obj2, int i11, e eVar) {
        k kVar;
        k o10;
        int o11 = 1 << u6.i.o(i10, i11);
        if (h(o11)) {
            int f10 = f(o11);
            if (kotlin.jvm.internal.l.a(obj, this.f17388d[f10]) && kotlin.jvm.internal.l.a(obj2, x(f10))) {
                return p(f10, o11, eVar);
            }
        } else if (i(o11)) {
            int t10 = t(o11);
            k s2 = s(t10);
            if (i11 == 30) {
                hj.b M = hl.l.M(hl.l.Q(0, s2.f17388d.length), 2);
                int i12 = M.f7443i;
                int i13 = M.f7444s;
                int i14 = M.f7445t;
                if ((i14 > 0 && i12 <= i13) || (i14 < 0 && i13 <= i12)) {
                    while (true) {
                        if (!kotlin.jvm.internal.l.a(obj, s2.f17388d[i12]) || !kotlin.jvm.internal.l.a(obj2, s2.x(i12))) {
                            if (i12 == i13) {
                                break;
                            }
                            i12 += i14;
                        } else {
                            o10 = s2.k(i12, eVar);
                            break;
                        }
                    }
                    kVar = s2;
                }
                o10 = s2;
                kVar = s2;
            } else {
                kVar = s2;
                o10 = kVar.o(i10, obj, obj2, i11 + 5, eVar);
            }
            return q(kVar, o10, t10, o11, eVar.f17373s);
        }
        return this;
    }

    public final k p(int i10, int i11, e eVar) {
        eVar.c(eVar.w - 1);
        eVar.f17375u = x(i10);
        Object[] objArr = this.f17388d;
        if (objArr.length == 2) {
            return null;
        }
        if (this.f17387c != eVar.f17373s) {
            return new k(i11 ^ this.f17385a, this.f17386b, u6.i.b(i10, objArr), eVar.f17373s);
        }
        this.f17388d = u6.i.b(i10, objArr);
        this.f17385a ^= i11;
        return this;
    }

    public final k q(k kVar, k kVar2, int i10, int i11, v0.b bVar) {
        v0.b bVar2 = this.f17387c;
        if (kVar2 != null) {
            return (bVar2 == bVar || kVar != kVar2) ? r(i10, kVar2, bVar) : this;
        }
        Object[] objArr = this.f17388d;
        if (objArr.length == 1) {
            return null;
        }
        if (bVar2 != bVar) {
            return new k(this.f17385a, i11 ^ this.f17386b, u6.i.c(i10, objArr), bVar);
        }
        this.f17388d = u6.i.c(i10, objArr);
        this.f17386b ^= i11;
        return this;
    }

    public final k r(int i10, k kVar, v0.b bVar) {
        Object[] objArr = this.f17388d;
        if (objArr.length == 1 && kVar.f17388d.length == 2 && kVar.f17386b == 0) {
            kVar.f17385a = this.f17386b;
            return kVar;
        }
        if (this.f17387c == bVar) {
            objArr[i10] = kVar;
            return this;
        }
        Object[] copyOf = Arrays.copyOf(objArr, objArr.length);
        kotlin.jvm.internal.l.e("copyOf(this, size)", copyOf);
        copyOf[i10] = kVar;
        return new k(this.f17385a, this.f17386b, copyOf, bVar);
    }

    public final k s(int i10) {
        Object obj = this.f17388d[i10];
        kotlin.jvm.internal.l.d("null cannot be cast to non-null type androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.TrieNode<K of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.TrieNode, V of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.TrieNode>", obj);
        return (k) obj;
    }

    public final int t(int i10) {
        return (this.f17388d.length - 1) - Integer.bitCount((i10 - 1) & this.f17386b);
    }

    /* JADX WARN: Code restructure failed: missing block: B:28:0x00d9, code lost:
    
        if (r14 != null) goto L36;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x00e5, code lost:
    
        r14.f54t = w(r12, r4, (t0.k) r14.f54t);
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x00ef, code lost:
    
        return r14;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x00e2, code lost:
    
        if (r14 == null) goto L35;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final f0 u(Object obj, int i10, Object obj2, int i11) {
        f0 u10;
        int i12 = 1;
        int o10 = 1 << u6.i.o(i10, i11);
        int i13 = 0;
        if (h(o10)) {
            int f10 = f(o10);
            if (!kotlin.jvm.internal.l.a(obj, this.f17388d[f10])) {
                return new f0(new k(this.f17385a ^ o10, this.f17386b | o10, a(f10, o10, i10, obj, obj2, i11, null), null), i12, 14);
            }
            if (x(f10) != obj2) {
                Object[] objArr = this.f17388d;
                Object[] copyOf = Arrays.copyOf(objArr, objArr.length);
                kotlin.jvm.internal.l.e("copyOf(this, size)", copyOf);
                copyOf[f10 + 1] = obj2;
                return new f0(new k(this.f17385a, this.f17386b, copyOf, null), i13, 14);
            }
        } else {
            if (!i(o10)) {
                return new f0(new k(this.f17385a | o10, this.f17386b, u6.i.a(this.f17388d, f(o10), obj, obj2), null), i12, 14);
            }
            int t10 = t(o10);
            k s2 = s(t10);
            if (i11 == 30) {
                hj.b M = hl.l.M(hl.l.Q(0, s2.f17388d.length), 2);
                int i14 = M.f7443i;
                int i15 = M.f7444s;
                int i16 = M.f7445t;
                if ((i16 > 0 && i14 <= i15) || (i16 < 0 && i15 <= i14)) {
                    while (!kotlin.jvm.internal.l.a(obj, s2.f17388d[i14])) {
                        if (i14 != i15) {
                            i14 += i16;
                        }
                    }
                    if (obj2 == s2.x(i14)) {
                        u10 = null;
                    } else {
                        Object[] objArr2 = s2.f17388d;
                        Object[] copyOf2 = Arrays.copyOf(objArr2, objArr2.length);
                        kotlin.jvm.internal.l.e("copyOf(this, size)", copyOf2);
                        copyOf2[i14 + 1] = obj2;
                        u10 = new f0(new k(0, 0, copyOf2, null), i13, 14);
                    }
                }
                u10 = new f0(new k(0, 0, u6.i.a(s2.f17388d, 0, obj, obj2), null), i12, 14);
                break;
            }
            u10 = s2.u(obj, i10, obj2, i11 + 5);
        }
        return null;
    }

    public final k v(int i10, int i11, Object obj) {
        k v10;
        int o10 = 1 << u6.i.o(i10, i11);
        if (h(o10)) {
            int f10 = f(o10);
            if (kotlin.jvm.internal.l.a(obj, this.f17388d[f10])) {
                Object[] objArr = this.f17388d;
                if (objArr.length == 2) {
                    return null;
                }
                return new k(this.f17385a ^ o10, this.f17386b, u6.i.b(f10, objArr), null);
            }
        } else if (i(o10)) {
            int t10 = t(o10);
            k s2 = s(t10);
            if (i11 == 30) {
                hj.b M = hl.l.M(hl.l.Q(0, s2.f17388d.length), 2);
                int i12 = M.f7443i;
                int i13 = M.f7444s;
                int i14 = M.f7445t;
                if ((i14 > 0 && i12 <= i13) || (i14 < 0 && i13 <= i12)) {
                    while (!kotlin.jvm.internal.l.a(obj, s2.f17388d[i12])) {
                        if (i12 != i13) {
                            i12 += i14;
                        }
                    }
                    Object[] objArr2 = s2.f17388d;
                    v10 = objArr2.length == 2 ? null : new k(0, 0, u6.i.b(i12, objArr2), null);
                }
                v10 = s2;
                break;
            }
            v10 = s2.v(i10, i11 + 5, obj);
            if (v10 == null) {
                Object[] objArr3 = this.f17388d;
                if (objArr3.length == 1) {
                    return null;
                }
                return new k(this.f17385a, o10 ^ this.f17386b, u6.i.c(t10, objArr3), null);
            }
            if (s2 != v10) {
                return w(t10, o10, v10);
            }
        }
        return this;
    }

    public final k w(int i10, int i11, k kVar) {
        Object[] objArr = kVar.f17388d;
        if (objArr.length != 2 || kVar.f17386b != 0) {
            Object[] objArr2 = this.f17388d;
            Object[] copyOf = Arrays.copyOf(objArr2, objArr2.length);
            kotlin.jvm.internal.l.e("copyOf(this, newSize)", copyOf);
            copyOf[i10] = kVar;
            return new k(this.f17385a, this.f17386b, copyOf, null);
        }
        if (this.f17388d.length == 1) {
            kVar.f17385a = this.f17386b;
            return kVar;
        }
        int f10 = f(i11);
        Object[] objArr3 = this.f17388d;
        Object obj = objArr[0];
        Object obj2 = objArr[1];
        Object[] copyOf2 = Arrays.copyOf(objArr3, objArr3.length + 1);
        kotlin.jvm.internal.l.e("copyOf(this, newSize)", copyOf2);
        oi.k.k0(copyOf2, copyOf2, i10 + 2, i10 + 1, objArr3.length);
        oi.k.k0(copyOf2, copyOf2, f10 + 2, f10, i10);
        copyOf2[f10] = obj;
        copyOf2[f10 + 1] = obj2;
        return new k(this.f17385a ^ i11, i11 ^ this.f17386b, copyOf2, null);
    }

    public final Object x(int i10) {
        return this.f17388d[i10 + 1];
    }
}
