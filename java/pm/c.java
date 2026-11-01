package pm;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public abstract class c {

    /* renamed from: a, reason: collision with root package name */
    public static final qm.c f15224a;

    static {
        qm.c cVar = new qm.c(1);
        int i10 = 0;
        while (true) {
            b[] bVarArr = b.Dg;
            if (i10 >= bVarArr.length) {
                f15224a = cVar;
                return;
            } else {
                cVar.s(bVarArr[i10].f15222s, Integer.valueOf(i10));
                i10++;
            }
        }
    }
}
