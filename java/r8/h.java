package r8;

import android.app.Activity;
import android.content.Context;
import android.os.Build;
import android.os.Looper;
import android.os.SystemClock;
import com.google.android.gms.common.api.GoogleApiActivity;
import com.google.android.gms.common.api.internal.LifecycleCallback;
import com.google.android.gms.internal.measurement.f0;
import java.lang.reflect.InvocationTargetException;
import java.util.Collections;
import java.util.Set;
import s8.j0;
import s8.n0;
import s8.r0;
import s8.t0;
import s8.y0;
import t8.a0;
import ze.v0;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public abstract class h {

    /* renamed from: a, reason: collision with root package name */
    public final Context f15801a;

    /* renamed from: b, reason: collision with root package name */
    public final String f15802b;

    /* renamed from: c, reason: collision with root package name */
    public final e f15803c;

    /* renamed from: d, reason: collision with root package name */
    public final b f15804d;

    /* renamed from: e, reason: collision with root package name */
    public final s8.a f15805e;

    /* renamed from: f, reason: collision with root package name */
    public final Looper f15806f;

    /* renamed from: g, reason: collision with root package name */
    public final int f15807g;

    /* renamed from: h, reason: collision with root package name */
    public final n0 f15808h;

    /* renamed from: i, reason: collision with root package name */
    public final v0 f15809i;
    public final s8.f j;

    public h(Context context, Activity activity, e eVar, b bVar, g gVar) {
        a0.i("Null context is not permitted.", context);
        a0.i("Api must not be null.", eVar);
        a0.i("Settings must not be null; use Settings.DEFAULT_SETTINGS instead.", gVar);
        this.f15801a = context.getApplicationContext();
        String str = null;
        if (Build.VERSION.SDK_INT >= 30) {
            try {
                str = (String) Context.class.getMethod("getAttributionTag", null).invoke(context, null);
            } catch (IllegalAccessException | NoSuchMethodException | InvocationTargetException unused) {
            }
        }
        this.f15802b = str;
        this.f15803c = eVar;
        this.f15804d = bVar;
        this.f15806f = gVar.f15800b;
        s8.a aVar = new s8.a(eVar, bVar, str);
        this.f15805e = aVar;
        this.f15808h = new n0(this);
        s8.f f10 = s8.f.f(this.f15801a);
        this.j = f10;
        this.f15807g = f10.f16711h.getAndIncrement();
        this.f15809i = gVar.f15799a;
        if (activity != null && !(activity instanceof GoogleApiActivity) && Looper.myLooper() == Looper.getMainLooper()) {
            s8.h c10 = LifecycleCallback.c(new s8.g(activity));
            s8.o oVar = (s8.o) c10.a(s8.o.class, "ConnectionlessLifecycleHelper");
            if (oVar == null) {
                Object obj = q8.e.f15535c;
                oVar = new s8.o(c10, f10);
            }
            oVar.w.add(aVar);
            f10.a(oVar);
        }
        f0 f0Var = f10.f16716n;
        f0Var.sendMessage(f0Var.obtainMessage(7, this));
    }

    public final jh.e a() {
        jh.e eVar = new jh.e(23, false);
        Set set = Collections.EMPTY_SET;
        if (((q.f) eVar.f8564s) == null) {
            eVar.f8564s = new q.f(0);
        }
        ((q.f) eVar.f8564s).addAll(set);
        Context context = this.f15801a;
        eVar.f8566u = context.getClass().getName();
        eVar.f8565t = context.getPackageName();
        return eVar;
    }

    public final t9.p b(int i10, oa.d dVar) {
        t9.j jVar = new t9.j();
        t9.p pVar = jVar.f17942a;
        s8.f fVar = this.j;
        v0 v0Var = this.f15809i;
        f0 f0Var = fVar.f16716n;
        int i11 = dVar.f13293c;
        if (i11 != 0) {
            s8.a aVar = this.f15805e;
            r0 r0Var = null;
            if (fVar.b()) {
                t8.m mVar = (t8.m) t8.l.b().f17898a;
                boolean z10 = true;
                if (mVar != null) {
                    if (mVar.f17900s) {
                        boolean z11 = mVar.f17901t;
                        j0 j0Var = (j0) fVar.j.get(aVar);
                        if (j0Var != null) {
                            Object obj = j0Var.f16741e;
                            if (obj instanceof t8.f) {
                                t8.f fVar2 = (t8.f) obj;
                                if (fVar2.A != null && !fVar2.f()) {
                                    t8.g a10 = r0.a(j0Var, fVar2, i11);
                                    if (a10 != null) {
                                        j0Var.f16750o++;
                                        z10 = a10.f17851t;
                                    }
                                }
                            }
                        }
                        z10 = z11;
                    }
                }
                r0Var = new r0(fVar, i11, aVar, z10 ? System.currentTimeMillis() : 0L, z10 ? SystemClock.elapsedRealtime() : 0L);
            }
            if (r0Var != null) {
                f0Var.getClass();
                pVar.f17961b.f(new t9.n(new kn.f0(f0Var), r0Var));
                pVar.n();
            }
        }
        f0Var.sendMessage(f0Var.obtainMessage(4, new t0(new y0(i10, dVar, jVar, v0Var), fVar.f16712i.get(), this)));
        return pVar;
    }
}
