package h0;

import f0.s0;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class n implements h {

    /* renamed from: b, reason: collision with root package name */
    public static final n f7137b = new n(0);

    /* renamed from: c, reason: collision with root package name */
    public static final n f7138c = new n(1);

    /* renamed from: d, reason: collision with root package name */
    public static final g1.u f7139d = new g1.u(19);

    /* renamed from: e, reason: collision with root package name */
    public static final g1.u f7140e = new g1.u(20);

    /* renamed from: f, reason: collision with root package name */
    public static final g1.u f7141f = new g1.u(21);

    /* renamed from: g, reason: collision with root package name */
    public static final g1.u f7142g = new g1.u(22);

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f7143a;

    public /* synthetic */ n(int i10) {
        this.f7143a = i10;
    }

    @Override // h0.h
    public long a(int i10, androidx.datastore.preferences.protobuf.h hVar) {
        switch (this.f7143a) {
            case 0:
                String str = ((d2.v) hVar.f1394e).f4772a.f4763a.f4698i;
                return qm.a.b(s0.q(str, i10), s0.p(str, i10));
            default:
                return ((d2.v) hVar.f1394e).n(i10);
        }
    }
}
