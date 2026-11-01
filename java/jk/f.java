package jk;

import android.util.Log;
import androidx.lifecycle.x0;
import com.usercentrics.sdk.models.settings.PredefinedUICustomizationFont;
import java.io.IOException;
import java.net.ConnectException;
import java.net.SocketTimeoutException;
import java.net.UnknownHostException;
import java.util.Iterator;
import javax.net.ssl.SSLException;
import kn.m0;
import launcher.powerkuy.growlauncher.api.model.Configuration;
import launcher.powerkuy.growlauncher.api.model.DiscordIdResponse;
import launcher.powerkuy.growlauncher.api.model.LoginRequest;
import launcher.powerkuy.growlauncher.api.model.LoginResponse;
import launcher.powerkuy.growlauncher.api.model.ResponseConfiguration;
import launcher.powerkuy.growlauncher.api.model.ResponseUser;
import launcher.powerkuy.growlauncher.api.service.ApiService;
import org.json.JSONObject;
import pj.h1;
import pj.w0;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class f extends x0 {

    /* renamed from: b, reason: collision with root package name */
    public final h1 f8630b;

    /* renamed from: c, reason: collision with root package name */
    public final h1 f8631c;

    /* renamed from: d, reason: collision with root package name */
    public final h1 f8632d;

    /* renamed from: e, reason: collision with root package name */
    public final h1 f8633e;

    public f() {
        h1 c10 = w0.c(null);
        this.f8630b = c10;
        this.f8631c = c10;
        h1 c11 = w0.c(null);
        this.f8632d = c11;
        this.f8633e = c11;
    }

    public static final LoginResponse i(String str) {
        return new LoginResponse(false, str, PredefinedUICustomizationFont.defaultFamily, null);
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x0050 A[Catch: Exception -> 0x0063, TryCatch #0 {Exception -> 0x0063, blocks: (B:10:0x0025, B:11:0x0046, B:13:0x0050, B:16:0x005d, B:21:0x0034), top: B:7:0x0021 }] */
    /* JADX WARN: Removed duplicated region for block: B:16:0x005d A[Catch: Exception -> 0x0063, TRY_LEAVE, TryCatch #0 {Exception -> 0x0063, blocks: (B:10:0x0025, B:11:0x0046, B:13:0x0050, B:16:0x005d, B:21:0x0034), top: B:7:0x0021 }] */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0031  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0023  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object e(ti.c cVar) {
        a aVar;
        int i10;
        m0 m0Var;
        try {
            if (cVar instanceof a) {
                aVar = (a) cVar;
                int i11 = aVar.f8609t;
                if ((i11 & Integer.MIN_VALUE) != 0) {
                    aVar.f8609t = i11 - Integer.MIN_VALUE;
                    Object obj = aVar.f8607i;
                    si.a aVar2 = si.a.f16954i;
                    i10 = aVar.f8609t;
                    if (i10 != 0) {
                        f8.a.R(obj);
                        ApiService.Companion.getClass();
                        ApiService a10 = hk.a.a();
                        aVar.f8609t = 1;
                        obj = a10.getConfiguration(aVar);
                        if (obj == aVar2) {
                            return aVar2;
                        }
                    } else {
                        if (i10 != 1) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        f8.a.R(obj);
                    }
                    m0Var = (m0) obj;
                    if (m0Var.f9358a.c()) {
                        return new ResponseConfiguration(false, null);
                    }
                    Object obj2 = m0Var.f9359b;
                    kotlin.jvm.internal.l.c(obj2);
                    return new ResponseConfiguration(true, (Configuration) obj2);
                }
            }
            if (i10 != 0) {
            }
            m0Var = (m0) obj;
            if (m0Var.f9358a.c()) {
            }
        } catch (Exception unused) {
            return new ResponseConfiguration(false, null);
        }
        aVar = new a(this, cVar);
        Object obj3 = aVar.f8607i;
        si.a aVar22 = si.a.f16954i;
        i10 = aVar.f8609t;
    }

    /* JADX WARN: Can't wrap try/catch for region: R(11:0|1|(2:3|(8:5|6|7|(1:(1:10)(2:20|21))(3:22|23|(1:25))|11|(1:15)|17|18))|27|6|7|(0)(0)|11|(2:13|15)|17|18) */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0031  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0023  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object f(ti.c cVar) {
        b bVar;
        int i10;
        long j;
        m0 m0Var;
        DiscordIdResponse discordIdResponse;
        if (cVar instanceof b) {
            bVar = (b) cVar;
            int i11 = bVar.f8615t;
            if ((i11 & Integer.MIN_VALUE) != 0) {
                bVar.f8615t = i11 - Integer.MIN_VALUE;
                Object obj = bVar.f8613i;
                si.a aVar = si.a.f16954i;
                i10 = bVar.f8615t;
                j = 0;
                if (i10 != 0) {
                    f8.a.R(obj);
                    ApiService.Companion.getClass();
                    ApiService a10 = hk.a.a();
                    bVar.f8615t = 1;
                    obj = a10.getDiscordId(bVar);
                    if (obj == aVar) {
                        return aVar;
                    }
                } else {
                    if (i10 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    f8.a.R(obj);
                }
                m0Var = (m0) obj;
                if (m0Var.f9358a.c() && (discordIdResponse = (DiscordIdResponse) m0Var.f9359b) != null) {
                    j = discordIdResponse.getDiscordId();
                }
                return new Long(j);
            }
        }
        bVar = new b(this, cVar);
        Object obj2 = bVar.f8613i;
        si.a aVar2 = si.a.f16954i;
        i10 = bVar.f8615t;
        j = 0;
        if (i10 != 0) {
        }
        m0Var = (m0) obj2;
        if (m0Var.f9358a.c()) {
            j = discordIdResponse.getDiscordId();
        }
        return new Long(j);
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x0051 A[Catch: Exception -> 0x0028, TryCatch #0 {Exception -> 0x0028, blocks: (B:10:0x0024, B:11:0x0047, B:13:0x0051, B:16:0x0059, B:18:0x005d, B:19:0x0065, B:22:0x0078, B:28:0x0035), top: B:7:0x0020 }] */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0059 A[Catch: Exception -> 0x0028, TryCatch #0 {Exception -> 0x0028, blocks: (B:10:0x0024, B:11:0x0047, B:13:0x0051, B:16:0x0059, B:18:0x005d, B:19:0x0065, B:22:0x0078, B:28:0x0035), top: B:7:0x0020 }] */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0032  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0022  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object g(ti.c cVar) {
        c cVar2;
        int i10;
        m0 m0Var;
        try {
            if (cVar instanceof c) {
                cVar2 = (c) cVar;
                int i11 = cVar2.f8620t;
                if ((i11 & Integer.MIN_VALUE) != 0) {
                    cVar2.f8620t = i11 - Integer.MIN_VALUE;
                    Object obj = cVar2.f8618i;
                    si.a aVar = si.a.f16954i;
                    i10 = cVar2.f8620t;
                    if (i10 != 0) {
                        f8.a.R(obj);
                        ApiService.Companion.getClass();
                        ApiService a10 = hk.a.a();
                        cVar2.f8620t = 1;
                        obj = a10.getUser(cVar2);
                        if (obj == aVar) {
                            return aVar;
                        }
                    } else {
                        if (i10 != 1) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        f8.a.R(obj);
                    }
                    m0Var = (m0) obj;
                    if (!m0Var.f9358a.c()) {
                        Object obj2 = m0Var.f9359b;
                        kotlin.jvm.internal.l.c(obj2);
                        return (ResponseUser) obj2;
                    }
                    zk.b0 b0Var = m0Var.f9360c;
                    String i12 = b0Var != null ? b0Var.i() : "{message: \"Unknown error\"}";
                    Boolean bool = Boolean.FALSE;
                    String string = new JSONObject(i12).getString("message");
                    if (string == null) {
                        string = "Unknown error";
                    }
                    return new ResponseUser(bool, string, null);
                }
            }
            if (i10 != 0) {
            }
            m0Var = (m0) obj;
            if (!m0Var.f9358a.c()) {
            }
        } catch (Exception e10) {
            Log.e("ApiViewModel", "getUser failed: " + e10.getClass().getName() + ": " + e10.getMessage(), e10);
            return new ResponseUser(Boolean.FALSE, "Network error", null);
        }
        cVar2 = new c(this, cVar);
        Object obj3 = cVar2.f8618i;
        si.a aVar2 = si.a.f16954i;
        i10 = cVar2.f8620t;
    }

    /* JADX WARN: Code restructure failed: missing block: B:64:0x0113, code lost:
    
        r9 = "Discord ID atau password salah";
     */
    /* JADX WARN: Removed duplicated region for block: B:13:0x005f A[Catch: Exception -> 0x002d, IOException -> 0x0030, ConnectException -> 0x0161, SSLException -> 0x0168, SocketTimeoutException -> 0x016f, UnknownHostException -> 0x0176, TryCatch #3 {ConnectException -> 0x0161, SocketTimeoutException -> 0x016f, UnknownHostException -> 0x0176, SSLException -> 0x0168, IOException -> 0x0030, Exception -> 0x002d, blocks: (B:10:0x0029, B:11:0x0055, B:13:0x005f, B:15:0x0065, B:19:0x006d, B:21:0x0072, B:34:0x00b6, B:37:0x00bb, B:39:0x00bf, B:42:0x00c6, B:51:0x0115, B:60:0x00eb, B:62:0x00ff, B:69:0x00b2, B:74:0x003e), top: B:7:0x0025 }] */
    /* JADX WARN: Removed duplicated region for block: B:19:0x006d A[Catch: Exception -> 0x002d, IOException -> 0x0030, ConnectException -> 0x0161, SSLException -> 0x0168, SocketTimeoutException -> 0x016f, UnknownHostException -> 0x0176, TryCatch #3 {ConnectException -> 0x0161, SocketTimeoutException -> 0x016f, UnknownHostException -> 0x0176, SSLException -> 0x0168, IOException -> 0x0030, Exception -> 0x002d, blocks: (B:10:0x0029, B:11:0x0055, B:13:0x005f, B:15:0x0065, B:19:0x006d, B:21:0x0072, B:34:0x00b6, B:37:0x00bb, B:39:0x00bf, B:42:0x00c6, B:51:0x0115, B:60:0x00eb, B:62:0x00ff, B:69:0x00b2, B:74:0x003e), top: B:7:0x0025 }] */
    /* JADX WARN: Removed duplicated region for block: B:73:0x003b  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0027  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object h(String str, String str2, ti.c cVar) {
        e eVar;
        int i10;
        m0 m0Var;
        Object q10;
        Iterator<String> keys;
        String str3;
        try {
            if (cVar instanceof e) {
                eVar = (e) cVar;
                int i11 = eVar.f8629t;
                if ((i11 & Integer.MIN_VALUE) != 0) {
                    eVar.f8629t = i11 - Integer.MIN_VALUE;
                    Object obj = eVar.f8627i;
                    si.a aVar = si.a.f16954i;
                    i10 = eVar.f8629t;
                    if (i10 != 0) {
                        f8.a.R(obj);
                        ApiService.Companion.getClass();
                        ApiService a10 = hk.a.a();
                        LoginRequest loginRequest = new LoginRequest(str, str2);
                        eVar.f8629t = 1;
                        obj = a10.login(loginRequest, eVar);
                        if (obj == aVar) {
                            return aVar;
                        }
                    } else {
                        if (i10 != 1) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        f8.a.R(obj);
                    }
                    m0Var = (m0) obj;
                    if (!m0Var.f9358a.c()) {
                        LoginResponse loginResponse = (LoginResponse) m0Var.f9359b;
                        return loginResponse == null ? i("Server mengirim respons kosong") : loginResponse;
                    }
                    zk.b0 b0Var = m0Var.f9360c;
                    String str4 = null;
                    String i12 = b0Var != null ? b0Var.i() : null;
                    if (i12 == null) {
                        i12 = PredefinedUICustomizationFont.defaultFamily;
                    }
                    try {
                        JSONObject jSONObject = new JSONObject(i12);
                        JSONObject optJSONObject = jSONObject.optJSONObject("errors");
                        if (optJSONObject == null || (keys = optJSONObject.keys()) == null || (str3 = (String) jj.l.K(jj.l.J(keys))) == null || (q10 = jSONObject.getJSONObject("errors").getJSONArray(str3).optString(0)) == null) {
                            q10 = jSONObject.optString("message");
                        }
                    } catch (Throwable th2) {
                        q10 = f8.a.q(th2);
                    }
                    if (q10 instanceof ni.h) {
                        q10 = null;
                    }
                    String str5 = (String) q10;
                    if (str5 != null && !kj.h.d0(str5)) {
                        str4 = str5;
                    }
                    int i13 = m0Var.f9358a.f21953v;
                    if (i13 != 401 && i13 != 422) {
                        if (i13 == 403) {
                            if (str4 == null) {
                                str4 = "Akses ditolak (403). Kemungkinan diblokir firewall/Cloudflare, coba ganti jaringan atau matikan VPN";
                            }
                        } else if (i13 == 429) {
                            str4 = "Terlalu banyak percobaan login, tunggu sebentar lalu coba lagi";
                        } else if (500 <= i13 && i13 < 600) {
                            str4 = "Server bermasalah (" + i13 + "), coba lagi nanti";
                        } else if (str4 == null) {
                            str4 = "Login gagal (HTTP " + i13 + ")";
                        }
                        return i(str4);
                    }
                    return i(str4);
                }
            }
            if (i10 != 0) {
            }
            m0Var = (m0) obj;
            if (!m0Var.f9358a.c()) {
            }
        } catch (ConnectException unused) {
            return i("Koneksi ke server ditolak. Cek internet atau coba ganti jaringan");
        } catch (SocketTimeoutException unused2) {
            return i("Koneksi ke server timeout. Jaringan lambat atau diblokir");
        } catch (UnknownHostException unused3) {
            return i("Tidak bisa menemukan server (DNS gagal). Cek internet, atau ganti DNS/matikan Private DNS & VPN");
        } catch (SSLException unused4) {
            return i("Koneksi aman (SSL) gagal. Cek tanggal/jam HP dan matikan VPN/proxy");
        } catch (IOException e10) {
            String message = e10.getMessage();
            if (message == null) {
                message = e10.getClass().getSimpleName();
            }
            return i("Gangguan jaringan: ".concat(message));
        } catch (Exception e11) {
            Log.e("ApiViewModel", "login failed", e11);
            return i("Error tak terduga: " + e11.getClass().getSimpleName() + ": " + e11.getMessage());
        }
        eVar = new e(this, cVar);
        Object obj2 = eVar.f8627i;
        si.a aVar2 = si.a.f16954i;
        i10 = eVar.f8629t;
    }
}
