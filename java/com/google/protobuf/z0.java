package com.google.protobuf;

import com.google.android.gms.internal.measurement.b4;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class z0 implements h1 {

    /* renamed from: a, reason: collision with root package name */
    public final a f4562a;

    /* renamed from: b, reason: collision with root package name */
    public final q1 f4563b;

    /* renamed from: c, reason: collision with root package name */
    public final r f4564c;

    public z0(q1 q1Var, r rVar, a aVar) {
        this.f4563b = q1Var;
        rVar.getClass();
        this.f4564c = rVar;
        this.f4562a = aVar;
    }

    @Override // com.google.protobuf.h1
    public final void a(Object obj) {
        this.f4563b.getClass();
        ((z) obj).unknownFields.f4504e = false;
        this.f4564c.getClass();
        gl.b.g(obj);
        throw null;
    }

    @Override // com.google.protobuf.h1
    public final boolean b(Object obj) {
        this.f4564c.getClass();
        gl.b.g(obj);
        throw null;
    }

    @Override // com.google.protobuf.h1
    public final Object c() {
        return ((x) ((z) this.f4562a).i(5)).b();
    }

    @Override // com.google.protobuf.h1
    public final void d(Object obj, q0 q0Var) {
        this.f4564c.getClass();
        gl.b.g(obj);
        throw null;
    }

    @Override // com.google.protobuf.h1
    public final int e(z zVar) {
        this.f4563b.getClass();
        return zVar.unknownFields.hashCode();
    }

    @Override // com.google.protobuf.h1
    public final void f(Object obj, androidx.datastore.preferences.protobuf.h hVar, q qVar) {
        this.f4563b.getClass();
        z zVar = (z) obj;
        if (zVar.unknownFields == p1.f4499f) {
            zVar.unknownFields = p1.b();
        }
        this.f4564c.getClass();
        obj.getClass();
        throw new ClassCastException();
    }

    @Override // com.google.protobuf.h1
    public final boolean g(z zVar, z zVar2) {
        this.f4563b.getClass();
        return zVar.unknownFields.equals(zVar2.unknownFields);
    }

    @Override // com.google.protobuf.h1
    public final void h(z zVar, z zVar2) {
        i1.w(this.f4563b, zVar, zVar2);
    }

    @Override // com.google.protobuf.h1
    public final void i(Object obj, byte[] bArr, int i10, int i11, b4 b4Var) {
        z zVar = (z) obj;
        if (zVar.unknownFields == p1.f4499f) {
            zVar.unknownFields = p1.b();
        }
        throw s.n.d(obj);
    }

    @Override // com.google.protobuf.h1
    public final int j(a aVar) {
        this.f4563b.getClass();
        p1 p1Var = ((z) aVar).unknownFields;
        int i10 = p1Var.f4503d;
        if (i10 != -1) {
            return i10;
        }
        int i11 = 0;
        for (int i12 = 0; i12 < p1Var.f4500a; i12++) {
            int i13 = p1Var.f4501b[i12] >>> 3;
            i11 += n.B(3, (ByteString) p1Var.f4502c[i12]) + n.J(i13) + n.I(2) + (n.I(1) * 2);
        }
        p1Var.f4503d = i11;
        return i11;
    }
}
