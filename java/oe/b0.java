package oe;

import com.usercentrics.sdk.models.settings.PredefinedUICustomizationFont;
import java.io.BufferedInputStream;
import java.io.BufferedOutputStream;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.net.HttpURLConnection;
import java.net.SocketTimeoutException;
import java.net.URL;
import java.net.URLConnection;
import java.util.Vector;
import java.util.concurrent.Callable;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class b0 implements Callable {

    /* renamed from: i, reason: collision with root package name */
    public final u6.b f13417i;

    /* renamed from: s, reason: collision with root package name */
    public final URL f13418s;

    /* renamed from: t, reason: collision with root package name */
    public final String f13419t;

    /* renamed from: u, reason: collision with root package name */
    public final long f13420u;

    public b0(u6.b bVar, URL url, String str, long j) {
        this.f13417i = bVar;
        this.f13418s = url;
        this.f13419t = str;
        this.f13420u = j;
        if (j <= 0) {
            this.f13420u = 86400L;
        }
        ((Vector) bVar.f18443t).add(u6.b.e(url.toString()));
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r6v10, types: [java.io.OutputStream] */
    /* JADX WARN: Type inference failed for: r6v11 */
    /* JADX WARN: Type inference failed for: r6v14 */
    /* JADX WARN: Type inference failed for: r6v15 */
    /* JADX WARN: Type inference failed for: r6v16 */
    /* JADX WARN: Type inference failed for: r6v17 */
    /* JADX WARN: Type inference failed for: r6v18 */
    /* JADX WARN: Type inference failed for: r6v19, types: [java.io.BufferedOutputStream, java.io.OutputStream] */
    /* JADX WARN: Type inference failed for: r6v28 */
    /* JADX WARN: Type inference failed for: r6v29 */
    /* JADX WARN: Type inference failed for: r6v3, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r6v4 */
    /* JADX WARN: Type inference failed for: r6v5 */
    /* JADX WARN: Type inference failed for: r6v6 */
    /* JADX WARN: Type inference failed for: r6v7 */
    /* JADX WARN: Type inference failed for: r6v8, types: [java.io.OutputStream] */
    /* JADX WARN: Type inference failed for: r6v9 */
    @Override // java.util.concurrent.Callable
    public final Object call() {
        Boolean bool;
        ?? r6;
        int responseCode;
        URL url = this.f13418s;
        String e10 = u6.b.e(url.toString());
        u6.b bVar = this.f13417i;
        c0 c0Var = (c0) bVar.f18442s;
        Vector vector = (Vector) bVar.f18443t;
        if (c0Var.containsKey(e10)) {
            if (new File(((d0) c0Var.get(e10)).f13452u).exists()) {
                long j = this.f13420u;
                if (j != 0) {
                    d0 d0Var = (d0) c0Var.get(e10);
                    d0Var.f13450s = j;
                    d0Var.w = (System.currentTimeMillis() / 1000) + j;
                } else {
                    d0 d0Var2 = (d0) c0Var.get(e10);
                    d0Var2.f13450s = 86400L;
                    d0Var2.w = (System.currentTimeMillis() / 1000) + 86400;
                }
                z.a(3, "TapjoyCache", "Reseting time to live for " + url.toString());
                vector.remove(e10);
                return Boolean.TRUE;
            }
            u6.b bVar2 = u6.b.f18440v;
            bVar2.getClass();
            String e11 = u6.b.e(e10);
            if (e11 != PredefinedUICustomizationFont.defaultFamily) {
                ((c0) bVar2.f18442s).remove(e11);
            }
        }
        System.currentTimeMillis();
        try {
            File file = new File(((File) bVar.f18444u) + "/" + m0.a("SHA-256", e10));
            StringBuilder sb2 = new StringBuilder("Downloading and caching asset from: ");
            sb2.append(url);
            ?? r62 = " to ";
            sb2.append(" to ");
            sb2.append(file);
            z.a(3, "TapjoyCache", sb2.toString());
            BufferedInputStream bufferedInputStream = null;
            try {
                try {
                    URLConnection openConnection = url.openConnection();
                    openConnection.setConnectTimeout(15000);
                    openConnection.setReadTimeout(30000);
                    openConnection.connect();
                    if ((openConnection instanceof HttpURLConnection) && (responseCode = ((HttpURLConnection) openConnection).getResponseCode()) != 200) {
                        throw new IOException("Unexpected response code: ".concat(String.valueOf(responseCode)));
                    }
                    BufferedInputStream bufferedInputStream2 = new BufferedInputStream(openConnection.getInputStream());
                    try {
                        r6 = new BufferedOutputStream(new FileOutputStream(file));
                        try {
                            byte[] bArr = new byte[1024];
                            while (true) {
                                int read = bufferedInputStream2.read(bArr);
                                if (read != -1) {
                                    r6.write(bArr, 0, read);
                                } else {
                                    try {
                                        break;
                                    } catch (IOException unused) {
                                    }
                                }
                            }
                            bufferedInputStream2.close();
                            try {
                                r6.close();
                            } catch (IOException unused2) {
                            }
                            d0 d0Var3 = new d0(this.f13420u, System.currentTimeMillis() / 1000, url.toString(), file.getAbsolutePath());
                            String str = this.f13419t;
                            if (str != null) {
                                d0Var3.f13455y = str;
                            }
                            c0Var.put(e10, d0Var3);
                            vector.remove(e10);
                            z.a(3, "TapjoyCache", "----- Download complete -----" + d0Var3.toString());
                            return Boolean.TRUE;
                        } catch (SocketTimeoutException e12) {
                            e = e12;
                            bufferedInputStream = bufferedInputStream2;
                            r62 = r6;
                            z.c(new be.d(5, 1, "Network timeout during caching: " + e.toString()), "TapjoyCache");
                            vector.remove(e10);
                            m0.e(file);
                            bool = Boolean.FALSE;
                            if (bufferedInputStream != null) {
                                try {
                                    bufferedInputStream.close();
                                } catch (IOException unused3) {
                                }
                            }
                            if (r62 == 0) {
                                return bool;
                            }
                            try {
                                r62.close();
                                return bool;
                            } catch (IOException unused4) {
                                return bool;
                            }
                        } catch (Exception e13) {
                            e = e13;
                            bufferedInputStream = bufferedInputStream2;
                            r62 = r6;
                            z.d("TapjoyCache", "Error caching asset: " + e.toString());
                            vector.remove(e10);
                            m0.e(file);
                            bool = Boolean.FALSE;
                            if (bufferedInputStream != null) {
                                try {
                                    bufferedInputStream.close();
                                } catch (IOException unused5) {
                                }
                            }
                            if (r62 == 0) {
                                return bool;
                            }
                            r62.close();
                            return bool;
                        } catch (Throwable th2) {
                            th = th2;
                            bufferedInputStream = r6;
                            r62 = bufferedInputStream;
                            bufferedInputStream = bufferedInputStream2;
                            if (bufferedInputStream != null) {
                                try {
                                    bufferedInputStream.close();
                                } catch (IOException unused6) {
                                }
                            }
                            if (r62 == 0) {
                                throw th;
                            }
                            try {
                                r62.close();
                                throw th;
                            } catch (IOException unused7) {
                                throw th;
                            }
                        }
                    } catch (SocketTimeoutException e14) {
                        e = e14;
                        r6 = 0;
                    } catch (Exception e15) {
                        e = e15;
                        r6 = 0;
                    } catch (Throwable th3) {
                        th = th3;
                    }
                } catch (Throwable th4) {
                    th = th4;
                }
            } catch (SocketTimeoutException e16) {
                e = e16;
                r62 = 0;
            } catch (Exception e17) {
                e = e17;
                r62 = 0;
            } catch (Throwable th5) {
                th = th5;
                r62 = 0;
            }
        } catch (Exception unused8) {
            vector.remove(e10);
            return Boolean.FALSE;
        }
    }
}
