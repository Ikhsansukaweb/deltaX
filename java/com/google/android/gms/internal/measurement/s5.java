package com.google.android.gms.internal.measurement;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class s5 {

    /* renamed from: a, reason: collision with root package name */
    public final y3 f3804a;

    /* renamed from: b, reason: collision with root package name */
    public final String f3805b;

    /* renamed from: c, reason: collision with root package name */
    public final Object[] f3806c;

    /* renamed from: d, reason: collision with root package name */
    public final int f3807d;

    public s5(y3 y3Var, String str, Object[] objArr) {
        this.f3804a = y3Var;
        this.f3805b = str;
        this.f3806c = objArr;
        char charAt = str.charAt(0);
        if (charAt < 55296) {
            this.f3807d = charAt;
            return;
        }
        int i10 = charAt & 8191;
        int i11 = 13;
        int i12 = 1;
        while (true) {
            int i13 = i12 + 1;
            char charAt2 = str.charAt(i12);
            if (charAt2 < 55296) {
                this.f3807d = i10 | (charAt2 << i11);
                return;
            } else {
                i10 |= (charAt2 & 8191) << i11;
                i11 += 13;
                i12 = i13;
            }
        }
    }
}
