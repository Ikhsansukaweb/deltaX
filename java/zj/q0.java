package zj;

import java.util.Arrays;
import java.util.HashMap;
import java.util.List;
import java.util.Set;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public class q0 implements xj.g, j {

    /* renamed from: a, reason: collision with root package name */
    public final String f21734a;

    /* renamed from: b, reason: collision with root package name */
    public final w f21735b;

    /* renamed from: c, reason: collision with root package name */
    public final int f21736c;

    /* renamed from: d, reason: collision with root package name */
    public int f21737d = -1;

    /* renamed from: e, reason: collision with root package name */
    public final String[] f21738e;

    /* renamed from: f, reason: collision with root package name */
    public final List[] f21739f;

    /* renamed from: g, reason: collision with root package name */
    public final boolean[] f21740g;

    /* renamed from: h, reason: collision with root package name */
    public Object f21741h;

    /* renamed from: i, reason: collision with root package name */
    public final ni.k f21742i;
    public final ni.k j;

    /* renamed from: k, reason: collision with root package name */
    public final ni.k f21743k;

    public q0(String str, w wVar, int i10) {
        this.f21734a = str;
        this.f21735b = wVar;
        this.f21736c = i10;
        String[] strArr = new String[i10];
        for (int i11 = 0; i11 < i10; i11++) {
            strArr[i11] = "[UNINITIALIZED]";
        }
        this.f21738e = strArr;
        int i12 = this.f21736c;
        this.f21739f = new List[i12];
        this.f21740g = new boolean[i12];
        this.f21741h = oi.t.f13617i;
        this.f21742i = ed.c.w(new p0(this, 1));
        this.j = ed.c.w(new p0(this, 2));
        this.f21743k = ed.c.w(new p0(this, 0));
    }

    @Override // xj.g
    public final String a() {
        return this.f21734a;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, java.util.Map] */
    @Override // zj.j
    public final Set b() {
        return this.f21741h.keySet();
    }

    @Override // xj.g
    public final boolean c() {
        return false;
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [java.lang.Object, java.util.Map] */
    @Override // xj.g
    public final int d(String str) {
        kotlin.jvm.internal.l.f("name", str);
        Integer num = (Integer) this.f21741h.get(str);
        if (num == null) {
            return -3;
        }
        return num.intValue();
    }

    @Override // xj.g
    public uf.d e() {
        return xj.j.f20992h;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof q0) {
            xj.g gVar = (xj.g) obj;
            if (this.f21734a.equals(gVar.a()) && Arrays.equals((xj.g[]) this.j.getValue(), (xj.g[]) ((q0) obj).j.getValue())) {
                int f10 = gVar.f();
                int i10 = this.f21736c;
                if (i10 == f10) {
                    if (i10 <= 0) {
                        return true;
                    }
                    int i11 = 0;
                    while (true) {
                        int i12 = i11 + 1;
                        if (!kotlin.jvm.internal.l.a(i(i11).a(), gVar.i(i11).a()) || !kotlin.jvm.internal.l.a(i(i11).e(), gVar.i(i11).e())) {
                            break;
                        }
                        if (i12 >= i10) {
                            return true;
                        }
                        i11 = i12;
                    }
                }
            }
        }
        return false;
    }

    @Override // xj.g
    public final int f() {
        return this.f21736c;
    }

    @Override // xj.g
    public final String g(int i10) {
        return this.f21738e[i10];
    }

    @Override // xj.g
    public final List h(int i10) {
        List list = this.f21739f[i10];
        return list == null ? oi.s.f13616i : list;
    }

    public int hashCode() {
        return ((Number) this.f21743k.getValue()).intValue();
    }

    @Override // xj.g
    public xj.g i(int i10) {
        return ((vj.c[]) this.f21742i.getValue())[i10].getDescriptor();
    }

    @Override // xj.g
    public boolean isInline() {
        return false;
    }

    public final void j(String str, boolean z10) {
        int i10 = this.f21737d + 1;
        this.f21737d = i10;
        String[] strArr = this.f21738e;
        strArr[i10] = str;
        this.f21740g[i10] = z10;
        this.f21739f[i10] = null;
        if (i10 == this.f21736c - 1) {
            HashMap hashMap = new HashMap();
            int length = strArr.length - 1;
            if (length >= 0) {
                int i11 = 0;
                while (true) {
                    int i12 = i11 + 1;
                    hashMap.put(strArr[i11], Integer.valueOf(i11));
                    if (i12 > length) {
                        break;
                    } else {
                        i11 = i12;
                    }
                }
            }
            this.f21741h = hashMap;
        }
    }

    public String toString() {
        return oi.l.o0(hl.l.Q(0, this.f21736c), ", ", kotlin.jvm.internal.l.k(this.f21734a, "("), ")", new u.g(23, this), 24);
    }
}
