package zj;

import java.util.Arrays;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class g extends r0 {

    /* renamed from: a, reason: collision with root package name */
    public byte[] f21689a;

    /* renamed from: b, reason: collision with root package name */
    public int f21690b;

    @Override // zj.r0
    public final Object a() {
        byte[] copyOf = Arrays.copyOf(this.f21689a, this.f21690b);
        kotlin.jvm.internal.l.e("java.util.Arrays.copyOf(this, newSize)", copyOf);
        return copyOf;
    }

    @Override // zj.r0
    public final void b(int i10) {
        byte[] bArr = this.f21689a;
        if (bArr.length < i10) {
            int length = bArr.length * 2;
            if (i10 < length) {
                i10 = length;
            }
            byte[] copyOf = Arrays.copyOf(bArr, i10);
            kotlin.jvm.internal.l.e("java.util.Arrays.copyOf(this, newSize)", copyOf);
            this.f21689a = copyOf;
        }
    }

    @Override // zj.r0
    public final int d() {
        return this.f21690b;
    }
}
