package com.google.android.gms.internal.measurement;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class m4 implements k5 {

    /* renamed from: b, reason: collision with root package name */
    public static final m4 f3696b = new m4(0);

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f3697a;

    public /* synthetic */ m4(int i10) {
        this.f3697a = i10;
    }

    @Override // com.google.android.gms.internal.measurement.k5
    public final s5 a(Class cls) {
        switch (this.f3697a) {
            case 0:
                if (!p4.class.isAssignableFrom(cls)) {
                    throw new IllegalArgumentException("Unsupported message type: ".concat(cls.getName()));
                }
                try {
                    return (s5) p4.j(cls.asSubclass(p4.class)).k(3);
                } catch (Exception e10) {
                    throw new RuntimeException("Unable to get message info for ".concat(cls.getName()), e10);
                }
            default:
                throw new IllegalStateException("This should never be called.");
        }
    }

    @Override // com.google.android.gms.internal.measurement.k5
    public final boolean b(Class cls) {
        switch (this.f3697a) {
            case 0:
                return p4.class.isAssignableFrom(cls);
            default:
                return false;
        }
    }
}
