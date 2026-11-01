package pe;

import java.util.HashMap;
import java.util.Map;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class m2 implements Runnable {

    /* renamed from: i, reason: collision with root package name */
    public final n2 f14251i;

    /* renamed from: s, reason: collision with root package name */
    public final int f14252s;

    /* renamed from: t, reason: collision with root package name */
    public final long f14253t;

    /* renamed from: u, reason: collision with root package name */
    public final String f14254u;

    /* renamed from: v, reason: collision with root package name */
    public final String f14255v;
    public final Map w;

    public m2(n2 n2Var, int i10, long j, String str, String str2, HashMap hashMap) {
        this.f14251i = n2Var;
        this.f14252s = i10;
        this.f14253t = j;
        this.f14254u = str;
        this.f14255v = str2;
        this.w = hashMap;
    }

    @Override // java.lang.Runnable
    public final void run() {
        n2 n2Var = this.f14251i;
        try {
            int i10 = this.f14252s;
            if (i10 == 1) {
                n2.a(n2Var, this.f14253t);
                return;
            }
            if (i10 != 2) {
                if (i10 != 3) {
                    return;
                }
                n2.b(n2Var, this.f14253t, this.f14254u, this.f14255v, this.w);
            } else {
                if (n2Var.f14271c != null) {
                    r2.a(n2Var.f14271c);
                    n2Var.f14271c = null;
                }
                n2Var.f14269a.delete();
                n2Var.f14274f = 0L;
                n2Var.f14273e = 0L;
            }
        } catch (Throwable unused) {
            if (n2Var.f14271c != null) {
                r2.a(n2Var.f14271c);
                n2Var.f14271c = null;
            }
            n2Var.f14269a.delete();
            n2Var.f14274f = 0L;
            n2Var.f14273e = 0L;
        }
    }
}
