package ml;

import java.io.FileNotFoundException;
import java.io.IOException;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.zip.Inflater;
import ze.v0;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class i0 extends l {

    /* renamed from: e, reason: collision with root package name */
    public static final w f11584e;

    /* renamed from: b, reason: collision with root package name */
    public final w f11585b;

    /* renamed from: c, reason: collision with root package name */
    public final l f11586c;

    /* renamed from: d, reason: collision with root package name */
    public final LinkedHashMap f11587d;

    static {
        String str = w.f11615s;
        f11584e = v0.b("/");
    }

    public i0(w wVar, l lVar, LinkedHashMap linkedHashMap) {
        this.f11585b = wVar;
        this.f11586c = lVar;
        this.f11587d = linkedHashMap;
    }

    @Override // ml.l
    public final d0 a(w wVar) {
        kotlin.jvm.internal.l.f("file", wVar);
        throw new IOException("zip file systems are read-only");
    }

    @Override // ml.l
    public final void b(w wVar, w wVar2) {
        kotlin.jvm.internal.l.f("source", wVar);
        kotlin.jvm.internal.l.f("target", wVar2);
        throw new IOException("zip file systems are read-only");
    }

    @Override // ml.l
    public final void c(w wVar) {
        throw new IOException("zip file systems are read-only");
    }

    @Override // ml.l
    public final void d(w wVar) {
        kotlin.jvm.internal.l.f("path", wVar);
        throw new IOException("zip file systems are read-only");
    }

    @Override // ml.l
    public final List g(w wVar) {
        w wVar2 = f11584e;
        wVar2.getClass();
        nl.g gVar = (nl.g) this.f11587d.get(nl.c.b(wVar2, wVar, true));
        if (gVar != null) {
            return oi.l.C0(gVar.f12412h);
        }
        throw new IOException("not a directory: " + wVar);
    }

    @Override // ml.l
    public final c3.f i(w wVar) {
        c3.f fVar;
        Throwable th2;
        kotlin.jvm.internal.l.f("path", wVar);
        w wVar2 = f11584e;
        wVar2.getClass();
        nl.g gVar = (nl.g) this.f11587d.get(nl.c.b(wVar2, wVar, true));
        Throwable th3 = null;
        if (gVar == null) {
            return null;
        }
        long j = gVar.f12411g;
        boolean z10 = gVar.f12406b;
        c3.f fVar2 = new c3.f(!z10, z10, null, z10 ? null : Long.valueOf(gVar.f12408d), null, gVar.f12410f, null);
        if (j == -1) {
            return fVar2;
        }
        r j10 = this.f11586c.j(this.f11585b);
        try {
            z e10 = qm.a.e(j10.b(j));
            try {
                fVar = nl.b.f(e10, fVar2);
                kotlin.jvm.internal.l.c(fVar);
                try {
                    e10.close();
                    th2 = null;
                } catch (Throwable th4) {
                    th2 = th4;
                }
            } catch (Throwable th5) {
                try {
                    e10.close();
                } catch (Throwable th6) {
                    dj.a.g(th5, th6);
                }
                th2 = th5;
                fVar = null;
            }
        } catch (Throwable th7) {
            if (j10 != null) {
                try {
                    j10.close();
                } catch (Throwable th8) {
                    dj.a.g(th7, th8);
                }
            }
            fVar = null;
            th3 = th7;
        }
        if (th2 != null) {
            throw th2;
        }
        kotlin.jvm.internal.l.c(fVar);
        try {
            j10.close();
        } catch (Throwable th9) {
            th3 = th9;
        }
        if (th3 != null) {
            throw th3;
        }
        kotlin.jvm.internal.l.c(fVar);
        return fVar;
    }

    @Override // ml.l
    public final r j(w wVar) {
        throw new UnsupportedOperationException("not implemented yet!");
    }

    @Override // ml.l
    public final d0 k(w wVar) {
        kotlin.jvm.internal.l.f("file", wVar);
        throw new IOException("zip file systems are read-only");
    }

    @Override // ml.l
    public final f0 l(w wVar) {
        Throwable th2;
        z zVar;
        kotlin.jvm.internal.l.f("file", wVar);
        w wVar2 = f11584e;
        wVar2.getClass();
        nl.g gVar = (nl.g) this.f11587d.get(nl.c.b(wVar2, wVar, true));
        if (gVar == null) {
            throw new FileNotFoundException("no such file: " + wVar);
        }
        long j = gVar.f12408d;
        r j10 = this.f11586c.j(this.f11585b);
        try {
            zVar = qm.a.e(j10.b(gVar.f12411g));
            try {
                j10.close();
                th2 = null;
            } catch (Throwable th3) {
                th2 = th3;
            }
        } catch (Throwable th4) {
            if (j10 != null) {
                try {
                    j10.close();
                } catch (Throwable th5) {
                    dj.a.g(th4, th5);
                }
            }
            th2 = th4;
            zVar = null;
        }
        if (th2 != null) {
            throw th2;
        }
        kotlin.jvm.internal.l.c(zVar);
        nl.b.f(zVar, null);
        if (gVar.f12409e == 0) {
            return new nl.e(zVar, j, true);
        }
        return new nl.e(new q(qm.a.e(new nl.e(zVar, gVar.f12407c, true)), new Inflater(true)), j, false);
    }
}
