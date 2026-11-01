package cf;

import android.graphics.Path;
import com.usercentrics.sdk.models.api.HttpConstants;
import com.usercentrics.sdk.models.settings.PredefinedUICustomizationFont;
import java.io.BufferedInputStream;
import java.io.BufferedReader;
import java.io.BufferedWriter;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.io.OutputStream;
import java.io.OutputStreamWriter;
import java.net.SocketException;
import java.net.URL;
import java.net.UnknownHostException;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.UUID;
import java.util.zip.GZIPInputStream;
import javax.net.ssl.HttpsURLConnection;
import javax.net.ssl.SSLHandshakeException;
import javax.net.ssl.SSLPeerUnverifiedException;
import p8.m;
import pe.n3;
import pe.o;
import pe.u;
import pe.u3;
import pe.v3;
import t9.i;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class b implements t9.a, o {
    public static HttpsURLConnection a(String str) {
        return (HttpsURLConnection) new URL(str).openConnection();
    }

    public static Path b(float f10, float f11, float f12, float f13) {
        Path path = new Path();
        path.moveTo(f10, f11);
        path.lineTo(f12, f13);
        return path;
    }

    /* JADX WARN: Removed duplicated region for block: B:65:0x0210 A[Catch: Exception -> 0x020c, TRY_LEAVE, TryCatch #3 {Exception -> 0x020c, blocks: (B:74:0x01e7, B:65:0x0210), top: B:73:0x01e7 }] */
    /* JADX WARN: Removed duplicated region for block: B:72:? A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:73:0x01e7 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static be.d c(m mVar) {
        HttpsURLConnection httpsURLConnection;
        Throwable th2;
        String str;
        int i10;
        int responseCode;
        String f10;
        String uuid = UUID.randomUUID().toString();
        boolean z10 = false;
        if (6 <= uuid.length()) {
            uuid = uuid.substring(0, 6);
        }
        String str2 = uuid;
        try {
            try {
                StringBuilder sb2 = new StringBuilder("Request-ID ");
                sb2.append(str2);
                sb2.append(", Url: ");
                str = (String) mVar.f13940v;
                i10 = mVar.f13937s;
                sb2.append(str);
                sb2.append(", Status: IN_PROGRESS");
                hl.d.e("HttpTransprt", sb2.toString(), null);
                httpsURLConnection = a(str);
            } catch (Throwable th3) {
                th2 = th3;
            }
            try {
                httpsURLConnection.setRequestMethod(sd.c.a(i10));
                httpsURLConnection.setConnectTimeout(5000);
                for (Map.Entry entry : ((HashMap) mVar.f13939u).entrySet()) {
                    httpsURLConnection.setRequestProperty((String) entry.getKey(), (String) entry.getValue());
                }
                if (i10 == 1 || i10 == 3) {
                    httpsURLConnection.setDoOutput(true);
                    h(httpsURLConnection, mVar);
                }
                responseCode = httpsURLConnection.getResponseCode();
                httpsURLConnection.getHeaderFields();
                String contentEncoding = httpsURLConnection.getContentEncoding();
                boolean z11 = responseCode >= 200 && responseCode < 300;
                f10 = z11 ? f(contentEncoding, httpsURLConnection) : e(httpsURLConnection);
                hl.d.e("HttpTransprt", "Request-ID " + str2 + ", Network response: " + (z11 ? "Success" : "Error") + " \n Url: " + str + "\n Method: " + sd.c.b(i10) + ", Status: " + responseCode + ", Encoding: " + contentEncoding, null);
            } catch (SecurityException e10) {
                e = e10;
                td.c cVar = td.c.w;
                mVar.getClass();
                throw td.b.a(e, cVar, "Network error: " + e.getMessage());
            } catch (SocketException e11) {
                e = e11;
                td.c cVar2 = td.c.w;
                mVar.getClass();
                throw td.b.a(e, cVar2, "Network error: " + e.getMessage());
            } catch (UnknownHostException e12) {
                e = e12;
                td.c cVar3 = td.c.A;
                mVar.getClass();
                throw td.b.a(e, cVar3, "Network error: " + e.getMessage());
            } catch (SSLHandshakeException e13) {
                e = e13;
                td.c cVar4 = td.c.f17977y;
                mVar.getClass();
                throw td.b.a(e, cVar4, "Network error: " + e.getMessage());
            } catch (SSLPeerUnverifiedException e14) {
                e = e14;
                td.c cVar5 = td.c.f17978z;
                mVar.getClass();
                throw td.b.a(e, cVar5, "Network error: " + e.getMessage());
            } catch (Exception e15) {
                e = e15;
                td.c cVar6 = td.c.f17973t;
                mVar.getClass();
                throw td.b.a(e, cVar6, "Network error: " + e.getMessage());
            } catch (Throwable th4) {
                th = th4;
                th2 = th;
                z10 = false;
                if (!z10) {
                    try {
                        hl.d.e("HttpTransprt", "Request-ID " + str2 + ", Network response: Failed, Url: " + ((String) mVar.f13940v) + ", Status: FAILED", null);
                    } catch (Exception e16) {
                        hl.d.f("Network", "Error in finally closing resources", e16);
                        throw th2;
                    }
                }
                if (httpsURLConnection != null) {
                    throw th2;
                }
                httpsURLConnection.disconnect();
                throw th2;
            }
            try {
                be.d dVar = new be.d(responseCode, 3, f10);
                try {
                    httpsURLConnection.disconnect();
                    return dVar;
                } catch (Exception e17) {
                    hl.d.f("Network", "Error in finally closing resources", e17);
                    return dVar;
                }
            } catch (SecurityException e18) {
                e = e18;
                td.c cVar22 = td.c.w;
                mVar.getClass();
                throw td.b.a(e, cVar22, "Network error: " + e.getMessage());
            } catch (SocketException e19) {
                e = e19;
                td.c cVar222 = td.c.w;
                mVar.getClass();
                throw td.b.a(e, cVar222, "Network error: " + e.getMessage());
            } catch (UnknownHostException e20) {
                e = e20;
                td.c cVar32 = td.c.A;
                mVar.getClass();
                throw td.b.a(e, cVar32, "Network error: " + e.getMessage());
            } catch (SSLHandshakeException e21) {
                e = e21;
                td.c cVar42 = td.c.f17977y;
                mVar.getClass();
                throw td.b.a(e, cVar42, "Network error: " + e.getMessage());
            } catch (SSLPeerUnverifiedException e22) {
                e = e22;
                td.c cVar52 = td.c.f17978z;
                mVar.getClass();
                throw td.b.a(e, cVar52, "Network error: " + e.getMessage());
            } catch (Exception e23) {
                e = e23;
                td.c cVar62 = td.c.f17973t;
                mVar.getClass();
                throw td.b.a(e, cVar62, "Network error: " + e.getMessage());
            } catch (Throwable th5) {
                th2 = th5;
                z10 = true;
                if (!z10) {
                }
                if (httpsURLConnection != null) {
                }
            }
        } catch (SecurityException e24) {
            e = e24;
            td.c cVar2222 = td.c.w;
            mVar.getClass();
            throw td.b.a(e, cVar2222, "Network error: " + e.getMessage());
        } catch (SocketException e25) {
            e = e25;
            td.c cVar22222 = td.c.w;
            mVar.getClass();
            throw td.b.a(e, cVar22222, "Network error: " + e.getMessage());
        } catch (UnknownHostException e26) {
            e = e26;
        } catch (SSLHandshakeException e27) {
            e = e27;
        } catch (SSLPeerUnverifiedException e28) {
            e = e28;
        } catch (Exception e29) {
            e = e29;
        } catch (Throwable th6) {
            th = th6;
            httpsURLConnection = null;
        }
    }

    public static String e(HttpsURLConnection httpsURLConnection) {
        try {
            InputStream errorStream = httpsURLConnection.getErrorStream();
            try {
                String g10 = g(errorStream);
                hl.d.e("HttpTransprt", "Error response: " + g10, null);
                if (errorStream == null) {
                    return g10;
                }
                errorStream.close();
                return g10;
            } finally {
            }
        } catch (Exception e10) {
            hl.d.f("HttpTransprt", "Error reading the errorStream", e10);
            return PredefinedUICustomizationFont.defaultFamily;
        }
    }

    public static String f(String str, HttpsURLConnection httpsURLConnection) {
        try {
            InputStream gZIPInputStream = "gzip".equalsIgnoreCase(str) ? new GZIPInputStream(httpsURLConnection.getInputStream()) : new BufferedInputStream(httpsURLConnection.getInputStream());
            try {
                String g10 = g(gZIPInputStream);
                gZIPInputStream.close();
                return g10;
            } finally {
            }
        } catch (Exception e10) {
            hl.d.f("HttpTransprt", "Error reading network response stream", e10);
            throw e10;
        }
    }

    public static String g(InputStream inputStream) {
        if (inputStream == null) {
            return null;
        }
        StringBuilder sb2 = new StringBuilder();
        InputStreamReader inputStreamReader = new InputStreamReader(inputStream);
        try {
            BufferedReader bufferedReader = new BufferedReader(inputStreamReader);
            while (true) {
                try {
                    String readLine = bufferedReader.readLine();
                    if (readLine == null) {
                        bufferedReader.close();
                        inputStreamReader.close();
                        return sb2.toString();
                    }
                    sb2.append(readLine);
                } finally {
                }
            }
        } catch (Throwable th2) {
            try {
                inputStreamReader.close();
            } catch (Throwable th3) {
                th2.addSuppressed(th3);
            }
            throw th2;
        }
    }

    public static void h(HttpsURLConnection httpsURLConnection, m mVar) {
        try {
            OutputStream outputStream = httpsURLConnection.getOutputStream();
            try {
                BufferedWriter bufferedWriter = new BufferedWriter(new OutputStreamWriter(outputStream, "UTF-8"));
                try {
                    bufferedWriter.write((String) mVar.f13938t);
                    bufferedWriter.flush();
                    outputStream.flush();
                    bufferedWriter.close();
                    outputStream.close();
                } finally {
                }
            } finally {
            }
        } catch (Exception e10) {
            hl.d.f("HttpTransprt", "Error in writing to connection", e10);
            throw e10;
        }
    }

    @Override // pe.o
    public Object d(u uVar) {
        n3 n3Var = new n3();
        n3Var.f14277c = new ArrayList();
        uVar.e(3);
        String str = null;
        String str2 = null;
        while (uVar.u()) {
            String F = uVar.F();
            if ("layouts".equals(F)) {
                uVar.f(n3Var.f14277c, v3.f14436d);
            } else if ("meta".equals(F)) {
                n3Var.f14278d = uVar.o();
            } else if ("max_show_time".equals(F)) {
                n3Var.f14279e = (float) uVar.d0();
            } else if ("ad_content".equals(F)) {
                str2 = uVar.j();
            } else if ("redirect_url".equals(F)) {
                str = uVar.j();
            } else {
                uVar.f0();
            }
        }
        uVar.e(4);
        ArrayList arrayList = n3Var.f14277c;
        if (arrayList != null) {
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                ArrayList arrayList2 = ((v3) it.next()).f14439c;
                if (arrayList2 != null) {
                    Iterator it2 = arrayList2.iterator();
                    while (it2.hasNext()) {
                        u3 u3Var = (u3) it2.next();
                        if (u3Var.f14413i == null) {
                            u3Var.f14413i = str2;
                        }
                        if (u3Var.f14412h == null) {
                            u3Var.f14412h = str;
                        }
                    }
                }
            }
        }
        return n3Var;
    }

    @Override // t9.a
    public Object y(i iVar) {
        return Integer.valueOf(HttpConstants.FORBIDDEN_STATUS_CODE);
    }
}
