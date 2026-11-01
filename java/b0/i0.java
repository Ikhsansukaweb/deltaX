package b0;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class i0 extends kotlin.jvm.internal.m implements bj.c {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f2302i;

    /* renamed from: s, reason: collision with root package name */
    public final /* synthetic */ bj.a f2303s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ i0(bj.a aVar, int i10) {
        super(1);
        this.f2302i = i10;
        this.f2303s = aVar;
    }

    @Override // bj.c
    public final Object invoke(Object obj) {
        switch (this.f2302i) {
            case 0:
                s sVar = (s) this.f2303s.invoke();
                int b4 = sVar.b();
                int i10 = 0;
                while (true) {
                    if (i10 >= b4) {
                        i10 = -1;
                    } else if (!sVar.c(i10).equals(obj)) {
                        i10++;
                    }
                }
                return Integer.valueOf(i10);
            default:
                return new f1.c(((f1.c) this.f2303s.invoke()).f6311a);
        }
    }
}
