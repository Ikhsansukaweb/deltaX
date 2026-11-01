package com.unity3d.ads.core.domain.work;

import android.content.Context;
import androidx.work.WorkerParameters;
import b0.a0;
import cg.v;
import com.google.protobuf.ByteString;
import com.google.protobuf.k;
import com.google.protobuf.n;
import ed.c;
import ef.b;
import ef.d;
import hf.g;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.logging.Logger;
import kotlin.jvm.internal.l;
import ni.e;
import ni.o;
import oi.m;
import pj.q;
import pj.w0;
import sg.a3;
import sg.d0;
import sg.g0;
import sg.h0;
import sg.i0;
import sg.w2;
import sg.x2;
import sg.y2;
import si.a;
import ue.t;
import ze.x;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class DiagnosticEventJob extends UniversalRequestJob {

    /* renamed from: y, reason: collision with root package name */
    public final Object f4595y;

    /* renamed from: z, reason: collision with root package name */
    public final Object f4596z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public DiagnosticEventJob(Context context, WorkerParameters workerParameters) {
        super(context, workerParameters);
        l.f("context", context);
        l.f("workerParams", workerParameters);
        e eVar = e.f12319s;
        this.f4596z = c.v(eVar, new ef.c(0, this));
        this.f4595y = c.v(eVar, new ef.c(1, this));
    }

    /* JADX WARN: Removed duplicated region for block: B:20:0x0245 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:25:0x00f8 A[LOOP:0: B:23:0x00ed->B:25:0x00f8, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0190 A[EDGE_INSN: B:26:0x0190->B:27:0x0190 BREAK  A[LOOP:0: B:23:0x00ed->B:25:0x00f8], SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0207 A[Catch: IOException -> 0x024e, TRY_LEAVE, TryCatch #0 {IOException -> 0x024e, blocks: (B:29:0x01f1, B:31:0x0207, B:37:0x0246, B:38:0x024d), top: B:28:0x01f1 }] */
    /* JADX WARN: Removed duplicated region for block: B:37:0x0246 A[Catch: IOException -> 0x024e, TRY_ENTER, TryCatch #0 {IOException -> 0x024e, blocks: (B:29:0x01f1, B:31:0x0207, B:37:0x0246, B:38:0x024d), top: B:28:0x01f1 }] */
    /* JADX WARN: Removed duplicated region for block: B:42:0x004b  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x002a  */
    /* JADX WARN: Type inference failed for: r0v34, types: [java.lang.Object, ni.d] */
    /* JADX WARN: Type inference failed for: r0v5, types: [java.lang.Object, ni.d] */
    /* JADX WARN: Type inference failed for: r0v62, types: [java.lang.Object, ni.d] */
    /* JADX WARN: Type inference failed for: r9v1, types: [java.lang.Object, ni.d] */
    @Override // com.unity3d.ads.core.domain.work.UniversalRequestJob, androidx.work.CoroutineWorker
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(ri.c cVar) {
        b bVar;
        int i10;
        String b4;
        DiagnosticEventJob diagnosticEventJob;
        a3 v10;
        d dVar;
        ArrayList arrayList;
        Iterator it;
        Iterator it2;
        a3 a3Var;
        k kVar;
        DiagnosticEventJob diagnosticEventJob2;
        try {
            if (cVar instanceof b) {
                bVar = (b) cVar;
                int i11 = bVar.f5845t;
                if ((i11 & Integer.MIN_VALUE) != 0) {
                    bVar.f5845t = i11 - 2147483648;
                    Object obj = bVar.f5846u;
                    a aVar = a.f16954i;
                    i10 = bVar.f5845t;
                    int i12 = 3;
                    int i13 = 2;
                    ri.c cVar2 = null;
                    if (i10 != 0) {
                        f8.a.R(obj);
                        b4 = this.f4600x.f2173b.b("universalRequestId");
                        if (b4 == null) {
                            return androidx.work.l.a();
                        }
                        t tVar = (t) this.f4599v.getValue();
                        bVar.f5843i = this;
                        bVar.f5844s = b4;
                        bVar.f5845t = 1;
                        obj = w0.n(new q(tVar.f18936a.getData(), new tk.d(i12, cVar2, i13)), bVar);
                        if (obj != aVar) {
                            diagnosticEventJob = this;
                        }
                    }
                    if (i10 != 1) {
                        if (i10 != 2) {
                            if (i10 != 3) {
                                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                            }
                            f8.a.R(obj);
                            return obj;
                        }
                        diagnosticEventJob2 = bVar.f5843i;
                        f8.a.R(obj);
                        diagnosticEventJob2.f4598u = ((x) diagnosticEventJob2.f4596z.getValue()).a();
                        bVar.f5843i = null;
                        bVar.f5845t = 3;
                        Object b10 = UniversalRequestJob.b(diagnosticEventJob2, bVar);
                        return b10 != aVar ? aVar : b10;
                    }
                    b4 = bVar.f5844s;
                    diagnosticEventJob = bVar.f5843i;
                    f8.a.R(obj);
                    v10 = a3.v(((g) obj).u(b4));
                    dVar = (d) diagnosticEventJob.f4595y.getValue();
                    dVar.getClass();
                    w2 w2Var = (w2) v10.r();
                    y2 t10 = ((a3) w2Var.f4535s).t();
                    l.e("_builder.getPayload()", t10);
                    x2 x2Var = (x2) t10.r();
                    i0 u10 = ((y2) x2Var.f4535s).u();
                    l.e("_builder.getDiagnosticEventRequest()", u10);
                    h0 h0Var = (h0) u10.r();
                    List unmodifiableList = Collections.unmodifiableList(((i0) h0Var.f4535s).u());
                    l.e("_builder.getBatchList()", unmodifiableList);
                    a0 a0Var = new a0(unmodifiableList);
                    arrayList = new ArrayList(m.S(a0Var, 10));
                    it = a0Var.iterator();
                    while (true) {
                        it2 = ((dd.a) it).f5005s;
                        if (it2.hasNext()) {
                            break;
                        }
                        d0 d0Var = (d0) ((g0) it2.next()).r();
                        l.e("_builder.getStringTagsMap()", Collections.unmodifiableMap(((g0) d0Var.f4535s).C()));
                        a3 a3Var2 = v10;
                        String valueOf = String.valueOf(l.a(v10.u().t(), (ByteString) dVar.f5850b.f21376f.getValue()));
                        l.f("value", valueOf);
                        d0Var.c();
                        g0.w((g0) d0Var.f4535s).put("same_session", valueOf);
                        l.e("_builder.getStringTagsMap()", Collections.unmodifiableMap(((g0) d0Var.f4535s).C()));
                        String valueOf2 = String.valueOf(((Boolean) dVar.f5849a.f18927i.getValue()).booleanValue());
                        l.f("value", valueOf2);
                        d0Var.c();
                        g0.w((g0) d0Var.f4535s).put("app_active", valueOf2);
                        arrayList.add((g0) d0Var.a());
                        v10 = a3Var2;
                        it = it;
                    }
                    l.e("_builder.getBatchList()", Collections.unmodifiableList(((i0) h0Var.f4535s).u()));
                    h0Var.c();
                    i0.t((i0) h0Var.f4535s);
                    l.e("_builder.getBatchList()", Collections.unmodifiableList(((i0) h0Var.f4535s).u()));
                    h0Var.c();
                    i0.s((i0) h0Var.f4535s, arrayList);
                    i0 i0Var = (i0) h0Var.a();
                    x2Var.c();
                    y2.s((y2) x2Var.f4535s, i0Var);
                    y2 y2Var = (y2) x2Var.a();
                    w2Var.c();
                    a3.s((a3) w2Var.f4535s, y2Var);
                    a3Var = (a3) w2Var.a();
                    t tVar2 = (t) diagnosticEventJob.f4599v.getValue();
                    int b11 = a3Var.b();
                    byte[] bArr = new byte[b11];
                    Logger logger = n.f4492d;
                    kVar = new k(b11, bArr);
                    a3Var.f(kVar);
                    if (kVar.g0() == 0) {
                        throw new IllegalStateException("Did not write as much data as expected.");
                    }
                    com.google.protobuf.g gVar = new com.google.protobuf.g(bArr);
                    bVar.f5843i = diagnosticEventJob;
                    bVar.f5844s = null;
                    bVar.f5845t = 2;
                    Object a10 = tVar2.f18936a.a(new v(b4, gVar, (ri.c) null), bVar);
                    if (a10 != a.f16954i) {
                        a10 = o.f12336a;
                    }
                    if (a10 != aVar) {
                        diagnosticEventJob2 = diagnosticEventJob;
                        diagnosticEventJob2.f4598u = ((x) diagnosticEventJob2.f4596z.getValue()).a();
                        bVar.f5843i = null;
                        bVar.f5845t = 3;
                        Object b102 = UniversalRequestJob.b(diagnosticEventJob2, bVar);
                        if (b102 != aVar) {
                        }
                    }
                }
            }
            int b112 = a3Var.b();
            byte[] bArr2 = new byte[b112];
            Logger logger2 = n.f4492d;
            kVar = new k(b112, bArr2);
            a3Var.f(kVar);
            if (kVar.g0() == 0) {
            }
        } catch (IOException e10) {
            throw new RuntimeException(a3Var.d("ByteString"), e10);
        }
        bVar = new b(this, (ti.c) cVar);
        Object obj2 = bVar.f5846u;
        a aVar2 = a.f16954i;
        i10 = bVar.f5845t;
        int i122 = 3;
        int i132 = 2;
        ri.c cVar22 = null;
        if (i10 != 0) {
        }
        v10 = a3.v(((g) obj2).u(b4));
        dVar = (d) diagnosticEventJob.f4595y.getValue();
        dVar.getClass();
        w2 w2Var2 = (w2) v10.r();
        y2 t102 = ((a3) w2Var2.f4535s).t();
        l.e("_builder.getPayload()", t102);
        x2 x2Var2 = (x2) t102.r();
        i0 u102 = ((y2) x2Var2.f4535s).u();
        l.e("_builder.getDiagnosticEventRequest()", u102);
        h0 h0Var2 = (h0) u102.r();
        List unmodifiableList2 = Collections.unmodifiableList(((i0) h0Var2.f4535s).u());
        l.e("_builder.getBatchList()", unmodifiableList2);
        a0 a0Var2 = new a0(unmodifiableList2);
        arrayList = new ArrayList(m.S(a0Var2, 10));
        it = a0Var2.iterator();
        while (true) {
            it2 = ((dd.a) it).f5005s;
            if (it2.hasNext()) {
            }
            d0 d0Var2 = (d0) ((g0) it2.next()).r();
            l.e("_builder.getStringTagsMap()", Collections.unmodifiableMap(((g0) d0Var2.f4535s).C()));
            a3 a3Var22 = v10;
            String valueOf3 = String.valueOf(l.a(v10.u().t(), (ByteString) dVar.f5850b.f21376f.getValue()));
            l.f("value", valueOf3);
            d0Var2.c();
            g0.w((g0) d0Var2.f4535s).put("same_session", valueOf3);
            l.e("_builder.getStringTagsMap()", Collections.unmodifiableMap(((g0) d0Var2.f4535s).C()));
            String valueOf22 = String.valueOf(((Boolean) dVar.f5849a.f18927i.getValue()).booleanValue());
            l.f("value", valueOf22);
            d0Var2.c();
            g0.w((g0) d0Var2.f4535s).put("app_active", valueOf22);
            arrayList.add((g0) d0Var2.a());
            v10 = a3Var22;
            it = it;
        }
        l.e("_builder.getBatchList()", Collections.unmodifiableList(((i0) h0Var2.f4535s).u()));
        h0Var2.c();
        i0.t((i0) h0Var2.f4535s);
        l.e("_builder.getBatchList()", Collections.unmodifiableList(((i0) h0Var2.f4535s).u()));
        h0Var2.c();
        i0.s((i0) h0Var2.f4535s, arrayList);
        i0 i0Var2 = (i0) h0Var2.a();
        x2Var2.c();
        y2.s((y2) x2Var2.f4535s, i0Var2);
        y2 y2Var2 = (y2) x2Var2.a();
        w2Var2.c();
        a3.s((a3) w2Var2.f4535s, y2Var2);
        a3Var = (a3) w2Var2.a();
        t tVar22 = (t) diagnosticEventJob.f4599v.getValue();
    }
}
