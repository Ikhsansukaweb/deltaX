package u2;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class a extends kotlin.jvm.internal.m implements bj.c {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f18288i;

    /* renamed from: s, reason: collision with root package name */
    public final /* synthetic */ p f18289s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ a(p pVar, int i10) {
        super(1);
        this.f18288i = i10;
        this.f18289s = pVar;
    }

    @Override // bj.c
    public final Object invoke(Object obj) {
        switch (this.f18288i) {
            case 0:
                p pVar = this.f18289s;
                pVar.show();
                return new b0.o(5, pVar);
            default:
                p pVar2 = this.f18289s;
                if (pVar2.f18325v.f18319a) {
                    pVar2.f18324u.invoke();
                }
                return ni.o.f12336a;
        }
    }
}
