package zj;

import java.util.Arrays;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class t extends r0 {

    /* renamed from: a, reason: collision with root package name */
    public float[] f21749a;

    /* renamed from: b, reason: collision with root package name */
    public int f21750b;

    @Override // zj.r0
    public final Object a() {
        float[] copyOf = Arrays.copyOf(this.f21749a, this.f21750b);
        kotlin.jvm.internal.l.e("java.util.Arrays.copyOf(this, newSize)", copyOf);
        return copyOf;
    }

    @Override // zj.r0
    public final void b(int i10) {
        float[] fArr = this.f21749a;
        if (fArr.length < i10) {
            int length = fArr.length * 2;
            if (i10 < length) {
                i10 = length;
            }
            float[] copyOf = Arrays.copyOf(fArr, i10);
            kotlin.jvm.internal.l.e("java.util.Arrays.copyOf(this, newSize)", copyOf);
            this.f21749a = copyOf;
        }
    }

    @Override // zj.r0
    public final int d() {
        return this.f21750b;
    }
}
