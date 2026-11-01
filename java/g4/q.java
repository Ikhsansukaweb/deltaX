package g4;

import java.nio.ByteBuffer;
import java.util.HashMap;
import java.util.LinkedHashSet;
import kotlin.jvm.internal.a0;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class q {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f6710a;

    /* renamed from: b, reason: collision with root package name */
    public int f6711b;

    /* renamed from: c, reason: collision with root package name */
    public int f6712c;

    /* renamed from: d, reason: collision with root package name */
    public int f6713d;

    /* renamed from: e, reason: collision with root package name */
    public final Object f6714e;

    /* renamed from: f, reason: collision with root package name */
    public Object f6715f;

    /* renamed from: g, reason: collision with root package name */
    public Object f6716g;

    public q() {
        this.f6710a = 1;
        this.f6714e = new ze.v();
        this.f6715f = new HashMap(0, 0.75f);
        this.f6716g = new LinkedHashSet();
    }

    public Object a(Object obj) {
        synchronized (((ze.v) this.f6714e)) {
            Object obj2 = ((HashMap) this.f6715f).get(obj);
            if (obj2 == null) {
                this.f6713d++;
                return null;
            }
            ((LinkedHashSet) this.f6716g).remove(obj);
            ((LinkedHashSet) this.f6716g).add(obj);
            this.f6712c++;
            return obj2;
        }
    }

    public Object b(Object obj, Object obj2) {
        Object put;
        Object obj3;
        Object obj4;
        if (obj == null) {
            throw null;
        }
        synchronized (((ze.v) this.f6714e)) {
            try {
                this.f6711b = f() + 1;
                put = ((HashMap) this.f6715f).put(obj, obj2);
                if (put != null) {
                    this.f6711b = f() - 1;
                }
                if (((LinkedHashSet) this.f6716g).contains(obj)) {
                    ((LinkedHashSet) this.f6716g).remove(obj);
                }
                ((LinkedHashSet) this.f6716g).add(obj);
            } catch (Throwable th2) {
                throw th2;
            }
        }
        while (true) {
            synchronized (((ze.v) this.f6714e)) {
                try {
                    if (f() >= 0) {
                        if (((HashMap) this.f6715f).isEmpty() && f() != 0) {
                            break;
                        }
                        if (((HashMap) this.f6715f).isEmpty() != ((LinkedHashSet) this.f6716g).isEmpty()) {
                            break;
                        }
                        if (f() <= 16 || ((HashMap) this.f6715f).isEmpty()) {
                            obj3 = null;
                            obj4 = null;
                        } else {
                            obj3 = oi.l.g0((LinkedHashSet) this.f6716g);
                            obj4 = ((HashMap) this.f6715f).get(obj3);
                            if (obj4 == null) {
                                throw new IllegalStateException("inconsistent state");
                            }
                            a0.b((HashMap) this.f6715f).remove(obj3);
                            a0.a((LinkedHashSet) this.f6716g).remove(obj3);
                            int f10 = f();
                            kotlin.jvm.internal.l.c(obj3);
                            this.f6711b = f10 - 1;
                        }
                    } else {
                        break;
                    }
                } catch (Throwable th3) {
                    throw th3;
                }
            }
            if (obj3 == null && obj4 == null) {
                return put;
            }
            kotlin.jvm.internal.l.c(obj3);
            kotlin.jvm.internal.l.c(obj4);
        }
        throw new IllegalStateException("map/keySet size inconsistency");
    }

    public Object c(Object obj) {
        Object remove;
        synchronized (((ze.v) this.f6714e)) {
            remove = ((HashMap) this.f6715f).remove(obj);
            ((LinkedHashSet) this.f6716g).remove(obj);
            if (remove != null) {
                this.f6711b = f() - 1;
            }
        }
        return remove;
    }

    public void d() {
        this.f6711b = 1;
        this.f6715f = (t) this.f6714e;
        this.f6713d = 0;
    }

    public boolean e() {
        h4.a b4 = ((t) this.f6715f).f6727b.b();
        int b10 = b4.b(6);
        return !(b10 == 0 || ((ByteBuffer) b4.f7320u).get(b10 + b4.f7317i) == 0) || this.f6712c == 65039;
    }

    public int f() {
        int i10;
        synchronized (((ze.v) this.f6714e)) {
            i10 = this.f6711b;
        }
        return i10;
    }

    public String toString() {
        String str;
        switch (this.f6710a) {
            case 1:
                synchronized (((ze.v) this.f6714e)) {
                    try {
                        int i10 = this.f6712c;
                        int i11 = this.f6713d + i10;
                        str = "LruCache[maxSize=16,hits=" + this.f6712c + ",misses=" + this.f6713d + ",hitRate=" + (i11 != 0 ? (i10 * 100) / i11 : 0) + "%]";
                    } catch (Throwable th2) {
                        throw th2;
                    }
                }
                return str;
            default:
                return super.toString();
        }
    }

    public q(t tVar) {
        this.f6710a = 0;
        this.f6711b = 1;
        this.f6714e = tVar;
        this.f6715f = tVar;
    }
}
