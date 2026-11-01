package uf;

import java.util.concurrent.TimeUnit;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class p extends Thread {
    public static p w;

    /* renamed from: i, reason: collision with root package name */
    public boolean f18990i = false;

    /* renamed from: s, reason: collision with root package name */
    public final mg.e f18991s = (mg.e) a9.a.e(mg.e.class);

    /* renamed from: t, reason: collision with root package name */
    public ol.a f18992t;

    /* renamed from: u, reason: collision with root package name */
    public String f18993u;

    /* renamed from: v, reason: collision with root package name */
    public long f18994v;

    public p(m mVar) {
        this.f18992t = mVar;
    }

    public final void a(ol.a aVar) {
        String str = this.f18993u;
        if (str == null || (aVar instanceof o) || str.equals("native_retry_state")) {
            return;
        }
        long millis = TimeUnit.NANOSECONDS.toMillis(System.nanoTime() - this.f18994v);
        this.f18991s.c(new mg.a(Long.valueOf(millis), this.f18993u, l.c().d()));
    }

    public final void b(ol.a aVar) {
        if (aVar instanceof o) {
            this.f18990i = true;
        } else {
            if (!this.f18990i) {
                this.f18994v = System.nanoTime();
            }
            this.f18990i = false;
        }
        String str = null;
        if (aVar != null) {
            String simpleName = aVar.getClass().getSimpleName();
            if (simpleName.length() != 0) {
                String lowerCase = simpleName.substring(15).toLowerCase();
                StringBuilder sb2 = new StringBuilder(lowerCase.length() + 13);
                sb2.append("native_");
                sb2.append(lowerCase);
                sb2.append("_state");
                str = sb2.toString();
            }
        }
        this.f18993u = str;
    }

    @Override // java.lang.Thread, java.lang.Runnable
    public final void run() {
        while (true) {
            try {
                ol.a aVar = this.f18992t;
                if (aVar == null) {
                    break;
                }
                try {
                    try {
                        b(aVar);
                        ol.a m10 = this.f18992t.m();
                        this.f18992t = m10;
                        a(m10);
                    } catch (Exception e10) {
                        eg.c.d(e10, "Unity Ads SDK encountered an error during initialization, cancel initialization");
                        a9.a.k(new ek.a(10));
                        this.f18992t = new m();
                    }
                } catch (OutOfMemoryError e11) {
                    eg.c.d(new Exception(e11), "Unity Ads SDK failed to initialize due to application doesn't have enough memory to initialize Unity Ads SDK");
                    a9.a.k(new ek.a(11));
                    this.f18992t = new m();
                }
            } catch (OutOfMemoryError unused) {
            }
        }
        w = null;
    }
}
