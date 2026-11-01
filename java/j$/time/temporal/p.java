package j$.time.temporal;

/* loaded from: classes2.dex */
public final /* synthetic */ class p implements o {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f8237a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f8238b;

    public /* synthetic */ p(int i10, int i11) {
        this.f8237a = i11;
        this.f8238b = i10;
    }

    @Override // j$.time.temporal.o
    public final m c(m mVar) {
        switch (this.f8237a) {
            case 0:
                int e10 = mVar.e(a.DAY_OF_WEEK);
                int i10 = this.f8238b;
                if (e10 == i10) {
                    return mVar;
                }
                return mVar.l(e10 - i10 >= 0 ? 7 - r0 : -r0, b.DAYS);
            default:
                int e11 = mVar.e(a.DAY_OF_WEEK);
                int i11 = this.f8238b;
                if (e11 == i11) {
                    return mVar;
                }
                return mVar.a(i11 - e11 >= 0 ? 7 - r1 : -r1, b.DAYS);
        }
    }
}
