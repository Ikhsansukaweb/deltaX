package tk;

import com.google.protobuf.ByteString;
import java.io.IOException;
import kotlin.jvm.internal.l;
import mj.p1;
import ni.o;
import ti.i;
import v4.u;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class d extends i implements bj.f {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f18092i;

    /* renamed from: s, reason: collision with root package name */
    public Object f18093s;

    /* renamed from: t, reason: collision with root package name */
    public Object f18094t;

    /* renamed from: u, reason: collision with root package name */
    public int f18095u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ d(int i10, ri.c cVar, int i11) {
        super(i10, cVar);
        this.f18092i = i11;
    }

    @Override // bj.f
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        switch (this.f18092i) {
            case 0:
                d dVar = new d(3, (ri.c) obj3, 0);
                dVar.f18093s = (pj.i) obj;
                dVar.f18094t = (Throwable) obj2;
                return dVar.invokeSuspend(o.f12336a);
            case 1:
                d dVar2 = new d(3, (ri.c) obj3, 1);
                dVar2.f18093s = (pj.i) obj;
                dVar2.f18094t = (Throwable) obj2;
                return dVar2.invokeSuspend(o.f12336a);
            case 2:
                d dVar3 = new d(3, (ri.c) obj3, 2);
                dVar3.f18093s = (pj.i) obj;
                dVar3.f18094t = (Throwable) obj2;
                return dVar3.invokeSuspend(o.f12336a);
            default:
                d dVar4 = new d(3, (ri.c) obj3, 3);
                dVar4.f18093s = (u) obj;
                dVar4.f18094t = (u) obj2;
                return dVar4.invokeSuspend(o.f12336a);
        }
    }

    @Override // ti.a
    public final Object invokeSuspend(Object obj) {
        switch (this.f18092i) {
            case 0:
                pj.i iVar = (pj.i) this.f18093s;
                Throwable th2 = (Throwable) this.f18094t;
                si.a aVar = si.a.f16954i;
                int i10 = this.f18095u;
                if (i10 == 0) {
                    f8.a.R(obj);
                    if (!(th2 instanceof IOException)) {
                        throw th2;
                    }
                    f4.b j = dj.a.j();
                    this.f18093s = null;
                    this.f18094t = null;
                    this.f18095u = 1;
                    if (iVar.emit(j, this) == aVar) {
                        return aVar;
                    }
                } else {
                    if (i10 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    f8.a.R(obj);
                }
                return o.f12336a;
            case 1:
                si.a aVar2 = si.a.f16954i;
                int i11 = this.f18095u;
                if (i11 == 0) {
                    f8.a.R(obj);
                    pj.i iVar2 = (pj.i) this.f18093s;
                    Throwable th3 = (Throwable) this.f18094t;
                    if (!(th3 instanceof c4.a)) {
                        throw th3;
                    }
                    hf.b v10 = hf.c.v();
                    l.e("newBuilder()", v10);
                    com.google.protobuf.g gVar = ByteString.f4402s;
                    l.e("EMPTY", gVar);
                    v10.c();
                    hf.c.s((hf.c) v10.f4535s, gVar);
                    hf.c cVar = (hf.c) v10.a();
                    this.f18093s = null;
                    this.f18095u = 1;
                    if (iVar2.emit(cVar, this) == aVar2) {
                        return aVar2;
                    }
                } else {
                    if (i11 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    f8.a.R(obj);
                }
                return o.f12336a;
            case 2:
                si.a aVar3 = si.a.f16954i;
                int i12 = this.f18095u;
                if (i12 == 0) {
                    f8.a.R(obj);
                    pj.i iVar3 = (pj.i) this.f18093s;
                    Throwable th4 = (Throwable) this.f18094t;
                    if (!(th4 instanceof c4.a)) {
                        throw th4;
                    }
                    hf.g t10 = hf.g.t();
                    l.e("getDefaultInstance()", t10);
                    this.f18093s = null;
                    this.f18095u = 1;
                    if (iVar3.emit(t10, this) == aVar3) {
                        return aVar3;
                    }
                } else {
                    if (i12 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    f8.a.R(obj);
                }
                return o.f12336a;
            default:
                si.a aVar4 = si.a.f16954i;
                int i13 = this.f18095u;
                if (i13 != 0) {
                    if (i13 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    u uVar = (u) this.f18093s;
                    f8.a.R(obj);
                    return uVar;
                }
                f8.a.R(obj);
                u uVar2 = (u) this.f18093s;
                u uVar3 = (u) this.f18094t;
                this.f18093s = uVar3;
                this.f18095u = 1;
                ((p1) uVar2.f19762b.f8561v).c(null);
                return o.f12336a == aVar4 ? aVar4 : uVar3;
        }
    }
}
