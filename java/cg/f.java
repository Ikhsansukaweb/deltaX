package cg;

import com.usercentrics.sdk.models.settings.PredefinedUICustomizationFont;
import java.io.BufferedInputStream;
import java.io.ByteArrayOutputStream;
import java.io.File;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.net.HttpURLConnection;
import java.net.ProtocolException;
import java.net.URL;
import java.nio.charset.StandardCharsets;
import java.util.List;
import java.util.Map;
import java.util.concurrent.CancellationException;
import java.util.concurrent.atomic.AtomicReference;
import java.util.regex.Pattern;
import javax.net.ssl.HttpsURLConnection;
import launcher.powerkuy.growlauncher.ScriptHubWebActivity;
import org.json.JSONObject;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class f extends ti.i implements bj.e {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f3256i;

    /* renamed from: s, reason: collision with root package name */
    public final Object f3257s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ f(int i10, Object obj, ri.c cVar) {
        super(2, cVar);
        this.f3256i = i10;
        this.f3257s = obj;
    }

    @Override // ti.a
    public final ri.c create(Object obj, ri.c cVar) {
        switch (this.f3256i) {
            case 0:
                return new f(0, (d) this.f3257s, cVar);
            case 1:
                return new f(1, (m) this.f3257s, cVar);
            case 2:
                return new f(2, (z) this.f3257s, cVar);
            case 3:
                return new f(3, (c0) this.f3257s, cVar);
            case 4:
                return new f(4, (ng.d) this.f3257s, cVar);
            case 5:
                return new f(5, (String) this.f3257s, cVar);
            case 6:
                return new f(6, (e6.d) this.f3257s, cVar);
            case 7:
                return new f(7, (ig.b) this.f3257s, cVar);
            case 8:
                return new f(8, (bj.a) this.f3257s, cVar);
            case 9:
                return new f(9, (ue.i) this.f3257s, cVar);
            case 10:
                return new f(10, (v4.u) this.f3257s, cVar);
            default:
                return new f(11, (jk.w) this.f3257s, cVar);
        }
    }

    @Override // bj.e
    public final Object invoke(Object obj, Object obj2) {
        switch (this.f3256i) {
            case 0:
                return ((f) create((mj.x) obj, (ri.c) obj2)).invokeSuspend(ni.o.f12336a);
            case 1:
                return ((f) create((mj.x) obj, (ri.c) obj2)).invokeSuspend(ni.o.f12336a);
            case 2:
                return ((f) create((mj.x) obj, (ri.c) obj2)).invokeSuspend(ni.o.f12336a);
            case 3:
                return ((f) create((mj.x) obj, (ri.c) obj2)).invokeSuspend(ni.o.f12336a);
            case 4:
                f fVar = (f) create((mj.x) obj, (ri.c) obj2);
                ni.o oVar = ni.o.f12336a;
                fVar.invokeSuspend(oVar);
                return oVar;
            case 5:
                return ((f) create((mj.x) obj, (ri.c) obj2)).invokeSuspend(ni.o.f12336a);
            case 6:
                return ((f) create((mj.x) obj, (ri.c) obj2)).invokeSuspend(ni.o.f12336a);
            case 7:
                return ((f) create((mj.x) obj, (ri.c) obj2)).invokeSuspend(ni.o.f12336a);
            case 8:
                f fVar2 = (f) create((mj.x) obj, (ri.c) obj2);
                ni.o oVar2 = ni.o.f12336a;
                fVar2.invokeSuspend(oVar2);
                return oVar2;
            case 9:
                f fVar3 = (f) create((mj.x) obj, (ri.c) obj2);
                ni.o oVar3 = ni.o.f12336a;
                fVar3.invokeSuspend(oVar3);
                return oVar3;
            case 10:
                f fVar4 = (f) create((pj.i) obj, (ri.c) obj2);
                ni.o oVar4 = ni.o.f12336a;
                fVar4.invokeSuspend(oVar4);
                return oVar4;
            default:
                f fVar5 = (f) create((mj.x) obj, (ri.c) obj2);
                ni.o oVar5 = ni.o.f12336a;
                fVar5.invokeSuspend(oVar5);
                return oVar5;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:64:0x0182 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:71:? A[SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r2v15, types: [uf.a] */
    /* JADX WARN: Type inference failed for: r2v36, types: [boolean] */
    /* JADX WARN: Type inference failed for: r2v43 */
    /* JADX WARN: Type inference failed for: r2v45 */
    /* JADX WARN: Type inference failed for: r2v47 */
    /* JADX WARN: Type inference failed for: r2v58 */
    @Override // ti.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        Object q10;
        Throwable a10;
        Object q11;
        Throwable a11;
        ni.h hVar;
        Object q12;
        Throwable a12;
        String str;
        HttpURLConnection httpURLConnection;
        InputStream inputStream;
        Throwable th2;
        OutputStream outputStream;
        switch (this.f3256i) {
            case 0:
                si.a aVar = si.a.f16954i;
                f8.a.R(obj);
                d dVar = (d) this.f3257s;
                try {
                    File file = new File(kg.c.c());
                    q10 = !file.exists() ? dVar.f3248a : new uf.a(new JSONObject(yi.j.T(file)));
                } catch (CancellationException e10) {
                    throw e10;
                } catch (Throwable th3) {
                    q10 = f8.a.q(th3);
                }
                if ((q10 instanceof ni.h) && (a10 = ni.i.a(q10)) != null) {
                    q10 = f8.a.q(a10);
                }
                return new ni.i(q10);
            case 1:
                si.a aVar2 = si.a.f16954i;
                f8.a.R(obj);
                m mVar = (m) this.f3257s;
                try {
                    Class[] clsArr = mVar.f3293a.f18947i;
                    kotlin.jvm.internal.l.e("params.config.moduleConfigurationList", clsArr);
                    int length = clsArr.length;
                    while (r3 < length) {
                        mVar.f3293a.a(clsArr[r3]);
                        r3++;
                    }
                    q11 = ni.o.f12336a;
                } catch (CancellationException e11) {
                    throw e11;
                } catch (Throwable th4) {
                    q11 = f8.a.q(th4);
                }
                if ((q11 instanceof ni.h) && (a11 = ni.i.a(q11)) != null) {
                    q11 = f8.a.q(a11);
                }
                return new ni.i(q11);
            case 2:
                si.a aVar3 = si.a.f16954i;
                f8.a.R(obj);
                z zVar = (z) this.f3257s;
                try {
                    eg.c.a("Unity Ads init: creating webapp");
                    ?? r22 = zVar.f3375a;
                    r22.f18955r = zVar.f3376b;
                    try {
                        int a13 = ng.d.a(r22);
                        hVar = r22;
                        if (a13 != 0) {
                            String str2 = "Unity Ads WebApp creation failed";
                            ng.d.f12301e.getClass();
                            AtomicReference atomicReference = ng.d.f12304h;
                            if (((String) atomicReference.get()) != null) {
                                ng.d.f12301e.getClass();
                                str2 = (String) atomicReference.get();
                            }
                            eg.c.c(str2);
                            throw new h(a13, new Exception(str2), r22);
                        }
                    } catch (IllegalThreadStateException e12) {
                        eg.c.d(e12, "Illegal Thread");
                        throw new h(1, e12, r22);
                    }
                } catch (CancellationException e13) {
                    throw e13;
                } catch (Throwable th5) {
                    hVar = f8.a.q(th5);
                }
                boolean z10 = hVar instanceof ni.h;
                ni.h hVar2 = hVar;
                if (z10) {
                    Throwable a14 = ni.i.a(hVar);
                    hVar2 = hVar;
                    if (a14 != null) {
                        hVar2 = f8.a.q(a14);
                    }
                }
                return new ni.i(hVar2);
            case 3:
                si.a aVar4 = si.a.f16954i;
                f8.a.R(obj);
                c0 c0Var = (c0) this.f3257s;
                try {
                    StringBuilder sb2 = new StringBuilder("Unity Ads init: halting init in ");
                    int i10 = c0Var.f3246b;
                    uf.a aVar5 = c0Var.f3245a;
                    sb2.append(uf.e.a(i10));
                    sb2.append(": ");
                    sb2.append(c0Var.f3247c.getMessage());
                    eg.c.c(sb2.toString());
                    Class[] clsArr2 = aVar5.f18947i;
                    if (clsArr2 == null) {
                        clsArr2 = new Class[0];
                    }
                    int length2 = clsArr2.length;
                    while (r3 < length2) {
                        aVar5.a(clsArr2[r3]);
                        r3++;
                    }
                    q12 = ni.o.f12336a;
                } catch (CancellationException e14) {
                    throw e14;
                } catch (Throwable th6) {
                    q12 = f8.a.q(th6);
                }
                if ((q12 instanceof ni.h) && (a12 = ni.i.a(q12)) != null) {
                    q12 = f8.a.q(a12);
                }
                return new ni.i(q12);
            case 4:
                si.a aVar6 = si.a.f16954i;
                f8.a.R(obj);
                ng.d dVar2 = (ng.d) this.f3257s;
                ng.a aVar7 = dVar2.f12307c;
                if (aVar7 != null) {
                    aVar7.destroy();
                }
                dVar2.f12307c = null;
                return ni.o.f12336a;
            case 5:
                si.a aVar8 = si.a.f16954i;
                f8.a.R(obj);
                String jSONObject = new JSONObject().put("token", (String) this.f3257s).toString();
                kotlin.jvm.internal.l.e("toString(...)", jSONObject);
                Pattern pattern = zk.q.f21879d;
                zk.w i11 = nf.a.i(jSONObject, hl.d.j("application/json"));
                jh.c cVar = new jh.c(16);
                int i12 = ScriptHubWebActivity.w;
                cVar.S(dk.s.x().concat("/api/auth/growlauncher"));
                cVar.G("POST", i11);
                zk.z e15 = new zk.u().a(cVar.g()).e();
                int i13 = e15.f21953v;
                if (i13 != 401 && i13 != 403) {
                    try {
                        if (!e15.c()) {
                            throw new IOException("HTTP " + i13);
                        }
                        zk.b0 b0Var = e15.f21955y;
                        kotlin.jvm.internal.l.c(b0Var);
                        String optString = new JSONObject(b0Var.i()).optString("token");
                        if (optString.length() != 0) {
                            str = optString;
                            e15.close();
                            return str;
                        }
                    } finally {
                        try {
                            throw th;
                        } catch (Throwable th7) {
                            nf.a.g(e15, th);
                        }
                    }
                }
                str = null;
                e15.close();
                return str;
            case 6:
                si.a aVar9 = si.a.f16954i;
                f8.a.R(obj);
                e6.d dVar3 = (e6.d) this.f3257s;
                synchronized (dVar3) {
                    if (!dVar3.C || dVar3.D) {
                        return ni.o.f12336a;
                    }
                    try {
                        dVar3.u();
                    } catch (IOException unused) {
                        dVar3.E = true;
                    }
                    try {
                        if ((dVar3.f5779z >= 2000 ? 1 : 0) != 0) {
                            dVar3.F();
                        }
                    } catch (IOException unused2) {
                        dVar3.F = true;
                        dVar3.A = qm.a.d(new ml.e());
                    }
                    return ni.o.f12336a;
                }
            case 7:
                si.a aVar10 = si.a.f16954i;
                f8.a.R(obj);
                ig.b bVar = (ig.b) this.f3257s;
                kotlin.jvm.internal.l.f("<this>", bVar);
                String str3 = bVar.f7930a;
                String a15 = ig.a.a(bVar.f7936g);
                Map map = bVar.f7934e;
                int i14 = bVar.f7933d;
                int i15 = bVar.f7939k;
                URL url = new URL(str3);
                Object obj2 = bVar.f7931b;
                byte[] bytes = obj2 instanceof String ? ((String) obj2).getBytes(StandardCharsets.UTF_8) : obj2 instanceof byte[] ? (byte[]) obj2 : null;
                ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
                if (url.toString().startsWith("https://")) {
                    try {
                        httpURLConnection = (HttpsURLConnection) url.openConnection();
                    } catch (IOException e16) {
                        throw new lg.a("Open HTTPS connection: " + e16.getMessage());
                    }
                } else {
                    if (!url.toString().startsWith("http://")) {
                        throw new IllegalArgumentException("Invalid url-protocol in url: " + url.toString());
                    }
                    try {
                        httpURLConnection = (HttpURLConnection) url.openConnection();
                    } catch (IOException e17) {
                        throw new lg.a("Open HTTP connection: " + e17.getMessage());
                    }
                }
                httpURLConnection.setInstanceFollowRedirects(false);
                httpURLConnection.setConnectTimeout(i14);
                httpURLConnection.setReadTimeout(i15);
                try {
                    httpURLConnection.setRequestMethod(a15);
                    if (map.size() > 0) {
                        for (String str4 : map.keySet()) {
                            for (String str5 : (List) map.get(str4)) {
                                eg.c.a("Setting header: " + str4 + "=" + str5);
                                httpURLConnection.setRequestProperty(str4, str5);
                            }
                        }
                    }
                    httpURLConnection.setDoInput(true);
                    ?? equals = a15.equals("POST");
                    if (equals != 0) {
                        httpURLConnection.setDoOutput(true);
                        try {
                            try {
                                OutputStream outputStream2 = httpURLConnection.getOutputStream();
                                try {
                                    if (bytes == null) {
                                        String query = url.getQuery();
                                        if (query != null) {
                                            outputStream2.write(query.getBytes(StandardCharsets.UTF_8));
                                        }
                                    } else {
                                        outputStream2.write(bytes);
                                    }
                                    outputStream2.flush();
                                    try {
                                        outputStream2.close();
                                    } catch (IOException e18) {
                                        eg.c.d(e18, "Error closing writer");
                                    }
                                } catch (IOException e19) {
                                    e = e19;
                                    equals = outputStream2;
                                    eg.c.d(e, "Error while writing POST params");
                                    throw new lg.a("Error writing POST params: " + e.getMessage());
                                }
                            } catch (Throwable th8) {
                                outputStream = equals;
                                th2 = th8;
                                if (outputStream != null) {
                                    throw th2;
                                }
                                try {
                                    outputStream.close();
                                    throw th2;
                                } catch (IOException e20) {
                                    eg.c.d(e20, "Error closing writer");
                                    throw th2;
                                }
                            }
                        } catch (IOException e21) {
                            e = e21;
                            equals = 0;
                        } catch (Throwable th9) {
                            th2 = th9;
                            outputStream = null;
                            if (outputStream != null) {
                            }
                        }
                    }
                    try {
                        int responseCode = httpURLConnection.getResponseCode();
                        long contentLength = httpURLConnection.getContentLength();
                        if (contentLength == -1) {
                            contentLength = httpURLConnection.getHeaderFieldInt("X-OrigLength", -1);
                        }
                        long j = contentLength;
                        if (contentLength > 0) {
                            byteArrayOutputStream = new ByteArrayOutputStream((int) j);
                        }
                        ByteArrayOutputStream byteArrayOutputStream2 = byteArrayOutputStream;
                        if (httpURLConnection.getHeaderFields() != null) {
                            httpURLConnection.getHeaderFields();
                        }
                        try {
                            inputStream = httpURLConnection.getInputStream();
                        } catch (IOException e22) {
                            InputStream errorStream = httpURLConnection.getErrorStream();
                            if (errorStream == null) {
                                throw new lg.a("Can't open error stream: " + e22.getMessage());
                            }
                            inputStream = errorStream;
                        }
                        BufferedInputStream bufferedInputStream = new BufferedInputStream(inputStream);
                        byte[] bArr = new byte[4096];
                        int i16 = 0;
                        while (i16 != -1) {
                            try {
                                i16 = bufferedInputStream.read(bArr);
                                if (i16 > 0) {
                                    byteArrayOutputStream.write(bArr, 0, i16);
                                }
                            } catch (IOException e23) {
                                throw new lg.a("Network exception: " + e23.getMessage());
                            } catch (Exception e24) {
                                throw new Exception("Unknown Exception: " + e24.getMessage());
                            }
                        }
                        httpURLConnection.disconnect();
                        byteArrayOutputStream.flush();
                        String byteArrayOutputStream3 = byteArrayOutputStream2.toString("UTF-8");
                        String url2 = url.toString();
                        if (byteArrayOutputStream3 == null) {
                            byteArrayOutputStream3 = PredefinedUICustomizationFont.defaultFamily;
                        }
                        kotlin.jvm.internal.l.e("toString()", url2);
                        return new ig.c(byteArrayOutputStream3, responseCode, map, url2, null, "legacy", 80);
                    } catch (IOException | RuntimeException e25) {
                        throw new lg.a("Response code: " + e25.getMessage());
                    }
                } catch (ProtocolException e26) {
                    StringBuilder q13 = android.support.v4.media.session.a.q("Set Request Method: ", a15, ", ");
                    q13.append(e26.getMessage());
                    throw new lg.a(q13.toString());
                }
            case 8:
                si.a aVar11 = si.a.f16954i;
                f8.a.R(obj);
                ((bj.a) this.f3257s).invoke();
                return ni.o.f12336a;
            case 9:
                si.a aVar12 = si.a.f16954i;
                f8.a.R(obj);
                androidx.lifecycle.j0 j0Var = androidx.lifecycle.j0.f1755z;
                androidx.lifecycle.j0.f1755z.w.a((ue.i) this.f3257s);
                return ni.o.f12336a;
            case 10:
                si.a aVar13 = si.a.f16954i;
                f8.a.R(obj);
                ((v4.u) this.f3257s).getClass();
                return ni.o.f12336a;
            default:
                si.a aVar14 = si.a.f16954i;
                f8.a.R(obj);
                ((jk.w) this.f3257s).g();
                return ni.o.f12336a;
        }
    }
}
