package ze;

import com.google.firebase.concurrent.ExecutorsRegistrar;
import java.io.BufferedReader;
import java.io.InputStreamReader;
import java.io.OutputStreamWriter;
import java.net.HttpURLConnection;
import java.net.URL;
import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;
import java.util.concurrent.ScheduledExecutorService;
import okhttp3.internal.publicsuffix.PublicSuffixDatabase;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class j implements fb.d {
    public static final String a(byte[] bArr, byte[][] bArr2, int i10) {
        int i11;
        boolean z10;
        int i12;
        int i13;
        byte[] bArr3 = PublicSuffixDatabase.f13692e;
        int length = bArr.length;
        int i14 = 0;
        while (i14 < length) {
            int i15 = (i14 + length) / 2;
            while (i15 > -1 && bArr[i15] != ((byte) 10)) {
                i15--;
            }
            int i16 = i15 + 1;
            int i17 = 1;
            while (true) {
                i11 = i16 + i17;
                if (bArr[i11] == ((byte) 10)) {
                    break;
                }
                i17++;
            }
            int i18 = i11 - i16;
            int i19 = i10;
            boolean z11 = false;
            int i20 = 0;
            int i21 = 0;
            while (true) {
                if (z11) {
                    i12 = 46;
                    z10 = false;
                } else {
                    byte b4 = bArr2[i19][i20];
                    byte[] bArr4 = al.b.f508a;
                    int i22 = b4 & 255;
                    z10 = z11;
                    i12 = i22;
                }
                byte b10 = bArr[i16 + i21];
                byte[] bArr5 = al.b.f508a;
                i13 = i12 - (b10 & 255);
                if (i13 != 0) {
                    break;
                }
                i21++;
                i20++;
                if (i21 == i18) {
                    break;
                }
                if (bArr2[i19].length != i20) {
                    z11 = z10;
                } else {
                    if (i19 == bArr2.length - 1) {
                        break;
                    }
                    i19++;
                    i20 = -1;
                    z11 = true;
                }
            }
            if (i13 >= 0) {
                if (i13 <= 0) {
                    int i23 = i18 - i21;
                    int length2 = bArr2[i19].length - i20;
                    int length3 = bArr2.length;
                    for (int i24 = i19 + 1; i24 < length3; i24++) {
                        length2 += bArr2[i24].length;
                    }
                    if (length2 >= i23) {
                        if (length2 <= i23) {
                            Charset charset = StandardCharsets.UTF_8;
                            kotlin.jvm.internal.l.e("UTF_8", charset);
                            return new String(bArr, i16, i18, charset);
                        }
                    }
                }
                i14 = i11 + 1;
            }
            length = i15;
        }
        return null;
    }

    public static oe.k0 b(int i10, String str, String str2, String str3, String str4) {
        HttpURLConnection httpURLConnection;
        String str5;
        oe.k0 k0Var = new oe.k0();
        try {
            String str6 = str + str2;
            StringBuilder sb2 = new StringBuilder("http ");
            sb2.append(i10 == 0 ? "get" : "post");
            sb2.append(": ");
            sb2.append(str6);
            oe.z.a(4, "TapjoyURLConnection", sb2.toString());
            httpURLConnection = (HttpURLConnection) new URL(str6).openConnection();
        } catch (Exception e10) {
            e = e10;
            httpURLConnection = null;
        }
        try {
            httpURLConnection.setConnectTimeout(15000);
            httpURLConnection.setReadTimeout(30000);
            if (i10 == 1) {
                httpURLConnection.setRequestMethod("POST");
                if (str4 != null) {
                    oe.z.a(4, "TapjoyURLConnection", "Content-Type: ".concat(String.valueOf(str3)));
                    oe.z.a(4, "TapjoyURLConnection", "Content:");
                    oe.z.a(4, "TapjoyURLConnection", str4);
                    httpURLConnection.setRequestProperty("Content-Type", str3);
                    httpURLConnection.setRequestProperty("Connection", "close");
                    httpURLConnection.setDoOutput(true);
                    httpURLConnection.setFixedLengthStreamingMode(str4.length());
                    OutputStreamWriter outputStreamWriter = new OutputStreamWriter(httpURLConnection.getOutputStream());
                    outputStreamWriter.write(str4);
                    outputStreamWriter.close();
                }
            }
            httpURLConnection.connect();
            k0Var.f13538g = httpURLConnection.getResponseCode();
            k0Var.f13535d = httpURLConnection.getHeaderFields();
            k0Var.f13533b = httpURLConnection.getDate();
            k0Var.f13534c = httpURLConnection.getExpiration();
            BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(httpURLConnection.getInputStream()));
            StringBuilder sb3 = new StringBuilder();
            while (true) {
                String readLine = bufferedReader.readLine();
                if (readLine == null) {
                    break;
                }
                sb3.append(readLine + '\n');
            }
            k0Var.f13537f = sb3.toString();
            if (k0Var.f13538g == 302) {
                k0Var.f13536e = httpURLConnection.getHeaderField("Location");
            }
            String headerField = httpURLConnection.getHeaderField("content-length");
            if (headerField != null) {
                try {
                    k0Var.f13532a = Integer.valueOf(headerField).intValue();
                } catch (Exception e11) {
                    oe.z.d("TapjoyURLConnection", "Exception: " + e11.toString());
                }
            }
            bufferedReader.close();
        } catch (Exception e12) {
            e = e12;
            oe.z.d("TapjoyURLConnection", "Exception: " + e.toString());
            k0Var.f13538g = 0;
            if (httpURLConnection != null) {
                try {
                    if (k0Var.f13537f == null) {
                        BufferedReader bufferedReader2 = new BufferedReader(new InputStreamReader(httpURLConnection.getErrorStream()));
                        StringBuilder sb4 = new StringBuilder();
                        while (true) {
                            String readLine2 = bufferedReader2.readLine();
                            if (readLine2 == null) {
                                break;
                            }
                            sb4.append(readLine2 + '\n');
                        }
                        k0Var.f13537f = sb4.toString();
                    }
                } catch (Exception e13) {
                    oe.z.d("TapjoyURLConnection", "Exception trying to get error code/content: " + e13.toString());
                }
            }
            oe.z.a(4, "TapjoyURLConnection", "--------------------");
            oe.z.a(4, "TapjoyURLConnection", "response status: " + k0Var.f13538g);
            oe.z.a(4, "TapjoyURLConnection", "response size: " + k0Var.f13532a);
            str5 = k0Var.f13536e;
            if (str5 != null) {
                oe.z.a(4, "TapjoyURLConnection", "redirectURL: " + k0Var.f13536e);
            }
            oe.z.a(4, "TapjoyURLConnection", "--------------------");
            return k0Var;
        }
        oe.z.a(4, "TapjoyURLConnection", "--------------------");
        oe.z.a(4, "TapjoyURLConnection", "response status: " + k0Var.f13538g);
        oe.z.a(4, "TapjoyURLConnection", "response size: " + k0Var.f13532a);
        str5 = k0Var.f13536e;
        if (str5 != null && str5.length() > 0) {
            oe.z.a(4, "TapjoyURLConnection", "redirectURL: " + k0Var.f13536e);
        }
        oe.z.a(4, "TapjoyURLConnection", "--------------------");
        return k0Var;
    }

    @Override // fb.d
    public Object i(fb.s sVar) {
        return (ScheduledExecutorService) ExecutorsRegistrar.f4168b.get();
    }
}
