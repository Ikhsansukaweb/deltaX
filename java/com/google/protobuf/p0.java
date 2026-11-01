package com.google.protobuf;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class p0 implements w0 {

    /* renamed from: a, reason: collision with root package name */
    public w0[] f4498a;

    @Override // com.google.protobuf.w0
    public final g1 a(Class cls) {
        for (w0 w0Var : this.f4498a) {
            if (w0Var.b(cls)) {
                return w0Var.a(cls);
            }
        }
        throw new UnsupportedOperationException("No factory is available for message type: ".concat(cls.getName()));
    }

    @Override // com.google.protobuf.w0
    public final boolean b(Class cls) {
        for (w0 w0Var : this.f4498a) {
            if (w0Var.b(cls)) {
                return true;
            }
        }
        return false;
    }
}
