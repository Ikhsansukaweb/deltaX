package q8;

import java.util.Arrays;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class p extends o {

    /* renamed from: f, reason: collision with root package name */
    public final byte[] f15557f;

    public p(byte[] bArr) {
        super(Arrays.copyOfRange(bArr, 0, 25));
        this.f15557f = bArr;
    }

    @Override // q8.o
    public final byte[] f0() {
        return this.f15557f;
    }
}
