package h0;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class p extends kotlin.jvm.internal.m implements bj.a {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ androidx.datastore.preferences.protobuf.h f7153i;

    /* renamed from: s, reason: collision with root package name */
    public final /* synthetic */ int f7154s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public p(int i10, androidx.datastore.preferences.protobuf.h hVar) {
        super(0);
        this.f7153i = hVar;
        this.f7154s = i10;
    }

    @Override // bj.a
    public final Object invoke() {
        return Integer.valueOf(((d2.v) this.f7153i.f1394e).f(this.f7154s));
    }
}
