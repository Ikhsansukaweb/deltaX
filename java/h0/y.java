package h0;

import java.util.ArrayList;
import java.util.List;
import o0.d2;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class y extends kotlin.jvm.internal.m implements bj.a {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f7186i;

    /* renamed from: s, reason: collision with root package name */
    public final /* synthetic */ d2 f7187s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ y(d2 d2Var, int i10) {
        super(0);
        this.f7186i = i10;
        this.f7187s = d2Var;
    }

    @Override // bj.a
    public final Object invoke() {
        int i10 = this.f7186i;
        d2 d2Var = this.f7187s;
        switch (i10) {
            case 0:
                return new f1.c(((f1.c) d2Var.getValue()).f6311a);
            case 1:
                t.l lVar = b0.f7055a;
                return new f1.c(((f1.c) d2Var.getValue()).f6311a);
            default:
                List list = (List) d2Var.getValue();
                ArrayList arrayList = new ArrayList();
                for (Object obj : list) {
                    if (kotlin.jvm.internal.l.a(((t4.k) obj).f17705s.f17755i, "composable")) {
                        arrayList.add(obj);
                    }
                }
                return arrayList;
        }
    }
}
