package si;

import bj.e;
import kotlin.jvm.internal.a0;
import kotlin.jvm.internal.l;
import ti.g;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class b extends g {

    /* renamed from: i, reason: collision with root package name */
    public int f16958i;

    /* renamed from: s, reason: collision with root package name */
    public final /* synthetic */ e f16959s;

    /* renamed from: t, reason: collision with root package name */
    public final /* synthetic */ ri.c f16960t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b(e eVar, ri.c cVar, ri.c cVar2) {
        super(cVar);
        this.f16959s = eVar;
        this.f16960t = cVar2;
    }

    @Override // ti.a
    public final Object invokeSuspend(Object obj) {
        int i10 = this.f16958i;
        if (i10 != 0) {
            if (i10 != 1) {
                throw new IllegalStateException("This coroutine had already completed");
            }
            this.f16958i = 2;
            f8.a.R(obj);
            return obj;
        }
        this.f16958i = 1;
        f8.a.R(obj);
        e eVar = this.f16959s;
        l.d("null cannot be cast to non-null type kotlin.Function2<R of kotlin.coroutines.intrinsics.IntrinsicsKt__IntrinsicsJvmKt.createCoroutineUnintercepted, kotlin.coroutines.Continuation<T of kotlin.coroutines.intrinsics.IntrinsicsKt__IntrinsicsJvmKt.createCoroutineUnintercepted>, kotlin.Any?>", eVar);
        a0.c(2, eVar);
        return eVar.invoke(this.f16960t, this);
    }
}
