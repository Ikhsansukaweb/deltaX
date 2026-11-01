package o9;

import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.net.HttpURLConnection;
import java.net.URL;
import java.net.URLConnection;
import java.util.List;
import java.util.Map;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class k0 implements Runnable {

    /* renamed from: i, reason: collision with root package name */
    public final URL f13009i;

    /* renamed from: s, reason: collision with root package name */
    public final byte[] f13010s;

    /* renamed from: t, reason: collision with root package name */
    public final j0 f13011t;

    /* renamed from: u, reason: collision with root package name */
    public final String f13012u;

    /* renamed from: v, reason: collision with root package name */
    public final Map f13013v;
    public final /* synthetic */ l0 w;

    public k0(l0 l0Var, String str, URL url, byte[] bArr, q.e eVar, j0 j0Var) {
        this.w = l0Var;
        t8.a0.e(str);
        this.f13009i = url;
        this.f13010s = bArr;
        this.f13011t = j0Var;
        this.f13012u = str;
        this.f13013v = eVar;
    }

    /* JADX WARN: Not initialized variable reg: 13, insn: 0x0105: MOVE (r11 I:??[OBJECT, ARRAY]) = (r13 I:??[OBJECT, ARRAY]) (LINE:262), block:B:76:0x0103 */
    /* JADX WARN: Not initialized variable reg: 13, insn: 0x0108: MOVE (r12 I:??[OBJECT, ARRAY]) = (r13 I:??[OBJECT, ARRAY]) (LINE:265), block:B:73:0x0107 */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0175  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0160 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:38:0x0143  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x012e A[EXC_TOP_SPLITTER, SYNTHETIC] */
    @Override // java.lang.Runnable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void run() {
        int i10;
        HttpURLConnection httpURLConnection;
        Map map;
        IOException iOException;
        int i11;
        Map map2;
        Throwable th2;
        Map map3;
        Map map4;
        InputStream inputStream;
        String str = this.f13012u;
        l0 l0Var = this.w;
        y0 y0Var = (y0) l0Var.f9536s;
        y0 y0Var2 = (y0) l0Var.f9536s;
        x0 x0Var = y0Var.A;
        y0.k(x0Var);
        x0Var.I();
        OutputStream outputStream = null;
        try {
            URLConnection openConnection = this.f13009i.openConnection();
            if (!(openConnection instanceof HttpURLConnection)) {
                throw new IOException("Failed to obtain HTTP connection");
            }
            httpURLConnection = (HttpURLConnection) openConnection;
            httpURLConnection.setDefaultUseCaches(false);
            y0Var2.getClass();
            httpURLConnection.setConnectTimeout(60000);
            y0Var2.getClass();
            httpURLConnection.setReadTimeout(61000);
            httpURLConnection.setInstanceFollowRedirects(false);
            httpURLConnection.setDoInput(true);
            try {
                Map map5 = this.f13013v;
                if (map5 != null) {
                    for (Map.Entry entry : map5.entrySet()) {
                        httpURLConnection.addRequestProperty((String) entry.getKey(), (String) entry.getValue());
                    }
                }
                byte[] bArr = this.f13010s;
                if (bArr != null) {
                    l0 l0Var2 = l0Var.f13164t.f13220x;
                    y2.I(l0Var2);
                    byte[] m02 = l0Var2.m0(bArr);
                    i0 i0Var = y0Var2.f13208z;
                    y0.k(i0Var);
                    d9.d0 d0Var = i0Var.F;
                    int length = m02.length;
                    d0Var.g("Uploading data. size", Integer.valueOf(length));
                    httpURLConnection.setDoOutput(true);
                    httpURLConnection.addRequestProperty("Content-Encoding", "gzip");
                    httpURLConnection.setFixedLengthStreamingMode(length);
                    httpURLConnection.connect();
                    OutputStream outputStream2 = httpURLConnection.getOutputStream();
                    try {
                        outputStream2.write(m02);
                        outputStream2.close();
                    } catch (IOException e10) {
                        iOException = e10;
                        i11 = 0;
                        map2 = null;
                        outputStream = outputStream2;
                        if (outputStream != null) {
                        }
                        if (httpURLConnection != null) {
                        }
                        x0 x0Var2 = y0Var2.A;
                        y0.k(x0Var2);
                        x0Var2.M(new g0(this.f13012u, this.f13011t, i11, iOException, (byte[]) null, map2));
                    } catch (Throwable th3) {
                        th = th3;
                        i10 = 0;
                        map = null;
                        outputStream = outputStream2;
                        th2 = th;
                        if (outputStream != null) {
                        }
                        if (httpURLConnection != null) {
                        }
                        x0 x0Var3 = y0Var2.A;
                        y0.k(x0Var3);
                        x0Var3.M(new g0(this.f13012u, this.f13011t, i10, (IOException) null, (byte[]) null, map));
                        throw th2;
                    }
                }
                int responseCode = httpURLConnection.getResponseCode();
                try {
                    try {
                        Map<String, List<String>> headerFields = httpURLConnection.getHeaderFields();
                        try {
                            ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
                            inputStream = httpURLConnection.getInputStream();
                            try {
                                byte[] bArr2 = new byte[1024];
                                while (true) {
                                    int read = inputStream.read(bArr2);
                                    if (read <= 0) {
                                        byte[] byteArray = byteArrayOutputStream.toByteArray();
                                        inputStream.close();
                                        httpURLConnection.disconnect();
                                        x0 x0Var4 = y0Var2.A;
                                        y0.k(x0Var4);
                                        x0Var4.M(new g0(this.f13012u, this.f13011t, responseCode, (IOException) null, byteArray, headerFields));
                                        return;
                                    }
                                    byteArrayOutputStream.write(bArr2, 0, read);
                                }
                            } catch (Throwable th4) {
                                th = th4;
                                if (inputStream != null) {
                                    inputStream.close();
                                }
                                throw th;
                            }
                        } catch (Throwable th5) {
                            th = th5;
                            inputStream = null;
                        }
                    } catch (IOException e11) {
                        e = e11;
                        i11 = responseCode;
                        map2 = map4;
                        iOException = e;
                        if (outputStream != null) {
                            try {
                                outputStream.close();
                            } catch (IOException e12) {
                                i0 i0Var2 = y0Var2.f13208z;
                                y0.k(i0Var2);
                                i0Var2.f12983x.h(i0.L(str), e12, "Error closing HTTP compressed POST connection output stream. appId");
                            }
                        }
                        if (httpURLConnection != null) {
                            httpURLConnection.disconnect();
                        }
                        x0 x0Var22 = y0Var2.A;
                        y0.k(x0Var22);
                        x0Var22.M(new g0(this.f13012u, this.f13011t, i11, iOException, (byte[]) null, map2));
                    } catch (Throwable th6) {
                        th2 = th6;
                        i10 = responseCode;
                        map = map3;
                        if (outputStream != null) {
                            try {
                                outputStream.close();
                            } catch (IOException e13) {
                                i0 i0Var3 = y0Var2.f13208z;
                                y0.k(i0Var3);
                                i0Var3.f12983x.h(i0.L(str), e13, "Error closing HTTP compressed POST connection output stream. appId");
                            }
                        }
                        if (httpURLConnection != null) {
                            httpURLConnection.disconnect();
                        }
                        x0 x0Var32 = y0Var2.A;
                        y0.k(x0Var32);
                        x0Var32.M(new g0(this.f13012u, this.f13011t, i10, (IOException) null, (byte[]) null, map));
                        throw th2;
                    }
                } catch (IOException e14) {
                    e = e14;
                    map2 = null;
                    i11 = responseCode;
                    iOException = e;
                    if (outputStream != null) {
                    }
                    if (httpURLConnection != null) {
                    }
                    x0 x0Var222 = y0Var2.A;
                    y0.k(x0Var222);
                    x0Var222.M(new g0(this.f13012u, this.f13011t, i11, iOException, (byte[]) null, map2));
                } catch (Throwable th7) {
                    th2 = th7;
                    map = null;
                    i10 = responseCode;
                    if (outputStream != null) {
                    }
                    if (httpURLConnection != null) {
                    }
                    x0 x0Var322 = y0Var2.A;
                    y0.k(x0Var322);
                    x0Var322.M(new g0(this.f13012u, this.f13011t, i10, (IOException) null, (byte[]) null, map));
                    throw th2;
                }
            } catch (IOException e15) {
                iOException = e15;
                i11 = 0;
                map2 = null;
            } catch (Throwable th8) {
                th = th8;
                i10 = 0;
                map = null;
            }
        } catch (IOException e16) {
            iOException = e16;
            i11 = 0;
            httpURLConnection = null;
            map2 = null;
        } catch (Throwable th9) {
            th = th9;
            i10 = 0;
            httpURLConnection = null;
            map = null;
        }
    }
}
