package qh;

import java.util.Arrays;
import kotlin.jvm.internal.l;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class f {

    /* renamed from: a, reason: collision with root package name */
    public int f15619a;

    /* renamed from: b, reason: collision with root package name */
    public long[] f15620b = new long[64];

    public void a(long j) {
        int i10 = this.f15619a;
        for (int i11 = 0; i11 < i10; i11++) {
            if (this.f15620b[i11] == j) {
                return;
            }
        }
        int i12 = this.f15619a;
        long[] jArr = this.f15620b;
        if (i12 >= jArr.length) {
            long[] copyOf = Arrays.copyOf(jArr, Math.max(i12 + 1, jArr.length * 2));
            l.e("copyOf(this, newSize)", copyOf);
            this.f15620b = copyOf;
        }
        this.f15620b[i12] = j;
        if (i12 >= this.f15619a) {
            this.f15619a = i12 + 1;
        }
    }

    public long b(int i10) {
        if (i10 >= this.f15619a || i10 < 0) {
            throw new ArrayIndexOutOfBoundsException(i10);
        }
        return this.f15620b[i10];
    }

    public void c(int i10) {
        int i11 = this.f15619a;
        if (i10 < i11) {
            int i12 = i11 - 1;
            while (i10 < i12) {
                long[] jArr = this.f15620b;
                int i13 = i10 + 1;
                jArr[i10] = jArr[i13];
                i10 = i13;
            }
            this.f15619a--;
        }
    }
}
