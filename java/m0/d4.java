package m0;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class d4 extends kotlin.jvm.internal.m implements bj.c {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ long f10168i;

    /* renamed from: s, reason: collision with root package name */
    public final /* synthetic */ float f10169s;

    /* renamed from: t, reason: collision with root package name */
    public final /* synthetic */ long f10170t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d4(float f10, long j, long j10) {
        super(1);
        this.f10168i = j;
        this.f10169s = f10;
        this.f10170t = j10;
    }

    @Override // bj.c
    public final Object invoke(Object obj) {
        i1.d dVar = (i1.d) obj;
        kotlin.jvm.internal.l.f("$this$Canvas", dVar);
        float b4 = f1.f.b(dVar.d());
        h4.e(dVar, 0.0f, 1.0f, this.f10168i, b4, 0);
        h4.e(dVar, 0.0f, this.f10169s, this.f10170t, b4, 0);
        return ni.o.f12336a;
    }
}
