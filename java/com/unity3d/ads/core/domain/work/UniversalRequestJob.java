package com.unity3d.ads.core.domain.work;

import android.content.Context;
import androidx.work.CoroutineWorker;
import androidx.work.WorkerParameters;
import androidx.work.j;
import bf.m;
import hf.g;
import jf.c;
import kotlin.jvm.internal.l;
import ni.e;
import ni.h;
import ni.o;
import pj.q;
import pj.w0;
import sg.a3;
import si.a;
import tk.d;
import ue.t;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public abstract class UniversalRequestJob extends CoroutineWorker {

    /* renamed from: u, reason: collision with root package name */
    public c f4598u;

    /* renamed from: v, reason: collision with root package name */
    public final Object f4599v;
    public final Object w;

    /* renamed from: x, reason: collision with root package name */
    public final WorkerParameters f4600x;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public UniversalRequestJob(Context context, WorkerParameters workerParameters) {
        super(context, workerParameters);
        l.f("context", context);
        l.f("workerParams", workerParameters);
        this.f4600x = workerParameters;
        e eVar = e.f12319s;
        this.w = ed.c.v(eVar, new ef.c(3, this));
        this.f4599v = ed.c.v(eVar, new ef.c(4, this));
    }

    /* JADX WARN: Can't wrap try/catch for region: R(10:0|1|(2:3|(7:5|6|7|(1:(1:(1:(3:12|13|14)(2:16|17))(5:18|19|20|21|(2:23|(1:25))(2:28|29)))(1:30))(2:39|(2:41|42)(3:43|(1:45)|27))|31|32|(5:34|(2:36|27)|20|21|(0)(0))(2:37|38)))|48|6|7|(0)(0)|31|32|(0)(0)) */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x00de, code lost:
    
        if (r3 == r1) goto L46;
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x0042, code lost:
    
        r11 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x00b7, code lost:
    
        r11 = f8.a.q(r11);
        r2 = r2;
        r10 = r10;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:23:0x00bf  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x00e6  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x00a2 A[Catch: all -> 0x0042, TryCatch #0 {all -> 0x0042, blocks: (B:19:0x003d, B:32:0x0096, B:34:0x00a2, B:37:0x00b1, B:38:0x00b6), top: B:7:0x0024 }] */
    /* JADX WARN: Removed duplicated region for block: B:37:0x00b1 A[Catch: all -> 0x0042, TryCatch #0 {all -> 0x0042, blocks: (B:19:0x003d, B:32:0x0096, B:34:0x00a2, B:37:0x00b1, B:38:0x00b6), top: B:7:0x0024 }] */
    /* JADX WARN: Removed duplicated region for block: B:39:0x004d  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0026  */
    /* JADX WARN: Type inference failed for: r11v6, types: [java.lang.Object, ni.d] */
    /* JADX WARN: Type inference failed for: r2v4, types: [java.lang.Object, ni.d] */
    /* JADX WARN: Type inference failed for: r6v2, types: [java.lang.Object, ni.d] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static Object b(UniversalRequestJob universalRequestJob, ti.c cVar) {
        ef.e eVar;
        int i10;
        Object q10;
        UniversalRequestJob universalRequestJob2;
        String str;
        c cVar2;
        String str2;
        UniversalRequestJob universalRequestJob3;
        if (cVar instanceof ef.e) {
            eVar = (ef.e) cVar;
            int i11 = eVar.f5853t;
            if ((i11 & Integer.MIN_VALUE) != 0) {
                eVar.f5853t = i11 - 2147483648;
                Object obj = eVar.f5854u;
                a aVar = a.f16954i;
                i10 = eVar.f5853t;
                Object obj2 = o.f12336a;
                int i12 = 3;
                ri.c cVar3 = null;
                if (i10 != 0) {
                    f8.a.R(obj);
                    String b4 = universalRequestJob.f4600x.f2173b.b("universalRequestId");
                    if (b4 == null) {
                        return androidx.work.l.a();
                    }
                    t tVar = (t) universalRequestJob.f4599v.getValue();
                    eVar.f5851i = universalRequestJob;
                    eVar.f5852s = b4;
                    eVar.f5853t = 1;
                    Object n3 = w0.n(new q(tVar.f18936a.getData(), new d(i12, cVar3, 2)), eVar);
                    if (n3 != aVar) {
                        universalRequestJob2 = universalRequestJob;
                        str = b4;
                        obj = n3;
                    }
                    return aVar;
                }
                if (i10 == 1) {
                    String str3 = eVar.f5852s;
                    UniversalRequestJob universalRequestJob4 = eVar.f5851i;
                    f8.a.R(obj);
                    universalRequestJob2 = universalRequestJob4;
                    str = str3;
                } else {
                    if (i10 != 2) {
                        if (i10 != 3) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        f8.a.R(obj);
                        return androidx.work.l.a();
                    }
                    String str4 = eVar.f5852s;
                    UniversalRequestJob universalRequestJob5 = eVar.f5851i;
                    f8.a.R(obj);
                    universalRequestJob3 = universalRequestJob5;
                    str2 = str4;
                    q10 = obj2;
                    UniversalRequestJob universalRequestJob6 = universalRequestJob3;
                    String str5 = str2;
                    if (!(q10 instanceof h)) {
                        return new j();
                    }
                    t tVar2 = (t) universalRequestJob6.f4599v.getValue();
                    eVar.f5851i = null;
                    eVar.f5852s = null;
                    eVar.f5853t = 3;
                    Object a10 = tVar2.f18936a.a(new tk.e(str5, cVar3, 1), eVar);
                    if (a10 == a.f16954i) {
                        obj2 = a10;
                    }
                }
                a3 v10 = a3.v(((g) obj).u(str));
                m mVar = (m) universalRequestJob2.w.getValue();
                cVar2 = universalRequestJob2.f4598u;
                if (cVar2 != null) {
                    l.l("requestPolicy");
                    throw null;
                }
                eVar.f5851i = universalRequestJob2;
                eVar.f5852s = str;
                eVar.f5853t = 2;
                universalRequestJob3 = universalRequestJob2;
                str2 = str;
                if (mVar.a(v10, cVar2, eVar) == aVar) {
                    return aVar;
                }
                q10 = obj2;
                UniversalRequestJob universalRequestJob62 = universalRequestJob3;
                String str52 = str2;
                if (!(q10 instanceof h)) {
                }
            }
        }
        eVar = new ef.e(universalRequestJob, cVar);
        Object obj3 = eVar.f5854u;
        a aVar2 = a.f16954i;
        i10 = eVar.f5853t;
        Object obj22 = o.f12336a;
        int i122 = 3;
        ri.c cVar32 = null;
        if (i10 != 0) {
        }
        a3 v102 = a3.v(((g) obj3).u(str));
        m mVar2 = (m) universalRequestJob2.w.getValue();
        cVar2 = universalRequestJob2.f4598u;
        if (cVar2 != null) {
        }
    }

    @Override // androidx.work.CoroutineWorker
    public Object a(ri.c cVar) {
        return b(this, (ti.c) cVar);
    }
}
