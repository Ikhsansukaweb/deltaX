package ml;

import java.io.File;
import java.nio.file.Path;
import java.nio.file.Paths;
import java.util.ArrayList;
import ze.v0;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class w implements Comparable {

    /* renamed from: s, reason: collision with root package name */
    public static final String f11615s;

    /* renamed from: i, reason: collision with root package name */
    public final j f11616i;

    static {
        String str = File.separator;
        kotlin.jvm.internal.l.e("separator", str);
        f11615s = str;
    }

    public w(j jVar) {
        kotlin.jvm.internal.l.f("bytes", jVar);
        this.f11616i = jVar;
    }

    public final ArrayList a() {
        ArrayList arrayList = new ArrayList();
        int a10 = nl.c.a(this);
        j jVar = this.f11616i;
        if (a10 == -1) {
            a10 = 0;
        } else if (a10 < jVar.c() && jVar.h(a10) == 92) {
            a10++;
        }
        int c10 = jVar.c();
        int i10 = a10;
        while (a10 < c10) {
            if (jVar.h(a10) == 47 || jVar.h(a10) == 92) {
                arrayList.add(jVar.m(i10, a10));
                i10 = a10 + 1;
            }
            a10++;
        }
        if (i10 < jVar.c()) {
            arrayList.add(jVar.m(i10, jVar.c()));
        }
        return arrayList;
    }

    public final w b() {
        j jVar = nl.c.f12394d;
        j jVar2 = this.f11616i;
        if (kotlin.jvm.internal.l.a(jVar2, jVar)) {
            return null;
        }
        j jVar3 = nl.c.f12391a;
        if (kotlin.jvm.internal.l.a(jVar2, jVar3)) {
            return null;
        }
        j jVar4 = nl.c.f12392b;
        if (kotlin.jvm.internal.l.a(jVar2, jVar4)) {
            return null;
        }
        j jVar5 = nl.c.f12395e;
        jVar2.getClass();
        kotlin.jvm.internal.l.f("suffix", jVar5);
        int c10 = jVar2.c();
        byte[] bArr = jVar5.f11589i;
        if (jVar2.l(c10 - bArr.length, jVar5, bArr.length) && (jVar2.c() == 2 || jVar2.l(jVar2.c() - 3, jVar3, 1) || jVar2.l(jVar2.c() - 3, jVar4, 1))) {
            return null;
        }
        int j = j.j(jVar2, jVar3);
        if (j == -1) {
            j = j.j(jVar2, jVar4);
        }
        if (j == 2 && f() != null) {
            if (jVar2.c() == 3) {
                return null;
            }
            return new w(j.n(jVar2, 0, 3, 1));
        }
        if (j == 1) {
            kotlin.jvm.internal.l.f("prefix", jVar4);
            if (jVar2.l(0, jVar4, jVar4.c())) {
                return null;
            }
        }
        if (j != -1 || f() == null) {
            return j == -1 ? new w(jVar) : j == 0 ? new w(j.n(jVar2, 0, 1, 1)) : new w(j.n(jVar2, 0, j, 1));
        }
        if (jVar2.c() == 2) {
            return null;
        }
        return new w(j.n(jVar2, 0, 2, 1));
    }

    public final w c(w wVar) {
        kotlin.jvm.internal.l.f("other", wVar);
        j jVar = wVar.f11616i;
        int a10 = nl.c.a(this);
        j jVar2 = this.f11616i;
        w wVar2 = a10 == -1 ? null : new w(jVar2.m(0, a10));
        int a11 = nl.c.a(wVar);
        if (!kotlin.jvm.internal.l.a(wVar2, a11 != -1 ? new w(jVar.m(0, a11)) : null)) {
            throw new IllegalArgumentException(("Paths of different roots cannot be relative to each other: " + this + " and " + wVar).toString());
        }
        ArrayList a12 = a();
        ArrayList a13 = wVar.a();
        int min = Math.min(a12.size(), a13.size());
        int i10 = 0;
        while (i10 < min && kotlin.jvm.internal.l.a(a12.get(i10), a13.get(i10))) {
            i10++;
        }
        if (i10 == min && jVar2.c() == jVar.c()) {
            return v0.b(".");
        }
        if (a13.subList(i10, a13.size()).indexOf(nl.c.f12395e) != -1) {
            throw new IllegalArgumentException(("Impossible relative path to resolve: " + this + " and " + wVar).toString());
        }
        g gVar = new g();
        j c10 = nl.c.c(wVar);
        if (c10 == null && (c10 = nl.c.c(this)) == null) {
            c10 = nl.c.f(f11615s);
        }
        int size = a13.size();
        for (int i11 = i10; i11 < size; i11++) {
            gVar.d0(nl.c.f12395e);
            gVar.d0(c10);
        }
        int size2 = a12.size();
        while (i10 < size2) {
            gVar.d0((j) a12.get(i10));
            gVar.d0(c10);
            i10++;
        }
        return nl.c.d(gVar, false);
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        w wVar = (w) obj;
        kotlin.jvm.internal.l.f("other", wVar);
        return this.f11616i.compareTo(wVar.f11616i);
    }

    public final w d(String str) {
        kotlin.jvm.internal.l.f("child", str);
        g gVar = new g();
        gVar.k0(str);
        return nl.c.b(this, nl.c.d(gVar, false), false);
    }

    public final Path e() {
        Path path = Paths.get(this.f11616i.p(), new String[0]);
        kotlin.jvm.internal.l.e("get(...)", path);
        return path;
    }

    public final boolean equals(Object obj) {
        return (obj instanceof w) && kotlin.jvm.internal.l.a(((w) obj).f11616i, this.f11616i);
    }

    public final Character f() {
        j jVar = nl.c.f12391a;
        j jVar2 = this.f11616i;
        if (j.f(jVar2, jVar) != -1 || jVar2.c() < 2 || jVar2.h(1) != 58) {
            return null;
        }
        char h10 = (char) jVar2.h(0);
        if (('a' > h10 || h10 >= '{') && ('A' > h10 || h10 >= '[')) {
            return null;
        }
        return Character.valueOf(h10);
    }

    public final int hashCode() {
        return this.f11616i.hashCode();
    }

    public final File toFile() {
        return new File(this.f11616i.p());
    }

    public final String toString() {
        return this.f11616i.p();
    }
}
