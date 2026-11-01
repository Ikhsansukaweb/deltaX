package b3;

import c3.i;
import c3.o;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class c {

    /* renamed from: b, reason: collision with root package name */
    public int f2503b;

    /* renamed from: c, reason: collision with root package name */
    public boolean f2504c;

    /* renamed from: d, reason: collision with root package name */
    public final d f2505d;

    /* renamed from: e, reason: collision with root package name */
    public final int f2506e;

    /* renamed from: f, reason: collision with root package name */
    public c f2507f;

    /* renamed from: i, reason: collision with root package name */
    public x2.f f2510i;

    /* renamed from: a, reason: collision with root package name */
    public HashSet f2502a = null;

    /* renamed from: g, reason: collision with root package name */
    public int f2508g = 0;

    /* renamed from: h, reason: collision with root package name */
    public int f2509h = Integer.MIN_VALUE;

    public c(d dVar, int i10) {
        this.f2505d = dVar;
        this.f2506e = i10;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:12:0x001d, code lost:
    
        if (r10.f2505d.F == false) goto L49;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x003d, code lost:
    
        if (r0 != 9) goto L14;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0042, code lost:
    
        if (r0 != 4) goto L14;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x0055, code lost:
    
        if (r0 != 9) goto L49;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x0068, code lost:
    
        if (r0 != 8) goto L49;
     */
    /* JADX WARN: Removed duplicated region for block: B:14:0x006d A[RETURN] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void a(c cVar, int i10, int i11, boolean z10) {
        boolean z11;
        if (cVar == null) {
            g();
            return;
        }
        if (!z10) {
            d dVar = cVar.f2505d;
            int i12 = cVar.f2506e;
            boolean z12 = false;
            int i13 = this.f2506e;
            if (i12 == i13) {
                if (i13 == 6) {
                    if (dVar.F) {
                    }
                    if (!z12) {
                        return;
                    }
                }
                z12 = true;
                if (!z12) {
                }
            } else {
                switch (t.g.c(i13)) {
                    case 0:
                    case 7:
                    case 8:
                        if (!z12) {
                        }
                        break;
                    case 1:
                    case 3:
                        z11 = i12 == 2 || i12 == 4;
                        if (dVar instanceof f) {
                            if (!z11) {
                            }
                            z12 = true;
                            if (!z12) {
                            }
                        }
                        z12 = z11;
                        if (!z12) {
                        }
                        break;
                    case 2:
                    case 4:
                        z11 = i12 == 3 || i12 == 5;
                        if (dVar instanceof f) {
                            if (!z11) {
                            }
                            z12 = true;
                            if (!z12) {
                            }
                        }
                        z12 = z11;
                        if (!z12) {
                        }
                        break;
                    case 5:
                        if (i12 != 2) {
                        }
                        if (!z12) {
                        }
                        break;
                    case 6:
                        if (i12 != 6) {
                            if (i12 != 8) {
                            }
                        }
                        if (!z12) {
                        }
                        break;
                    default:
                        throw new AssertionError(android.support.v4.media.session.a.B(i13));
                }
            }
        }
        this.f2507f = cVar;
        if (cVar.f2502a == null) {
            cVar.f2502a = new HashSet();
        }
        HashSet hashSet = this.f2507f.f2502a;
        if (hashSet != null) {
            hashSet.add(this);
        }
        this.f2508g = i10;
        this.f2509h = i11;
    }

    public final void b(int i10, o oVar, ArrayList arrayList) {
        HashSet hashSet = this.f2502a;
        if (hashSet != null) {
            Iterator it = hashSet.iterator();
            while (it.hasNext()) {
                i.b(((c) it.next()).f2505d, i10, arrayList, oVar);
            }
        }
    }

    public final int c() {
        if (this.f2504c) {
            return this.f2503b;
        }
        return 0;
    }

    public final int d() {
        c cVar;
        if (this.f2505d.f2524g0 == 8) {
            return 0;
        }
        int i10 = this.f2509h;
        return (i10 == Integer.MIN_VALUE || (cVar = this.f2507f) == null || cVar.f2505d.f2524g0 != 8) ? this.f2508g : i10;
    }

    public final boolean e() {
        c cVar;
        HashSet hashSet = this.f2502a;
        if (hashSet == null) {
            return false;
        }
        Iterator it = hashSet.iterator();
        while (it.hasNext()) {
            c cVar2 = (c) it.next();
            d dVar = cVar2.f2505d;
            int i10 = cVar2.f2506e;
            switch (t.g.c(i10)) {
                case 0:
                case 5:
                case 6:
                case 7:
                case 8:
                    cVar = null;
                    break;
                case 1:
                    cVar = dVar.K;
                    break;
                case 2:
                    cVar = dVar.L;
                    break;
                case 3:
                    cVar = dVar.I;
                    break;
                case 4:
                    cVar = dVar.J;
                    break;
                default:
                    throw new AssertionError(android.support.v4.media.session.a.B(i10));
            }
            if (cVar.f()) {
                return true;
            }
        }
        return false;
    }

    public final boolean f() {
        return this.f2507f != null;
    }

    public final void g() {
        HashSet hashSet;
        c cVar = this.f2507f;
        if (cVar != null && (hashSet = cVar.f2502a) != null) {
            hashSet.remove(this);
            if (this.f2507f.f2502a.size() == 0) {
                this.f2507f.f2502a = null;
            }
        }
        this.f2502a = null;
        this.f2507f = null;
        this.f2508g = 0;
        this.f2509h = Integer.MIN_VALUE;
        this.f2504c = false;
        this.f2503b = 0;
    }

    public final void h() {
        x2.f fVar = this.f2510i;
        if (fVar == null) {
            this.f2510i = new x2.f(1);
        } else {
            fVar.c();
        }
    }

    public final void i(int i10) {
        this.f2503b = i10;
        this.f2504c = true;
    }

    public final String toString() {
        return this.f2505d.f2526h0 + ":" + android.support.v4.media.session.a.B(this.f2506e);
    }
}
