package a0;

import java.util.List;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class c0 {

    /* renamed from: a, reason: collision with root package name */
    public final int f29a;

    /* renamed from: b, reason: collision with root package name */
    public final b0[] f30b;

    /* renamed from: c, reason: collision with root package name */
    public final c8.g f31c;

    /* renamed from: d, reason: collision with root package name */
    public final List f32d;

    /* renamed from: e, reason: collision with root package name */
    public final int f33e;

    /* renamed from: f, reason: collision with root package name */
    public final int f34f;

    /* renamed from: g, reason: collision with root package name */
    public final int f35g;

    public c0(int i10, b0[] b0VarArr, c8.g gVar, List list, int i11) {
        this.f29a = i10;
        this.f30b = b0VarArr;
        this.f31c = gVar;
        this.f32d = list;
        this.f33e = i11;
        int i12 = 0;
        for (b0 b0Var : b0VarArr) {
            i12 = Math.max(i12, b0Var.f20i);
        }
        this.f34f = i12;
        int i13 = i12 + this.f33e;
        this.f35g = i13 >= 0 ? i13 : 0;
    }

    public final b0[] a(int i10, int i11, int i12) {
        b0[] b0VarArr = this.f30b;
        int length = b0VarArr.length;
        int i13 = 0;
        int i14 = 0;
        int i15 = 0;
        while (i13 < length) {
            b0 b0Var = b0VarArr[i13];
            int i16 = i14 + 1;
            int i17 = (int) ((b) this.f32d.get(i14)).f11a;
            b0Var.a(i10, ((int[]) this.f31c.f3103t)[i15], i11, i12, this.f29a, i15);
            i15 += i17;
            i13++;
            i14 = i16;
        }
        return b0VarArr;
    }
}
