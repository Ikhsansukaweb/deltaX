package t;

import java.util.concurrent.CancellationException;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class a extends ti.i implements bj.c {

    /* renamed from: i, reason: collision with root package name */
    public j f17148i;

    /* renamed from: s, reason: collision with root package name */
    public kotlin.jvm.internal.s f17149s;

    /* renamed from: t, reason: collision with root package name */
    public int f17150t;

    /* renamed from: u, reason: collision with root package name */
    public final /* synthetic */ c f17151u;

    /* renamed from: v, reason: collision with root package name */
    public final /* synthetic */ Object f17152v;
    public final /* synthetic */ w0 w;

    /* renamed from: x, reason: collision with root package name */
    public final /* synthetic */ long f17153x;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a(c cVar, Object obj, w0 w0Var, long j, ri.c cVar2) {
        super(1, cVar2);
        this.f17151u = cVar;
        this.f17152v = obj;
        this.w = w0Var;
        this.f17153x = j;
    }

    @Override // ti.a
    public final ri.c create(ri.c cVar) {
        return new a(this.f17151u, this.f17152v, this.w, this.f17153x, cVar);
    }

    @Override // bj.c
    public final Object invoke(Object obj) {
        return ((a) create((ri.c) obj)).invokeSuspend(ni.o.f12336a);
    }

    @Override // ti.a
    public final Object invokeSuspend(Object obj) {
        j jVar;
        kotlin.jvm.internal.s sVar;
        w0 w0Var = this.w;
        si.a aVar = si.a.f16954i;
        int i10 = this.f17150t;
        int i11 = 1;
        c cVar = this.f17151u;
        try {
            if (i10 == 0) {
                f8.a.R(obj);
                cVar.f17173c.f17255t = (o) cVar.f17171a.f17251a.invoke(this.f17152v);
                cVar.f17175e.setValue(w0Var.f17345d);
                cVar.f17174d.setValue(Boolean.TRUE);
                j jVar2 = cVar.f17173c;
                j jVar3 = new j(jVar2.f17253i, jVar2.f17254s.getValue(), d.f(jVar2.f17255t), jVar2.f17256u, Long.MIN_VALUE, jVar2.w);
                kotlin.jvm.internal.s sVar2 = new kotlin.jvm.internal.s();
                long j = this.f17153x;
                b0.l0 l0Var = new b0.l0(cVar, jVar3, sVar2, 13);
                this.f17148i = jVar3;
                this.f17149s = sVar2;
                this.f17150t = 1;
                if (d.b(jVar3, w0Var, j, l0Var, this) == aVar) {
                    return aVar;
                }
                jVar = jVar3;
                sVar = sVar2;
            } else {
                if (i10 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                sVar = this.f17149s;
                jVar = this.f17148i;
                f8.a.R(obj);
            }
            if (!sVar.f9423i) {
                i11 = 2;
            }
            c.a(cVar);
            return new a0.f0(jVar, i11, 12);
        } catch (CancellationException e10) {
            c.a(cVar);
            throw e10;
        }
    }
}
