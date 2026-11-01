package pm;

import java.io.DataInputStream;
import java.io.IOException;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public abstract class e {

    /* renamed from: a, reason: collision with root package name */
    public static final int[] f15226a;

    /* renamed from: b, reason: collision with root package name */
    public static final h[] f15227b;

    /* renamed from: c, reason: collision with root package name */
    public static final int[] f15228c;

    /* renamed from: d, reason: collision with root package name */
    public static final h[] f15229d;

    /* renamed from: e, reason: collision with root package name */
    public static final qm.c f15230e;

    static {
        Object[] a10 = a("CaseUnfold_11");
        int[] iArr = (int[]) a10[0];
        f15226a = iArr;
        f15227b = (h[]) a10[1];
        Object[] a11 = a("CaseUnfold_11_Locale");
        int[] iArr2 = (int[]) a11[0];
        f15228c = iArr2;
        f15229d = (h[]) a11[1];
        qm.c cVar = new qm.c(iArr.length + iArr2.length, 3);
        for (int i10 = 0; i10 < iArr.length; i10++) {
            cVar.r(iArr[i10], f15227b[i10]);
        }
        for (int i11 = 0; i11 < iArr2.length; i11++) {
            cVar.r(iArr2[i11], f15229d[i11]);
        }
        f15230e = cVar;
    }

    public static Object[] a(String str) {
        try {
            DataInputStream F = qm.a.F(str);
            int readInt = F.readInt();
            int[] iArr = new int[readInt];
            h[] hVarArr = new h[readInt];
            for (int i10 = 0; i10 < readInt; i10++) {
                iArr[i10] = F.readInt();
                hVarArr[i10] = new h(F);
            }
            F.close();
            return new Object[]{iArr, hVarArr};
        } catch (IOException e10) {
            throw new RuntimeException(e10);
        }
    }
}
