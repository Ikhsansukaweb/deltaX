package androidx.recyclerview.widget;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.Rect;
import android.util.Base64;
import java.util.ArrayList;
import java.util.List;
import launcher.powerkuy.growlauncher.R;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f1900a;

    /* renamed from: b, reason: collision with root package name */
    public int f1901b;

    /* renamed from: c, reason: collision with root package name */
    public final Object f1902c;

    /* renamed from: d, reason: collision with root package name */
    public final Object f1903d;

    /* renamed from: e, reason: collision with root package name */
    public Object f1904e;

    /* renamed from: f, reason: collision with root package name */
    public final Object f1905f;

    /* renamed from: g, reason: collision with root package name */
    public final Object f1906g;

    public b(zk.a aVar, androidx.appcompat.widget.q qVar, dl.i iVar) {
        this.f1900a = 2;
        kotlin.jvm.internal.l.f("routeDatabase", qVar);
        this.f1905f = aVar;
        this.f1906g = qVar;
        oi.s sVar = oi.s.f13616i;
        this.f1902c = sVar;
        this.f1904e = sVar;
        this.f1903d = new ArrayList();
        zk.o oVar = aVar.f21773a;
        a0.r rVar = new a0.r(6, this, oVar);
        kotlin.jvm.internal.l.f("url", oVar);
        this.f1902c = rVar.invoke();
        this.f1901b = 0;
    }

    public static b d(Context context, int i10) {
        o1.c.g("Cannot create a CalendarItemStyle with a styleResId of 0", i10 != 0);
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(i10, u9.e.f18858n);
        Rect rect = new Rect(obtainStyledAttributes.getDimensionPixelOffset(0, 0), obtainStyledAttributes.getDimensionPixelOffset(2, 0), obtainStyledAttributes.getDimensionPixelOffset(1, 0), obtainStyledAttributes.getDimensionPixelOffset(3, 0));
        ColorStateList l9 = sf.a.l(context, obtainStyledAttributes, 4);
        ColorStateList l10 = sf.a.l(context, obtainStyledAttributes, 9);
        ColorStateList l11 = sf.a.l(context, obtainStyledAttributes, 7);
        int dimensionPixelSize = obtainStyledAttributes.getDimensionPixelSize(8, 0);
        na.k a10 = na.k.a(context, obtainStyledAttributes.getResourceId(5, 0), obtainStyledAttributes.getResourceId(6, 0), new na.a(0)).a();
        obtainStyledAttributes.recycle();
        return new b(l9, l10, l11, dimensionPixelSize, a10, rect);
    }

    public boolean a(int i10) {
        ArrayList arrayList = (ArrayList) this.f1904e;
        int size = arrayList.size();
        for (int i11 = 0; i11 < size; i11++) {
            a aVar = (a) arrayList.get(i11);
            int i12 = aVar.f1886a;
            if (i12 != 8) {
                if (i12 == 1) {
                    int i13 = aVar.f1887b;
                    int i14 = aVar.f1889d + i13;
                    while (i13 < i14) {
                        if (g(i13, i11 + 1) == i10) {
                            return true;
                        }
                        i13++;
                    }
                } else {
                    continue;
                }
            } else {
                if (g(aVar.f1889d, i11 + 1) == i10) {
                    return true;
                }
            }
        }
        return false;
    }

    public void b() {
        ArrayList arrayList = (ArrayList) this.f1904e;
        int size = arrayList.size();
        for (int i10 = 0; i10 < size; i10++) {
            ((e0) this.f1905f).a((a) arrayList.get(i10));
        }
        m(arrayList);
        this.f1901b = 0;
    }

    public void c() {
        e0 e0Var = (e0) this.f1905f;
        b();
        ArrayList arrayList = (ArrayList) this.f1903d;
        int size = arrayList.size();
        for (int i10 = 0; i10 < size; i10++) {
            a aVar = (a) arrayList.get(i10);
            int i11 = aVar.f1886a;
            if (i11 == 1) {
                e0Var.a(aVar);
                e0Var.d(aVar.f1887b, aVar.f1889d);
            } else if (i11 == 2) {
                e0Var.a(aVar);
                int i12 = aVar.f1887b;
                int i13 = aVar.f1889d;
                RecyclerView recyclerView = e0Var.f1938a;
                recyclerView.O(i12, i13, true);
                recyclerView.f1875z0 = true;
                recyclerView.f1869w0.f1917c += i13;
            } else if (i11 == 4) {
                e0Var.a(aVar);
                e0Var.c(aVar.f1887b, aVar.f1889d, aVar.f1888c);
            } else if (i11 == 8) {
                e0Var.a(aVar);
                e0Var.e(aVar.f1887b, aVar.f1889d);
            }
        }
        m(arrayList);
        this.f1901b = 0;
    }

    public void e(a aVar) {
        int i10;
        s3.d dVar = (s3.d) this.f1902c;
        int i11 = aVar.f1886a;
        if (i11 == 1 || i11 == 8) {
            throw new IllegalArgumentException("should not dispatch add or move for pre layout");
        }
        int n3 = n(aVar.f1887b, i11);
        int i12 = aVar.f1887b;
        int i13 = aVar.f1886a;
        if (i13 == 2) {
            i10 = 0;
        } else {
            if (i13 != 4) {
                throw new IllegalArgumentException("op should be remove or update." + aVar);
            }
            i10 = 1;
        }
        int i14 = 1;
        for (int i15 = 1; i15 < aVar.f1889d; i15++) {
            int n9 = n((i10 * i15) + aVar.f1887b, aVar.f1886a);
            int i16 = aVar.f1886a;
            if (i16 == 2 ? n9 != n3 : !(i16 == 4 && n9 == n3 + 1)) {
                a j = j(aVar.f1888c, i16, n3, i14);
                f(j, i12);
                j.f1888c = null;
                dVar.c(j);
                if (aVar.f1886a == 4) {
                    i12 += i14;
                }
                i14 = 1;
                n3 = n9;
            } else {
                i14++;
            }
        }
        Object obj = aVar.f1888c;
        aVar.f1888c = null;
        dVar.c(aVar);
        if (i14 > 0) {
            a j10 = j(obj, aVar.f1886a, n3, i14);
            f(j10, i12);
            j10.f1888c = null;
            dVar.c(j10);
        }
    }

    public void f(a aVar, int i10) {
        e0 e0Var = (e0) this.f1905f;
        e0Var.a(aVar);
        int i11 = aVar.f1886a;
        if (i11 != 2) {
            if (i11 != 4) {
                throw new IllegalArgumentException("only remove and update ops can be dispatched in first pass");
            }
            e0Var.c(i10, aVar.f1889d, aVar.f1888c);
        } else {
            int i12 = aVar.f1889d;
            RecyclerView recyclerView = e0Var.f1938a;
            recyclerView.O(i10, i12, true);
            recyclerView.f1875z0 = true;
            recyclerView.f1869w0.f1917c += i12;
        }
    }

    public int g(int i10, int i11) {
        ArrayList arrayList = (ArrayList) this.f1904e;
        int size = arrayList.size();
        while (i11 < size) {
            a aVar = (a) arrayList.get(i11);
            int i12 = aVar.f1886a;
            if (i12 == 8) {
                int i13 = aVar.f1887b;
                if (i13 == i10) {
                    i10 = aVar.f1889d;
                } else {
                    if (i13 < i10) {
                        i10--;
                    }
                    if (aVar.f1889d <= i10) {
                        i10++;
                    }
                }
            } else {
                int i14 = aVar.f1887b;
                if (i14 > i10) {
                    continue;
                } else if (i12 == 2) {
                    int i15 = aVar.f1889d;
                    if (i10 < i14 + i15) {
                        return -1;
                    }
                    i10 -= i15;
                } else if (i12 == 1) {
                    i10 += aVar.f1889d;
                }
            }
            i11++;
        }
        return i10;
    }

    public boolean h() {
        return this.f1901b < ((List) this.f1902c).size() || !((ArrayList) this.f1903d).isEmpty();
    }

    public boolean i() {
        return ((ArrayList) this.f1903d).size() > 0;
    }

    public a j(Object obj, int i10, int i11, int i12) {
        a aVar = (a) ((s3.d) this.f1902c).a();
        if (aVar != null) {
            aVar.f1886a = i10;
            aVar.f1887b = i11;
            aVar.f1889d = i12;
            aVar.f1888c = obj;
            return aVar;
        }
        a aVar2 = new a();
        aVar2.f1886a = i10;
        aVar2.f1887b = i11;
        aVar2.f1889d = i12;
        aVar2.f1888c = obj;
        return aVar2;
    }

    public void k(a aVar) {
        e0 e0Var = (e0) this.f1905f;
        ((ArrayList) this.f1904e).add(aVar);
        int i10 = aVar.f1886a;
        if (i10 == 1) {
            e0Var.d(aVar.f1887b, aVar.f1889d);
            return;
        }
        if (i10 == 2) {
            int i11 = aVar.f1887b;
            int i12 = aVar.f1889d;
            RecyclerView recyclerView = e0Var.f1938a;
            recyclerView.O(i11, i12, false);
            recyclerView.f1875z0 = true;
            return;
        }
        if (i10 == 4) {
            e0Var.c(aVar.f1887b, aVar.f1889d, aVar.f1888c);
        } else if (i10 == 8) {
            e0Var.e(aVar.f1887b, aVar.f1889d);
        } else {
            throw new IllegalArgumentException("Unknown update op type for " + aVar);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:100:0x00e3 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:119:0x007c  */
    /* JADX WARN: Removed duplicated region for block: B:123:0x009d  */
    /* JADX WARN: Removed duplicated region for block: B:125:0x00ac  */
    /* JADX WARN: Removed duplicated region for block: B:127:0x00b1 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:130:0x0015 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:131:0x00a1  */
    /* JADX WARN: Removed duplicated region for block: B:132:0x0081  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x00e8  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x010b  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x0138 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:94:0x012b A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:97:0x0111  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void l() {
        boolean z10;
        char c10;
        a j;
        int i10;
        int i11;
        a j10;
        boolean z11;
        boolean z12;
        int i12;
        int i13;
        int i14;
        Object obj;
        a aVar;
        s3.d dVar = (s3.d) this.f1902c;
        e0 e0Var = (e0) this.f1905f;
        o0 o0Var = (o0) this.f1906g;
        ArrayList arrayList = (ArrayList) this.f1903d;
        o0Var.getClass();
        while (true) {
            int size = arrayList.size() - 1;
            boolean z13 = false;
            while (true) {
                if (size < 0) {
                    size = -1;
                    break;
                }
                if (((a) arrayList.get(size)).f1886a == 8) {
                    if (z13) {
                        break;
                    }
                } else {
                    z13 = true;
                }
                size--;
            }
            if (size == -1) {
                break;
            }
            int i15 = size + 1;
            b bVar = (b) o0Var.f2054b;
            s3.d dVar2 = (s3.d) bVar.f1902c;
            a aVar2 = (a) arrayList.get(size);
            a aVar3 = (a) arrayList.get(i15);
            int i16 = aVar3.f1886a;
            if (i16 == 1) {
                int i17 = aVar2.f1889d;
                int i18 = aVar3.f1887b;
                int i19 = i17 < i18 ? -1 : 0;
                int i20 = aVar2.f1887b;
                if (i20 < i18) {
                    i19++;
                }
                if (i18 <= i20) {
                    aVar2.f1887b = i20 + aVar3.f1889d;
                }
                int i21 = aVar3.f1887b;
                if (i21 <= i17) {
                    aVar2.f1889d = i17 + aVar3.f1889d;
                }
                aVar3.f1887b = i21 + i19;
                arrayList.set(size, aVar3);
                arrayList.set(i15, aVar2);
            } else if (i16 == 2) {
                int i22 = aVar2.f1887b;
                int i23 = aVar2.f1889d;
                if (i22 < i23) {
                    if (aVar3.f1887b == i22 && aVar3.f1889d == i23 - i22) {
                        z12 = true;
                        z11 = false;
                        i12 = aVar3.f1887b;
                        if (i23 >= i12) {
                        }
                        i13 = aVar2.f1887b;
                        i14 = aVar3.f1887b;
                        if (i13 > i14) {
                        }
                        obj = null;
                        aVar = null;
                        if (z12) {
                        }
                    } else {
                        z11 = false;
                        z12 = false;
                        i12 = aVar3.f1887b;
                        if (i23 >= i12) {
                            aVar3.f1887b = i12 - 1;
                        } else {
                            int i24 = aVar3.f1889d;
                            if (i23 < i12 + i24) {
                                aVar3.f1889d = i24 - 1;
                                aVar2.f1886a = 2;
                                aVar2.f1889d = 1;
                                if (aVar3.f1889d == 0) {
                                    arrayList.remove(i15);
                                    aVar3.f1888c = null;
                                    dVar2.c(aVar3);
                                }
                            }
                        }
                        i13 = aVar2.f1887b;
                        i14 = aVar3.f1887b;
                        if (i13 > i14) {
                            aVar3.f1887b = i14 + 1;
                        } else {
                            int i25 = i14 + aVar3.f1889d;
                            if (i13 < i25) {
                                obj = null;
                                a j11 = bVar.j(null, 2, i13 + 1, i25 - i13);
                                aVar3.f1889d = aVar2.f1887b - aVar3.f1887b;
                                aVar = j11;
                                if (z12) {
                                    arrayList.set(size, aVar3);
                                    arrayList.remove(i15);
                                    aVar2.f1888c = obj;
                                    dVar2.c(aVar2);
                                } else {
                                    if (z11) {
                                        if (aVar != null) {
                                            int i26 = aVar2.f1887b;
                                            if (i26 > aVar.f1887b) {
                                                aVar2.f1887b = i26 - aVar.f1889d;
                                            }
                                            int i27 = aVar2.f1889d;
                                            if (i27 > aVar.f1887b) {
                                                aVar2.f1889d = i27 - aVar.f1889d;
                                            }
                                        }
                                        int i28 = aVar2.f1887b;
                                        if (i28 > aVar3.f1887b) {
                                            aVar2.f1887b = i28 - aVar3.f1889d;
                                        }
                                        int i29 = aVar2.f1889d;
                                        if (i29 > aVar3.f1887b) {
                                            aVar2.f1889d = i29 - aVar3.f1889d;
                                        }
                                    } else {
                                        if (aVar != null) {
                                            int i30 = aVar2.f1887b;
                                            if (i30 >= aVar.f1887b) {
                                                aVar2.f1887b = i30 - aVar.f1889d;
                                            }
                                            int i31 = aVar2.f1889d;
                                            if (i31 >= aVar.f1887b) {
                                                aVar2.f1889d = i31 - aVar.f1889d;
                                            }
                                        }
                                        int i32 = aVar2.f1887b;
                                        if (i32 >= aVar3.f1887b) {
                                            aVar2.f1887b = i32 - aVar3.f1889d;
                                        }
                                        int i33 = aVar2.f1889d;
                                        if (i33 >= aVar3.f1887b) {
                                            aVar2.f1889d = i33 - aVar3.f1889d;
                                        }
                                    }
                                    arrayList.set(size, aVar3);
                                    if (aVar2.f1887b != aVar2.f1889d) {
                                        arrayList.set(i15, aVar2);
                                    } else {
                                        arrayList.remove(i15);
                                    }
                                    if (aVar != null) {
                                        arrayList.add(size, aVar);
                                    }
                                }
                            }
                        }
                        obj = null;
                        aVar = null;
                        if (z12) {
                        }
                    }
                } else if (aVar3.f1887b == i23 + 1 && aVar3.f1889d == i22 - i23) {
                    z11 = true;
                    z12 = true;
                    i12 = aVar3.f1887b;
                    if (i23 >= i12) {
                    }
                    i13 = aVar2.f1887b;
                    i14 = aVar3.f1887b;
                    if (i13 > i14) {
                    }
                    obj = null;
                    aVar = null;
                    if (z12) {
                    }
                } else {
                    z11 = true;
                    z12 = false;
                    i12 = aVar3.f1887b;
                    if (i23 >= i12) {
                    }
                    i13 = aVar2.f1887b;
                    i14 = aVar3.f1887b;
                    if (i13 > i14) {
                    }
                    obj = null;
                    aVar = null;
                    if (z12) {
                    }
                }
            } else if (i16 == 4) {
                int i34 = aVar2.f1889d;
                int i35 = aVar3.f1887b;
                if (i34 < i35) {
                    aVar3.f1887b = i35 - 1;
                } else {
                    int i36 = aVar3.f1889d;
                    if (i34 < i35 + i36) {
                        aVar3.f1889d = i36 - 1;
                        j = bVar.j(aVar3.f1888c, 4, aVar2.f1887b, 1);
                        i10 = aVar2.f1887b;
                        i11 = aVar3.f1887b;
                        if (i10 > i11) {
                            aVar3.f1887b = i11 + 1;
                        } else {
                            int i37 = i11 + aVar3.f1889d;
                            if (i10 < i37) {
                                int i38 = i37 - i10;
                                j10 = bVar.j(aVar3.f1888c, 4, i10 + 1, i38);
                                aVar3.f1889d -= i38;
                                arrayList.set(i15, aVar2);
                                if (aVar3.f1889d > 0) {
                                    arrayList.set(size, aVar3);
                                } else {
                                    arrayList.remove(size);
                                    aVar3.f1888c = null;
                                    dVar2.c(aVar3);
                                }
                                if (j != null) {
                                    arrayList.add(size, j);
                                }
                                if (j10 != null) {
                                    arrayList.add(size, j10);
                                }
                            }
                        }
                        j10 = null;
                        arrayList.set(i15, aVar2);
                        if (aVar3.f1889d > 0) {
                        }
                        if (j != null) {
                        }
                        if (j10 != null) {
                        }
                    }
                }
                j = null;
                i10 = aVar2.f1887b;
                i11 = aVar3.f1887b;
                if (i10 > i11) {
                }
                j10 = null;
                arrayList.set(i15, aVar2);
                if (aVar3.f1889d > 0) {
                }
                if (j != null) {
                }
                if (j10 != null) {
                }
            }
        }
        int size2 = arrayList.size();
        for (int i39 = 0; i39 < size2; i39++) {
            a aVar4 = (a) arrayList.get(i39);
            int i40 = aVar4.f1886a;
            if (i40 == 1) {
                k(aVar4);
            } else if (i40 == 2) {
                int i41 = aVar4.f1887b;
                int i42 = aVar4.f1889d + i41;
                int i43 = i41;
                int i44 = 0;
                char c11 = 65535;
                while (i43 < i42) {
                    if (e0Var.b(i43) != null || a(i43)) {
                        if (c11 == 0) {
                            e(j(null, 2, i41, i44));
                            z10 = true;
                        } else {
                            z10 = false;
                        }
                        c10 = 1;
                    } else {
                        if (c11 == 1) {
                            k(j(null, 2, i41, i44));
                            z10 = true;
                        } else {
                            z10 = false;
                        }
                        c10 = 0;
                    }
                    if (z10) {
                        i43 -= i44;
                        i42 -= i44;
                        i44 = 1;
                    } else {
                        i44++;
                    }
                    i43++;
                    c11 = c10;
                }
                if (i44 != aVar4.f1889d) {
                    aVar4.f1888c = null;
                    dVar.c(aVar4);
                    aVar4 = j(null, 2, i41, i44);
                }
                if (c11 == 0) {
                    e(aVar4);
                } else {
                    k(aVar4);
                }
            } else if (i40 == 4) {
                int i45 = aVar4.f1887b;
                int i46 = aVar4.f1889d + i45;
                int i47 = i45;
                int i48 = 0;
                char c12 = 65535;
                while (i45 < i46) {
                    if (e0Var.b(i45) != null || a(i45)) {
                        if (c12 == 0) {
                            e(j(aVar4.f1888c, 4, i47, i48));
                            i47 = i45;
                            i48 = 0;
                        }
                        c12 = 1;
                    } else {
                        if (c12 == 1) {
                            k(j(aVar4.f1888c, 4, i47, i48));
                            i47 = i45;
                            i48 = 0;
                        }
                        c12 = 0;
                    }
                    i48++;
                    i45++;
                }
                if (i48 != aVar4.f1889d) {
                    Object obj2 = aVar4.f1888c;
                    aVar4.f1888c = null;
                    dVar.c(aVar4);
                    aVar4 = j(obj2, 4, i47, i48);
                }
                if (c12 == 0) {
                    e(aVar4);
                } else {
                    k(aVar4);
                }
            } else if (i40 == 8) {
                k(aVar4);
            }
        }
        arrayList.clear();
    }

    public void m(ArrayList arrayList) {
        int size = arrayList.size();
        for (int i10 = 0; i10 < size; i10++) {
            a aVar = (a) arrayList.get(i10);
            aVar.f1888c = null;
            ((s3.d) this.f1902c).c(aVar);
        }
        arrayList.clear();
    }

    public int n(int i10, int i11) {
        int i12;
        int i13;
        s3.d dVar = (s3.d) this.f1902c;
        ArrayList arrayList = (ArrayList) this.f1904e;
        for (int size = arrayList.size() - 1; size >= 0; size--) {
            a aVar = (a) arrayList.get(size);
            int i14 = aVar.f1886a;
            if (i14 == 8) {
                int i15 = aVar.f1887b;
                int i16 = aVar.f1889d;
                if (i15 < i16) {
                    i13 = i15;
                    i12 = i16;
                } else {
                    i12 = i15;
                    i13 = i16;
                }
                if (i10 < i13 || i10 > i12) {
                    if (i10 < i15) {
                        if (i11 == 1) {
                            aVar.f1887b = i15 + 1;
                            aVar.f1889d = i16 + 1;
                        } else if (i11 == 2) {
                            aVar.f1887b = i15 - 1;
                            aVar.f1889d = i16 - 1;
                        }
                    }
                } else if (i13 == i15) {
                    if (i11 == 1) {
                        aVar.f1889d = i16 + 1;
                    } else if (i11 == 2) {
                        aVar.f1889d = i16 - 1;
                    }
                    i10++;
                } else {
                    if (i11 == 1) {
                        aVar.f1887b = i15 + 1;
                    } else if (i11 == 2) {
                        aVar.f1887b = i15 - 1;
                    }
                    i10--;
                }
            } else {
                int i17 = aVar.f1887b;
                if (i17 <= i10) {
                    if (i14 == 1) {
                        i10 -= aVar.f1889d;
                    } else if (i14 == 2) {
                        i10 += aVar.f1889d;
                    }
                } else if (i11 == 1) {
                    aVar.f1887b = i17 + 1;
                } else if (i11 == 2) {
                    aVar.f1887b = i17 - 1;
                }
            }
        }
        for (int size2 = arrayList.size() - 1; size2 >= 0; size2--) {
            a aVar2 = (a) arrayList.get(size2);
            if (aVar2.f1886a == 8) {
                int i18 = aVar2.f1889d;
                if (i18 == aVar2.f1887b || i18 < 0) {
                    arrayList.remove(size2);
                    aVar2.f1888c = null;
                    dVar.c(aVar2);
                }
            } else if (aVar2.f1889d <= 0) {
                arrayList.remove(size2);
                aVar2.f1888c = null;
                dVar.c(aVar2);
            }
        }
        return i10;
    }

    public String toString() {
        switch (this.f1900a) {
            case 3:
                List list = (List) this.f1905f;
                StringBuilder sb2 = new StringBuilder();
                sb2.append("FontRequest {mProviderAuthority: " + ((String) this.f1902c) + ", mProviderPackage: " + ((String) this.f1903d) + ", mQuery: " + ((String) this.f1904e) + ", mCertificates:");
                for (int i10 = 0; i10 < list.size(); i10++) {
                    sb2.append(" [");
                    List list2 = (List) list.get(i10);
                    for (int i11 = 0; i11 < list2.size(); i11++) {
                        sb2.append(" \"");
                        sb2.append(Base64.encodeToString((byte[]) list2.get(i11), 0));
                        sb2.append("\"");
                    }
                    sb2.append(" ]");
                }
                sb2.append("}");
                sb2.append("mCertificatesArray: " + this.f1901b);
                return sb2.toString();
            default:
                return super.toString();
        }
    }

    public b(String str, List list, String str2, String str3) {
        this.f1900a = 3;
        str.getClass();
        this.f1902c = str;
        str2.getClass();
        this.f1903d = str2;
        this.f1904e = str3;
        list.getClass();
        this.f1905f = list;
        this.f1901b = 0;
        this.f1906g = k7.a.g(str, "-", str2, "-", str3);
    }

    public b(ColorStateList colorStateList, ColorStateList colorStateList2, ColorStateList colorStateList3, int i10, na.k kVar, Rect rect) {
        this.f1900a = 1;
        o1.c.h(rect.left);
        o1.c.h(rect.top);
        o1.c.h(rect.right);
        o1.c.h(rect.bottom);
        this.f1902c = rect;
        this.f1903d = colorStateList2;
        this.f1904e = colorStateList;
        this.f1905f = colorStateList3;
        this.f1901b = i10;
        this.f1906g = kVar;
    }

    public b(e0 e0Var) {
        this.f1900a = 0;
        this.f1902c = new s3.d(30);
        this.f1903d = new ArrayList();
        this.f1904e = new ArrayList();
        this.f1901b = 0;
        this.f1905f = e0Var;
        this.f1906g = new o0(2, this);
    }

    public b(String str) {
        this.f1900a = 3;
        this.f1902c = "com.google.android.gms.fonts";
        this.f1903d = "com.google.android.gms";
        str.getClass();
        this.f1904e = str;
        this.f1905f = null;
        this.f1901b = R.array.com_google_android_gms_fonts_certs;
        this.f1906g = "com.google.android.gms.fonts-com.google.android.gms-".concat(str);
    }
}
