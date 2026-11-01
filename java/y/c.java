package y;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class c implements e, g {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f21042a;

    /* renamed from: b, reason: collision with root package name */
    public final float f21043b;

    public c(int i10) {
        this.f21042a = i10;
        switch (i10) {
            case 1:
                this.f21043b = 0;
                break;
            case 2:
                this.f21043b = 0;
                break;
            case 3:
                this.f21043b = 0;
                break;
            default:
                this.f21043b = 0;
                break;
        }
    }

    @Override // y.e, y.g
    public final float a() {
        switch (this.f21042a) {
        }
        return this.f21043b;
    }

    @Override // y.g
    public final void b(q2.b bVar, int i10, int[] iArr, int[] iArr2) {
        switch (this.f21042a) {
            case 0:
                i.a(i10, iArr, iArr2, false);
                break;
            case 1:
                i.d(i10, iArr, iArr2, false);
                break;
            case 2:
                i.e(i10, iArr, iArr2, false);
                break;
            default:
                i.f(i10, iArr, iArr2, false);
                break;
        }
    }

    @Override // y.e
    public final void c(q2.b bVar, int i10, int[] iArr, q2.l lVar, int[] iArr2) {
        switch (this.f21042a) {
            case 0:
                if (lVar != q2.l.f15439i) {
                    i.a(i10, iArr, iArr2, true);
                    break;
                } else {
                    i.a(i10, iArr, iArr2, false);
                    break;
                }
            case 1:
                if (lVar != q2.l.f15439i) {
                    i.d(i10, iArr, iArr2, true);
                    break;
                } else {
                    i.d(i10, iArr, iArr2, false);
                    break;
                }
            case 2:
                if (lVar != q2.l.f15439i) {
                    i.e(i10, iArr, iArr2, true);
                    break;
                } else {
                    i.e(i10, iArr, iArr2, false);
                    break;
                }
            default:
                if (lVar != q2.l.f15439i) {
                    i.f(i10, iArr, iArr2, true);
                    break;
                } else {
                    i.f(i10, iArr, iArr2, false);
                    break;
                }
        }
    }

    public final String toString() {
        switch (this.f21042a) {
            case 0:
                return "Arrangement#Center";
            case 1:
                return "Arrangement#SpaceAround";
            case 2:
                return "Arrangement#SpaceBetween";
            default:
                return "Arrangement#SpaceEvenly";
        }
    }
}
