package bk;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class e extends androidx.appcompat.widget.a {
    @Override // androidx.appcompat.widget.a
    public final void d(byte b4) {
        h(String.valueOf(b4 & 255));
    }

    @Override // androidx.appcompat.widget.a
    public final void f(int i10) {
        h(String.valueOf(i10 & 4294967295L));
    }

    @Override // androidx.appcompat.widget.a
    public final void g(long j) {
        h(ni.m.a(j));
    }

    @Override // androidx.appcompat.widget.a
    public final void i(short s2) {
        h(String.valueOf(s2 & 65535));
    }
}
