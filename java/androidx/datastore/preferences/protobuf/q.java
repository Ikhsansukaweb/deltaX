package androidx.datastore.preferences.protobuf;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class q implements l0 {

    /* renamed from: b, reason: collision with root package name */
    public static final q f1453b = new q(0);

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f1454a;

    public /* synthetic */ q(int i10) {
        this.f1454a = i10;
    }

    @Override // androidx.datastore.preferences.protobuf.l0
    public final v0 a(Class cls) {
        switch (this.f1454a) {
            case 0:
                if (!t.class.isAssignableFrom(cls)) {
                    throw new IllegalArgumentException("Unsupported message type: ".concat(cls.getName()));
                }
                try {
                    return (v0) t.e(cls.asSubclass(t.class)).d(3);
                } catch (Exception e10) {
                    throw new RuntimeException("Unable to get message info for ".concat(cls.getName()), e10);
                }
            default:
                throw new IllegalStateException("This should never be called.");
        }
    }

    @Override // androidx.datastore.preferences.protobuf.l0
    public final boolean b(Class cls) {
        switch (this.f1454a) {
            case 0:
                return t.class.isAssignableFrom(cls);
            default:
                return false;
        }
    }
}
