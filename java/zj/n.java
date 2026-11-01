package zj;

import java.util.Arrays;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class n extends r0 {

    /* renamed from: a, reason: collision with root package name */
    public double[] f21720a;

    /* renamed from: b, reason: collision with root package name */
    public int f21721b;

    @Override // zj.r0
    public final Object a() {
        double[] copyOf = Arrays.copyOf(this.f21720a, this.f21721b);
        kotlin.jvm.internal.l.e("java.util.Arrays.copyOf(this, newSize)", copyOf);
        return copyOf;
    }

    @Override // zj.r0
    public final void b(int i10) {
        double[] dArr = this.f21720a;
        if (dArr.length < i10) {
            int length = dArr.length * 2;
            if (i10 < length) {
                i10 = length;
            }
            double[] copyOf = Arrays.copyOf(dArr, i10);
            kotlin.jvm.internal.l.e("java.util.Arrays.copyOf(this, newSize)", copyOf);
            this.f21720a = copyOf;
        }
    }

    @Override // zj.r0
    public final int d() {
        return this.f21721b;
    }
}
