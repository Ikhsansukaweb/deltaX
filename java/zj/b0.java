package zj;

import java.util.Arrays;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class b0 extends r0 {

    /* renamed from: a, reason: collision with root package name */
    public int[] f21662a;

    /* renamed from: b, reason: collision with root package name */
    public int f21663b;

    @Override // zj.r0
    public final Object a() {
        int[] copyOf = Arrays.copyOf(this.f21662a, this.f21663b);
        kotlin.jvm.internal.l.e("java.util.Arrays.copyOf(this, newSize)", copyOf);
        return copyOf;
    }

    @Override // zj.r0
    public final void b(int i10) {
        int[] iArr = this.f21662a;
        if (iArr.length < i10) {
            int length = iArr.length * 2;
            if (i10 < length) {
                i10 = length;
            }
            int[] copyOf = Arrays.copyOf(iArr, i10);
            kotlin.jvm.internal.l.e("java.util.Arrays.copyOf(this, newSize)", copyOf);
            this.f21662a = copyOf;
        }
    }

    @Override // zj.r0
    public final int d() {
        return this.f21663b;
    }
}
