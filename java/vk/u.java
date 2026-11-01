package vk;

import android.content.Context;
import android.widget.Toast;
import o0.s0;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class u extends ti.i implements bj.e {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f20047i;

    /* renamed from: s, reason: collision with root package name */
    public final /* synthetic */ Context f20048s;

    /* renamed from: t, reason: collision with root package name */
    public final /* synthetic */ s0 f20049t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ u(Context context, s0 s0Var, ri.c cVar, int i10) {
        super(2, cVar);
        this.f20047i = i10;
        this.f20048s = context;
        this.f20049t = s0Var;
    }

    @Override // ti.a
    public final ri.c create(Object obj, ri.c cVar) {
        switch (this.f20047i) {
            case 0:
                return new u(this.f20048s, this.f20049t, cVar, 0);
            default:
                return new u(this.f20048s, this.f20049t, cVar, 1);
        }
    }

    @Override // bj.e
    public final Object invoke(Object obj, Object obj2) {
        mj.x xVar = (mj.x) obj;
        ri.c cVar = (ri.c) obj2;
        switch (this.f20047i) {
            case 0:
                u uVar = (u) create(xVar, cVar);
                ni.o oVar = ni.o.f12336a;
                uVar.invokeSuspend(oVar);
                return oVar;
            default:
                u uVar2 = (u) create(xVar, cVar);
                ni.o oVar2 = ni.o.f12336a;
                uVar2.invokeSuspend(oVar2);
                return oVar2;
        }
    }

    @Override // ti.a
    public final Object invokeSuspend(Object obj) {
        int i10 = this.f20047i;
        ni.o oVar = ni.o.f12336a;
        Context context = this.f20048s;
        s0 s0Var = this.f20049t;
        switch (i10) {
            case 0:
                si.a aVar = si.a.f16954i;
                f8.a.R(obj);
                int i11 = y.f20066b;
                if (((String) s0Var.getValue()) != null) {
                    Toast.makeText(context, (String) s0Var.getValue(), 0).show();
                    break;
                }
                break;
            default:
                si.a aVar2 = si.a.f16954i;
                f8.a.R(obj);
                int i12 = y.f20066b;
                if (kotlin.jvm.internal.l.a((String) s0Var.getValue(), "This script is waiting for admin approval.") || kotlin.jvm.internal.l.a((String) s0Var.getValue(), "This script has been banned and is no longer available.")) {
                    Toast.makeText(context, (String) s0Var.getValue(), 1).show();
                    break;
                }
                break;
        }
        return oVar;
    }
}
