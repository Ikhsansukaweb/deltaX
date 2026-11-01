package yg;

import android.os.Message;
import android.util.Log;
import androidx.recyclerview.widget.l0;
import b0.s0;
import dh.f;
import f9.e;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Objects;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.locks.ReentrantLock;
import mh.i;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class b extends Thread {

    /* renamed from: s, reason: collision with root package name */
    public volatile boolean f21386s;

    /* renamed from: t, reason: collision with root package name */
    public i f21387t;

    /* renamed from: u, reason: collision with root package name */
    public long f21388u;
    public f w;

    /* renamed from: x, reason: collision with root package name */
    public w5.c f21390x;

    /* renamed from: y, reason: collision with root package name */
    public final s0 f21391y;

    /* renamed from: z, reason: collision with root package name */
    public final /* synthetic */ hh.b f21392z;

    /* renamed from: i, reason: collision with root package name */
    public final LinkedBlockingQueue f21385i = new LinkedBlockingQueue();

    /* renamed from: v, reason: collision with root package name */
    public final ArrayList f21389v = new ArrayList();

    public b(hh.b bVar) {
        this.f21392z = bVar;
        this.f21391y = new s0(bVar, this);
    }

    public final boolean a(Message message) {
        int i10;
        int i11;
        try {
            this.f21388u = this.f21392z.f7415u;
            this.f21391y.f2355b = Integer.MAX_VALUE;
            switch (message.what) {
                case 11451401:
                    this.f21387t = (i) message.obj;
                    if (!this.f21386s && !isInterrupted()) {
                        b();
                    }
                    return true;
                case 11451402:
                    if (this.f21386s || isInterrupted()) {
                        i10 = 0;
                        i11 = 0;
                    } else {
                        c cVar = (c) message.obj;
                        long j = cVar.f21393a;
                        i11 = (int) (j >> 32);
                        long j10 = cVar.f21394b;
                        int i12 = (int) (j10 >> 32);
                        CharSequence charSequence = cVar.f21395c;
                        if (charSequence == null) {
                            this.f21387t.h(i11, (int) (j & 4294967295L), i12, (int) (j10 & 4294967295L));
                            hh.a aVar = i11 == 0 ? null : ((d) this.f21389v.get(i11 - 1)).f21396a;
                            int i13 = i11 + 1;
                            if (i12 >= i13) {
                                List subList = this.f21389v.subList(i13, i12 + 1);
                                Iterator it = subList.iterator();
                                while (it.hasNext()) {
                                    this.f21392z.N(((d) it.next()).f21396a);
                                }
                                subList.clear();
                            }
                            w5.c cVar2 = this.f21390x;
                            cVar2.getClass();
                            wk.b bVar = new wk.b(cVar2);
                            for (int i14 = i13; i14 <= i12; i14++) {
                                bVar.a(i13);
                            }
                            i10 = i11;
                            while (i10 < this.f21387t.f11286i.size()) {
                                d Q = this.f21392z.Q(this.f21387t.o(i10), aVar);
                                ArrayList arrayList = Q.f21397b;
                                if (arrayList == null) {
                                    arrayList = null;
                                }
                                bVar.f(i10, arrayList);
                                ArrayList arrayList2 = this.f21389v;
                                Q.f21397b = null;
                                d dVar = (d) arrayList2.set(i10, Q);
                                if (dVar != null) {
                                    this.f21392z.N(dVar.f21396a);
                                }
                                this.f21392z.O(Q.f21396a);
                                hh.a aVar2 = dVar == null ? null : dVar.f21396a;
                                hh.a aVar3 = Q.f21396a;
                                if (!((aVar2 == null && aVar3 == null) ? true : (aVar2 == null || aVar3 == null) ? false : Objects.equals(aVar2.f7410a, aVar3.f7410a))) {
                                    aVar = Q.f21396a;
                                    i10++;
                                }
                            }
                        } else {
                            this.f21387t.r(i11, (int) (j & 4294967295L), charSequence);
                            hh.a aVar4 = i11 == 0 ? null : ((d) this.f21389v.get(i11 - 1)).f21396a;
                            wk.b bVar2 = new wk.b(this.w.f5029a);
                            int i15 = i11;
                            while (i15 <= i12) {
                                d Q2 = this.f21392z.Q(this.f21387t.o(i15), aVar4);
                                if (i15 == i11) {
                                    ArrayList arrayList3 = Q2.f21397b;
                                    if (arrayList3 == null) {
                                        arrayList3 = null;
                                    }
                                    bVar2.f(i15, arrayList3);
                                    ArrayList arrayList4 = this.f21389v;
                                    Q2.f21397b = null;
                                    d dVar2 = (d) arrayList4.set(i15, Q2);
                                    if (dVar2 != null) {
                                        this.f21392z.N(dVar2.f21396a);
                                    }
                                } else {
                                    ArrayList arrayList5 = Q2.f21397b;
                                    if (arrayList5 == null) {
                                        arrayList5 = null;
                                    }
                                    w5.c cVar3 = (w5.c) bVar2.f20612i;
                                    ReentrantLock reentrantLock = (ReentrantLock) cVar3.f20433s;
                                    reentrantLock.lock();
                                    try {
                                        ((ArrayList) cVar3.f20434t).add(i15, new a(arrayList5));
                                        reentrantLock.unlock();
                                        ArrayList arrayList6 = this.f21389v;
                                        Q2.f21397b = null;
                                        arrayList6.add(i15, Q2);
                                    } catch (Throwable th2) {
                                        reentrantLock.unlock();
                                        throw th2;
                                    }
                                }
                                this.f21392z.O(Q2.f21396a);
                                aVar4 = Q2.f21396a;
                                i15++;
                            }
                            i10 = i15;
                            boolean z10 = true;
                            while (i10 < this.f21387t.f11286i.size() && z10) {
                                d Q3 = this.f21392z.Q(this.f21387t.o(i10), aVar4);
                                hh.a aVar5 = Q3.f21396a;
                                hh.a aVar6 = ((d) this.f21389v.get(i10)).f21396a;
                                if ((aVar5 == null && aVar6 == null) ? true : (aVar5 == null || aVar6 == null) ? false : Objects.equals(aVar5.f7410a, aVar6.f7410a)) {
                                    z10 = false;
                                }
                                ArrayList arrayList7 = Q3.f21397b;
                                if (arrayList7 == null) {
                                    arrayList7 = null;
                                }
                                bVar2.f(i10, arrayList7);
                                ArrayList arrayList8 = this.f21389v;
                                Q3.f21397b = null;
                                d dVar3 = (d) arrayList8.set(i10, Q3);
                                if (dVar3 != null) {
                                    this.f21392z.N(dVar3.f21396a);
                                }
                                this.f21392z.O(Q3.f21396a);
                                aVar4 = Q3.f21396a;
                                i10++;
                            }
                        }
                    }
                    ArrayList K = this.f21392z.K(this.f21387t, this.f21391y);
                    if (this.f21391y.m()) {
                        f fVar = this.w;
                        fVar.f5030b = K;
                        fVar.a();
                        this.w.f5031c = this.f21391y.f2355b;
                    }
                    if (!this.f21386s) {
                        hh.b bVar3 = this.f21392z;
                        f fVar2 = this.w;
                        e eVar = (e) bVar3.f1561i;
                        if (eVar != null) {
                            l0 l0Var = new l0(i11, i10);
                            rh.c cVar4 = (rh.c) ((WeakReference) eVar.f6418s).get();
                            if (cVar4 != null && bVar3 == cVar4.getEditorLanguage().b()) {
                                eVar.B(new ci.c(cVar4, fVar2, l0Var, 5));
                                return true;
                            }
                        }
                    }
                    return true;
                default:
                    return true;
            }
        } catch (Exception e10) {
            Log.w("AsyncAnalysis", "Thread " + Thread.currentThread().getName() + " failed", e10);
            return false;
        }
    }

    public final void b() {
        w5.c cVar = new w5.c(18);
        this.f21390x = cVar;
        f fVar = new f();
        fVar.f5031c = Integer.MAX_VALUE;
        int i10 = 0;
        fVar.f5032d = false;
        fVar.f5029a = cVar;
        fVar.f5030b = new ArrayList(128);
        this.w = fVar;
        w5.c cVar2 = this.f21390x;
        cVar2.getClass();
        hh.a aVar = null;
        while (i10 < this.f21387t.f11286i.size() && !this.f21386s && !isInterrupted()) {
            d Q = this.f21392z.Q(this.f21387t.o(i10), aVar);
            hh.a aVar2 = Q.f21396a;
            ArrayList arrayList = Q.f21397b;
            if (arrayList == null) {
                arrayList = null;
            }
            ArrayList arrayList2 = this.f21389v;
            Q.f21397b = null;
            arrayList2.add(Q);
            this.f21392z.O(Q.f21396a);
            ReentrantLock reentrantLock = (ReentrantLock) cVar2.f20433s;
            reentrantLock.lock();
            try {
                ((ArrayList) cVar2.f20434t).add(i10, new a(arrayList));
                reentrantLock.unlock();
                i10++;
                aVar = aVar2;
            } catch (Throwable th2) {
                reentrantLock.unlock();
                throw th2;
            }
        }
        this.w.f5030b = this.f21392z.K(this.f21387t, this.f21391y);
        f fVar2 = this.w;
        fVar2.f5031c = this.f21391y.f2355b;
        fVar2.a();
        if (this.f21386s) {
            return;
        }
        this.f21392z.P(this.w);
    }

    @Override // java.lang.Thread, java.lang.Runnable
    public final void run() {
        while (!this.f21386s && !isInterrupted()) {
            try {
                Message message = (Message) this.f21385i.take();
                if (!a(message)) {
                    return;
                } else {
                    message.recycle();
                }
            } catch (InterruptedException unused) {
                return;
            }
        }
    }
}
