package rm;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class l {

    /* renamed from: a, reason: collision with root package name */
    public final byte[] f16390a;

    /* renamed from: b, reason: collision with root package name */
    public final int f16391b;

    /* renamed from: c, reason: collision with root package name */
    public final int f16392c;

    /* renamed from: d, reason: collision with root package name */
    public int f16393d;

    /* renamed from: e, reason: collision with root package name */
    public int f16394e;

    /* renamed from: f, reason: collision with root package name */
    public int[] f16395f;

    public l(byte[] bArr, int i10, int i11) {
        this.f16390a = bArr;
        this.f16391b = i10;
        this.f16392c = i11;
    }

    public final String toString() {
        int i10 = this.f16392c;
        int i11 = this.f16391b;
        StringBuilder sb2 = new StringBuilder(new String(this.f16390a, i11, i10 - i11).concat(" "));
        int i12 = this.f16393d;
        if (i12 == 0) {
            sb2.append("-");
        } else if (i12 == 1) {
            sb2.append(this.f16394e);
        } else {
            for (int i13 = 0; i13 < this.f16393d; i13++) {
                if (i13 > 0) {
                    sb2.append(", ");
                }
                sb2.append(this.f16395f[i13]);
            }
        }
        return sb2.toString();
    }
}
