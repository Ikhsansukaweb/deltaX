package androidx.datastore.preferences.protobuf;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class o0 implements w0 {

    /* renamed from: a, reason: collision with root package name */
    public final a f1444a;

    /* renamed from: b, reason: collision with root package name */
    public final f1 f1445b;

    /* renamed from: c, reason: collision with root package name */
    public final m f1446c;

    public o0(f1 f1Var, m mVar, a aVar) {
        this.f1445b = f1Var;
        mVar.getClass();
        this.f1446c = mVar;
        this.f1444a = aVar;
    }

    @Override // androidx.datastore.preferences.protobuf.w0
    public final void a(Object obj) {
        this.f1445b.getClass();
        ((t) obj).unknownFields.f1370e = false;
        this.f1446c.getClass();
        gl.b.g(obj);
        throw null;
    }

    @Override // androidx.datastore.preferences.protobuf.w0
    public final boolean b(Object obj) {
        this.f1446c.getClass();
        gl.b.g(obj);
        throw null;
    }

    @Override // androidx.datastore.preferences.protobuf.w0
    public final Object c() {
        return ((r) ((t) this.f1444a).d(5)).b();
    }

    @Override // androidx.datastore.preferences.protobuf.w0
    public final void d(Object obj, f0 f0Var) {
        this.f1446c.getClass();
        gl.b.g(obj);
        throw null;
    }

    @Override // androidx.datastore.preferences.protobuf.w0
    public final int e(a aVar) {
        this.f1445b.getClass();
        e1 e1Var = ((t) aVar).unknownFields;
        int i10 = e1Var.f1369d;
        if (i10 != -1) {
            return i10;
        }
        int i11 = 0;
        for (int i12 = 0; i12 < e1Var.f1366a; i12++) {
            int i13 = e1Var.f1367b[i12] >>> 3;
            i11 += j.r(3, (f) e1Var.f1368c[i12]) + j.z(i13) + j.y(2) + (j.y(1) * 2);
        }
        e1Var.f1369d = i11;
        return i11;
    }

    @Override // androidx.datastore.preferences.protobuf.w0
    public final void f(t tVar, t tVar2) {
        x0.w(this.f1445b, tVar, tVar2);
    }

    @Override // androidx.datastore.preferences.protobuf.w0
    public final int g(t tVar) {
        this.f1445b.getClass();
        return tVar.unknownFields.hashCode();
    }

    @Override // androidx.datastore.preferences.protobuf.w0
    public final boolean h(t tVar, t tVar2) {
        this.f1445b.getClass();
        return tVar.unknownFields.equals(tVar2.unknownFields);
    }

    @Override // androidx.datastore.preferences.protobuf.w0
    public final void i(Object obj, h hVar, l lVar) {
        this.f1445b.getClass();
        t tVar = (t) obj;
        if (tVar.unknownFields == e1.f1365f) {
            tVar.unknownFields = e1.b();
        }
        this.f1446c.getClass();
        obj.getClass();
        throw new ClassCastException();
    }
}
