package ci;

import java.net.HttpURLConnection;
import java.net.URL;
import launcher.powerkuy.growlauncher.api.JavaForNative;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final /* synthetic */ class f implements Runnable {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f3396i;

    /* renamed from: s, reason: collision with root package name */
    public final /* synthetic */ String f3397s;

    public /* synthetic */ f(String str, int i10) {
        this.f3396i = i10;
        this.f3397s = str;
    }

    @Override // java.lang.Runnable
    public final void run() {
        Throwable th2;
        HttpURLConnection httpURLConnection;
        switch (this.f3396i) {
            case 0:
                HttpURLConnection httpURLConnection2 = null;
                try {
                    try {
                        httpURLConnection = (HttpURLConnection) new URL(this.f3397s).openConnection();
                        try {
                            httpURLConnection.setRequestMethod("GET");
                            httpURLConnection.setConnectTimeout(10000);
                            httpURLConnection.setReadTimeout(10000);
                            httpURLConnection.getResponseCode();
                            httpURLConnection.disconnect();
                        } catch (Exception unused) {
                            httpURLConnection2 = httpURLConnection;
                            if (httpURLConnection2 != null) {
                                httpURLConnection2.disconnect();
                                return;
                            }
                            return;
                        } catch (Throwable th3) {
                            th2 = th3;
                            if (httpURLConnection != null) {
                                try {
                                    httpURLConnection.disconnect();
                                } catch (Exception unused2) {
                                }
                            }
                            throw th2;
                        }
                    } catch (Exception unused3) {
                        return;
                    }
                } catch (Exception unused4) {
                } catch (Throwable th4) {
                    th2 = th4;
                    httpURLConnection = null;
                }
                return;
            default:
                JavaForNative.lambda$copyToClipboard$0(this.f3397s);
                return;
        }
    }
}
