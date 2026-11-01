package d2;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public abstract class o {

    /* renamed from: a, reason: collision with root package name */
    public static final long f4736a;

    /* renamed from: b, reason: collision with root package name */
    public static final /* synthetic */ int f4737b = 0;

    static {
        q2.o[] oVarArr = q2.n.f15443b;
        f4736a = q2.n.f15444c;
    }

    /* JADX WARN: Code restructure failed: missing block: B:36:0x0022, code lost:
    
        if (q2.n.a(r10, r12.f4729c) != false) goto L13;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final n a(n nVar, int i10, int i11, long j, p2.q qVar, p pVar, p2.g gVar, int i12, int i13, p2.r rVar) {
        long j10;
        p2.q qVar2 = qVar;
        p pVar2 = pVar;
        p2.g gVar2 = gVar;
        int i14 = i12;
        int i15 = i13;
        if (i10 == Integer.MIN_VALUE || i10 == nVar.f4727a) {
            if (rf.a.r(j)) {
                j10 = j;
            } else {
                j10 = j;
            }
            if ((qVar2 == null || qVar2.equals(nVar.f4730d)) && ((i11 == Integer.MIN_VALUE || i11 == nVar.f4728b) && ((pVar2 == null || pVar2.equals(nVar.f4731e)) && ((gVar2 == null || gVar2.equals(nVar.f4732f)) && ((i14 == 0 || i14 == nVar.f4733g) && ((i15 == Integer.MIN_VALUE || i15 == nVar.f4734h) && (rVar == null || rVar.equals(nVar.f4735i)))))))) {
                return nVar;
            }
        } else {
            j10 = j;
        }
        long j11 = rf.a.r(j10) ? nVar.f4729c : j10;
        if (qVar2 == null) {
            qVar2 = nVar.f4730d;
        }
        if (i10 == Integer.MIN_VALUE) {
            i10 = nVar.f4727a;
        }
        int i16 = i11 == Integer.MIN_VALUE ? nVar.f4728b : i11;
        p pVar3 = nVar.f4731e;
        if (pVar3 != null && pVar2 == null) {
            pVar2 = pVar3;
        }
        if (gVar2 == null) {
            gVar2 = nVar.f4732f;
        }
        if (i14 == 0) {
            i14 = nVar.f4733g;
        }
        if (i15 == Integer.MIN_VALUE) {
            i15 = nVar.f4734h;
        }
        return new n(i10, i16, j11, qVar2, pVar2, gVar2, i14, i15, rVar == null ? nVar.f4735i : rVar);
    }
}
