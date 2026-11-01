package fj;

import java.util.Random;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public abstract class a extends d {
    @Override // fj.d
    public final int a(int i10) {
        return ((-i10) >> 31) & (f().nextInt() >>> (32 - i10));
    }

    @Override // fj.d
    public final int b() {
        return f().nextInt();
    }

    @Override // fj.d
    public final long d() {
        return f().nextLong();
    }

    public abstract Random f();
}
