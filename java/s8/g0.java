package s8;

import android.content.Context;
import android.os.Bundle;
import android.os.Looper;
import androidx.appcompat.widget.z3;
import java.io.FileDescriptor;
import java.io.PrintWriter;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Map;
import java.util.concurrent.locks.Condition;
import java.util.concurrent.locks.Lock;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class g0 implements q0, r8.j {

    /* renamed from: d, reason: collision with root package name */
    public final Lock f16724d;

    /* renamed from: e, reason: collision with root package name */
    public final Condition f16725e;

    /* renamed from: f, reason: collision with root package name */
    public final Context f16726f;

    /* renamed from: g, reason: collision with root package name */
    public final q8.f f16727g;

    /* renamed from: h, reason: collision with root package name */
    public final b0 f16728h;

    /* renamed from: i, reason: collision with root package name */
    public final Map f16729i;

    /* renamed from: k, reason: collision with root package name */
    public final z3 f16730k;

    /* renamed from: l, reason: collision with root package name */
    public final Map f16731l;

    /* renamed from: m, reason: collision with root package name */
    public final a.a f16732m;

    /* renamed from: n, reason: collision with root package name */
    public volatile e0 f16733n;

    /* renamed from: p, reason: collision with root package name */
    public int f16735p;

    /* renamed from: q, reason: collision with root package name */
    public final d0 f16736q;

    /* renamed from: r, reason: collision with root package name */
    public final o0 f16737r;
    public final HashMap j = new HashMap();

    /* renamed from: o, reason: collision with root package name */
    public q8.b f16734o = null;

    public g0(Context context, d0 d0Var, Lock lock, Looper looper, q8.f fVar, q.e eVar, z3 z3Var, q.e eVar2, a.a aVar, ArrayList arrayList, o0 o0Var) {
        this.f16726f = context;
        this.f16724d = lock;
        this.f16727g = fVar;
        this.f16729i = eVar;
        this.f16730k = z3Var;
        this.f16731l = eVar2;
        this.f16732m = aVar;
        this.f16736q = d0Var;
        this.f16737r = o0Var;
        int size = arrayList.size();
        for (int i10 = 0; i10 < size; i10++) {
            ((d1) arrayList.get(i10)).f16695f = this;
        }
        this.f16728h = new b0(this, looper, 1);
        this.f16725e = lock.newCondition();
        this.f16733n = new be.p(this);
    }

    @Override // r8.j
    public final void Z(Bundle bundle) {
        this.f16724d.lock();
        try {
            this.f16733n.e(bundle);
        } finally {
            this.f16724d.unlock();
        }
    }

    @Override // s8.q0
    public final void a() {
        this.f16733n.j();
    }

    @Override // s8.q0
    public final boolean b() {
        return this.f16733n instanceof q;
    }

    @Override // r8.j
    public final void c(int i10) {
        this.f16724d.lock();
        try {
            this.f16733n.p(i10);
        } finally {
            this.f16724d.unlock();
        }
    }

    @Override // s8.q0
    public final void d() {
    }

    @Override // s8.q0
    public final boolean e(o8.c cVar) {
        return false;
    }

    @Override // s8.q0
    public final void f() {
        if (this.f16733n.v()) {
            this.j.clear();
        }
    }

    @Override // s8.q0
    public final d g(d dVar) {
        dVar.I();
        return this.f16733n.k(dVar);
    }

    @Override // s8.q0
    public final void h(String str, FileDescriptor fileDescriptor, PrintWriter printWriter, String[] strArr) {
        String concat = String.valueOf(str).concat("  ");
        printWriter.append((CharSequence) str).append("mState=").println(this.f16733n);
        for (r8.e eVar : this.f16731l.keySet()) {
            printWriter.append((CharSequence) str).append((CharSequence) eVar.f15796c).println(":");
            r8.c cVar = (r8.c) this.f16729i.get(eVar.f15795b);
            t8.a0.h(cVar);
            cVar.g(concat, printWriter);
        }
    }

    @Override // s8.q0
    public final q8.b i() {
        a();
        while (this.f16733n instanceof x) {
            try {
                this.f16725e.await();
            } catch (InterruptedException unused) {
                Thread.currentThread().interrupt();
                return new q8.b(15, null);
            }
        }
        if (this.f16733n instanceof q) {
            return q8.b.f15524v;
        }
        q8.b bVar = this.f16734o;
        return bVar != null ? bVar : new q8.b(13, null);
    }

    public final void j(q8.b bVar) {
        this.f16724d.lock();
        try {
            this.f16734o = bVar;
            this.f16733n = new be.p(this);
            this.f16733n.r();
            this.f16725e.signalAll();
        } finally {
            this.f16724d.unlock();
        }
    }
}
