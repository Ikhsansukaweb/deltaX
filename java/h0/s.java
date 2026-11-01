package h0;

import b0.s0;
import f0.b1;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class s extends ti.h implements bj.e {

    /* renamed from: s, reason: collision with root package name */
    public int f7162s;

    /* renamed from: t, reason: collision with root package name */
    public /* synthetic */ Object f7163t;

    /* renamed from: u, reason: collision with root package name */
    public final /* synthetic */ xf.e f7164u;

    /* renamed from: v, reason: collision with root package name */
    public final /* synthetic */ s0 f7165v;
    public final /* synthetic */ b1 w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public s(xf.e eVar, s0 s0Var, b1 b1Var, ri.c cVar) {
        super(cVar);
        this.f7164u = eVar;
        this.f7165v = s0Var;
        this.w = b1Var;
    }

    @Override // ti.a
    public final ri.c create(Object obj, ri.c cVar) {
        s sVar = new s(this.f7164u, this.f7165v, this.w, cVar);
        sVar.f7163t = obj;
        return sVar;
    }

    @Override // bj.e
    public final Object invoke(Object obj, Object obj2) {
        return ((s) create((q1.b0) obj, (ri.c) obj2)).invokeSuspend(ni.o.f12336a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:25:0x006b, code lost:
    
        if (a.a.e(r1, r9.f7164u, r9.f7165v, r10, r9) == r0) goto L32;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0080, code lost:
    
        return r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x007e, code lost:
    
        if (a.a.f(r1, r9.w, r10, r9) == r0) goto L32;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x0034, code lost:
    
        if (r10 == r0) goto L32;
     */
    /* JADX WARN: Type inference failed for: r4v4, types: [java.lang.Object, java.util.List] */
    @Override // ti.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        q1.b0 b0Var;
        si.a aVar = si.a.f16954i;
        int i10 = this.f7162s;
        if (i10 == 0) {
            f8.a.R(obj);
            b0Var = (q1.b0) this.f7163t;
            this.f7163t = b0Var;
            this.f7162s = 1;
            obj = a.a.c(b0Var, this);
        } else {
            if (i10 != 1) {
                if (i10 != 2 && i10 != 3) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                f8.a.R(obj);
                return ni.o.f12336a;
            }
            b0Var = (q1.b0) this.f7163t;
            f8.a.R(obj);
        }
        q1.h hVar = (q1.h) obj;
        if (a.a.q(hVar) && (hVar.f15364c & 33) != 0) {
            ?? r42 = hVar.f15362a;
            int size = r42.size();
            for (int i11 = 0; i11 < size; i11++) {
                if (!((q1.r) r42.get(i11)).b()) {
                }
            }
            this.f7163t = null;
            this.f7162s = 2;
        }
        if (!a.a.q(hVar)) {
            this.f7163t = null;
            this.f7162s = 3;
        }
        return ni.o.f12336a;
    }
}
