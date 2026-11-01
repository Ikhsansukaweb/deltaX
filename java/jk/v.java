package jk;

import android.content.ContentResolver;
import android.content.Context;
import android.net.Uri;
import java.io.File;
import java.io.FileOutputStream;
import java.io.InputStream;
import java.util.Locale;
import java.util.regex.Pattern;
import kn.i0;
import kn.m0;
import launcher.powerkuy.growlauncher.api.model.Script;
import launcher.powerkuy.growlauncher.api.service.ApiService;
import nb.a1;
import org.json.JSONObject;
import pj.h1;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class v extends ti.i implements bj.e {
    public final /* synthetic */ int A;
    public final /* synthetic */ Context B;
    public final /* synthetic */ String C;
    public final /* synthetic */ Uri D;

    /* renamed from: i, reason: collision with root package name */
    public File f8700i;

    /* renamed from: s, reason: collision with root package name */
    public int f8701s;

    /* renamed from: t, reason: collision with root package name */
    public /* synthetic */ Object f8702t;

    /* renamed from: u, reason: collision with root package name */
    public final /* synthetic */ w f8703u;

    /* renamed from: v, reason: collision with root package name */
    public final /* synthetic */ String f8704v;
    public final /* synthetic */ String w;

    /* renamed from: x, reason: collision with root package name */
    public final /* synthetic */ String f8705x;

    /* renamed from: y, reason: collision with root package name */
    public final /* synthetic */ String f8706y;

    /* renamed from: z, reason: collision with root package name */
    public final /* synthetic */ boolean f8707z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public v(w wVar, String str, String str2, String str3, String str4, boolean z10, int i10, Context context, String str5, Uri uri, ri.c cVar) {
        super(2, cVar);
        this.f8703u = wVar;
        this.f8704v = str;
        this.w = str2;
        this.f8705x = str3;
        this.f8706y = str4;
        this.f8707z = z10;
        this.A = i10;
        this.B = context;
        this.C = str5;
        this.D = uri;
    }

    @Override // ti.a
    public final ri.c create(Object obj, ri.c cVar) {
        v vVar = new v(this.f8703u, this.f8704v, this.w, this.f8705x, this.f8706y, this.f8707z, this.A, this.B, this.C, this.D, cVar);
        vVar.f8702t = obj;
        return vVar;
    }

    @Override // bj.e
    public final Object invoke(Object obj, Object obj2) {
        return ((v) create((mj.x) obj, (ri.c) obj2)).invokeSuspend(ni.o.f12336a);
    }

    @Override // ti.a
    public final Object invokeSuspend(Object obj) {
        zk.w wVar;
        boolean z10;
        File file;
        Object createScript;
        Object q10;
        Uri uri = this.D;
        String str = this.C;
        Context context = this.B;
        w wVar2 = this.f8703u;
        h1 h1Var = wVar2.I;
        h1 h1Var2 = wVar2.f8715i;
        h1 h1Var3 = wVar2.G;
        mj.x xVar = (mj.x) this.f8702t;
        si.a aVar = si.a.f16954i;
        int i10 = this.f8701s;
        String str2 = this.f8706y;
        try {
            try {
                if (i10 == 0) {
                    f8.a.R(obj);
                    Boolean bool = Boolean.TRUE;
                    h1Var3.getClass();
                    h1Var3.k(null, bool);
                    h1Var2.j(null);
                    h1Var.j(null);
                    String str3 = this.f8704v;
                    Pattern pattern = zk.q.f21879d;
                    zk.w i11 = nf.a.i(str3, hl.d.t("text/plain"));
                    zk.w i12 = nf.a.i(this.w, hl.d.t("text/plain"));
                    zk.w i13 = nf.a.i(this.f8705x, hl.d.t("text/plain"));
                    String lowerCase = str2.toLowerCase(Locale.ROOT);
                    kotlin.jvm.internal.l.e("toLowerCase(...)", lowerCase);
                    zk.w i14 = nf.a.i(lowerCase, hl.d.t("text/plain"));
                    boolean z11 = this.f8707z;
                    zk.w i15 = nf.a.i(z11 ? "1" : "0", hl.d.t("text/plain"));
                    zk.w i16 = nf.a.i(String.valueOf(this.A), hl.d.t("text/plain"));
                    ContentResolver contentResolver = context.getContentResolver();
                    zk.w wVar3 = i16;
                    File file2 = new File(context.getCacheDir(), "upload_script.".concat(kj.o.K(str, ".lua", true) ? "lua" : "txt"));
                    InputStream openInputStream = contentResolver.openInputStream(uri);
                    if (openInputStream != null) {
                        try {
                            FileOutputStream fileOutputStream = new FileOutputStream(file2);
                            wVar = i12;
                            z10 = z11;
                            try {
                                long j = a1.j(openInputStream, fileOutputStream);
                                fileOutputStream.close();
                                new Long(j);
                                openInputStream.close();
                            } finally {
                            }
                        } finally {
                        }
                    } else {
                        wVar = i12;
                        z10 = z11;
                    }
                    contentResolver.getType(uri);
                    zk.r d4 = i8.a.d("file", str, new i0(file2, null, 1));
                    zk.w wVar4 = wVar;
                    ApiService apiService = wVar2.f8708b;
                    if (!z10) {
                        wVar3 = null;
                    }
                    this.f8702t = xVar;
                    this.f8700i = file2;
                    this.f8701s = 1;
                    file = file2;
                    createScript = apiService.createScript(i11, wVar4, i13, i15, wVar3, i14, d4, this);
                    if (createScript == aVar) {
                        return aVar;
                    }
                } else {
                    if (i10 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    File file3 = this.f8700i;
                    f8.a.R(obj);
                    file = file3;
                    createScript = obj;
                }
                m0 m0Var = (m0) createScript;
                if (m0Var.f9358a.c()) {
                    Script script = (Script) m0Var.f9359b;
                    h1 h1Var4 = wVar2.K;
                    pi.c cVar = new pi.c(10);
                    cVar.add(script != null ? kotlin.jvm.internal.l.a(script.isPending(), Boolean.TRUE) : false ? "Your script was uploaded and is waiting for admin approval. It will be visible to others once approved." : "Script uploaded successfully!");
                    if (str2.equalsIgnoreCase("public")) {
                        if (kj.o.L(script != null ? script.getVisibility() : null, "private", true)) {
                            cVar.add("This script was set to private by the system.");
                        }
                    }
                    h1Var4.j(oi.l.o0(qm.a.f(cVar), "\n", null, null, null, 62));
                    Boolean bool2 = Boolean.TRUE;
                    h1Var.getClass();
                    h1Var.k(null, bool2);
                    w.f(wVar2, null, 7);
                    wVar2.g();
                    file.delete();
                } else {
                    try {
                        zk.b0 b0Var = m0Var.f9360c;
                        q10 = new JSONObject(b0Var != null ? b0Var.i() : "{}").optString("message");
                    } catch (Throwable th2) {
                        q10 = f8.a.q(th2);
                    }
                    if (q10 instanceof ni.h) {
                        q10 = null;
                    }
                    String str4 = (String) q10;
                    if (str4 != null) {
                        if (kj.h.d0(str4)) {
                            str4 = null;
                        }
                        if (str4 != null) {
                            h1Var2.j("Upload failed: " + str4);
                        }
                    }
                    str4 = "HTTP " + m0Var.f9358a.f21953v;
                    h1Var2.j("Upload failed: " + str4);
                }
            } catch (Exception e10) {
                h1Var2.j("Upload error: " + e10.getMessage());
            }
            return ni.o.f12336a;
        } finally {
            Boolean bool3 = Boolean.FALSE;
            h1Var3.getClass();
            h1Var3.k(null, bool3);
        }
    }
}
