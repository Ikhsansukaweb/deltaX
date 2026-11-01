package pm;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public abstract class f {

    /* renamed from: a, reason: collision with root package name */
    public static final int[][] f15231a;

    /* renamed from: b, reason: collision with root package name */
    public static final h[] f15232b;

    /* renamed from: c, reason: collision with root package name */
    public static final int[][] f15233c;

    /* renamed from: d, reason: collision with root package name */
    public static final h[] f15234d;

    /* renamed from: e, reason: collision with root package name */
    public static final qm.c f15235e;

    static {
        Object[] L = i.L(2, "CaseUnfold_12");
        int[][] iArr = (int[][]) L[0];
        f15231a = iArr;
        f15232b = (h[]) L[1];
        Object[] L2 = i.L(2, "CaseUnfold_12_Locale");
        int[][] iArr2 = (int[][]) L2[0];
        f15233c = iArr2;
        f15234d = (h[]) L2[1];
        qm.c cVar = new qm.c(iArr.length + iArr2.length, 2);
        for (int i10 = 0; i10 < iArr.length; i10++) {
            cVar.v(iArr[i10], f15232b[i10]);
        }
        for (int i11 = 0; i11 < iArr2.length; i11++) {
            cVar.v(iArr2[i11], f15234d[i11]);
        }
        f15235e = cVar;
    }
}
