package r7;

import android.content.Context;
import android.net.ConnectivityManager;
import android.net.NetworkInfo;
import java.util.Objects;
import k7.j;
import nb.e0;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final /* synthetic */ class e implements Runnable {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ e0 f15779i;

    /* renamed from: s, reason: collision with root package name */
    public final /* synthetic */ j f15780s;

    /* renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f15781t;

    /* renamed from: u, reason: collision with root package name */
    public final /* synthetic */ Runnable f15782u;

    public /* synthetic */ e(e0 e0Var, j jVar, int i10, Runnable runnable) {
        this.f15779i = e0Var;
        this.f15780s = jVar;
        this.f15781t = i10;
        this.f15782u = runnable;
    }

    @Override // java.lang.Runnable
    public final void run() {
        final j jVar = this.f15780s;
        final int i10 = this.f15781t;
        Runnable runnable = this.f15782u;
        final e0 e0Var = this.f15779i;
        t7.c cVar = (t7.c) e0Var.f12085f;
        try {
            try {
                s7.d dVar = (s7.d) e0Var.f12082c;
                Objects.requireNonNull(dVar);
                ((s7.h) cVar).g(new com.google.gson.internal.b(9, dVar));
                NetworkInfo activeNetworkInfo = ((ConnectivityManager) ((Context) e0Var.f12080a).getSystemService("connectivity")).getActiveNetworkInfo();
                if (activeNetworkInfo == null || !activeNetworkInfo.isConnected()) {
                    ((s7.h) cVar).g(new t7.b() { // from class: r7.f
                        @Override // t7.b
                        public final Object g() {
                            ((f9.e) e0.this.f12083d).C(jVar, i10 + 1, false);
                            return null;
                        }
                    });
                } else {
                    e0Var.c(jVar, i10);
                }
                runnable.run();
            } catch (t7.a unused) {
                ((f9.e) e0Var.f12083d).C(jVar, i10 + 1, false);
                runnable.run();
            }
        } catch (Throwable th2) {
            runnable.run();
            throw th2;
        }
    }
}
