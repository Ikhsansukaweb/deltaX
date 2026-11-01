package com.google.android.gms.internal.measurement;

import java.util.List;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class e6 extends i {

    /* renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f3591t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ e6(String str, int i10) {
        super(str);
        this.f3591t = i10;
    }

    @Override // com.google.android.gms.internal.measurement.i
    public final o b(u6.b bVar, List list) {
        switch (this.f3591t) {
            case 0:
                return o.f3713c;
            case 1:
            case 2:
                return this;
            case 3:
                return new h(Double.valueOf(0.0d));
            default:
                return o.f3713c;
        }
    }
}
