package dk;

import com.usercentrics.sdk.models.settings.PredefinedUICustomizationFont;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;
import launcher.powerkuy.growlauncher.manager.SavedLuaActive;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class t0 extends ti.i implements bj.e {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f5380i;

    /* renamed from: s, reason: collision with root package name */
    public int f5381s;

    /* renamed from: t, reason: collision with root package name */
    public final /* synthetic */ u0 f5382t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ t0(u0 u0Var, ri.c cVar, int i10) {
        super(2, cVar);
        this.f5380i = i10;
        this.f5382t = u0Var;
    }

    @Override // ti.a
    public final ri.c create(Object obj, ri.c cVar) {
        switch (this.f5380i) {
            case 0:
                return new t0(this.f5382t, cVar, 0);
            default:
                return new t0(this.f5382t, cVar, 1);
        }
    }

    @Override // bj.e
    public final Object invoke(Object obj, Object obj2) {
        mj.x xVar = (mj.x) obj;
        ri.c cVar = (ri.c) obj2;
        switch (this.f5380i) {
        }
        return ((t0) create(xVar, cVar)).invokeSuspend(ni.o.f12336a);
    }

    @Override // ti.a
    public final Object invokeSuspend(Object obj) {
        String str;
        int i10 = this.f5380i;
        u0 u0Var = this.f5382t;
        ri.c cVar = null;
        ni.o oVar = ni.o.f12336a;
        int i11 = 0;
        switch (i10) {
            case 0:
                si.a aVar = si.a.f16954i;
                int i12 = this.f5381s;
                if (i12 == 0) {
                    f8.a.R(obj);
                    tk.c cVar2 = new tk.c(new pj.q(((c4.g) tk.g.f18102b.getValue(u0Var.f5391c.f18100a, tk.g.f18101a[0])).getData(), new tk.d(3, cVar, i11)));
                    this.f5381s = 1;
                    obj = pj.w0.n(cVar2, this);
                    if (obj == aVar) {
                        return aVar;
                    }
                } else {
                    if (i12 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    f8.a.R(obj);
                }
                String str2 = (String) obj;
                if (str2 == null) {
                    str2 = "[]";
                }
                pj.h1 h1Var = u0Var.f5394f;
                ArrayList arrayList = new ArrayList();
                ak.a aVar2 = ak.b.f461d;
                ze.o oVar2 = aVar2.f463b;
                int i13 = ij.m.f7953c;
                arrayList.addAll((Collection) aVar2.a(xa.a.A(oVar2, kotlin.jvm.internal.y.c(List.class, android.support.v4.media.session.b.j(kotlin.jvm.internal.y.b(SavedLuaActive.class)))), str2));
                h1Var.getClass();
                h1Var.k(null, arrayList);
                u0Var.g();
                return oVar;
            default:
                si.a aVar3 = si.a.f16954i;
                int i14 = this.f5381s;
                if (i14 != 0) {
                    if (i14 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    f8.a.R(obj);
                    return oVar;
                }
                f8.a.R(obj);
                List list = (List) u0Var.f5394f.getValue();
                kotlin.jvm.internal.l.f("active", list);
                try {
                    ak.a aVar4 = ak.b.f461d;
                    ze.o oVar3 = aVar4.f463b;
                    int i15 = ij.m.f7953c;
                    str = aVar4.b(xa.a.A(oVar3, kotlin.jvm.internal.y.c(List.class, android.support.v4.media.session.b.j(kotlin.jvm.internal.y.b(SavedLuaActive.class)))), list);
                } catch (Exception e10) {
                    e10.printStackTrace();
                    str = PredefinedUICustomizationFont.defaultFamily;
                }
                tk.f fVar = u0Var.f5391c;
                this.f5381s = 1;
                Object a10 = ((c4.g) tk.g.f18102b.getValue(fVar.f18100a, tk.g.f18101a[0])).a(new f4.c(new tk.e(str, cVar, i11), null, 1), this);
                if (a10 != si.a.f16954i) {
                    a10 = oVar;
                }
                return a10 == aVar3 ? aVar3 : oVar;
        }
    }
}
