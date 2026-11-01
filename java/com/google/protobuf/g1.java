package com.google.protobuf;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class g1 {

    /* renamed from: a, reason: collision with root package name */
    public final a f4426a;

    /* renamed from: b, reason: collision with root package name */
    public final String f4427b;

    /* renamed from: c, reason: collision with root package name */
    public final Object[] f4428c;

    /* renamed from: d, reason: collision with root package name */
    public final int f4429d;

    public g1(a aVar, String str, Object[] objArr) {
        this.f4426a = aVar;
        this.f4427b = str;
        this.f4428c = objArr;
        char charAt = str.charAt(0);
        if (charAt < 55296) {
            this.f4429d = charAt;
            return;
        }
        int i10 = charAt & 8191;
        int i11 = 13;
        int i12 = 1;
        while (true) {
            int i13 = i12 + 1;
            char charAt2 = str.charAt(i12);
            if (charAt2 < 55296) {
                this.f4429d = i10 | (charAt2 << i11);
                return;
            } else {
                i10 |= (charAt2 & 8191) << i11;
                i11 += 13;
                i12 = i13;
            }
        }
    }
}
