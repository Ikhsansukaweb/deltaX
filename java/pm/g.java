package pm;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public abstract class g {

    /* renamed from: a, reason: collision with root package name */
    public static final int[][] f15236a;

    /* renamed from: b, reason: collision with root package name */
    public static final h[] f15237b;

    /* renamed from: c, reason: collision with root package name */
    public static final qm.c f15238c;

    static {
        Object[] L = i.L(3, "CaseUnfold_13");
        int[][] iArr = (int[][]) L[0];
        f15236a = iArr;
        f15237b = (h[]) L[1];
        qm.c cVar = new qm.c(iArr.length, 2);
        for (int i10 = 0; i10 < iArr.length; i10++) {
            cVar.v(iArr[i10], f15237b[i10]);
        }
        f15238c = cVar;
    }
}
