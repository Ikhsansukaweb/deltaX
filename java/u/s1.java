package u;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class s1 extends ti.i implements bj.e {

    /* renamed from: i, reason: collision with root package name */
    public int f18232i;

    /* renamed from: s, reason: collision with root package name */
    public final /* synthetic */ boolean f18233s;

    /* renamed from: t, reason: collision with root package name */
    public final /* synthetic */ v1 f18234t;

    /* renamed from: u, reason: collision with root package name */
    public final /* synthetic */ float f18235u;

    /* renamed from: v, reason: collision with root package name */
    public final /* synthetic */ float f18236v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public s1(boolean z10, v1 v1Var, float f10, float f11, ri.c cVar) {
        super(2, cVar);
        this.f18233s = z10;
        this.f18234t = v1Var;
        this.f18235u = f10;
        this.f18236v = f11;
    }

    @Override // ti.a
    public final ri.c create(Object obj, ri.c cVar) {
        return new s1(this.f18233s, this.f18234t, this.f18235u, this.f18236v, cVar);
    }

    @Override // bj.e
    public final Object invoke(Object obj, Object obj2) {
        return ((s1) create((mj.x) obj, (ri.c) obj2)).invokeSuspend(ni.o.f12336a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x002f, code lost:
    
        if (r6 == r0) goto L17;
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x003f, code lost:
    
        return r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x003d, code lost:
    
        if (r6 == r0) goto L17;
     */
    @Override // ti.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        Object c10;
        Object c11;
        si.a aVar = si.a.f16954i;
        int i10 = this.f18232i;
        if (i10 == 0) {
            f8.a.R(obj);
            boolean z10 = this.f18233s;
            v1 v1Var = this.f18234t;
            if (z10) {
                kotlin.jvm.internal.l.d("null cannot be cast to non-null type androidx.compose.foundation.gestures.ScrollableState", v1Var);
                this.f18232i = 1;
                c11 = v.j0.c(v1Var, this.f18235u, t.d.m(0.0f, null, 7), this);
            } else {
                kotlin.jvm.internal.l.d("null cannot be cast to non-null type androidx.compose.foundation.gestures.ScrollableState", v1Var);
                this.f18232i = 2;
                c10 = v.j0.c(v1Var, this.f18236v, t.d.m(0.0f, null, 7), this);
            }
        } else {
            if (i10 != 1 && i10 != 2) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            f8.a.R(obj);
        }
        return ni.o.f12336a;
    }
}
