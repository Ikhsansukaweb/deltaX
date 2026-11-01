package w1;

import java.text.BreakIterator;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class b extends androidx.fragment.app.h {

    /* renamed from: v, reason: collision with root package name */
    public static b f20090v;
    public static b w;

    /* renamed from: x, reason: collision with root package name */
    public static b f20091x;

    /* renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f20092t;

    /* renamed from: u, reason: collision with root package name */
    public Object f20093u;

    public /* synthetic */ b(int i10) {
        this.f20092t = i10;
    }

    @Override // androidx.fragment.app.h
    public final int[] G(int i10) {
        int i11;
        switch (this.f20092t) {
            case 0:
                int length = D().length();
                if (length <= 0 || i10 <= 0) {
                    return null;
                }
                if (i10 > length) {
                    i10 = length;
                }
                do {
                    BreakIterator breakIterator = (BreakIterator) this.f20093u;
                    if (breakIterator == null) {
                        kotlin.jvm.internal.l.l("impl");
                        throw null;
                    }
                    if (breakIterator.isBoundary(i10)) {
                        BreakIterator breakIterator2 = (BreakIterator) this.f20093u;
                        if (breakIterator2 == null) {
                            kotlin.jvm.internal.l.l("impl");
                            throw null;
                        }
                        int preceding = breakIterator2.preceding(i10);
                        if (preceding == -1) {
                            return null;
                        }
                        return x(preceding, i10);
                    }
                    BreakIterator breakIterator3 = (BreakIterator) this.f20093u;
                    if (breakIterator3 == null) {
                        kotlin.jvm.internal.l.l("impl");
                        throw null;
                    }
                    i10 = breakIterator3.preceding(i10);
                } while (i10 != -1);
                return null;
            case 1:
                int length2 = D().length();
                if (length2 <= 0 || i10 <= 0) {
                    return null;
                }
                if (i10 > length2) {
                    i10 = length2;
                }
                while (i10 > 0 && !N(i10 - 1) && !M(i10)) {
                    BreakIterator breakIterator4 = (BreakIterator) this.f20093u;
                    if (breakIterator4 == null) {
                        kotlin.jvm.internal.l.l("impl");
                        throw null;
                    }
                    i10 = breakIterator4.preceding(i10);
                    if (i10 == -1) {
                        return null;
                    }
                }
                BreakIterator breakIterator5 = (BreakIterator) this.f20093u;
                if (breakIterator5 == null) {
                    kotlin.jvm.internal.l.l("impl");
                    throw null;
                }
                int preceding2 = breakIterator5.preceding(i10);
                if (preceding2 == -1 || !N(preceding2)) {
                    return null;
                }
                if (preceding2 == 0 || !N(preceding2 - 1)) {
                    return x(preceding2, i10);
                }
                return null;
            default:
                if (D().length() <= 0 || i10 <= 0) {
                    return null;
                }
                int length3 = D().length();
                p2.h hVar = p2.h.f13830i;
                if (i10 > length3) {
                    d2.v vVar = (d2.v) this.f20093u;
                    if (vVar == null) {
                        kotlin.jvm.internal.l.l("layoutResult");
                        throw null;
                    }
                    i11 = vVar.f(D().length());
                } else {
                    d2.v vVar2 = (d2.v) this.f20093u;
                    if (vVar2 == null) {
                        kotlin.jvm.internal.l.l("layoutResult");
                        throw null;
                    }
                    int f10 = vVar2.f(i10);
                    i11 = K(f10, hVar) + 1 == i10 ? f10 : f10 - 1;
                }
                if (i11 < 0) {
                    return null;
                }
                return x(K(i11, p2.h.f13831s), K(i11, hVar) + 1);
        }
    }

    public int K(int i10, p2.h hVar) {
        d2.v vVar = (d2.v) this.f20093u;
        if (vVar == null) {
            kotlin.jvm.internal.l.l("layoutResult");
            throw null;
        }
        int j = vVar.j(i10);
        d2.v vVar2 = (d2.v) this.f20093u;
        if (vVar2 == null) {
            kotlin.jvm.internal.l.l("layoutResult");
            throw null;
        }
        if (hVar != vVar2.m(j)) {
            d2.v vVar3 = (d2.v) this.f20093u;
            if (vVar3 != null) {
                return vVar3.j(i10);
            }
            kotlin.jvm.internal.l.l("layoutResult");
            throw null;
        }
        if (((d2.v) this.f20093u) != null) {
            return r6.e(i10, false) - 1;
        }
        kotlin.jvm.internal.l.l("layoutResult");
        throw null;
    }

    public void L(String str) {
        switch (this.f20092t) {
            case 0:
                this.f1561i = str;
                BreakIterator breakIterator = (BreakIterator) this.f20093u;
                if (breakIterator != null) {
                    breakIterator.setText(str);
                    return;
                } else {
                    kotlin.jvm.internal.l.l("impl");
                    throw null;
                }
            default:
                this.f1561i = str;
                BreakIterator breakIterator2 = (BreakIterator) this.f20093u;
                if (breakIterator2 != null) {
                    breakIterator2.setText(str);
                    return;
                } else {
                    kotlin.jvm.internal.l.l("impl");
                    throw null;
                }
        }
    }

    public boolean M(int i10) {
        if (i10 <= 0 || !N(i10 - 1)) {
            return false;
        }
        return i10 == D().length() || !N(i10);
    }

    public boolean N(int i10) {
        if (i10 < 0 || i10 >= D().length()) {
            return false;
        }
        return Character.isLetterOrDigit(D().codePointAt(i10));
    }

    @Override // androidx.fragment.app.h
    public final int[] r(int i10) {
        int i11;
        switch (this.f20092t) {
            case 0:
                int length = D().length();
                if (length <= 0 || i10 >= length) {
                    return null;
                }
                if (i10 < 0) {
                    i10 = 0;
                }
                do {
                    BreakIterator breakIterator = (BreakIterator) this.f20093u;
                    if (breakIterator == null) {
                        kotlin.jvm.internal.l.l("impl");
                        throw null;
                    }
                    if (breakIterator.isBoundary(i10)) {
                        BreakIterator breakIterator2 = (BreakIterator) this.f20093u;
                        if (breakIterator2 == null) {
                            kotlin.jvm.internal.l.l("impl");
                            throw null;
                        }
                        int following = breakIterator2.following(i10);
                        if (following == -1) {
                            return null;
                        }
                        return x(i10, following);
                    }
                    BreakIterator breakIterator3 = (BreakIterator) this.f20093u;
                    if (breakIterator3 == null) {
                        kotlin.jvm.internal.l.l("impl");
                        throw null;
                    }
                    i10 = breakIterator3.following(i10);
                } while (i10 != -1);
                return null;
            case 1:
                if (D().length() <= 0 || i10 >= D().length()) {
                    return null;
                }
                if (i10 < 0) {
                    i10 = 0;
                }
                while (!N(i10) && (!N(i10) || (i10 != 0 && N(i10 - 1)))) {
                    BreakIterator breakIterator4 = (BreakIterator) this.f20093u;
                    if (breakIterator4 == null) {
                        kotlin.jvm.internal.l.l("impl");
                        throw null;
                    }
                    i10 = breakIterator4.following(i10);
                    if (i10 == -1) {
                        return null;
                    }
                }
                BreakIterator breakIterator5 = (BreakIterator) this.f20093u;
                if (breakIterator5 == null) {
                    kotlin.jvm.internal.l.l("impl");
                    throw null;
                }
                int following2 = breakIterator5.following(i10);
                if (following2 == -1 || !M(following2)) {
                    return null;
                }
                return x(i10, following2);
            default:
                if (D().length() <= 0 || i10 >= D().length()) {
                    return null;
                }
                p2.h hVar = p2.h.f13831s;
                if (i10 < 0) {
                    d2.v vVar = (d2.v) this.f20093u;
                    if (vVar == null) {
                        kotlin.jvm.internal.l.l("layoutResult");
                        throw null;
                    }
                    i11 = vVar.f(0);
                } else {
                    d2.v vVar2 = (d2.v) this.f20093u;
                    if (vVar2 == null) {
                        kotlin.jvm.internal.l.l("layoutResult");
                        throw null;
                    }
                    int f10 = vVar2.f(i10);
                    i11 = K(f10, hVar) == i10 ? f10 : f10 + 1;
                }
                d2.v vVar3 = (d2.v) this.f20093u;
                if (vVar3 == null) {
                    kotlin.jvm.internal.l.l("layoutResult");
                    throw null;
                }
                if (i11 >= vVar3.f4773b.f4712f) {
                    return null;
                }
                return x(K(i11, hVar), K(i11, p2.h.f13830i) + 1);
        }
    }
}
