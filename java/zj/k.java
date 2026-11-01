package zj;

import java.util.Arrays;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class k extends r0 {

    /* renamed from: a, reason: collision with root package name */
    public char[] f21706a;

    /* renamed from: b, reason: collision with root package name */
    public int f21707b;

    @Override // zj.r0
    public final Object a() {
        char[] copyOf = Arrays.copyOf(this.f21706a, this.f21707b);
        kotlin.jvm.internal.l.e("java.util.Arrays.copyOf(this, newSize)", copyOf);
        return copyOf;
    }

    @Override // zj.r0
    public final void b(int i10) {
        char[] cArr = this.f21706a;
        if (cArr.length < i10) {
            int length = cArr.length * 2;
            if (i10 < length) {
                i10 = length;
            }
            char[] copyOf = Arrays.copyOf(cArr, i10);
            kotlin.jvm.internal.l.e("java.util.Arrays.copyOf(this, newSize)", copyOf);
            this.f21706a = copyOf;
        }
    }

    @Override // zj.r0
    public final int d() {
        return this.f21707b;
    }
}
