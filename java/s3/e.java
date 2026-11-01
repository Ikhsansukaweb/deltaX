package s3;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class e extends d {

    /* renamed from: c, reason: collision with root package name */
    public final Object f16621c;

    public e() {
        super(12);
        this.f16621c = new Object();
    }

    @Override // s3.d
    public final Object a() {
        Object a10;
        synchronized (this.f16621c) {
            a10 = super.a();
        }
        return a10;
    }

    @Override // s3.d
    public final boolean c(Object obj) {
        boolean c10;
        synchronized (this.f16621c) {
            c10 = super.c(obj);
        }
        return c10;
    }
}
