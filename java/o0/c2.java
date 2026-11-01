package o0;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class c2 extends kotlin.jvm.internal.m implements bj.c {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f12463i;

    /* renamed from: s, reason: collision with root package name */
    public final /* synthetic */ q.t f12464s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ c2(q.t tVar, int i10) {
        super(1);
        this.f12463i = i10;
        this.f12464s = tVar;
    }

    @Override // bj.c
    public final Object invoke(Object obj) {
        switch (this.f12463i) {
            case 0:
                if (obj instanceof y0.z) {
                    ((y0.z) obj).g(4);
                }
                this.f12464s.a(obj);
                return ni.o.f12336a;
            default:
                return obj == this.f12464s ? "(this)" : String.valueOf(obj);
        }
    }
}
