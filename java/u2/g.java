package u2;

import android.os.Handler;
import android.os.Looper;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class g extends kotlin.jvm.internal.m implements bj.c {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f18308i;

    /* renamed from: s, reason: collision with root package name */
    public final /* synthetic */ r f18309s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ g(r rVar, int i10) {
        super(1);
        this.f18308i = i10;
        this.f18309s = rVar;
    }

    @Override // bj.c
    public final Object invoke(Object obj) {
        switch (this.f18308i) {
            case 0:
                t1.p C = ((t1.p) obj).C();
                kotlin.jvm.internal.l.c(C);
                this.f18309s.k(C);
                break;
            case 1:
                q2.k kVar = new q2.k(((q2.k) obj).f15438a);
                r rVar = this.f18309s;
                rVar.m98setPopupContentSizefhxjrPA(kVar);
                rVar.l();
                break;
            default:
                bj.a aVar = (bj.a) obj;
                r rVar2 = this.f18309s;
                Handler handler = rVar2.getHandler();
                if ((handler != null ? handler.getLooper() : null) == Looper.myLooper()) {
                    aVar.invoke();
                } else {
                    Handler handler2 = rVar2.getHandler();
                    if (handler2 != null) {
                        handler2.post(new t2.a(aVar, 2));
                    }
                }
                break;
        }
        return ni.o.f12336a;
    }
}
