package h4;

import android.os.Build;
import android.view.View;
import java.nio.ByteBuffer;
import java.util.ConcurrentModificationException;
import pi.f;
import t3.y0;
import ze.v;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public abstract class c {

    /* renamed from: i, reason: collision with root package name */
    public int f7317i;

    /* renamed from: s, reason: collision with root package name */
    public int f7318s;

    /* renamed from: t, reason: collision with root package name */
    public int f7319t;

    /* renamed from: u, reason: collision with root package name */
    public Object f7320u;

    public c() {
        if (v.f21642i == null) {
            v.f21642i = new v();
        }
    }

    public int b(int i10) {
        if (i10 < this.f7319t) {
            return ((ByteBuffer) this.f7320u).getShort(this.f7318s + i10);
        }
        return 0;
    }

    public void c() {
        if (((f) this.f7320u).f14583y != this.f7319t) {
            throw new ConcurrentModificationException();
        }
    }

    public abstract Object d(View view);

    public abstract void e(View view, Object obj);

    public void f() {
        while (true) {
            int i10 = this.f7317i;
            f fVar = (f) this.f7320u;
            if (i10 >= fVar.w || fVar.f14579t[i10] >= 0) {
                return;
            } else {
                this.f7317i = i10 + 1;
            }
        }
    }

    public void g(View view, Object obj) {
        Object tag;
        if (Build.VERSION.SDK_INT >= this.f7318s) {
            e(view, obj);
            return;
        }
        if (Build.VERSION.SDK_INT >= this.f7318s) {
            tag = d(view);
        } else {
            tag = view.getTag(this.f7317i);
            if (!((Class) this.f7320u).isInstance(tag)) {
                tag = null;
            }
        }
        if (h(tag, obj)) {
            View.AccessibilityDelegate c10 = y0.c(view);
            t3.c cVar = c10 == null ? null : c10 instanceof t3.a ? ((t3.a) c10).f17537a : new t3.c(c10);
            if (cVar == null) {
                cVar = new t3.c();
            }
            y0.l(view, cVar);
            view.setTag(this.f7317i, obj);
            y0.g(view, this.f7319t);
        }
    }

    public abstract boolean h(Object obj, Object obj2);

    public boolean hasNext() {
        return this.f7317i < ((f) this.f7320u).w;
    }

    public void remove() {
        f fVar = (f) this.f7320u;
        c();
        if (this.f7318s == -1) {
            throw new IllegalStateException("Call next() before removing element from the iterator.");
        }
        fVar.d();
        fVar.m(this.f7318s);
        this.f7318s = -1;
        this.f7319t = fVar.f14583y;
    }
}
