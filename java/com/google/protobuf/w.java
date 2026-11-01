package com.google.protobuf;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class w implements w0 {

    /* renamed from: b, reason: collision with root package name */
    public static final w f4532b = new w(0);

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f4533a;

    public /* synthetic */ w(int i10) {
        this.f4533a = i10;
    }

    @Override // com.google.protobuf.w0
    public final g1 a(Class cls) {
        switch (this.f4533a) {
            case 0:
                if (!z.class.isAssignableFrom(cls)) {
                    throw new IllegalArgumentException("Unsupported message type: ".concat(cls.getName()));
                }
                try {
                    return (g1) z.j(cls.asSubclass(z.class)).i(3);
                } catch (Exception e10) {
                    throw new RuntimeException("Unable to get message info for ".concat(cls.getName()), e10);
                }
            default:
                throw new IllegalStateException("This should never be called.");
        }
    }

    @Override // com.google.protobuf.w0
    public final boolean b(Class cls) {
        switch (this.f4533a) {
            case 0:
                return z.class.isAssignableFrom(cls);
            default:
                return false;
        }
    }
}
