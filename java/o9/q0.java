package o9;

import android.content.SharedPreferences;
import java.io.Serializable;
import java.util.ArrayList;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class q0 {

    /* renamed from: a, reason: collision with root package name */
    public long f13102a;

    /* renamed from: b, reason: collision with root package name */
    public Object f13103b;

    /* renamed from: c, reason: collision with root package name */
    public Serializable f13104c;

    /* renamed from: d, reason: collision with root package name */
    public Serializable f13105d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ e1 f13106e;

    public /* synthetic */ q0(y2 y2Var) {
        this.f13106e = y2Var;
    }

    public boolean a(long j, com.google.android.gms.internal.measurement.i2 i2Var) {
        y2 y2Var = (y2) this.f13106e;
        if (((ArrayList) this.f13105d) == null) {
            this.f13105d = new ArrayList();
        }
        if (((ArrayList) this.f13104c) == null) {
            this.f13104c = new ArrayList();
        }
        if (((ArrayList) this.f13105d).isEmpty() || ((((com.google.android.gms.internal.measurement.i2) ((ArrayList) this.f13105d).get(0)).o() / 1000) / 60) / 60 == ((i2Var.o() / 1000) / 60) / 60) {
            long c10 = this.f13102a + i2Var.c();
            y2Var.K();
            if (c10 < Math.max(0, ((Integer) z.f13239i.a(null)).intValue())) {
                this.f13102a = c10;
                ((ArrayList) this.f13105d).add(i2Var);
                ((ArrayList) this.f13104c).add(Long.valueOf(j));
                int size = ((ArrayList) this.f13105d).size();
                y2Var.K();
                if (size < Math.max(1, ((Integer) z.j.a(null)).intValue())) {
                    return true;
                }
            }
        }
        return false;
    }

    public void b() {
        r0 r0Var = (r0) this.f13106e;
        r0Var.E();
        ((y0) r0Var.f9536s).E.getClass();
        long currentTimeMillis = System.currentTimeMillis();
        SharedPreferences.Editor edit = r0Var.I().edit();
        edit.remove((String) this.f13104c);
        edit.remove((String) this.f13105d);
        edit.putLong((String) this.f13103b, currentTimeMillis);
        edit.apply();
    }

    public /* synthetic */ q0(r0 r0Var, long j) {
        this.f13106e = r0Var;
        t8.a0.e("health_monitor");
        t8.a0.b(j > 0);
        this.f13103b = "health_monitor:start";
        this.f13104c = "health_monitor:count";
        this.f13105d = "health_monitor:value";
        this.f13102a = j;
    }
}
