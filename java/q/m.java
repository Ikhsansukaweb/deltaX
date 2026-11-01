package q;

import java.util.Arrays;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class m {

    /* renamed from: a, reason: collision with root package name */
    public int[] f15271a = new int[16];

    /* renamed from: b, reason: collision with root package name */
    public int f15272b;

    public final void a(int i10) {
        int[] iArr = this.f15271a;
        if (iArr.length < i10) {
            int[] copyOf = Arrays.copyOf(iArr, Math.max(i10, (iArr.length * 3) / 2));
            kotlin.jvm.internal.l.e("copyOf(...)", copyOf);
            this.f15271a = copyOf;
        }
    }

    public final int b(int i10) {
        if (i10 < 0 || i10 >= this.f15272b) {
            throw new IndexOutOfBoundsException("Index must be between 0 and size");
        }
        return this.f15271a[i10];
    }

    public final void c(int i10, int i11) {
        int i12;
        if (i10 < 0 || i10 > (i12 = this.f15272b) || i11 < 0 || i11 > i12) {
            throw new IndexOutOfBoundsException("Index must be between 0 and size");
        }
        if (i11 < i10) {
            r.a.c("The end index must be < start index");
            throw null;
        }
        if (i11 != i10) {
            if (i11 < i12) {
                int[] iArr = this.f15271a;
                oi.k.i0(i10, i11, i12, iArr, iArr);
            }
            this.f15272b -= i11 - i10;
        }
    }

    public final boolean equals(Object obj) {
        if (obj instanceof m) {
            m mVar = (m) obj;
            int i10 = mVar.f15272b;
            int i11 = this.f15272b;
            if (i10 == i11) {
                int[] iArr = this.f15271a;
                int[] iArr2 = mVar.f15271a;
                hj.d Q = hl.l.Q(0, i11);
                int i12 = Q.f7443i;
                int i13 = Q.f7444s;
                if (i12 > i13) {
                    return true;
                }
                while (iArr[i12] == iArr2[i12]) {
                    if (i12 == i13) {
                        return true;
                    }
                    i12++;
                }
                return false;
            }
        }
        return false;
    }

    public final int hashCode() {
        int[] iArr = this.f15271a;
        int i10 = this.f15272b;
        int i11 = 0;
        for (int i12 = 0; i12 < i10; i12++) {
            i11 += Integer.hashCode(iArr[i12]) * 31;
        }
        return i11;
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder();
        sb2.append((CharSequence) "[");
        int[] iArr = this.f15271a;
        int i10 = this.f15272b;
        int i11 = 0;
        while (true) {
            if (i11 >= i10) {
                sb2.append((CharSequence) "]");
                break;
            }
            int i12 = iArr[i11];
            if (i11 == -1) {
                sb2.append((CharSequence) "...");
                break;
            }
            if (i11 != 0) {
                sb2.append((CharSequence) ", ");
            }
            sb2.append(i12);
            i11++;
        }
        String sb3 = sb2.toString();
        kotlin.jvm.internal.l.e("toString(...)", sb3);
        return sb3;
    }
}
