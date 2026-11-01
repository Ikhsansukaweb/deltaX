package o9;

import android.content.SharedPreferences;
import android.content.pm.ApplicationInfo;
import android.util.Log;
import com.usercentrics.sdk.models.settings.PredefinedUICustomizationFont;
import java.io.IOException;
import java.util.Map;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class g0 implements Runnable {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f12926i = 1;

    /* renamed from: s, reason: collision with root package name */
    public final int f12927s;

    /* renamed from: t, reason: collision with root package name */
    public final String f12928t;

    /* renamed from: u, reason: collision with root package name */
    public final Object f12929u;

    /* renamed from: v, reason: collision with root package name */
    public final Object f12930v;
    public final Object w;

    /* renamed from: x, reason: collision with root package name */
    public final Object f12931x;

    public g0(i0 i0Var, int i10, String str, Object obj, Object obj2, Object obj3) {
        this.f12931x = i0Var;
        this.f12927s = i10;
        this.f12928t = str;
        this.f12929u = obj;
        this.f12930v = obj2;
        this.w = obj3;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f12926i) {
            case 0:
                r0 r0Var = ((y0) ((i0) this.f12931x).f9536s).f13207y;
                y0.h(r0Var);
                if (!r0Var.f12872t) {
                    Log.println(6, ((i0) this.f12931x).O(), "Persisted config not initialized. Not logging error/warn");
                    return;
                }
                i0 i0Var = (i0) this.f12931x;
                if (i0Var.f12981u == 0) {
                    g gVar = ((y0) i0Var.f9536s).f13206x;
                    if (gVar.f12925v == null) {
                        synchronized (gVar) {
                            try {
                                if (gVar.f12925v == null) {
                                    ApplicationInfo applicationInfo = ((y0) gVar.f9536s).f13201i.getApplicationInfo();
                                    String a10 = y8.b.a();
                                    if (applicationInfo != null) {
                                        String str = applicationInfo.processName;
                                        gVar.f12925v = Boolean.valueOf(str != null && str.equals(a10));
                                    }
                                    if (gVar.f12925v == null) {
                                        gVar.f12925v = Boolean.TRUE;
                                        i0 i0Var2 = ((y0) gVar.f9536s).f13208z;
                                        y0.k(i0Var2);
                                        i0Var2.f12983x.f("My process not in the list of running processes");
                                    }
                                }
                            } finally {
                            }
                        }
                    }
                    if (gVar.f12925v.booleanValue()) {
                        i0 i0Var3 = (i0) this.f12931x;
                        ((y0) i0Var3.f9536s).getClass();
                        i0Var3.f12981u = 'C';
                    } else {
                        i0 i0Var4 = (i0) this.f12931x;
                        ((y0) i0Var4.f9536s).getClass();
                        i0Var4.f12981u = 'c';
                    }
                }
                i0 i0Var5 = (i0) this.f12931x;
                if (i0Var5.f12982v < 0) {
                    ((y0) i0Var5.f9536s).f13206x.J();
                    i0Var5.f12982v = 73000L;
                }
                char charAt = "01VDIWEA?".charAt(this.f12927s);
                i0 i0Var6 = (i0) this.f12931x;
                char c10 = i0Var6.f12981u;
                long j = i0Var6.f12982v;
                String M = i0.M(true, this.f12928t, this.f12929u, this.f12930v, this.w);
                StringBuilder sb2 = new StringBuilder("2");
                sb2.append(charAt);
                sb2.append(c10);
                sb2.append(j);
                String l9 = k7.a.l(sb2, ":", M);
                if (l9.length() > 1024) {
                    l9 = this.f12928t.substring(0, 1024);
                }
                q0 q0Var = r0Var.f13116v;
                if (q0Var != null) {
                    String str2 = (String) q0Var.f13105d;
                    String str3 = (String) q0Var.f13104c;
                    r0 r0Var2 = (r0) q0Var.f13106e;
                    r0Var2.E();
                    if (((r0) q0Var.f13106e).I().getLong((String) q0Var.f13103b, 0L) == 0) {
                        q0Var.b();
                    }
                    if (l9 == null) {
                        l9 = PredefinedUICustomizationFont.defaultFamily;
                    }
                    long j10 = r0Var2.I().getLong(str3, 0L);
                    if (j10 <= 0) {
                        SharedPreferences.Editor edit = r0Var2.I().edit();
                        edit.putString(str2, l9);
                        edit.putLong(str3, 1L);
                        edit.apply();
                        return;
                    }
                    c3 c3Var = ((y0) r0Var2.f9536s).C;
                    y0.h(c3Var);
                    long nextLong = c3Var.M().nextLong();
                    long j11 = j10 + 1;
                    long j12 = Long.MAX_VALUE / j11;
                    SharedPreferences.Editor edit2 = r0Var2.I().edit();
                    if ((Long.MAX_VALUE & nextLong) < j12) {
                        edit2.putString(str2, l9);
                    }
                    edit2.putLong(str3, j11);
                    edit2.apply();
                    return;
                }
                return;
            default:
                ((j0) this.f12929u).m(this.f12928t, this.f12927s, (Throwable) this.f12930v, (byte[]) this.w, (Map) this.f12931x);
                return;
        }
    }

    public /* synthetic */ g0(String str, j0 j0Var, int i10, IOException iOException, byte[] bArr, Map map) {
        t8.a0.h(j0Var);
        this.f12929u = j0Var;
        this.f12927s = i10;
        this.f12930v = iOException;
        this.w = bArr;
        this.f12928t = str;
        this.f12931x = map;
    }
}
