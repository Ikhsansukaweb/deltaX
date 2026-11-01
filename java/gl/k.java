package gl;

import java.io.IOException;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class k extends cl.a {

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ o f6916e;

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ int f6917f;

    /* renamed from: g, reason: collision with root package name */
    public final /* synthetic */ ml.g f6918g;

    /* renamed from: h, reason: collision with root package name */
    public final /* synthetic */ int f6919h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public k(String str, o oVar, int i10, ml.g gVar, int i11, boolean z10) {
        super(str, true);
        this.f6916e = oVar;
        this.f6917f = i10;
        this.f6918g = gVar;
        this.f6919h = i11;
    }

    @Override // cl.a
    public final long a() {
        try {
            z zVar = this.f6916e.B;
            ml.g gVar = this.f6918g;
            int i10 = this.f6919h;
            zVar.getClass();
            gVar.skip(i10);
            this.f6916e.N.j(this.f6917f, 9);
            synchronized (this.f6916e) {
                this.f6916e.P.remove(Integer.valueOf(this.f6917f));
            }
            return -1L;
        } catch (IOException unused) {
            return -1L;
        }
    }
}
