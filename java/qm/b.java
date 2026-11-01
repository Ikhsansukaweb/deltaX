package qm;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class b extends e {
    public final byte[] w;

    /* renamed from: x, reason: collision with root package name */
    public final int f15701x;

    /* renamed from: y, reason: collision with root package name */
    public final int f15702y;

    public b(int i10, e eVar, Object obj, byte[] bArr, int i11, int i12, e eVar2) {
        super(i10, eVar, obj, eVar2);
        this.w = bArr;
        this.f15701x = i11;
        this.f15702y = i12;
    }

    public final boolean c(byte[] bArr, int i10, int i11) {
        int i12 = this.f15702y;
        int i13 = this.f15701x;
        if (i12 - i13 != i11 - i10) {
            return false;
        }
        byte[] bArr2 = this.w;
        if (bArr2 == bArr) {
            return true;
        }
        while (i13 < i12) {
            int i14 = i13 + 1;
            int i15 = i10 + 1;
            if (bArr2[i13] != bArr[i10]) {
                return false;
            }
            i13 = i14;
            i10 = i15;
        }
        return true;
    }

    public b() {
        this.w = null;
        this.f15702y = 0;
        this.f15701x = 0;
    }
}
