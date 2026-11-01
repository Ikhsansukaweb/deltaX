package cg;

import android.content.Context;
import android.os.Environment;
import f0.b1;
import java.io.BufferedInputStream;
import java.io.File;
import java.io.FileOutputStream;
import java.net.HttpURLConnection;
import java.net.URL;
import java.net.URLConnection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import o0.d2;
import o0.z0;
import pj.h1;
import t.d1;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class u extends ti.i implements bj.e {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f3333i = 3;

    /* renamed from: s, reason: collision with root package name */
    public Object f3334s;

    /* renamed from: t, reason: collision with root package name */
    public final Object f3335t;

    /* renamed from: u, reason: collision with root package name */
    public final Object f3336u;

    /* renamed from: v, reason: collision with root package name */
    public final Object f3337v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public u(String str, Context context, kotlin.jvm.internal.x xVar, uk.f fVar, ri.c cVar) {
        super(2, cVar);
        this.f3335t = str;
        this.f3336u = context;
        this.f3334s = xVar;
        this.f3337v = fVar;
    }

    @Override // ti.a
    public final ri.c create(Object obj, ri.c cVar) {
        switch (this.f3333i) {
            case 0:
                return new u((kotlin.jvm.internal.x) this.f3335t, (kotlin.jvm.internal.x) this.f3334s, (y) this.f3337v, (s) this.f3336u, cVar);
            case 1:
                u uVar = new u((q1.c0) this.f3335t, (b1) this.f3336u, (h0.i0) this.f3337v, cVar);
                uVar.f3334s = obj;
                return uVar;
            case 2:
                return new u((d1) this.f3334s, (Map) this.f3335t, (d2) this.f3336u, (u4.i) this.f3337v, cVar);
            default:
                return new u((String) this.f3335t, (Context) this.f3336u, (kotlin.jvm.internal.x) this.f3334s, (uk.f) this.f3337v, cVar);
        }
    }

    @Override // bj.e
    public final Object invoke(Object obj, Object obj2) {
        mj.x xVar = (mj.x) obj;
        ri.c cVar = (ri.c) obj2;
        switch (this.f3333i) {
            case 0:
                u uVar = (u) create(xVar, cVar);
                ni.o oVar = ni.o.f12336a;
                uVar.invokeSuspend(oVar);
                return oVar;
            case 1:
                u uVar2 = (u) create(xVar, cVar);
                ni.o oVar2 = ni.o.f12336a;
                uVar2.invokeSuspend(oVar2);
                return oVar2;
            case 2:
                u uVar3 = (u) create(xVar, cVar);
                ni.o oVar3 = ni.o.f12336a;
                uVar3.invokeSuspend(oVar3);
                return oVar3;
            default:
                u uVar4 = (u) create(xVar, cVar);
                ni.o oVar4 = ni.o.f12336a;
                uVar4.invokeSuspend(oVar4);
                return oVar4;
        }
    }

    @Override // ti.a
    public final Object invokeSuspend(Object obj) {
        int i10 = this.f3333i;
        ri.c cVar = null;
        int i11 = 0;
        ni.o oVar = ni.o.f12336a;
        Object obj2 = this.f3337v;
        Object obj3 = this.f3336u;
        Object obj4 = this.f3335t;
        switch (i10) {
            case 0:
                si.a aVar = si.a.f16954i;
                f8.a.R(obj);
                ((uf.i) ((kotlin.jvm.internal.x) obj4).f9428i).a(new f9.e((kotlin.jvm.internal.x) this.f3334s, (y) obj2, (s) obj3, 5));
                break;
            case 1:
                si.a aVar2 = si.a.f16954i;
                f8.a.R(obj);
                mj.x xVar = (mj.x) this.f3334s;
                q1.c0 c0Var = (q1.c0) obj4;
                mj.y.u(xVar, null, 4, new f0.h0(c0Var, (b1) obj3, cVar, i11), 1);
                mj.y.u(xVar, null, 4, new ag.p(c0Var, (h0.i0) obj2, cVar, 10), 1);
                break;
            case 2:
                Map map = (Map) obj4;
                si.a aVar3 = si.a.f16954i;
                f8.a.R(obj);
                d1 d1Var = (d1) this.f3334s;
                Object b4 = d1Var.b();
                z0 z0Var = d1Var.f17207c;
                if (kotlin.jvm.internal.l.a(b4, z0Var.getValue())) {
                    u4.i iVar = (u4.i) obj2;
                    Iterator it = ((List) ((d2) obj3).getValue()).iterator();
                    while (it.hasNext()) {
                        iVar.b().b((t4.k) it.next());
                    }
                    LinkedHashMap linkedHashMap = new LinkedHashMap();
                    for (Map.Entry entry : map.entrySet()) {
                        if (!kotlin.jvm.internal.l.a(entry.getKey(), ((t4.k) z0Var.getValue()).w)) {
                            linkedHashMap.put(entry.getKey(), entry.getValue());
                        }
                    }
                    Iterator it2 = linkedHashMap.entrySet().iterator();
                    while (it2.hasNext()) {
                        map.remove(((Map.Entry) it2.next()).getKey());
                    }
                    break;
                }
                break;
            default:
                si.a aVar4 = si.a.f16954i;
                f8.a.R(obj);
                URLConnection openConnection = new URL((String) obj4).openConnection();
                kotlin.jvm.internal.l.d("null cannot be cast to non-null type java.net.HttpURLConnection", openConnection);
                HttpURLConnection httpURLConnection = (HttpURLConnection) openConnection;
                httpURLConnection.connect();
                int contentLength = httpURLConnection.getContentLength();
                BufferedInputStream bufferedInputStream = new BufferedInputStream(httpURLConnection.getInputStream());
                FileOutputStream fileOutputStream = new FileOutputStream(new File(new File(new File(Environment.getExternalStorageDirectory(), android.support.v4.media.session.a.n("/Android/media/", ((Context) obj3).getPackageName())), "ScriptLua"), (String) ((kotlin.jvm.internal.x) this.f3334s).f9428i));
                byte[] bArr = new byte[4096];
                long j = 0;
                while (true) {
                    int read = bufferedInputStream.read(bArr);
                    if (read == -1) {
                        fileOutputStream.flush();
                        fileOutputStream.close();
                        bufferedInputStream.close();
                        break;
                    } else {
                        j += read;
                        fileOutputStream.write(bArr, 0, read);
                        if (contentLength > 0) {
                            h1 h1Var = ((uk.f) obj2).f19137h;
                            Float f10 = new Float(j / contentLength);
                            h1Var.getClass();
                            h1Var.k(null, f10);
                        }
                    }
                }
        }
        return oVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public u(kotlin.jvm.internal.x xVar, kotlin.jvm.internal.x xVar2, y yVar, s sVar, ri.c cVar) {
        super(2, cVar);
        this.f3335t = xVar;
        this.f3334s = xVar2;
        this.f3337v = yVar;
        this.f3336u = sVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public u(q1.c0 c0Var, b1 b1Var, h0.i0 i0Var, ri.c cVar) {
        super(2, cVar);
        this.f3335t = c0Var;
        this.f3336u = b1Var;
        this.f3337v = i0Var;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public u(d1 d1Var, Map map, d2 d2Var, u4.i iVar, ri.c cVar) {
        super(2, cVar);
        this.f3334s = d1Var;
        this.f3335t = map;
        this.f3336u = d2Var;
        this.f3337v = iVar;
    }
}
