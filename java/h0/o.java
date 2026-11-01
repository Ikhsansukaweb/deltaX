package h0;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class o extends kotlin.jvm.internal.m implements bj.a {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ androidx.datastore.preferences.protobuf.h f7146i;

    /* renamed from: s, reason: collision with root package name */
    public final /* synthetic */ int f7147s;

    /* renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f7148t;

    /* renamed from: u, reason: collision with root package name */
    public final /* synthetic */ com.google.gson.internal.d f7149u;

    /* renamed from: v, reason: collision with root package name */
    public final /* synthetic */ Object f7150v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public o(androidx.datastore.preferences.protobuf.h hVar, int i10, int i11, com.google.gson.internal.d dVar, ni.d dVar2) {
        super(0);
        this.f7146i = hVar;
        this.f7147s = i10;
        this.f7148t = i11;
        this.f7149u = dVar;
        this.f7150v = dVar2;
    }

    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Object, ni.d] */
    @Override // bj.a
    public final Object invoke() {
        androidx.datastore.preferences.protobuf.h hVar = this.f7146i;
        d2.v vVar = (d2.v) hVar.f1394e;
        int intValue = ((Number) this.f7150v.getValue()).intValue();
        com.google.gson.internal.d dVar = this.f7149u;
        boolean z10 = dVar.f4314s;
        boolean z11 = ((androidx.datastore.preferences.protobuf.h) dVar.f4316u).h() == 1;
        int i10 = this.f7147s;
        long n3 = vVar.n(i10);
        int i11 = d2.w.f4779c;
        int i12 = (int) (n3 >> 32);
        int f10 = vVar.f(i12);
        int i13 = vVar.f4773b.f4712f;
        if (f10 != intValue) {
            i12 = intValue >= i13 ? vVar.j(i13 - 1) : vVar.j(intValue);
        }
        int i14 = (int) (n3 & 4294967295L);
        if (vVar.f(i14) != intValue) {
            i14 = intValue >= i13 ? vVar.e(i13 - 1, false) : vVar.e(intValue, false);
        }
        int i15 = this.f7148t;
        if (i12 == i15) {
            return hVar.b(i14);
        }
        if (i14 == i15) {
            return hVar.b(i12);
        }
        if (!(z10 ^ z11) ? i10 >= i12 : i10 > i14) {
            i12 = i14;
        }
        return hVar.b(i12);
    }
}
