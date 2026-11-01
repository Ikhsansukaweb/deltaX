package com.google.android.gms.internal.measurement;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class t3 extends s3 {

    /* renamed from: i, reason: collision with root package name */
    public final Object f3814i;

    public t3(Object obj) {
        this.f3814i = obj;
    }

    @Override // com.google.android.gms.internal.measurement.s3
    public final Object a() {
        return this.f3814i;
    }

    @Override // com.google.android.gms.internal.measurement.s3
    public final boolean b() {
        return true;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof t3) {
            return this.f3814i.equals(((t3) obj).f3814i);
        }
        return false;
    }

    public final int hashCode() {
        return this.f3814i.hashCode() + 1502476572;
    }

    public final String toString() {
        return "Optional.of(" + this.f3814i + ")";
    }
}
