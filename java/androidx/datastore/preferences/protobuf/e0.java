package androidx.datastore.preferences.protobuf;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class e0 implements l0 {

    /* renamed from: a, reason: collision with root package name */
    public l0[] f1364a;

    @Override // androidx.datastore.preferences.protobuf.l0
    public final v0 a(Class cls) {
        for (l0 l0Var : this.f1364a) {
            if (l0Var.b(cls)) {
                return l0Var.a(cls);
            }
        }
        throw new UnsupportedOperationException("No factory is available for message type: ".concat(cls.getName()));
    }

    @Override // androidx.datastore.preferences.protobuf.l0
    public final boolean b(Class cls) {
        for (l0 l0Var : this.f1364a) {
            if (l0Var.b(cls)) {
                return true;
            }
        }
        return false;
    }
}
