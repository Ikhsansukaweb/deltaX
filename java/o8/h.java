package o8;

import android.content.Context;
import android.graphics.Bitmap;
import android.os.Build;
import android.text.TextUtils;
import android.util.Log;
import android.view.View;
import androidx.appcompat.widget.m;
import androidx.lifecycle.e0;
import androidx.recyclerview.widget.o0;
import androidx.recyclerview.widget.o1;
import androidx.recyclerview.widget.q0;
import androidx.work.p;
import androidx.work.s;
import com.google.android.gms.auth.api.signin.GoogleSignInOptions;
import com.google.android.gms.internal.measurement.o;
import com.google.android.gms.internal.measurement.v;
import g1.r;
import java.io.File;
import java.io.IOException;
import java.io.RandomAccessFile;
import java.nio.channels.FileChannel;
import java.nio.channels.FileLock;
import java.nio.channels.OverlappingFileLockException;
import java.text.BreakIterator;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.List;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.locks.ReentrantLock;
import l6.l;
import org.json.JSONException;
import s.n;
import u6.l3;
import uf.q;
import ze.t0;
import ze.u0;

/* loaded from: classes.dex */
public final class h implements v, s, oh.a, n7.b, uc.b, dh.e {

    /* renamed from: u, reason: collision with root package name */
    public static h f12809u;

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f12810i;

    /* renamed from: s, reason: collision with root package name */
    public Object f12811s;

    /* renamed from: t, reason: collision with root package name */
    public Object f12812t;

