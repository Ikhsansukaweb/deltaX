package v;

import java.util.concurrent.CancellationException;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class l extends ti.i implements bj.e {

    /* renamed from: i, reason: collision with root package name */
    public kotlin.jvm.internal.u f19262i;

    /* renamed from: s, reason: collision with root package name */
    public t.j f19263s;

    /* renamed from: t, reason: collision with root package name */
    public int f19264t;

    /* renamed from: u, reason: collision with root package name */
    public final /* synthetic */ float f19265u;

    /* renamed from: v, reason: collision with root package name */
    public final /* synthetic */ m f19266v;
    public final /* synthetic */ n1 w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public l(float f10, m mVar, n1 n1Var, ri.c cVar) {
        super(2, cVar);
        this.f19265u = f10;
        this.f19266v = mVar;
        this.w = n1Var;
    }

    @Override // ti.a
    public final ri.c create(Object obj, ri.c cVar) {
        return new l(this.f19265u, this.f19266v, this.w, cVar);
    }

    @Override // bj.e
    public final Object invoke(Object obj, Object obj2) {
        return ((l) create((mj.x) obj, (ri.c) obj2)).invokeSuspend(ni.o.f12336a);
    }

    @Override // ti.a
    public final Object invokeSuspend(Object obj) {
        float f10;
        kotlin.jvm.internal.u uVar;
        t.j jVar;
        Object obj2 = si.a.f16954i;
        int i10 = this.f19264t;
        if (i10 == 0) {
            f8.a.R(obj);
            f10 = this.f19265u;
            if (Math.abs(f10) > 1.0f) {
                uVar = new kotlin.jvm.internal.u();
                uVar.f9425i = f10;
                kotlin.jvm.internal.u uVar2 = new kotlin.jvm.internal.u();
                t.i1 i1Var = t.j1.f17259a;
                t.j jVar2 = new t.j(i1Var, Float.valueOf(0.0f), new t.k(f10), Long.MIN_VALUE, Long.MIN_VALUE, false);
                try {
                    m mVar = this.f19266v;
                    t.t tVar = mVar.f19267a;
                    b0.l0 l0Var = new b0.l0(uVar2, this.w, uVar, mVar);
                    this.f19262i = uVar;
                    this.f19263s = jVar2;
                    this.f19264t = 1;
                    Object b4 = t.d.b(jVar2, new t.s(tVar, i1Var, jVar2.f17254s.getValue(), jVar2.f17255t), Long.MIN_VALUE, l0Var, this);
                    if (b4 != obj2) {
                        b4 = ni.o.f12336a;
                    }
                    if (b4 == obj2) {
                        return obj2;
                    }
                } catch (CancellationException unused) {
                    jVar = jVar2;
                    uVar.f9425i = ((Number) jVar.f17253i.f17252b.invoke(jVar.f17255t)).floatValue();
                    f10 = uVar.f9425i;
                    return new Float(f10);
                }
            }
            return new Float(f10);
        }
        if (i10 != 1) {
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
        jVar = this.f19263s;
        uVar = this.f19262i;
        try {
            f8.a.R(obj);
        } catch (CancellationException unused2) {
            uVar.f9425i = ((Number) jVar.f17253i.f17252b.invoke(jVar.f17255t)).floatValue();
            f10 = uVar.f9425i;
            return new Float(f10);
        }
        f10 = uVar.f9425i;
        return new Float(f10);
    }
}
