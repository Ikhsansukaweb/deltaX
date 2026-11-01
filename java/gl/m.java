package gl;

import dk.q0;
import java.io.IOException;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class m extends cl.a {

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f6923e;

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ Object f6924f;

    /* renamed from: g, reason: collision with root package name */
    public final /* synthetic */ int f6925g;

    /* renamed from: h, reason: collision with root package name */
    public final /* synthetic */ int f6926h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ m(String str, Object obj, int i10, int i11, int i12) {
        super(str, true);
        this.f6923e = i12;
        this.f6924f = obj;
        this.f6925g = i10;
        this.f6926h = i11;
    }

    @Override // cl.a
    public final long a() {
        switch (this.f6923e) {
            case 0:
                z zVar = ((o) this.f6924f).B;
                int i10 = this.f6926h;
                zVar.getClass();
                k7.a.s(i10, "errorCode");
                synchronized (((o) this.f6924f)) {
                    ((o) this.f6924f).P.remove(Integer.valueOf(this.f6925g));
                }
                return -1L;
            case 1:
                o oVar = (o) this.f6924f;
                try {
                    int i11 = this.f6925g;
                    int i12 = this.f6926h;
                    k7.a.s(i12, "statusCode");
                    oVar.N.j(i11, i12);
                    return -1L;
                } catch (IOException e10) {
                    oVar.b(2, 2, e10);
                    return -1L;
                }
            default:
                o oVar2 = (o) ((q0) this.f6924f).f5317s;
                try {
                    oVar2.N.i(this.f6925g, this.f6926h, true);
                    return -1L;
                } catch (IOException e11) {
                    oVar2.b(2, 2, e11);
                    return -1L;
                }
        }
    }
}
