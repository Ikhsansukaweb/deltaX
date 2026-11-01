package ek;

import android.content.Context;
import android.content.SharedPreferences;
import android.os.SystemClock;
import android.text.TextUtils;
import android.view.ViewGroup;
import android.webkit.WebView;
import androidx.appcompat.widget.q;
import androidx.work.t;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.internal.measurement.j3;
import com.rtsoft.growtopia.Main;
import com.usercentrics.sdk.models.settings.PredefinedUICustomizationFont;
import g4.j;
import java.net.DatagramPacket;
import java.net.DatagramSocket;
import java.net.InetAddress;
import java.util.HashMap;
import java.util.Locale;
import java.util.Map;
import java.util.concurrent.TimeUnit;
import oe.e0;
import oe.j0;
import oe.k0;
import oe.m0;
import oe.z;
import org.w3c.dom.Document;
import p3.l;
import p3.m;
import pe.c5;
import pe.k3;
import pe.o0;
import pe.w1;
import pe.w4;
import pe.x2;
import s.n;
import t9.k;
import t9.p;
import w5.s;
import ze.h;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class a implements Runnable {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f5864i;

    public /* synthetic */ a(int i10) {
        this.f5864i = i10;
    }

    private final void a() {
    }

    private final void b() {
    }

    /* JADX WARN: Removed duplicated region for block: B:116:0x0349  */
    /* JADX WARN: Removed duplicated region for block: B:134:0x03bc  */
    @Override // java.lang.Runnable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void run() {
        ng.a aVar;
        boolean z10;
        k0 b4;
        p m10;
        Document b10;
        String f10;
        int i10 = 4;
        String str = null;
        DatagramSocket datagramSocket = null;
        DatagramSocket datagramSocket2 = null;
        str = null;
        str = null;
        str = null;
        boolean z11 = false;
        switch (this.f5864i) {
            case 0:
                try {
                    Main.GetGoogleSignInHelper().SignIn();
                    return;
                } catch (Exception e10) {
                    e10.printStackTrace();
                    return;
                }
            case 1:
                try {
                    int i11 = m.f13860a;
                    l.a("EmojiCompat.EmojiCompatInitializer.run");
                    if (j.c()) {
                        j.a().d();
                    }
                    l.b();
                    return;
                } catch (Throwable th2) {
                    int i12 = m.f13860a;
                    l.b();
                    throw th2;
                }
            case 2:
                return;
            case 3:
                ng.d dVar = ng.d.f12301e;
                if (dVar != null && (aVar = dVar.f12307c) != null && aVar.getParent() != null) {
                    try {
                        ((ViewGroup) aVar.getParent()).removeView(aVar);
                    } catch (Exception e11) {
                        eg.c.d(e11, "Error while removing view from it's parent");
                    }
                }
                uf.p pVar = uf.p.w;
                synchronized (uf.p.class) {
                    try {
                        if (uf.p.w == null) {
                            uf.p pVar2 = new uf.p(new uf.m());
                            uf.p.w = pVar2;
                            pVar2.setName("UnityAdsResetThread");
                            uf.p.w.start();
                        }
                    } finally {
                    }
                }
                return;
            case 4:
                z.a(3, "TapjoyConnect", "starting connect call...");
                String i13 = e0.i("TJC_OPTION_SERVICE_URL") != "https://ws.tapjoyads.com/" ? e0.i("TJC_OPTION_SERVICE_URL") : "https://connect.tapjoy.com/";
                if (!e0.T) {
                    j3 j3Var = j3.f3655v;
                    String d4 = e0.d();
                    long b11 = c5.b();
                    SharedPreferences sharedPreferences = (SharedPreferences) j3Var.f3658t;
                    String string = sharedPreferences.getString("connectResult", null);
                    if (!TextUtils.isEmpty(string) && !TextUtils.isEmpty(d4) && d4.equals(sharedPreferences.getString("connectParamsHash", null))) {
                        long j = sharedPreferences.getLong("connectResultExpires", -1L);
                        if (j < 0 || j >= b11) {
                            str = string;
                        }
                    }
                    if (str != null && e0.h(str, true)) {
                        z.a(4, "TapjoyConnect", "Connect using stored connect result");
                        e0.T = true;
                        o0 o0Var = e0.f13503y0;
                        if (o0Var != null) {
                            o0Var.onConnectSuccess();
                        }
                        w1.f14451a.notifyObservers();
                        z10 = true;
                        ze.j jVar = e0.f13501x0;
                        String e12 = n.e(i13, "api/connect/v3.json?");
                        HashMap n3 = e0.n();
                        m0.i(n3, "app_id", e0.J0);
                        n3.putAll(e0.j());
                        jVar.getClass();
                        b4 = ze.j.b(1, e12, PredefinedUICustomizationFont.defaultFamily, "application/x-www-form-urlencoded", m0.d(n3, false));
                        if (b4.f13538g == 200) {
                            if (!z10) {
                                e0.k();
                            }
                            w1.f14452b.notifyObservers(Boolean.FALSE);
                            return;
                        }
                        if (!e0.h(b4.f13537f, false)) {
                            if (!z10) {
                                e0.k();
                            }
                            w1.f14452b.notifyObservers(Boolean.FALSE);
                            return;
                        }
                        z.a(4, "TapjoyConnect", "Successfully connected to Tapjoy");
                        e0.T = true;
                        HashMap n9 = e0.n();
                        m0.i(n9, "app_id", e0.J0);
                        for (Map.Entry entry : n9.entrySet()) {
                            z.a(3, "TapjoyConnect", ((String) entry.getKey()) + ": " + ((String) entry.getValue()));
                        }
                        if (!z10) {
                            o0 o0Var2 = e0.f13503y0;
                            if (o0Var2 != null) {
                                o0Var2.onConnectSuccess();
                            }
                            w1.f14451a.notifyObservers();
                        }
                        w1.f14452b.notifyObservers(Boolean.TRUE);
                        return;
                    }
                }
                z10 = false;
                ze.j jVar2 = e0.f13501x0;
                String e122 = n.e(i13, "api/connect/v3.json?");
                HashMap n32 = e0.n();
                m0.i(n32, "app_id", e0.J0);
                n32.putAll(e0.j());
                jVar2.getClass();
                b4 = ze.j.b(1, e122, PredefinedUICustomizationFont.defaultFamily, "application/x-www-form-urlencoded", m0.d(n32, false));
                if (b4.f13538g == 200) {
                }
                break;
            case 5:
                if (!e0.R) {
                    try {
                        e0.V.d(!e0.a());
                        if (e0.V.c() && e0.V.b()) {
                            j0 j0Var = e0.V;
                            e0.f13484o0 = j0Var.f13527d;
                            e0.f13502y = j0Var.f13528e;
                        }
                        j0 j0Var2 = e0.V;
                        if (j0Var2.f13529f) {
                            e0.f13488q0 = j0Var2.f13526c;
                            e0.f13486p0 = j0Var2.f13525b;
                            x2.f14480n.b(e0.f13486p0, !e0.f13488q0);
                        }
                    } catch (Exception e13) {
                        z.a(4, "TapjoyConnect", "Error fetching advertising id: " + e13.toString());
                        e13.printStackTrace();
                    }
                    e0.R = true;
                }
                Context context = e0.f13496u0;
                h hVar = new h();
                try {
                    s sVar = new s(context.getApplicationContext());
                    f9.h hVar2 = (f9.h) sVar.f20492i;
                    if (hVar2.f6426l.c(hVar2.f6425k, 212800000) == 0) {
                        xf.e eVar = new xf.e(22, z11);
                        q8.d[] dVarArr = {l8.c.f9668a};
                        eVar.f20959s = new ce.a(hVar2);
                        m10 = hVar2.b(0, new oa.d(eVar, dVarArr, false, 27601));
                    } else {
                        m10 = t.m(new r8.f(new Status(17, null)));
                    }
                    q qVar = new q(6, sVar);
                    m10.getClass();
                    k7.q qVar2 = k.f17943a;
                    m10.i(qVar2, qVar).a(qVar2, new q(19, hVar));
                    return;
                } catch (Exception e14) {
                    Locale locale = Locale.ENGLISH;
                    z.a(3, "TapjoyConnect", "AppSetId class not found: " + e14.getMessage());
                    new Thread(new a(i10, hVar)).start();
                    return;
                }
            case 6:
                z.a(4, "TapjoyConnect", "Setting userID to " + e0.f13466f);
                String i14 = e0.i("TJC_OPTION_SERVICE_URL");
                ze.j jVar3 = e0.f13501x0;
                String e15 = n.e(i14, "set_publisher_user_id?");
                HashMap n10 = e0.n();
                m0.i(n10, "app_id", e0.J0);
                n10.putAll(e0.j());
                jVar3.getClass();
                String str2 = ze.j.b(0, e15, m0.d(n10, false), null, null).f13537f;
                if (str2 != null && ((b10 = m0.b(str2)) == null || ((f10 = m0.f(b10.getElementsByTagName("Success"))) != null && f10.equals("true")))) {
                    z11 = true;
                }
                if (!z11 && !e0.A0 && !i14.equalsIgnoreCase(e0.i("TJC_OPTION_SERVICE_URL"))) {
                    e0.A0 = true;
                    e0.p(e0.f13466f);
                    return;
                } else if (z11) {
                    z.a(4, "TapjoyConnect", "Set userID is successful");
                    return;
                } else {
                    z.c(new be.d(2, 1, "Failed to set userID"), "TapjoyConnect");
                    e0.f13505z0 = true;
                    return;
                }
            case 7:
                z.a(3, "TapjoyLog", "Enabling WebView debugging");
                WebView.setWebContentsDebuggingEnabled(true);
                return;
            case 8:
                if (c5.f14043a) {
                    k3.f14212b.countDown();
                    return;
                }
                int i15 = (int) 20000;
                try {
                    DatagramSocket datagramSocket3 = new DatagramSocket();
                    try {
                        datagramSocket3.setSoTimeout(i15);
                        byte[] bArr = new byte[48];
                        DatagramPacket datagramPacket = new DatagramPacket(bArr, 48, InetAddress.getByName("pool.ntp.org"), 123);
                        bArr[0] = 27;
                        long currentTimeMillis = System.currentTimeMillis();
                        long elapsedRealtime = SystemClock.elapsedRealtime();
                        long j10 = currentTimeMillis / 1000;
                        bArr[40] = (byte) (r12 >> 24);
                        bArr[41] = (byte) (r12 >> 16);
                        bArr[42] = (byte) (r12 >> 8);
                        bArr[43] = (byte) (j10 + 2208988800L);
                        long j11 = ((currentTimeMillis - (j10 * 1000)) * 4294967296L) / 1000;
                        bArr[44] = (byte) (j11 >> 24);
                        bArr[45] = (byte) (j11 >> 16);
                        bArr[46] = (byte) (j11 >> 8);
                        bArr[47] = (byte) (Math.random() * 255.0d);
                        datagramSocket3.send(datagramPacket);
                        datagramSocket3.receive(new DatagramPacket(bArr, 48));
                        long elapsedRealtime2 = SystemClock.elapsedRealtime();
                        long j12 = (elapsedRealtime2 - elapsedRealtime) + currentTimeMillis;
                        long g10 = w4.g(24, bArr);
                        long g11 = w4.g(32, bArr);
                        long g12 = w4.g(40, bArr) - j12;
                        datagramSocket3.close();
                        c5.a(j12 + ((g12 + (g11 - g10)) / 2), elapsedRealtime2, true);
                        k3.f14212b.countDown();
                        return;
                    } catch (Exception unused) {
                        datagramSocket = datagramSocket3;
                        if (datagramSocket != null) {
                            datagramSocket.close();
                        }
                        k3.f14211a.schedule(this, 300L, TimeUnit.SECONDS);
                        return;
                    } catch (Throwable th3) {
                        th = th3;
                        datagramSocket2 = datagramSocket3;
                        if (datagramSocket2 != null) {
                            datagramSocket2.close();
                        }
                        throw th;
                    }
                } catch (Exception unused2) {
                } catch (Throwable th4) {
                    th = th4;
                }
            case 9:
                return;
            case 10:
                kg.c.e();
                return;
            default:
                kg.c.e();
                return;
        }
    }

    public /* synthetic */ a(int i10, Object obj) {
        this.f5864i = i10;
    }

    public a(he.f fVar, String str, int i10, int i11) {
        this.f5864i = 2;
    }
}
