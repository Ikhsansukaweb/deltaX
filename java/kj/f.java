package kj;

import java.util.Iterator;
import java.util.regex.Matcher;
import jj.r;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class f extends oi.a {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f9176i;

    /* renamed from: s, reason: collision with root package name */
    public final Object f9177s;

    public /* synthetic */ f(int i10, Object obj) {
        this.f9176i = i10;
        this.f9177s = obj;
    }

    @Override // oi.a, java.util.Collection, java.util.List
    public final boolean contains(Object obj) {
        switch (this.f9176i) {
            case 0:
                if (obj == null ? true : obj instanceof d) {
                    return super.contains((d) obj);
                }
                return false;
            default:
                return ((t0.c) this.f9177s).containsValue(obj);
        }
    }

    @Override // oi.a
    public final int d() {
        switch (this.f9176i) {
            case 0:
                return ((Matcher) ((jh.e) this.f9177s).f8564s).groupCount() + 1;
            default:
                t0.c cVar = (t0.c) this.f9177s;
                cVar.getClass();
                return cVar.f17368s;
        }
    }

    public d f(int i10) {
        Matcher matcher = (Matcher) ((jh.e) this.f9177s).f8564s;
        hj.d Q = hl.l.Q(matcher.start(i10), matcher.end(i10));
        if (Q.f7443i < 0) {
            return null;
        }
        String group = matcher.group(i10);
        kotlin.jvm.internal.l.e("group(...)", group);
        return new d(group, Q);
    }

    @Override // oi.a, java.util.Collection
    public boolean isEmpty() {
        switch (this.f9176i) {
            case 0:
                return false;
            default:
                return super.isEmpty();
        }
    }

    @Override // java.util.Collection, java.lang.Iterable
    public final Iterator iterator() {
        switch (this.f9176i) {
            case 0:
                return new r(new jj.i(oi.l.b0(new hj.d(0, d() - 1, 1)), new dk.b(4, this), 2));
            default:
                t0.k kVar = ((t0.c) this.f9177s).f17367i;
                t0.l[] lVarArr = new t0.l[8];
                for (int i10 = 0; i10 < 8; i10++) {
                    lVarArr[i10] = new t0.m(2);
                }
                return new t0.j(kVar, lVarArr);
        }
    }
}
