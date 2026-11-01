package androidx.lifecycle;

import android.os.Handler;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class j0 implements w {

    /* renamed from: z, reason: collision with root package name */
    public static final j0 f1755z = new j0();

    /* renamed from: i, reason: collision with root package name */
    public int f1756i;

    /* renamed from: s, reason: collision with root package name */
    public int f1757s;

    /* renamed from: v, reason: collision with root package name */
    public Handler f1760v;

    /* renamed from: t, reason: collision with root package name */
    public boolean f1758t = true;

    /* renamed from: u, reason: collision with root package name */
    public boolean f1759u = true;
    public final y w = new y(this);

    /* renamed from: x, reason: collision with root package name */
    public final a6.a f1761x = new a6.a(4, this);

    /* renamed from: y, reason: collision with root package name */
    public final be.p f1762y = new be.p(this);

    public final void a() {
        int i10 = this.f1757s + 1;
        this.f1757s = i10;
        if (i10 == 1) {
            if (this.f1758t) {
                this.w.f(n.ON_RESUME);
                this.f1758t = false;
            } else {
                Handler handler = this.f1760v;
                kotlin.jvm.internal.l.c(handler);
                handler.removeCallbacks(this.f1761x);
            }
        }
    }

    @Override // androidx.lifecycle.w
    public final p getLifecycle() {
        return this.w;
    }
}
