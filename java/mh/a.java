package mh;

import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class a implements k {

    /* renamed from: i, reason: collision with root package name */
    public final i f11270i;

    /* renamed from: s, reason: collision with root package name */
    public final c f11271s;

    /* renamed from: t, reason: collision with root package name */
    public final c f11272t;

    /* renamed from: u, reason: collision with root package name */
    public final ArrayList f11273u;

    /* renamed from: v, reason: collision with root package name */
    public final int f11274v;
    public final int w;

    public a(i iVar) {
        c cVar = new c();
        cVar.f11279c = 0;
        cVar.f11278b = 0;
        cVar.f11277a = 0;
        this.f11271s = cVar;
        this.f11272t = new c();
        this.f11273u = new ArrayList();
        this.f11274v = 50;
        this.w = 50;
        this.f11270i = iVar;
        y();
    }

    public static void a(c cVar, int i10, int i11) {
        if (cVar.f11278b != i10) {
            throw new IllegalArgumentException("can not find other lines with findInLine()");
        }
        cVar.f11277a = (cVar.f11277a - cVar.f11279c) + i11;
        cVar.f11279c = i11;
    }

    @Override // mh.k
    public final void G(i iVar) {
    }

    @Override // mh.k
    public final synchronized void H(i iVar, int i10, int i11, int i12, int i13, StringBuilder sb2) {
        try {
            ArrayList arrayList = new ArrayList();
            Iterator it = this.f11273u.iterator();
            while (it.hasNext()) {
                c cVar = (c) it.next();
                int i14 = cVar.f11278b;
                if (i14 == i10) {
                    if (cVar.f11279c >= i11) {
                        arrayList.add(cVar);
                    }
                } else if (i14 > i10) {
                    if (i14 < i12) {
                        arrayList.add(cVar);
                    } else if (i14 == i12) {
                        arrayList.add(cVar);
                    } else {
                        cVar.f11277a -= sb2.length();
                        cVar.f11278b -= i12 - i10;
                    }
                }
            }
            this.f11273u.removeAll(arrayList);
            y();
        } catch (Throwable th2) {
            throw th2;
        }
    }

    public final void d(c cVar, int i10, c cVar2) {
        int i11 = cVar.f11277a;
        if (i11 < i10) {
            throw new IllegalArgumentException("Unable to find forward from method findIndexBackward()");
        }
        int i12 = cVar.f11278b;
        int i13 = cVar.f11279c;
        while (i11 > i10) {
            i11 -= i13 + 1;
            i12--;
            if (i12 == -1) {
                l(this.f11271s, i10, cVar2);
                return;
            } else {
                i13 = ((j) this.f11270i.f11286i.get(i12)).f11295s + Math.max(r5.d().f11317s - 1, 0);
            }
        }
        int i14 = i10 - i11;
        if (i14 > 0) {
            i12++;
            i13 = i14 - 1;
        }
        cVar2.f11279c = i13;
        cVar2.f11278b = i12;
        cVar2.f11277a = i10;
    }

    @Override // mh.k
    public final synchronized void f(i iVar, int i10, int i11, int i12, int i13, CharSequence charSequence) {
        try {
            Iterator it = this.f11273u.iterator();
            while (it.hasNext()) {
                c cVar = (c) it.next();
                int i14 = cVar.f11278b;
                if (i14 == i10) {
                    if (cVar.f11279c >= i11) {
                        cVar.f11277a += charSequence.length();
                        cVar.f11278b = (i12 - i10) + cVar.f11278b;
                        cVar.f11279c = (cVar.f11279c + i13) - i11;
                    }
                } else if (i14 > i10) {
                    cVar.f11277a += charSequence.length();
                    cVar.f11278b = (i12 - i10) + cVar.f11278b;
                }
            }
            y();
        } catch (Throwable th2) {
            throw th2;
        }
    }

    public final void l(c cVar, int i10, c cVar2) {
        int i11 = cVar.f11277a;
        if (i11 > i10) {
            throw new IllegalArgumentException("Unable to find backward from method findIndexForward()");
        }
        int i12 = cVar.f11278b;
        int i13 = cVar.f11279c;
        i iVar = this.f11270i;
        ArrayList arrayList = iVar.f11286i;
        ArrayList arrayList2 = iVar.f11286i;
        int max = ((j) arrayList2.get(i12)).f11295s + Math.max(((j) arrayList.get(i12)).d().f11317s - 1, 0);
        int i14 = (max - i13) + i11;
        while (i14 < i10) {
            i12++;
            max = ((j) arrayList2.get(i12)).f11295s + Math.max(r0.d().f11317s - 1, 0);
            i14 += max + 1;
        }
        if (i14 > i10) {
            max -= i14 - i10;
        }
        cVar2.f11279c = max;
        cVar2.f11278b = i12;
        cVar2.f11277a = i10;
    }

    public final void m(c cVar, int i10, int i11, c cVar2) {
        int i12 = cVar.f11278b;
        if (i12 < i10) {
            throw new IllegalArgumentException("can not find forward from findLiCoBackward()");
        }
        int i13 = cVar.f11277a - cVar.f11279c;
        while (i12 > i10) {
            j jVar = (j) this.f11270i.f11286i.get(i12 - 1);
            i13 -= jVar.f11295s + jVar.d().f11317s;
            i12--;
        }
        cVar2.f11279c = 0;
        cVar2.f11278b = i12;
        cVar2.f11277a = i13;
        a(cVar2, i10, i11);
    }

    public final void n(c cVar, int i10, int i11, c cVar2) {
        int i12 = cVar.f11278b;
        if (i12 > i10) {
            throw new IllegalArgumentException("can not find backward from findLiCoForward()");
        }
        int i13 = cVar.f11277a - cVar.f11279c;
        while (i12 < i10) {
            j jVar = (j) this.f11270i.f11286i.get(i12);
            i13 += jVar.f11295s + jVar.d().f11317s;
            i12++;
        }
        cVar2.f11279c = 0;
        cVar2.f11278b = i12;
        cVar2.f11277a = i13;
        a(cVar2, i10, i11);
    }

    public final synchronized c q(int i10) {
        c cVar;
        try {
            cVar = this.f11271s;
            int i11 = i10;
            int i12 = 0;
            for (int i13 = 0; i13 < this.f11273u.size(); i13++) {
                c cVar2 = (c) this.f11273u.get(i13);
                int abs = Math.abs(cVar2.f11277a - i10);
                if (abs < i11) {
                    i12 = i13;
                    cVar = cVar2;
                    i11 = abs;
                }
                if (abs <= this.f11274v) {
                    break;
                }
            }
            if (Math.abs(this.f11272t.f11277a - i10) < i11) {
                cVar = this.f11272t;
            }
            if (cVar != this.f11271s && cVar != this.f11272t) {
                Collections.swap(this.f11273u, i12, r7.size() - 1);
            }
        } catch (Throwable th2) {
            throw th2;
        }
        return cVar;
    }

    public final synchronized c r(int i10) {
        c cVar;
        try {
            cVar = this.f11271s;
            int i11 = i10;
            int i12 = 0;
            for (int i13 = 0; i13 < this.f11273u.size(); i13++) {
                c cVar2 = (c) this.f11273u.get(i13);
                int abs = Math.abs(cVar2.f11278b - i10);
                if (abs < i11) {
                    i12 = i13;
                    cVar = cVar2;
                    i11 = abs;
                }
                if (i11 <= 50) {
                    break;
                }
            }
            if (Math.abs(this.f11272t.f11278b - i10) < i11) {
                cVar = this.f11272t;
            }
            if (cVar != this.f11271s && cVar != this.f11272t) {
                Collections.swap(this.f11273u, i12, r7.size() - 1);
            }
        } catch (Throwable th2) {
            throw th2;
        }
        return cVar;
    }

    public final c s(int i10) {
        c cVar = new c();
        i iVar = this.f11270i;
        iVar.d(i10, 2);
        iVar.u(false);
        try {
            c q10 = q(i10);
            int i11 = q10.f11277a;
            if (i11 == i10) {
                cVar.f11277a = i11;
                cVar.f11278b = q10.f11278b;
                cVar.f11279c = q10.f11279c;
            } else if (i11 < i10) {
                l(q10, i10, cVar);
            } else {
                d(q10, i10, cVar);
            }
            if (Math.abs(i10 - q10.f11277a) >= this.f11274v) {
                x(cVar.a());
            }
            iVar.E(false);
            return cVar;
        } catch (Throwable th2) {
            iVar.E(false);
            throw th2;
        }
    }

    public final c w(int i10, int i11) {
        c cVar = new c();
        i iVar = this.f11270i;
        iVar.f(i10, i11, 2);
        iVar.u(false);
        try {
            c r6 = r(i10);
            int i12 = r6.f11278b;
            if (i12 == i10) {
                cVar.f11277a = r6.f11277a;
                cVar.f11278b = i12;
                cVar.f11279c = r6.f11279c;
                if (r6.f11279c == i11) {
                    iVar.E(false);
                    return cVar;
                }
                a(cVar, i10, i11);
            } else if (i12 < i10) {
                n(r6, i10, i11, cVar);
            } else {
                m(r6, i10, i11, cVar);
            }
            if (Math.abs(r6.f11278b - i10) > 50) {
                x(cVar.a());
            }
            iVar.E(false);
            return cVar;
        } catch (Throwable th2) {
            iVar.E(false);
            throw th2;
        }
    }

    public final synchronized void x(c cVar) {
        if (this.w <= 0) {
            return;
        }
        this.f11273u.add(cVar);
        if (this.f11273u.size() > this.w) {
            this.f11273u.remove(0);
        }
    }

    public final void y() {
        i iVar = this.f11270i;
        int i10 = iVar.f11289u;
        c cVar = this.f11272t;
        cVar.f11277a = i10;
        int size = iVar.f11286i.size() - 1;
        cVar.f11278b = size;
        cVar.f11279c = iVar.o(size).f11295s;
    }
}
