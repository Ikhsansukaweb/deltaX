package zk;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class w extends x {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ byte[] f21934a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ q f21935b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f21936c;

    public w(byte[] bArr, q qVar, int i10) {
        this.f21934a = bArr;
        this.f21935b = qVar;
        this.f21936c = i10;
    }

    @Override // zk.x
    public final long a() {
        return this.f21936c;
    }

    @Override // zk.x
    public final q b() {
        return this.f21935b;
    }

    @Override // zk.x
    public final void c(ml.h hVar) {
        hVar.A(this.f21936c, this.f21934a);
    }
}
