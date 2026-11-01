package t1;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class k0 implements c1 {

    /* renamed from: s, reason: collision with root package name */
    public static final k0 f17427s = new k0(0);

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f17428i;

    public /* synthetic */ k0(int i10) {
        this.f17428i = i10;
    }

    @Override // t1.c1
    public void a(b1 b1Var) {
        b1Var.clear();
    }

    @Override // t1.c1
    public boolean b(Object obj, Object obj2) {
        return false;
    }

    public long c(long j, long j10) {
        switch (this.f17428i) {
            case 1:
                float max = Math.max(f1.f.d(j10) / f1.f.d(j), f1.f.b(j10) / f1.f.b(j));
                return w0.b(max, max);
            case 2:
                float min = Math.min(f1.f.d(j10) / f1.f.d(j), f1.f.b(j10) / f1.f.b(j));
                return w0.b(min, min);
            default:
                if (f1.f.d(j) <= f1.f.d(j10) && f1.f.b(j) <= f1.f.b(j10)) {
                    return w0.b(1.0f, 1.0f);
                }
                float min2 = Math.min(f1.f.d(j10) / f1.f.d(j), f1.f.b(j10) / f1.f.b(j));
                return w0.b(min2, min2);
        }
    }

    public String toString() {
        switch (this.f17428i) {
            case 4:
                return "ReusedSlotId";
            default:
                return super.toString();
        }
    }
}
