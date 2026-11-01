package zj;

import java.util.Arrays;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class g0 extends r0 {

    /* renamed from: a, reason: collision with root package name */
    public long[] f21691a;

    /* renamed from: b, reason: collision with root package name */
    public int f21692b;

    @Override // zj.r0
    public final Object a() {
        long[] copyOf = Arrays.copyOf(this.f21691a, this.f21692b);
        kotlin.jvm.internal.l.e("java.util.Arrays.copyOf(this, newSize)", copyOf);
        return copyOf;
    }

    @Override // zj.r0
    public final void b(int i10) {
        long[] jArr = this.f21691a;
        if (jArr.length < i10) {
            int length = jArr.length * 2;
            if (i10 < length) {
                i10 = length;
            }
            long[] copyOf = Arrays.copyOf(jArr, i10);
            kotlin.jvm.internal.l.e("java.util.Arrays.copyOf(this, newSize)", copyOf);
            this.f21691a = copyOf;
        }
    }

    @Override // zj.r0
    public final int d() {
        return this.f21692b;
    }
}
