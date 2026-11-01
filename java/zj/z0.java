package zj;

import java.util.Arrays;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class z0 extends r0 {

    /* renamed from: a, reason: collision with root package name */
    public short[] f21771a;

    /* renamed from: b, reason: collision with root package name */
    public int f21772b;

    @Override // zj.r0
    public final Object a() {
        short[] copyOf = Arrays.copyOf(this.f21771a, this.f21772b);
        kotlin.jvm.internal.l.e("java.util.Arrays.copyOf(this, newSize)", copyOf);
        return copyOf;
    }

    @Override // zj.r0
    public final void b(int i10) {
        short[] sArr = this.f21771a;
        if (sArr.length < i10) {
            int length = sArr.length * 2;
            if (i10 < length) {
                i10 = length;
            }
            short[] copyOf = Arrays.copyOf(sArr, i10);
            kotlin.jvm.internal.l.e("java.util.Arrays.copyOf(this, newSize)", copyOf);
            this.f21771a = copyOf;
        }
    }

    @Override // zj.r0
    public final int d() {
        return this.f21772b;
    }
}
