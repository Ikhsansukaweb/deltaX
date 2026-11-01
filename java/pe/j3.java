package pe;

import java.io.Closeable;
import java.io.File;
import java.io.Flushable;
import java.util.LinkedList;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class j3 implements Flushable {

    /* renamed from: i, reason: collision with root package name */
    public final File f14183i;

    /* renamed from: s, reason: collision with root package name */
    public final j3 f14184s = this;

    /* renamed from: t, reason: collision with root package name */
    public h f14185t;

    public j3(File file) {
        this.f14183i = file;
        try {
            this.f14185t = new f(new z0(file, new cf.a()));
        } catch (Exception unused) {
            g();
        }
    }

    public final int b() {
        int size;
        synchronized (this.f14184s) {
            try {
                try {
                    size = this.f14185t.size();
                } catch (Exception unused) {
                    g();
                    return 0;
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return size;
    }

    public final void c(v0 v0Var) {
        synchronized (this.f14184s) {
            try {
                this.f14185t.add(v0Var);
            } catch (Exception unused) {
                g();
                try {
                    this.f14185t.add(v0Var);
                } catch (Exception unused2) {
                }
            }
        }
    }

    public final v0 e(int i10) {
        v0 v0Var;
        synchronized (this.f14184s) {
            try {
                try {
                    v0Var = (v0) this.f14185t.C(i10);
                } catch (Exception unused) {
                    g();
                    return null;
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return v0Var;
    }

    public final boolean f() {
        boolean isEmpty;
        synchronized (this.f14184s) {
            try {
                try {
                    isEmpty = this.f14185t.isEmpty();
                } catch (Exception unused) {
                    g();
                    return true;
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return isEmpty;
    }

    @Override // java.io.Flushable
    public final void flush() {
        synchronized (this.f14184s) {
            h hVar = this.f14185t;
            if (hVar instanceof Flushable) {
                try {
                    ((Flushable) hVar).flush();
                } catch (Exception unused) {
                    g();
                }
            }
        }
    }

    public final void g() {
        this.f14183i.delete();
        h hVar = this.f14185t;
        if (hVar instanceof Closeable) {
            try {
                ((Closeable) hVar).close();
            } catch (Exception unused) {
            }
        }
        this.f14185t = new g(new LinkedList());
    }
}
