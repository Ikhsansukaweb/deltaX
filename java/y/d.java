package y;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class d implements e {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f21053a;

    @Override // y.e
    public final void c(q2.b bVar, int i10, int[] iArr, q2.l lVar, int[] iArr2) {
        switch (this.f21053a) {
            case 0:
                if (lVar != q2.l.f15439i) {
                    i.b(iArr, iArr2, true);
                    break;
                } else {
                    i.c(i10, iArr, iArr2, false);
                    break;
                }
            default:
                if (lVar != q2.l.f15439i) {
                    i.c(i10, iArr, iArr2, true);
                    break;
                } else {
                    i.b(iArr, iArr2, false);
                    break;
                }
        }
    }

    public final String toString() {
        switch (this.f21053a) {
            case 0:
                return "Arrangement#End";
            default:
                return "Arrangement#Start";
        }
    }
}
