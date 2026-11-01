package t9;

import java.util.concurrent.ExecutionException;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class l implements f, e, c {

    /* renamed from: i, reason: collision with root package name */
    public final Object f17945i = new Object();

    /* renamed from: s, reason: collision with root package name */
    public final int f17946s;

    /* renamed from: t, reason: collision with root package name */
    public final p f17947t;

    /* renamed from: u, reason: collision with root package name */
    public int f17948u;

    /* renamed from: v, reason: collision with root package name */
    public int f17949v;
    public int w;

    /* renamed from: x, reason: collision with root package name */
    public Exception f17950x;

    /* renamed from: y, reason: collision with root package name */
    public boolean f17951y;

    public l(int i10, p pVar) {
        this.f17946s = i10;
        this.f17947t = pVar;
    }

    public final void a() {
        int i10 = this.f17948u + this.f17949v + this.w;
        int i11 = this.f17946s;
        if (i10 == i11) {
            Exception exc = this.f17950x;
            p pVar = this.f17947t;
            if (exc == null) {
                if (this.f17951y) {
                    pVar.l();
                    return;
                } else {
                    pVar.k(null);
                    return;
                }
            }
            int i12 = this.f17949v;
            StringBuilder sb2 = new StringBuilder(54);
            sb2.append(i12);
            sb2.append(" out of ");
            sb2.append(i11);
            sb2.append(" underlying tasks failed");
            pVar.j(new ExecutionException(sb2.toString(), this.f17950x));
        }
    }

    @Override // t9.c
    public final void f() {
        synchronized (this.f17945i) {
            this.w++;
            this.f17951y = true;
            a();
        }
    }

    @Override // t9.f
    public final void h(Object obj) {
        synchronized (this.f17945i) {
            this.f17948u++;
            a();
        }
    }

    @Override // t9.e
    public final void k(Exception exc) {
        synchronized (this.f17945i) {
            this.f17949v++;
            this.f17950x = exc;
            a();
        }
    }
}
