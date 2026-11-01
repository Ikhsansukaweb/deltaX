package o0;

import java.util.ArrayList;
import java.util.HashMap;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class c1 {

    /* renamed from: a, reason: collision with root package name */
    public final ArrayList f12457a;

    /* renamed from: b, reason: collision with root package name */
    public final int f12458b;

    /* renamed from: c, reason: collision with root package name */
    public int f12459c;

    /* renamed from: d, reason: collision with root package name */
    public final ArrayList f12460d;

    /* renamed from: e, reason: collision with root package name */
    public final HashMap f12461e;

    /* renamed from: f, reason: collision with root package name */
    public final ni.k f12462f;

    public c1(int i10, ArrayList arrayList) {
        this.f12457a = arrayList;
        this.f12458b = i10;
        if (i10 < 0) {
            throw new IllegalArgumentException("Invalid start index");
        }
        this.f12460d = new ArrayList();
        HashMap hashMap = new HashMap();
        int size = arrayList.size();
        int i11 = 0;
        for (int i12 = 0; i12 < size; i12++) {
            k0 k0Var = (k0) this.f12457a.get(i12);
            int i13 = k0Var.f12522c;
            int i14 = k0Var.f12523d;
            hashMap.put(Integer.valueOf(i13), new f0(i12, i11, i14));
            i11 += i14;
        }
        this.f12461e = hashMap;
        this.f12462f = ed.c.w(new androidx.lifecycle.r0(25, this));
    }

    public final int a(k0 k0Var) {
        f0 f0Var = (f0) this.f12461e.get(Integer.valueOf(k0Var.f12522c));
        if (f0Var != null) {
            return f0Var.f12476b;
        }
        return -1;
    }

    public final boolean b(int i10, int i11) {
        int i12;
        Integer valueOf = Integer.valueOf(i10);
        HashMap hashMap = this.f12461e;
        f0 f0Var = (f0) hashMap.get(valueOf);
        if (f0Var == null) {
            return false;
        }
        int i13 = f0Var.f12476b;
        int i14 = i11 - f0Var.f12477c;
        f0Var.f12477c = i11;
        if (i14 == 0) {
            return true;
        }
        for (f0 f0Var2 : hashMap.values()) {
            if (f0Var2.f12476b >= i13 && !f0Var2.equals(f0Var) && (i12 = f0Var2.f12476b + i14) >= 0) {
                f0Var2.f12476b = i12;
            }
        }
        return true;
    }
}
