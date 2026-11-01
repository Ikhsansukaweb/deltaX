package nl;

import androidx.lifecycle.r0;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.io.InputStream;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import ml.d0;
import ml.f0;
import ml.l;
import ml.r;
import ml.s;
import ml.w;
import ni.k;
import oi.m;
import oi.q;
import ze.v0;
import ze.w0;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class f extends l {

    /* renamed from: e, reason: collision with root package name */
    public static final w f12401e;

    /* renamed from: b, reason: collision with root package name */
    public final ClassLoader f12402b;

    /* renamed from: c, reason: collision with root package name */
    public final l f12403c;

    /* renamed from: d, reason: collision with root package name */
    public final k f12404d;

    static {
        String str = w.f11615s;
        f12401e = v0.b("/");
    }

    public f(ClassLoader classLoader) {
        s sVar = l.f11595a;
        kotlin.jvm.internal.l.f("systemFileSystem", sVar);
        this.f12402b = classLoader;
        this.f12403c = sVar;
        this.f12404d = ed.c.w(new r0(24, this));
    }

    @Override // ml.l
    public final d0 a(w wVar) {
        kotlin.jvm.internal.l.f("file", wVar);
        throw new IOException(this + " is read-only");
    }

    @Override // ml.l
    public final void b(w wVar, w wVar2) {
        kotlin.jvm.internal.l.f("source", wVar);
        kotlin.jvm.internal.l.f("target", wVar2);
        throw new IOException(this + " is read-only");
    }

    @Override // ml.l
    public final void c(w wVar) {
        throw new IOException(this + " is read-only");
    }

    @Override // ml.l
    public final void d(w wVar) {
        kotlin.jvm.internal.l.f("path", wVar);
        throw new IOException(this + " is read-only");
    }

    @Override // ml.l
    public final List g(w wVar) {
        w wVar2 = f12401e;
        wVar2.getClass();
        String p7 = c.b(wVar2, wVar, true).c(wVar2).f11616i.p();
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        boolean z10 = false;
        for (ni.g gVar : (List) this.f12404d.getValue()) {
            l lVar = (l) gVar.f12321i;
            w wVar3 = (w) gVar.f12322s;
            try {
                List g10 = lVar.g(wVar3.d(p7));
                ArrayList arrayList = new ArrayList();
                for (Object obj : g10) {
                    if (w0.g((w) obj)) {
                        arrayList.add(obj);
                    }
                }
                ArrayList arrayList2 = new ArrayList(m.S(arrayList, 10));
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    w wVar4 = (w) it.next();
                    kotlin.jvm.internal.l.f("<this>", wVar4);
                    String replace = kj.h.i0(wVar4.f11616i.p(), wVar3.f11616i.p()).replace('\\', '/');
                    kotlin.jvm.internal.l.e("replace(...)", replace);
                    arrayList2.add(wVar2.d(replace));
                }
                q.W(linkedHashSet, arrayList2);
                z10 = true;
            } catch (IOException unused) {
            }
        }
        if (z10) {
            return oi.l.C0(linkedHashSet);
        }
        throw new FileNotFoundException("file not found: " + wVar);
    }

    @Override // ml.l
    public final c3.f i(w wVar) {
        kotlin.jvm.internal.l.f("path", wVar);
        if (!w0.g(wVar)) {
            return null;
        }
        w wVar2 = f12401e;
        wVar2.getClass();
        String p7 = c.b(wVar2, wVar, true).c(wVar2).f11616i.p();
        for (ni.g gVar : (List) this.f12404d.getValue()) {
            c3.f i10 = ((l) gVar.f12321i).i(((w) gVar.f12322s).d(p7));
            if (i10 != null) {
                return i10;
            }
        }
        return null;
    }

    @Override // ml.l
    public final r j(w wVar) {
        if (!w0.g(wVar)) {
            throw new FileNotFoundException("file not found: " + wVar);
        }
        w wVar2 = f12401e;
        wVar2.getClass();
        String p7 = c.b(wVar2, wVar, true).c(wVar2).f11616i.p();
        for (ni.g gVar : (List) this.f12404d.getValue()) {
            try {
                return ((l) gVar.f12321i).j(((w) gVar.f12322s).d(p7));
            } catch (FileNotFoundException unused) {
            }
        }
        throw new FileNotFoundException("file not found: " + wVar);
    }

    @Override // ml.l
    public final d0 k(w wVar) {
        kotlin.jvm.internal.l.f("file", wVar);
        throw new IOException(this + " is read-only");
    }

    @Override // ml.l
    public final f0 l(w wVar) {
        kotlin.jvm.internal.l.f("file", wVar);
        if (!w0.g(wVar)) {
            throw new FileNotFoundException("file not found: " + wVar);
        }
        w wVar2 = f12401e;
        wVar2.getClass();
        InputStream resourceAsStream = this.f12402b.getResourceAsStream(c.b(wVar2, wVar, false).c(wVar2).f11616i.p());
        if (resourceAsStream != null) {
            return qm.a.N(resourceAsStream);
        }
        throw new FileNotFoundException("file not found: " + wVar);
    }
}
