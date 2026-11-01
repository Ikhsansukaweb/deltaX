package ag;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class i extends kotlin.jvm.internal.m implements bj.a {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f375i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ i(cf.d dVar, int i10) {
        super(0);
        this.f375i = i10;
    }

    @Override // bj.a
    public final Object invoke() {
        mg.b bVar;
        switch (this.f375i) {
            case 0:
                mg.b bVar2 = mg.d.f11268a;
                synchronized (mg.d.class) {
                    try {
                        if (mg.d.f11269b == null) {
                            mg.d.f11269b = new mg.c();
                        }
                        bVar = mg.d.f11268a;
                        if (bVar == null) {
                            bVar = new mg.b(mg.d.f11269b, new ze.h());
                            mg.d.f11268a = bVar;
                        }
                    } catch (Throwable th2) {
                        throw th2;
                    }
                }
                return bVar;
            default:
                return new bg.a();
        }
    }
}
