package qh;

import java.util.Arrays;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public abstract class h {

    /* renamed from: a, reason: collision with root package name */
    public static final int[] f15622a;

    /* renamed from: b, reason: collision with root package name */
    public static final int[] f15623b;

    static {
        if (f15622a != null) {
            return;
        }
        int[] iArr = new int[2048];
        f15623b = iArr;
        f15622a = new int[2048];
        Arrays.fill(iArr, 0);
        Arrays.fill(f15622a, 0);
        for (int i10 = 0; i10 <= 65535; i10++) {
            char c10 = (char) i10;
            if (Character.isJavaIdentifierPart(c10)) {
                int[] iArr2 = f15623b;
                int i11 = i10 / 32;
                iArr2[i11] = iArr2[i11] | (1 << (i10 % 32));
            }
            if (Character.isJavaIdentifierStart(c10)) {
                int[] iArr3 = f15622a;
                int i12 = i10 / 32;
                iArr3[i12] = (1 << (i10 % 32)) | iArr3[i12];
            }
        }
    }

    public static boolean a(int[] iArr, int i10) {
        return (iArr[i10 / 32] & (1 << (i10 % 32))) != 0;
    }
}
