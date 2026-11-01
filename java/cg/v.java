package cg;

import android.content.Context;
import android.content.res.AssetManager;
import android.widget.Toast;
import f0.b1;
import java.io.File;
import java.io.IOException;
import java.util.ArrayList;
import java.util.List;
import java.util.Set;
import launcher.powerkuy.App;
import o0.d2;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class v extends ti.i implements bj.e {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f3343i;

    /* renamed from: s, reason: collision with root package name */
    public Object f3344s;

    /* renamed from: t, reason: collision with root package name */
    public final Object f3345t;

    /* renamed from: u, reason: collision with root package name */
    public Object f3346u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public v(y yVar, kotlin.jvm.internal.x xVar, kotlin.jvm.internal.x xVar2, ri.c cVar) {
        super(2, cVar);
        this.f3343i = 0;
        this.f3345t = xVar;
        this.f3344s = xVar2;
        this.f3346u = yVar;
    }

    @Override // ti.a
    public final ri.c create(Object obj, ri.c cVar) {
        switch (this.f3343i) {
            case 0:
                return new v((y) this.f3346u, (kotlin.jvm.internal.x) this.f3345t, (kotlin.jvm.internal.x) this.f3344s, cVar);
            case 1:
                return new v((o0.s0) this.f3344s, (Context) this.f3345t, (o0.s0) this.f3346u, cVar, 1);
            case 2:
                v vVar = new v((q1.c0) this.f3345t, (b1) this.f3346u, cVar);
                vVar.f3344s = obj;
                return vVar;
            case 3:
                return new v((Context) this.f3344s, (String) this.f3345t, (o0.s0) this.f3346u, cVar, 3);
            case 4:
                return new v((o0.s0) this.f3344s, (u4.l) this.f3345t, (y0.q) this.f3346u, cVar, 4);
            case 5:
                v vVar2 = new v((String) this.f3345t, (com.google.protobuf.g) this.f3344s, cVar);
                vVar2.f3346u = obj;
                return vVar2;
            default:
                return new v((Context) this.f3344s, (o0.s0) this.f3345t, (d2) this.f3346u, cVar, 6);
        }
    }

    @Override // bj.e
    public final Object invoke(Object obj, Object obj2) {
        switch (this.f3343i) {
            case 0:
                v vVar = (v) create((mj.x) obj, (ri.c) obj2);
                ni.o oVar = ni.o.f12336a;
                vVar.invokeSuspend(oVar);
                return oVar;
            case 1:
                v vVar2 = (v) create((mj.x) obj, (ri.c) obj2);
                ni.o oVar2 = ni.o.f12336a;
                vVar2.invokeSuspend(oVar2);
                return oVar2;
            case 2:
                return ((v) create((mj.x) obj, (ri.c) obj2)).invokeSuspend(ni.o.f12336a);
            case 3:
                v vVar3 = (v) create((mj.x) obj, (ri.c) obj2);
                ni.o oVar3 = ni.o.f12336a;
                vVar3.invokeSuspend(oVar3);
                return oVar3;
            case 4:
                v vVar4 = (v) create((mj.x) obj, (ri.c) obj2);
                ni.o oVar4 = ni.o.f12336a;
                vVar4.invokeSuspend(oVar4);
                return oVar4;
            case 5:
                return ((v) create((hf.g) obj, (ri.c) obj2)).invokeSuspend(ni.o.f12336a);
            default:
                v vVar5 = (v) create((mj.x) obj, (ri.c) obj2);
                ni.o oVar5 = ni.o.f12336a;
                vVar5.invokeSuspend(oVar5);
                return oVar5;
        }
    }

    @Override // ti.a
    public final Object invokeSuspend(Object obj) {
        Object obj2;
        boolean z10;
        int i10 = this.f3343i;
        int i11 = 3;
        ni.o oVar = ni.o.f12336a;
        int i12 = 1;
        Object obj3 = this.f3345t;
        switch (i10) {
            case 0:
                si.a aVar = si.a.f16954i;
                f8.a.R(obj);
                ((uf.i) ((kotlin.jvm.internal.x) obj3).f9428i).a(new c8.g(i11, (kotlin.jvm.internal.x) this.f3344s, (y) this.f3346u));
                return oVar;
            case 1:
                si.a aVar2 = si.a.f16954i;
                f8.a.R(obj);
                o0.s0 s0Var = (o0.s0) this.f3344s;
                String str = (String) ((o0.s0) this.f3346u).getValue();
                kotlin.jvm.internal.l.f("context", (Context) obj3);
                kotlin.jvm.internal.l.f("path", str);
                AssetManager a10 = App.a();
                try {
                    String[] list = a10.list(str);
                    if (list == null) {
                        list = new String[0];
                    }
                    ArrayList arrayList = new ArrayList(list.length);
                    for (String str2 : list) {
                        String str3 = str.length() == 0 ? str2 : str + "/" + str2;
                        String[] list2 = a10.list(str3);
                        if (list2 != null) {
                            if (!(list2.length == 0)) {
                                z10 = true;
                                kotlin.jvm.internal.l.c(str2);
                                kotlin.jvm.internal.l.c(str3);
                                arrayList.add(new dk.p(str2, str3, z10));
                            }
                        }
                        z10 = false;
                        kotlin.jvm.internal.l.c(str2);
                        kotlin.jvm.internal.l.c(str3);
                        arrayList.add(new dk.p(str2, str3, z10));
                    }
                    obj2 = oi.l.x0(arrayList, new aa.e(i12, new androidx.recyclerview.widget.p(3)));
                } catch (IOException unused) {
                    obj2 = oi.s.f13616i;
                }
                s0Var.setValue(obj2);
                return oVar;
            case 2:
                si.a aVar3 = si.a.f16954i;
                f8.a.R(obj);
                mj.x xVar = (mj.x) this.f3344s;
                q1.c0 c0Var = (q1.c0) obj3;
                b1 b1Var = (b1) this.f3346u;
                ri.c cVar = null;
                mj.y.u(xVar, null, 4, new f0.h0(c0Var, b1Var, cVar, i12), 1);
                return mj.y.u(xVar, null, 4, new f0.h0(c0Var, b1Var, cVar, 2), 1);
            case 3:
                si.a aVar4 = si.a.f16954i;
                f8.a.R(obj);
                File file = new File(((Context) this.f3344s).getFilesDir(), "tombstones/".concat((String) obj3));
                if (file.exists()) {
                    ((o0.s0) this.f3346u).setValue(yi.j.T(file));
                }
                return oVar;
            case 4:
                si.a aVar5 = si.a.f16954i;
                f8.a.R(obj);
                Set<t4.k> set = (Set) ((o0.s0) this.f3344s).getValue();
                u4.l lVar = (u4.l) obj3;
                y0.q qVar = (y0.q) this.f3346u;
                for (t4.k kVar : set) {
                    if (!((List) lVar.b().f17720e.f14723i.getValue()).contains(kVar) && !qVar.contains(kVar)) {
                        lVar.b().b(kVar);
                    }
                }
                return oVar;
            case 5:
                si.a aVar6 = si.a.f16954i;
                f8.a.R(obj);
                hf.e eVar = (hf.e) ((hf.g) this.f3346u).r();
                com.google.protobuf.g gVar = (com.google.protobuf.g) this.f3344s;
                eVar.c();
                hf.g.s((hf.g) eVar.f4535s).put((String) obj3, gVar);
                return eVar.a();
            default:
                si.a aVar7 = si.a.f16954i;
                f8.a.R(obj);
                o0.s0 s0Var2 = (o0.s0) obj3;
                int i13 = vk.y.f20066b;
                if (((String) s0Var2.getValue()) != null && !((Boolean) ((d2) this.f3346u).getValue()).booleanValue()) {
                    Toast.makeText((Context) this.f3344s, (String) s0Var2.getValue(), 1).show();
                }
                return oVar;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ v(Object obj, Object obj2, Object obj3, ri.c cVar, int i10) {
        super(2, cVar);
        this.f3343i = i10;
        this.f3344s = obj;
        this.f3345t = obj2;
        this.f3346u = obj3;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public v(String str, com.google.protobuf.g gVar, ri.c cVar) {
        super(2, cVar);
        this.f3343i = 5;
        this.f3345t = str;
        this.f3344s = gVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public v(q1.c0 c0Var, b1 b1Var, ri.c cVar) {
        super(2, cVar);
        this.f3343i = 2;
        this.f3345t = c0Var;
        this.f3346u = b1Var;
    }
}
