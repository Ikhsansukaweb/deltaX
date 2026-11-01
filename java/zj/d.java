package zj;

import java.util.Arrays;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class d extends r0 {

    /* renamed from: a, reason: collision with root package name */
    public boolean[] f21671a;

    /* renamed from: b, reason: collision with root package name */
    public int f21672b;

    @Override // zj.r0
    public final Object a() {
        boolean[] copyOf = Arrays.copyOf(this.f21671a, this.f21672b);
        kotlin.jvm.internal.l.e("java.util.Arrays.copyOf(this, newSize)", copyOf);
        return copyOf;
    }

    @Override // zj.r0
    public final void b(int i10) {
        boolean[] zArr = this.f21671a;
        if (zArr.length < i10) {
            int length = zArr.length * 2;
            if (i10 < length) {
                i10 = length;
            }
            boolean[] copyOf = Arrays.copyOf(zArr, i10);
            kotlin.jvm.internal.l.e("java.util.Arrays.copyOf(this, newSize)", copyOf);
            this.f21671a = copyOf;
        }
    }

    @Override // zj.r0
    public final int d() {
        return this.f21672b;
    }
}
