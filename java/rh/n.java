package rh;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class n {

    /* renamed from: h, reason: collision with root package name */
    public static final zh.d f16111h = new zh.d();

    /* renamed from: a, reason: collision with root package name */
    public float f16112a;

    /* renamed from: b, reason: collision with root package name */
    public float f16113b;

    /* renamed from: c, reason: collision with root package name */
    public final int f16114c;

    /* renamed from: d, reason: collision with root package name */
    public final zh.d f16115d;

    /* renamed from: e, reason: collision with root package name */
    public boolean f16116e;

    /* renamed from: f, reason: collision with root package name */
    public boolean f16117f;

    /* renamed from: g, reason: collision with root package name */
    public final /* synthetic */ o f16118g;

    public n(o oVar, float f10, float f11, int i10, zh.d dVar) {
        this.f16118g = oVar;
        this.f16112a = f10;
        this.f16113b = f11;
        this.f16114c = i10;
        this.f16115d = dVar;
    }

    public final boolean a() {
        c cVar = this.f16118g.f16133p;
        int i10 = this.f16114c;
        if (i10 == 1 || i10 == 2) {
            return false;
        }
        return cVar.getCursorBlink().f16065s || cVar.getEventHandler().f16159e == 0 || cVar.f16061y0;
    }
}
