package c9;

import android.content.Context;
import com.usercentrics.sdk.models.settings.PredefinedUICustomizationFont;
import java.io.BufferedReader;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.net.HttpURLConnection;
import java.nio.charset.Charset;
import t.m1;
import t.o;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public class j implements c, m1 {

    /* renamed from: i, reason: collision with root package name */
    public int f3199i;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:29:0x006a  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x006f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static String f(HttpURLConnection httpURLConnection) {
        Throwable th2;
        InputStreamReader inputStreamReader;
        InputStream errorStream;
        InputStreamReader inputStreamReader2 = null;
        try {
            try {
                errorStream = httpURLConnection.getInputStream();
            } catch (Exception e10) {
                errorStream = httpURLConnection.getErrorStream();
                t6.h.f17800b.f(5, e10.getMessage() != null ? e10.getMessage() : PredefinedUICustomizationFont.defaultFamily, e10, false, false, false, false);
            }
            if (errorStream == null) {
                return PredefinedUICustomizationFont.defaultFamily;
            }
            StringBuilder sb2 = new StringBuilder();
            InputStreamReader inputStreamReader3 = new InputStreamReader(errorStream, Charset.defaultCharset());
            try {
                BufferedReader bufferedReader = new BufferedReader(inputStreamReader3);
                boolean z10 = true;
                while (true) {
                    try {
                        String readLine = bufferedReader.readLine();
                        if (readLine == null) {
                            String obj = sb2.toString();
                            inputStreamReader3.close();
                            bufferedReader.close();
                            return obj;
                        }
                        if (!z10) {
                            sb2.append('\n');
                        }
                        sb2.append(readLine);
                        z10 = false;
                    } catch (Throwable th3) {
                        th2 = th3;
                        inputStreamReader2 = bufferedReader;
                        inputStreamReader = inputStreamReader2;
                        inputStreamReader2 = inputStreamReader3;
                        if (inputStreamReader2 != null) {
                        }
                        if (inputStreamReader != null) {
                        }
                        throw th2;
                    }
                }
            } catch (Throwable th4) {
                th2 = th4;
            }
        } catch (Throwable th5) {
            th2 = th5;
            inputStreamReader = null;
            if (inputStreamReader2 != null) {
                inputStreamReader2.close();
            }
            if (inputStreamReader != null) {
                inputStreamReader.close();
            }
            throw th2;
        }
    }

    @Override // c9.c
    public int b(Context context, String str, boolean z10) {
        return 0;
    }

    @Override // t.k1
    public o d(long j, o oVar, o oVar2, o oVar3) {
        return j < ((long) this.f3199i) * 1000000 ? oVar : oVar2;
    }

    @Override // c9.c
    public int e(Context context, String str) {
        return this.f3199i;
    }

    @Override // t.k1
    public o n(long j, o oVar, o oVar2, o oVar3) {
        return oVar3;
    }

    @Override // t.m1
    public int s() {
        return this.f3199i;
    }

    @Override // t.m1
    public int u() {
        return 0;
    }
}
