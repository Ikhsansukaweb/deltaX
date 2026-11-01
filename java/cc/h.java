package cc;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class h implements zb.g {

    /* renamed from: a, reason: collision with root package name */
    public boolean f3217a = false;

    /* renamed from: b, reason: collision with root package name */
    public boolean f3218b = false;

    /* renamed from: c, reason: collision with root package name */
    public zb.c f3219c;

    /* renamed from: d, reason: collision with root package name */
    public final f f3220d;

    public h(f fVar) {
        this.f3220d = fVar;
    }

    @Override // zb.g
    public final zb.g b(String str) {
        if (this.f3217a) {
            throw new zb.b("Cannot encode a second value in the ValueEncoderContext");
        }
        this.f3217a = true;
        this.f3220d.c(this.f3219c, str, this.f3218b);
        return this;
    }

    @Override // zb.g
    public final zb.g c(boolean z10) {
        if (this.f3217a) {
            throw new zb.b("Cannot encode a second value in the ValueEncoderContext");
        }
        this.f3217a = true;
        this.f3220d.b(this.f3219c, z10 ? 1 : 0, this.f3218b);
        return this;
    }
}
