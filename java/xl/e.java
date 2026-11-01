package xl;

import java.util.Arrays;
import om.n0;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class e extends g {

    /* renamed from: f, reason: collision with root package name */
    public int[] f21000f;

    /* renamed from: g, reason: collision with root package name */
    public final int f21001g;

    public e(String str, byte[] bArr) {
        super(str, bArr);
        this.f21001g = str.length() - 1;
    }

    @Override // xl.g
    public final int a(int i10) {
        int i11 = this.f21001g;
        if (i10 == i11 + 1) {
            return this.f21004b;
        }
        if (i10 < 0 || i10 > i11) {
            d(i10, i11, "Char");
            throw null;
        }
        if (i10 == 0) {
            return 0;
        }
        int[] e10 = e();
        int binarySearch = Arrays.binarySearch(e10, i10);
        while (binarySearch > 0 && e10[binarySearch - 1] == i10) {
            binarySearch--;
        }
        return binarySearch;
    }

    @Override // xl.g
    public final int b(int i10) {
        int i11 = this.f21004b;
        if (i10 == i11) {
            return this.f21001g + 1;
        }
        if (i10 < 0 || i10 >= i11) {
            d(i10, i11 - 1, "Byte");
            throw null;
        }
        if (i10 == 0) {
            return 0;
        }
        return e()[i10];
    }

    public final int[] e() {
        int[] iArr = this.f21000f;
        if (iArr != null) {
            return iArr;
        }
        int i10 = this.f21004b;
        int[] iArr2 = new int[i10];
        int i11 = i10 - 1;
        int i12 = 0;
        int i13 = 0;
        while (i12 <= i11) {
            int s2 = n0.E.s(this.f21005c, i12, i10) + i12;
            while (i12 < s2) {
                iArr2[i12] = i13;
                i12++;
            }
            i13++;
        }
        this.f21000f = iArr2;
        return iArr2;
    }
}
