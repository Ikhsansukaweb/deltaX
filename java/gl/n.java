package gl;

import java.io.IOException;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class n extends cl.a {

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ o f6927e;

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ int f6928f;

    /* renamed from: g, reason: collision with root package name */
    public final /* synthetic */ long f6929g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public n(String str, o oVar, int i10, long j) {
        super(str, true);
        this.f6927e = oVar;
        this.f6928f = i10;
        this.f6929g = j;
    }

    @Override // cl.a
    public final long a() {
        o oVar = this.f6927e;
        try {
            oVar.N.k(this.f6929g, this.f6928f);
            return -1L;
        } catch (IOException e10) {
            oVar.b(2, 2, e10);
            return -1L;
        }
    }
}
