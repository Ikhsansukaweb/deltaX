package dk;

import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.widget.Toast;
import java.io.File;
import java.io.FileInputStream;
import java.io.OutputStream;
import java.util.List;
import m0.k5;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final /* synthetic */ class f implements bj.c {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f5118i;

    /* renamed from: s, reason: collision with root package name */
    public final /* synthetic */ Object f5119s;

    /* renamed from: t, reason: collision with root package name */
    public final /* synthetic */ Object f5120t;

    public /* synthetic */ f(int i10, Object obj, Object obj2) {
        this.f5118i = i10;
        this.f5119s = obj;
        this.f5120t = obj2;
    }

    @Override // bj.c
    public final Object invoke(Object obj) {
        Intent intent;
        Uri data;
        switch (this.f5118i) {
            case 0:
                bj.c cVar = (bj.c) this.f5119s;
                p pVar = (p) this.f5120t;
                kotlin.jvm.internal.l.f("it", (p) obj);
                cVar.invoke(pVar);
                break;
            case 1:
                u0 u0Var = (u0) this.f5119s;
                o0.s0 s0Var = (o0.s0) this.f5120t;
                String str = (String) obj;
                kotlin.jvm.internal.l.f("filename", str);
                pj.h1 h1Var = u0Var.f5396h;
                if (kj.h.d0(str)) {
                    h1Var.getClass();
                    h1Var.k(null, "Filename cannot be empty");
                } else {
                    if (!kj.o.K(str, ".lua", false)) {
                        str = str.concat(".lua");
                    }
                    File file = new File(u0.j, str);
                    if (file.exists()) {
                        h1Var.getClass();
                        h1Var.k(null, "File already exists");
                    } else {
                        try {
                            file.createNewFile();
                            u0Var.h();
                            h1Var.j("File created: " + str);
                        } catch (Exception e10) {
                            h1Var.j("Error creating file: " + e10.getMessage());
                        }
                    }
                }
                s0Var.setValue(Boolean.FALSE);
                break;
            case 2:
                k5 k5Var = (k5) this.f5119s;
                g1.a0 a0Var = (g1.a0) this.f5120t;
                i1.d dVar = (i1.d) obj;
                kotlin.jvm.internal.l.f("$this$Canvas", dVar);
                i1.d.x(dVar, g1.t.b(g1.t.f6635d, 0.3f), 0L, dVar.d(), uf.d.a(10.0f, 10.0f), null, 242);
                i1.d.j0(dVar, a0Var, 0L, androidx.work.t.d(k5Var.a().f7442b * f1.f.d(dVar.d()), f1.f.b(dVar.d())), uf.d.a(10.0f, 10.0f), null, 242);
                break;
            case 3:
                Context context = (Context) this.f5119s;
                String str2 = (String) this.f5120t;
                f.a aVar = (f.a) obj;
                kotlin.jvm.internal.l.f("result", aVar);
                if (aVar.f5939i == -1 && (intent = aVar.f5940s) != null && (data = intent.getData()) != null) {
                    File file2 = new File(context.getFilesDir(), "tombstones/".concat(str2));
                    OutputStream openOutputStream = context.getContentResolver().openOutputStream(data);
                    if (openOutputStream != null) {
                        try {
                            FileInputStream fileInputStream = new FileInputStream(file2);
                            try {
                                nb.a1.j(fileInputStream, openOutputStream);
                                fileInputStream.close();
                                openOutputStream.close();
                            } finally {
                            }
                        } finally {
                        }
                    }
                    Toast.makeText(context, "Saved on Android 14+", 0).show();
                }
                return ni.o.f12336a;
            case 4:
                y0.q qVar = (y0.q) this.f5119s;
                t4.a0 a0Var2 = (t4.a0) this.f5120t;
                z.e eVar = (z.e) obj;
                kotlin.jvm.internal.l.f("$this$LazyColumn", eVar);
                eVar.F(qVar.size(), null, new r0(6, qVar), new w0.a(-632812321, new ok.g(0, qVar, a0Var2), true));
                break;
            case 5:
                o0.s0 s0Var2 = (o0.s0) this.f5119s;
                o0.s0 s0Var3 = (o0.s0) this.f5120t;
                String str3 = (String) obj;
                kotlin.jvm.internal.l.f("it", str3);
                s0Var2.setValue(str3);
                if (!kj.h.d0(str3)) {
                    s0Var3.setValue(Boolean.TRUE);
                }
                return ni.o.f12336a;
            case 6:
                o0.d2 d2Var = (o0.d2) this.f5120t;
                bj.c cVar2 = (bj.c) this.f5119s;
                z.e eVar2 = (z.e) obj;
                kotlin.jvm.internal.l.f("$this$LazyRow", eVar2);
                List list = (List) d2Var.getValue();
                eVar2.F(list.size(), null, new r0(15, list), new w0.a(-632812321, new vk.p(list, cVar2, 1), true));
                break;
            case 7:
                o0.s0 s0Var4 = (o0.s0) this.f5120t;
                bj.c cVar3 = (bj.c) this.f5119s;
                a0.j jVar = (a0.j) obj;
                kotlin.jvm.internal.l.f("$this$LazyVerticalGrid", jVar);
                List list2 = (List) s0Var4.getValue();
                jVar.f77i.c(list2.size(), new a0.h(a0.i.f68s, new r0(12, list2), new w0.a(699646206, new vk.p(list2, cVar3, 0), true)));
                break;
            default:
                jk.w wVar = (jk.w) this.f5119s;
                Context context2 = (Context) this.f5120t;
                Uri uri = (Uri) obj;
                if (uri != null) {
                    kotlin.jvm.internal.l.f("context", context2);
                    mj.y.u(androidx.lifecycle.q0.j(wVar), null, 0, new cg.u0(wVar, context2, uri, (ri.c) null, 3), 3);
                }
                return ni.o.f12336a;
        }
        return ni.o.f12336a;
    }

    public /* synthetic */ f(o0.d2 d2Var, bj.c cVar, int i10) {
        this.f5118i = i10;
        this.f5120t = d2Var;
        this.f5119s = cVar;
    }
}