    public /* synthetic */ h(int i10, Object obj) {
        this.f12810i = i10;
        this.f12812t = obj;
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x0045 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0040 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static h f(Context context) {
        FileChannel fileChannel;
        FileLock fileLock;
        try {
            fileChannel = new RandomAccessFile(new File(context.getFilesDir(), "generatefid.lock"), "rw").getChannel();
            try {
                fileLock = fileChannel.lock();
            } catch (IOException | Error | OverlappingFileLockException e10) {
                e = e10;
                fileLock = null;
            }
            try {
                return new h(7, fileChannel, fileLock);
            } catch (IOException e11) {
                e = e11;
                Log.e("CrossProcessLock", "encountered error while creating and acquiring the lock, ignoring", e);
                if (fileLock != null) {
                    try {
                        fileLock.release();
                    } catch (IOException unused) {
                    }
                }
                if (fileChannel != null) {
                    try {
                        fileChannel.close();
                    } catch (IOException unused2) {
                    }
                }
                return null;
            } catch (Error e12) {
                e = e12;
                Log.e("CrossProcessLock", "encountered error while creating and acquiring the lock, ignoring", e);
                if (fileLock != null) {
                }
                if (fileChannel != null) {
                }
                return null;
            } catch (OverlappingFileLockException e13) {
                e = e13;
                Log.e("CrossProcessLock", "encountered error while creating and acquiring the lock, ignoring", e);
                if (fileLock != null) {
                }
                if (fileChannel != null) {
                }
                return null;
            }
        } catch (IOException | Error | OverlappingFileLockException e14) {
            e = e14;
            fileChannel = null;
            fileLock = null;
        }
    }

    public static l6.e i(l6.i iVar, Throwable th2) {
        if (th2 instanceof l) {
            iVar.getClass();
            l6.c cVar = iVar.f9627z;
            cVar.getClass();
            l6.c cVar2 = p6.d.f13881a;
            cVar.getClass();
        } else {
            iVar.f9627z.getClass();
            l6.c cVar3 = p6.d.f13881a;
        }
        return new l6.e(null, iVar, th2);
    }

    public static synchronized h u(Context context) {
        h v10;
        synchronized (h.class) {
            v10 = v(context.getApplicationContext());
        }
        return v10;
    }

    public static synchronized h v(Context context) {
        h hVar;
        String d4;
        synchronized (h.class) {
            try {
                if (f12809u == null) {
                    h hVar2 = new h(0, false);
                    b a10 = b.a(context);
                    hVar2.f12811s = a10;
                    hVar2.f12812t = a10.b();
                    String d10 = a10.d("defaultGoogleSignInAccount");
                    if (!TextUtils.isEmpty(d10) && (d4 = a10.d(b.g("googleSignInOptions", d10))) != null) {
                        try {
                            GoogleSignInOptions.h(d4);
                        } catch (JSONException unused) {
                        }
                    }
                    f12809u = hVar2;
                }
                hVar = f12809u;
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return hVar;
    }

    @Override // dh.e
    public void a(int i10) {
        boolean z10;
        w5.c cVar = (w5.c) this.f12812t;
        ArrayList arrayList = (ArrayList) cVar.f20434t;
        ReentrantLock reentrantLock = (ReentrantLock) cVar.f20433s;
        if (i10 < 0 || i10 >= arrayList.size()) {
            yg.a aVar = (yg.a) this.f12811s;
            if (aVar != null) {
                aVar.f21383a.unlock();
            }
            this.f12811s = null;
            return;
        }
        yg.a aVar2 = (yg.a) this.f12811s;
        if (aVar2 != null) {
            aVar2.f21383a.unlock();
        }
        try {
            z10 = reentrantLock.tryLock(100L, TimeUnit.MICROSECONDS);
        } catch (InterruptedException e10) {
            Log.w("LockedSpans", "failed to acquire the lock", e10);
            Thread.currentThread().interrupt();
            z10 = false;
        }
        if (!z10) {
            this.f12811s = null;
            return;
        }
        try {
            yg.a aVar3 = (yg.a) arrayList.get(i10);
            if (aVar3.f21383a.tryLock()) {
                this.f12811s = aVar3;
            } else {
                this.f12811s = null;
            }
            reentrantLock.unlock();
        } catch (Throwable th2) {
            reentrantLock.unlock();
            throw th2;
        }
    }

    @Override // oh.a
    public int b(int i10, int i11) {
        int i12;
        int i13;
        int preceding;
        char[] cArr = (char[]) this.f12812t;
        BreakIterator breakIterator = (BreakIterator) this.f12811s;
        if (i11 <= 0 || Character.isWhitespace(cArr[i11 - 1]) || breakIterator.isBoundary(i11) || (preceding = breakIterator.preceding(i11)) == -1 || (i12 = Math.max(i10, Math.min(i11, preceding))) <= i10) {
            i12 = i11;
        }
        if (i12 == i11 && i11 > i10) {
            int i14 = i11 - 1;
            if (!Character.isWhitespace(cArr[i14])) {
                while (i14 > i10) {
                    if (cArr[i14] == '.' && i14 - 1 >= i10 && !Character.isDigit(cArr[i13])) {
                        return i14 + 1;
                    }
                    i14--;
                }
                return i11;
            }
        }
        return i12;
    }

    @Override // dh.e
    public List c(int i10) {
        boolean z10;
        w5.c cVar = (w5.c) this.f12812t;
        ArrayList arrayList = (ArrayList) cVar.f20434t;
        ReentrantLock reentrantLock = (ReentrantLock) cVar.f20433s;
        ArrayList arrayList2 = new ArrayList();
        try {
            z10 = reentrantLock.tryLock(1L, TimeUnit.MILLISECONDS);
        } catch (InterruptedException e10) {
            Log.w("LockedSpans", "failed to acquire the lock", e10);
            z10 = false;
        }
        if (z10) {
            try {
                yg.a aVar = i10 < arrayList.size() ? (yg.a) arrayList.get(i10) : null;
                if (aVar != null) {
                    ReentrantLock reentrantLock2 = aVar.f21383a;
                    if (reentrantLock2.tryLock()) {
                        try {
                            return Collections.unmodifiableList(aVar.f21384b);
                        } finally {
                            reentrantLock2.unlock();
                        }
                    }
                }
                arrayList2.add(m(0));
            } finally {
                reentrantLock.unlock();
            }
        } else {
            arrayList2.add(m(0));
        }
        return arrayList2;
    }

    @Override // com.google.android.gms.internal.measurement.v
    public u6.b d(o oVar) {
        u6.b v10 = ((u6.b) this.f12811s).v();
        String str = (String) this.f12812t;
        v10.z(str, oVar);
        ((HashMap) v10.f18444u).put(str, Boolean.TRUE);
        return v10;
    }

    @Override // dh.e
    public int e() {
        yg.a aVar = (yg.a) this.f12811s;
        if (aVar == null) {
            return 1;
        }
        return aVar.f21384b.size();
    }

    public void g(String str, Object obj) {
        ((ArrayList) this.f12811s).add(str + "=" + String.valueOf(obj));
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v2, types: [m7.a] */
    @Override // mi.a
    public Object get() {
        switch (this.f12810i) {
            case 12:
                u0 u0Var = new u0();
                t0 t0Var = new t0();
                Object obj = ((m) this.f12811s).get();
                n7.b bVar = (qc.c) this.f12812t;
                return new s7.h(u0Var, t0Var, s7.a.f16638f, (s7.j) obj, bVar instanceof m7.a ? (m7.a) bVar : new n7.a(bVar));
            default:
                rc.b bVar2 = (rc.b) ((mi.a) this.f12811s).get();
                ri.h hVar = (ri.h) ((mi.a) this.f12812t).get();
                kotlin.jvm.internal.l.f("appInfo", bVar2);
                kotlin.jvm.internal.l.f("blockingDispatcher", hVar);
                return new vc.b();
        }
    }

    public synchronized void h() {
        b bVar = (b) this.f12811s;
        ReentrantLock reentrantLock = bVar.f12794a;
        reentrantLock.lock();
        try {
            bVar.f12795b.edit().clear().apply();
            reentrantLock.unlock();
            this.f12812t = null;
        } catch (Throwable th2) {
            reentrantLock.unlock();
            throw th2;
        }
    }

    public View j(int i10, int i11, int i12, int i13) {
        View v10;
        o1 o1Var = (o1) this.f12812t;
        o0 o0Var = (o0) this.f12811s;
        int d4 = o0Var.d();
        int c10 = o0Var.c();
        int i14 = i11 > i10 ? 1 : -1;
        View view = null;
        while (i10 != i11) {
            switch (o0Var.f2053a) {
                case 0:
                    v10 = ((q0) o0Var.f2054b).v(i10);
                    break;
                default:
                    v10 = ((q0) o0Var.f2054b).v(i10);
                    break;
            }
            int b4 = o0Var.b(v10);
            int a10 = o0Var.a(v10);
            o1Var.f2056b = d4;
            o1Var.f2057c = c10;
            o1Var.f2058d = b4;
            o1Var.f2059e = a10;
            if (i12 != 0) {
                o1Var.f2055a = i12;
                if (o1Var.a()) {
                    return v10;
                }
            }
            if (i13 != 0) {
                o1Var.f2055a = i13;
                if (o1Var.a()) {
                    view = v10;
                }
            }
            i10 += i14;
        }
        return view;
    }

    public r k() {
        return ((i1.b) this.f12812t).f7718i.f7716c;
    }

    public long l() {
        return ((i1.b) this.f12812t).f7718i.f7717d;
    }

    public dh.d m(int i10) {
        yg.a aVar = (yg.a) this.f12811s;
        return aVar == null ? xa.a.y(5L, 0) : (dh.d) aVar.f21384b.get(i10);
    }

    public boolean n(View view) {
        o1 o1Var = (o1) this.f12812t;
        o0 o0Var = (o0) this.f12811s;
        int d4 = o0Var.d();
        int c10 = o0Var.c();
        int b4 = o0Var.b(view);
        int a10 = o0Var.a(view);
        o1Var.f2056b = d4;
        o1Var.f2057c = c10;
        o1Var.f2058d = b4;
        o1Var.f2059e = a10;
        o1Var.f2055a = 24579;
        return o1Var.a();
    }

    public void o(u6.i iVar) {
        y5.j jVar = (y5.j) this.f12812t;
        ((e0) this.f12811s).g(iVar);
        if (iVar instanceof androidx.work.r) {
            jVar.i((androidx.work.r) iVar);
        } else if (iVar instanceof p) {
            jVar.j(((p) iVar).f2253b);
        }
    }

    public void p(int i10, String str) {
        eg.c.f("Couldn't fetch privacy configuration: " + str);
        ((q) this.f12811s).f18998d.s(new l3());
        if (i10 == 2) {
            ((AtomicBoolean) this.f12812t).set(true);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:33:0x0039, code lost:
    
        if (((p6.g) r16.f12812t).a(r18) != false) goto L21;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public l6.m q(l6.i iVar, m6.f fVar) {
        List list = iVar.f9609f;
        Bitmap.Config config = iVar.f9607d;
        if (list.isEmpty() || oi.k.f0(p6.e.f13882a, config)) {
            if (a9.a.f(config)) {
                if (!a9.a.f(config) || iVar.f9613k) {
                }
            }
            ol.a aVar = fVar.f11196a;
            m6.b bVar = m6.b.f11186a;
            return new l6.m(iVar.f9604a, config, null, fVar, (!aVar.equals(bVar) || fVar.f11197b.equals(bVar)) ? m6.e.f11193s : iVar.w, p6.d.a(iVar), (iVar.f9614l || !iVar.f9609f.isEmpty() || config == Bitmap.Config.ALPHA_8) ? false : true, iVar.f9615m, null, iVar.f9611h, iVar.f9612i, iVar.f9625x, iVar.f9616n, iVar.f9617o, iVar.f9618p);
        }
        config = Bitmap.Config.ARGB_8888;
        ol.a aVar2 = fVar.f11196a;
        m6.b bVar2 = m6.b.f11186a;
        return new l6.m(iVar.f9604a, config, null, fVar, (!aVar2.equals(bVar2) || fVar.f11197b.equals(bVar2)) ? m6.e.f11193s : iVar.w, p6.d.a(iVar), (iVar.f9614l || !iVar.f9609f.isEmpty() || config == Bitmap.Config.ALPHA_8) ? false : true, iVar.f9615m, null, iVar.f9611h, iVar.f9612i, iVar.f9625x, iVar.f9616n, iVar.f9617o, iVar.f9618p);
    }

    public void r() {
        try {
            ((FileLock) this.f12812t).release();
            ((FileChannel) this.f12811s).close();
        } catch (IOException e10) {
            Log.e("CrossProcessLock", "encountered error while releasing, ignoring", e10);
        }
    }

    public void s(long j) {
        ((i1.b) this.f12812t).f7718i.f7717d = j;
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x0040  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x006a A[RETURN] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public l6.m t(l6.m mVar) {
        boolean z10;
        boolean z11;
        Bitmap.Config config = mVar.f9630b;
        l6.b bVar = mVar.f9642o;
        boolean z12 = true;
        if (!a9.a.f(config) || ((p6.g) this.f12812t).b()) {
            z10 = false;
        } else {
            config = Bitmap.Config.ARGB_8888;
            z10 = true;
        }
        Bitmap.Config config2 = config;
        if (mVar.f9642o.f9569i) {
            p6.j jVar = (p6.j) this.f12811s;
            synchronized (jVar) {
                jVar.a();
                z11 = jVar.f13901v;
            }
            if (!z11) {
                bVar = l6.b.f9567u;
                return !z12 ? new l6.m(mVar.f9629a, config2, mVar.f9631c, mVar.f9632d, mVar.f9633e, mVar.f9634f, mVar.f9635g, mVar.f9636h, mVar.f9637i, mVar.j, mVar.f9638k, mVar.f9639l, mVar.f9640m, mVar.f9641n, bVar) : mVar;
            }
        }
        z12 = z10;
        if (!z12) {
        }
    }

    public String toString() {
        switch (this.f12810i) {
            case 13:
                StringBuilder sb2 = new StringBuilder(100);
                sb2.append(this.f12812t.getClass().getSimpleName());
                sb2.append('{');
                ArrayList arrayList = (ArrayList) this.f12811s;
                int size = arrayList.size();
                for (int i10 = 0; i10 < size; i10++) {
                    sb2.append((String) arrayList.get(i10));
                    if (i10 < size - 1) {
                        sb2.append(", ");
                    }
                }
                sb2.append('}');
                return sb2.toString();
            case 17:
                String str = "[ ";
                if (((x2.f) this.f12811s) != null) {
                    for (int i11 = 0; i11 < 9; i11++) {
                        StringBuilder b4 = k0.f.b(str);
                        b4.append(((x2.f) this.f12811s).f20724y[i11]);
                        b4.append(" ");
                        str = b4.toString();
                    }
                }
                StringBuilder h10 = n.h(str, "] ");
                h10.append((x2.f) this.f12811s);
                return h10.toString();
            default:
                return super.toString();
        }
    }

    public /* synthetic */ h(int i10, Object obj, Object obj2) {
        this.f12810i = i10;
        this.f12811s = obj;
        this.f12812t = obj2;
    }

    public /* synthetic */ h(int i10, boolean z10) {
        this.f12810i = i10;
    }

    public /* synthetic */ h(Object obj) {
        this.f12810i = 13;
        this.f12812t = obj;
        this.f12811s = new ArrayList();
    }

    public h(qc.c cVar, w5.e eVar) {
        this.f12810i = 1;
        this.f12812t = eVar;
        cVar.m(new ab.c(0, this));
        this.f12811s = new HashSet();
    }

    public h(b6.i iVar, p6.j jVar) {
        Object fVar;
        this.f12810i = 8;
        this.f12811s = jVar;
        int i10 = Build.VERSION.SDK_INT;
        if (i10 < 26) {
            boolean z10 = p6.a.f13875a;
        } else if (!p6.a.f13875a) {
            if (i10 != 26 && i10 != 27) {
                fVar = new mh.f(true);
            } else {
                fVar = new p6.i();
            }
            this.f12812t = fVar;
        }
        fVar = new mh.f(false);
        this.f12812t = fVar;
    }

    public h(int i10) {
        this.f12810i = i10;
        switch (i10) {
            case 10:
                this.f12811s = new e0();
                this.f12812t = new y5.j();
                o(s.f2255b);
                break;
            default:
                this.f12811s = new AtomicInteger();
                this.f12812t = new AtomicInteger();
                break;
        }
    }

    public h(mh.j jVar) {
        this.f12810i = 11;
        this.f12812t = jVar.f11294i;
        mh.d dVar = new mh.d(jVar);
        BreakIterator lineInstance = BreakIterator.getLineInstance();
        this.f12811s = lineInstance;
        lineInstance.setText(dVar);
    }

    public h(i1.b bVar) {
        this.f12810i = 6;
        this.f12812t = bVar;
        this.f12811s = new androidx.appcompat.widget.q(9, this);
    }

    public h(o0 o0Var) {
        this.f12810i = 2;
        this.f12811s = o0Var;
        o1 o1Var = new o1();
        o1Var.f2055a = 0;
        this.f12812t = o1Var;
    }
}
