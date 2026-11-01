package o9;

import android.content.Context;
import android.content.IntentFilter;
import android.os.Looper;
import android.text.TextUtils;
import android.widget.VideoView;
import com.tapjoy.TJAdUnitActivity;
import java.io.File;
import java.util.Hashtable;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.locks.ReentrantLock;
import pe.c5;
import pe.e4;
import pe.j3;
import pe.k3;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class d2 implements Runnable {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f12873i;

    /* renamed from: s, reason: collision with root package name */
    public final Object f12874s;

    /* renamed from: t, reason: collision with root package name */
    public boolean f12875t;

    /* renamed from: u, reason: collision with root package name */
    public final Object f12876u;

    /* renamed from: v, reason: collision with root package name */
    public Object f12877v;

    public /* synthetic */ d2(k2 k2Var, e3 e3Var, boolean z10, u8.a aVar, int i10) {
        this.f12873i = i10;
        this.f12876u = k2Var;
        this.f12874s = e3Var;
        this.f12875t = z10;
        this.f12877v = aVar;
    }

    public void a() {
        if (((pe.c0) this.f12877v) == null || ((j3) this.f12874s).f()) {
            return;
        }
        c(true);
    }

    public void b(long j) {
        j3 j3Var = (j3) this.f12876u;
        if (j > 0) {
            synchronized (j3Var) {
                this.f12875t = false;
                ((j3) this.f12876u).wait(j);
            }
            return;
        }
        synchronized (j3Var) {
            try {
                this.f12875t = false;
                if (((pe.c0) this.f12877v) != null) {
                    if (((j3) this.f12874s).f()) {
                    }
                }
                ((j3) this.f12876u).wait();
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public void c(boolean z10) {
        synchronized (((j3) this.f12876u)) {
            this.f12875t = z10;
            ((j3) this.f12876u).notify();
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:87:0x0138, code lost:
    
        continue;
     */
    /* JADX WARN: Removed duplicated region for block: B:48:0x00ac A[Catch: InterruptedException | Exception -> 0x0144, InterruptedException | Exception -> 0x0144, TryCatch #8 {InterruptedException | Exception -> 0x0144, blocks: (B:5:0x0008, B:7:0x000e, B:11:0x001c, B:13:0x0028, B:14:0x0033, B:24:0x0042, B:24:0x0042, B:26:0x0043, B:26:0x0043, B:28:0x004e, B:28:0x004e, B:30:0x0054, B:30:0x0054, B:32:0x0058, B:32:0x0058, B:33:0x005f, B:33:0x005f, B:35:0x0063, B:35:0x0063, B:36:0x006a, B:36:0x006a, B:38:0x0070, B:38:0x0070, B:40:0x0076, B:40:0x0076, B:42:0x0080, B:42:0x0080, B:45:0x008f, B:45:0x008f, B:48:0x00ac, B:48:0x00ac, B:50:0x00c0, B:50:0x00c0, B:52:0x00ca, B:52:0x00ca, B:54:0x00d4, B:54:0x00d4, B:56:0x00da, B:56:0x00da, B:57:0x00e1, B:57:0x00e1, B:83:0x0127, B:83:0x0127, B:88:0x0138, B:88:0x0138), top: B:4:0x0008 }] */
    /* JADX WARN: Removed duplicated region for block: B:60:0x00eb A[LOOP:2: B:49:0x00be->B:60:0x00eb, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:85:0x0135 A[SYNTHETIC] */
    @Override // java.lang.Runnable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void run() {
        boolean z10;
        String str;
        int i10;
        long j;
        int i11;
        boolean z11;
        switch (this.f12873i) {
            case 0:
                e3 e3Var = (e3) this.f12874s;
                k2 k2Var = (k2) this.f12876u;
                b0 b0Var = k2Var.f13017v;
                if (b0Var != null) {
                    k2Var.I(b0Var, this.f12875t ? null : (z2) this.f12877v, e3Var);
                    k2Var.P();
                    return;
                } else {
                    i0 i0Var = ((y0) k2Var.f9536s).f13208z;
                    y0.k(i0Var);
                    i0Var.f12983x.f("Discarding data. Failed to set user property");
                    return;
                }
            case 1:
                e3 e3Var2 = (e3) this.f12874s;
                k2 k2Var2 = (k2) this.f12876u;
                b0 b0Var2 = k2Var2.f13017v;
                if (b0Var2 != null) {
                    k2Var2.I(b0Var2, this.f12875t ? null : (q) this.f12877v, e3Var2);
                    k2Var2.P();
                    return;
                } else {
                    i0 i0Var2 = ((y0) k2Var2.f9536s).f13208z;
                    y0.k(i0Var2);
                    i0Var2.f12983x.f("Discarding data. Failed to send event to service");
                    return;
                }
            case 2:
                e3 e3Var3 = (e3) this.f12874s;
                k2 k2Var3 = (k2) this.f12876u;
                b0 b0Var3 = k2Var3.f13017v;
                if (b0Var3 != null) {
                    k2Var3.I(b0Var3, this.f12875t ? null : (c) this.f12877v, e3Var3);
                    k2Var3.P();
                    return;
                } else {
                    i0 i0Var3 = ((y0) k2Var3.f9536s).f13208z;
                    y0.k(i0Var3);
                    i0Var3.f12983x.f("Discarding data. Failed to send conditional user property to service");
                    return;
                }
            case 3:
                oe.d dVar = (oe.d) this.f12876u;
                Context context = (Context) this.f12874s;
                if (Looper.myLooper() == Looper.getMainLooper() && !dVar.f13447y && context != null) {
                    oe.z.a(3, "TJAdUnit", "Constructing ad unit");
                    dVar.f13447y = true;
                    try {
                        oe.w wVar = new oe.w(context);
                        dVar.f13438o = wVar;
                        wVar.loadDataWithBaseURL(null, "<!DOCTYPE html><html><head><title>Tapjoy Background Webview</title></head></html>", "text/html", "utf-8", null);
                        oe.w wVar2 = new oe.w(context);
                        dVar.f13439p = wVar2;
                        wVar2.setWebViewClient(dVar.f13431g);
                        dVar.f13439p.setWebChromeClient(dVar.f13432h);
                        VideoView videoView = new VideoView(context);
                        dVar.f13433i = videoView;
                        videoView.setOnCompletionListener(dVar);
                        dVar.f13433i.setOnErrorListener(dVar);
                        dVar.f13433i.setOnPreparedListener(dVar);
                        dVar.f13433i.setVisibility(4);
                        dVar.f13437n = new oe.f(dVar.f13439p);
                        if (context instanceof TJAdUnitActivity) {
                            dVar.f13436m = (TJAdUnitActivity) context;
                        }
                    } catch (Exception e10) {
                        oe.z.a(5, "TJAdUnit", e10.getMessage());
                        z10 = false;
                    }
                }
                z10 = dVar.f13447y;
                if (z10) {
                    oe.z.a(4, "TJAdUnit", "Loading ad unit content");
                    ((oe.d) this.f12876u).w = true;
                    try {
                        boolean isEmpty = TextUtils.isEmpty(((oe.r) this.f12877v).f13574y);
                        oe.r rVar = (oe.r) this.f12877v;
                        if (isEmpty) {
                            String str2 = rVar.f13570t;
                            if (str2 == null || (str = rVar.f13571u) == null) {
                                oe.z.c(new be.d(2, 1, "Error loading ad unit content"), "TJAdUnit");
                                ((oe.d) this.f12876u).w = false;
                            } else {
                                ((oe.d) this.f12876u).f13439p.loadDataWithBaseURL(str2, str, "text/html", "utf-8", null);
                            }
                        } else {
                            boolean z12 = rVar.B;
                            oe.d dVar2 = (oe.d) this.f12876u;
                            if (z12) {
                                dVar2.f13439p.postUrl(rVar.f13574y, null);
                            } else {
                                dVar2.f13439p.loadUrl(rVar.f13574y);
                            }
                        }
                    } catch (Exception unused) {
                        oe.z.c(new be.d(2, 1, "Error loading ad unit content"), "TJAdUnit");
                        ((oe.d) this.f12876u).w = false;
                    }
                    oe.d dVar3 = (oe.d) this.f12876u;
                    dVar3.f13446x = dVar3.w && this.f12875t;
                    return;
                }
                return;
            case 4:
                pe.p0 p0Var = (pe.p0) this.f12874s;
                p0Var.b(3);
                this.f12877v = (Context) p0Var.a().f14013a;
                ((Context) this.f12877v).registerReceiver((i.y) this.f12876u, new IntentFilter("android.net.conn.CONNECTIVITY_CHANGE"));
                while (true) {
                    try {
                        CountDownLatch countDownLatch = new CountDownLatch(1);
                        pe.w1.f14452b.addObserver(new pe.i2(this, countDownLatch));
                        pe.b3 a10 = p0Var.a();
                        if (p0Var.d((Context) a10.f14013a, (String) a10.f14014b, (Hashtable) a10.f14015c, null)) {
                            try {
                                countDownLatch.await();
                            } catch (InterruptedException unused2) {
                            }
                            if (this.f12875t) {
                                p0Var.b(5);
                                p0Var.c(true);
                            } else {
                                p0Var.c(false);
                                long max = Math.max(p0Var.f14305d, 1000L);
                                p0Var.f14305d = Math.min(max << 2, 3600000L);
                                ReentrantLock reentrantLock = p0Var.f14302a;
                                reentrantLock.lock();
                                try {
                                    p0Var.b(4);
                                    if (p0Var.f14307f.await(max, TimeUnit.MILLISECONDS)) {
                                        p0Var.f14305d = 1000L;
                                    }
                                } catch (InterruptedException unused3) {
                                } catch (Throwable th2) {
                                    p0Var.b(3);
                                    reentrantLock.unlock();
                                    throw th2;
                                }
                                p0Var.b(3);
                                reentrantLock.unlock();
                            }
                        } else {
                            p0Var.c(false);
                        }
                    } finally {
                        ((Context) this.f12877v).unregisterReceiver((i.y) this.f12876u);
                        pe.p0 p0Var2 = (pe.p0) this.f12874s;
                        if (p0Var2.f14304c == this) {
                            p0Var2.f14304c = null;
                        }
                        if (p0Var2.f14303b == 3) {
                            ((pe.p0) this.f12874s).b(1);
                        }
                    }
                }
                if (i10 == r2) {
                    return;
                } else {
                    return;
                }
        }
        while (true) {
            long j10 = 0;
            while (((pe.c0) this.f12877v) != null && ((j3) this.f12874s).b() > 0 && j10 <= 0) {
                try {
                    if (((j3) this.f12874s).b() > 10000) {
                        j3 j3Var = (j3) this.f12874s;
                        int b4 = j3Var.b() - 10000;
                        synchronized (j3Var.f14184s) {
                            try {
                                j3Var.f14185t.J(b4);
                            } catch (Exception unused4) {
                                j3Var.g();
                            }
                        }
                    }
                    pe.v0 e11 = ((j3) this.f12874s).e(0);
                    if (e11 != null) {
                        pe.l1 l1Var = e11.O;
                        if (l1Var != null && l1Var.f14231z == null) {
                            k3.f14213c.await(3L, TimeUnit.SECONDS);
                        }
                        if (!c5.f14043a) {
                            k3.f14212b.await(3L, TimeUnit.SECONDS);
                        }
                        if (!this.f12875t && e11.F != pe.a1.APP && ((j3) this.f12874s).b() < 100 && e11.H.longValue() <= System.currentTimeMillis()) {
                            j = Math.min(Math.max((e11.H.longValue() + 60000) - System.currentTimeMillis(), 0L), 60000L);
                            if (j > 0) {
                                e4 e4Var = new e4();
                                e4Var.f14081f = e11.F;
                                e4Var.f14080e.f14450t.add(e11);
                                for (1; i11 < 100 && i11 < ((j3) this.f12874s).b(); i11 + 1) {
                                    pe.v0 e12 = ((j3) this.f12874s).e(i11);
                                    if (e12 != null) {
                                        pe.a1 a1Var = e12.F;
                                        pe.a1 a1Var2 = e4Var.f14081f;
                                        if (a1Var2 == null) {
                                            e4Var.f14081f = a1Var;
                                        } else if (a1Var != a1Var2) {
                                            z11 = false;
                                            i11 = z11 ? i11 + 1 : 1;
                                        }
                                        e4Var.f14080e.f14450t.add(e12);
                                        z11 = true;
                                        if (z11) {
                                        }
                                    }
                                }
                                try {
                                    e4Var.f14080e.f14450t.f14261i.size();
                                    ((pe.c0) this.f12877v).a(e4Var);
                                    j3 j3Var2 = (j3) this.f12874s;
                                    int size = e4Var.f14080e.f14450t.f14261i.size();
                                    synchronized (j3Var2.f14184s) {
                                        try {
                                            j3Var2.f14185t.J(size);
                                        } catch (Exception unused5) {
                                            j3Var2.g();
                                        }
                                    }
                                    e4Var.f14080e.f14450t.f14261i.size();
                                } catch (Exception unused6) {
                                    e4Var.f14080e.f14450t.f14261i.size();
                                    j10 = 300000;
                                }
                            }
                            j10 = j;
                        }
                        j = 0;
                        if (j > 0) {
                        }
                        j10 = j;
                    }
                } catch (InterruptedException | Exception unused7) {
                    return;
                }
            }
            ((j3) this.f12874s).flush();
            b(j10);
        }
    }

    public d2(File file) {
        this.f12873i = 5;
        j3 j3Var = new j3(file);
        this.f12874s = j3Var;
        this.f12876u = j3Var;
        j3Var.b();
        new Thread(this, "5Rocks").start();
    }

    public d2(oe.d dVar, Context context, oe.r rVar, boolean z10) {
        this.f12873i = 3;
        this.f12876u = dVar;
        this.f12874s = context;
        this.f12877v = rVar;
        this.f12875t = z10;
    }

    public d2(pe.p0 p0Var) {
        this.f12873i = 4;
        this.f12874s = p0Var;
        this.f12876u = new i.y(1, this);
    }
}
