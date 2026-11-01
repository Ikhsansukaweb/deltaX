package y0;

import com.usercentrics.sdk.models.settings.PredefinedUICustomizationFont;
import java.util.ArrayList;
import java.util.Iterator;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class k implements Iterable, cj.a {

    /* renamed from: v, reason: collision with root package name */
    public static final k f21187v = new k(0, 0, 0, null);

    /* renamed from: i, reason: collision with root package name */
    public final long f21188i;

    /* renamed from: s, reason: collision with root package name */
    public final long f21189s;

    /* renamed from: t, reason: collision with root package name */
    public final int f21190t;

    /* renamed from: u, reason: collision with root package name */
    public final int[] f21191u;

    public k(long j, long j10, int i10, int[] iArr) {
        this.f21188i = j;
        this.f21189s = j10;
        this.f21190t = i10;
        this.f21191u = iArr;
    }

    public final k d(k kVar) {
        k kVar2 = f21187v;
        if (kVar == kVar2) {
            return this;
        }
        if (this == kVar2) {
            return kVar2;
        }
        int i10 = kVar.f21190t;
        int i11 = this.f21190t;
        if (i10 == i11) {
            int[] iArr = kVar.f21191u;
            int[] iArr2 = this.f21191u;
            if (iArr == iArr2) {
                return new k((~kVar.f21188i) & this.f21188i, (~kVar.f21189s) & this.f21189s, i11, iArr2);
            }
        }
        Iterator it = kVar.iterator();
        k kVar3 = this;
        while (it.hasNext()) {
            kVar3 = kVar3.f(((Number) it.next()).intValue());
        }
        return kVar3;
    }

    public final k f(int i10) {
        int[] iArr;
        int c10;
        int i11 = this.f21190t;
        int i12 = i10 - i11;
        if (i12 >= 0 && i12 < 64) {
            long j = 1 << i12;
            long j10 = this.f21189s;
            if ((j10 & j) != 0) {
                return new k(this.f21188i, j10 & (~j), i11, this.f21191u);
            }
        } else if (i12 >= 64 && i12 < 128) {
            long j11 = 1 << (i12 - 64);
            long j12 = this.f21188i;
            if ((j12 & j11) != 0) {
                return new k((~j11) & j12, this.f21189s, i11, this.f21191u);
            }
        } else if (i12 < 0 && (iArr = this.f21191u) != null && (c10 = r.c(iArr, i10)) >= 0) {
            int length = iArr.length;
            int i13 = length - 1;
            if (i13 == 0) {
                return new k(this.f21188i, this.f21189s, this.f21190t, null);
            }
            int[] iArr2 = new int[i13];
            if (c10 > 0) {
                oi.k.i0(0, 0, c10, iArr, iArr2);
            }
            if (c10 < i13) {
                oi.k.i0(c10, c10 + 1, length, iArr, iArr2);
            }
            return new k(this.f21188i, this.f21189s, this.f21190t, iArr2);
        }
        return this;
    }

    public final boolean h(int i10) {
        int[] iArr;
        int i11 = i10 - this.f21190t;
        return (i11 < 0 || i11 >= 64) ? (i11 < 64 || i11 >= 128) ? i11 <= 0 && (iArr = this.f21191u) != null && r.c(iArr, i10) >= 0 : ((1 << (i11 - 64)) & this.f21188i) != 0 : ((1 << i11) & this.f21189s) != 0;
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        j jVar = new j(this, null);
        jj.k kVar = new jj.k();
        kVar.f8596t = rf.a.l(jVar, kVar, kVar);
        return kVar;
    }

    public final k l(k kVar) {
        k kVar2 = f21187v;
        if (kVar == kVar2) {
            return this;
        }
        if (this == kVar2) {
            return kVar;
        }
        int i10 = kVar.f21190t;
        int i11 = this.f21190t;
        if (i10 == i11) {
            int[] iArr = kVar.f21191u;
            int[] iArr2 = this.f21191u;
            if (iArr == iArr2) {
                return new k(this.f21188i | kVar.f21188i, this.f21189s | kVar.f21189s, i11, iArr2);
            }
        }
        if (this.f21191u == null) {
            Iterator it = iterator();
            while (it.hasNext()) {
                kVar = kVar.m(((Number) it.next()).intValue());
            }
            return kVar;
        }
        Iterator it2 = kVar.iterator();
        k kVar3 = this;
        while (it2.hasNext()) {
            kVar3 = kVar3.m(((Number) it2.next()).intValue());
        }
        return kVar3;
    }

    public final k m(int i10) {
        long j;
        int i11;
        long j10;
        int i12 = this.f21190t;
        int i13 = i10 - i12;
        long j11 = this.f21188i;
        long j12 = this.f21189s;
        int[] iArr = this.f21191u;
        long j13 = 1;
        if (i13 >= 0 && i13 < 64) {
            long j14 = 1 << i13;
            if ((j12 & j14) == 0) {
                return new k(j11, j12 | j14, i12, iArr);
            }
        } else if (i13 >= 64 && i13 < 128) {
            long j15 = 1 << (i13 - 64);
            if ((j11 & j15) == 0) {
                return new k(j15 | j11, j12, i12, iArr);
            }
        } else if (i13 < 128) {
            if (iArr == null) {
                return new k(j11, j12, i12, new int[]{i10});
            }
            int c10 = r.c(iArr, i10);
            if (c10 < 0) {
                int i14 = -(c10 + 1);
                int length = iArr.length;
                int[] iArr2 = new int[length + 1];
                oi.k.i0(0, 0, i14, iArr, iArr2);
                oi.k.i0(i14 + 1, i14, length, iArr, iArr2);
                iArr2[i14] = i10;
                return new k(this.f21188i, this.f21189s, this.f21190t, iArr2);
            }
        } else if (!h(i10)) {
            int i15 = ((i10 + 1) / 64) * 64;
            int i16 = this.f21190t;
            ArrayList arrayList = null;
            long j16 = j11;
            while (true) {
                if (i16 >= i15) {
                    j = j12;
                    i11 = i16;
                    break;
                }
                if (j12 != 0) {
                    if (arrayList == null) {
                        arrayList = new ArrayList();
                        if (iArr != null) {
                            int length2 = iArr.length;
                            int i17 = 0;
                            while (i17 < length2) {
                                arrayList.add(Integer.valueOf(iArr[i17]));
                                i17++;
                                j13 = j13;
                            }
                        }
                    }
                    j10 = j13;
                    for (int i18 = 0; i18 < 64; i18++) {
                        if (((j10 << i18) & j12) != 0) {
                            arrayList.add(Integer.valueOf(i18 + i16));
                        }
                    }
                } else {
                    j10 = j13;
                }
                if (j16 == 0) {
                    i11 = i15;
                    j = 0;
                    break;
                }
                i16 += 64;
                j12 = j16;
                j13 = j10;
                j16 = 0;
            }
            return new k(j16, j, i11, arrayList != null ? oi.l.B0(arrayList) : iArr).m(i10);
        }
        return this;
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder();
        sb2.append(super.toString());
        sb2.append(" [");
        ArrayList arrayList = new ArrayList(oi.m.S(this, 10));
        Iterator it = iterator();
        while (it.hasNext()) {
            arrayList.add(String.valueOf(((Number) it.next()).intValue()));
        }
        StringBuilder sb3 = new StringBuilder();
        sb3.append((CharSequence) PredefinedUICustomizationFont.defaultFamily);
        int size = arrayList.size();
        int i10 = 0;
        for (int i11 = 0; i11 < size; i11++) {
            Object obj = arrayList.get(i11);
            i10++;
            if (i10 > 1) {
                sb3.append((CharSequence) ", ");
            }
            if (obj != null ? obj instanceof CharSequence : true) {
                sb3.append((CharSequence) obj);
            } else if (obj instanceof Character) {
                sb3.append(((Character) obj).charValue());
            } else {
                sb3.append((CharSequence) String.valueOf(obj));
            }
        }
        sb3.append((CharSequence) PredefinedUICustomizationFont.defaultFamily);
        sb2.append(sb3.toString());
        sb2.append(']');
        return sb2.toString();
    }
}
