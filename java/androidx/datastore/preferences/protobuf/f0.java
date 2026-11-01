package androidx.datastore.preferences.protobuf;

import java.nio.charset.Charset;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class f0 {

    /* renamed from: b, reason: collision with root package name */
    public static final q f1375b = new q(1);

    /* renamed from: a, reason: collision with root package name */
    public final Object f1376a;

    public f0(j jVar) {
        v.a("output", jVar);
        this.f1376a = jVar;
        jVar.f1402c = this;
    }

    public void a(int i10, f fVar) {
        ((j) this.f1376a).G(i10, fVar);
    }

    public void b(int i10, Object obj, w0 w0Var) {
        j jVar = (j) this.f1376a;
        jVar.R(i10, 3);
        w0Var.d((a) obj, jVar.f1402c);
        jVar.R(i10, 4);
    }

    public f0() {
        l0 l0Var;
        try {
            l0Var = (l0) Class.forName("androidx.datastore.preferences.protobuf.DescriptorMessageInfoFactory").getDeclaredMethod("getInstance", null).invoke(null, null);
        } catch (Exception unused) {
            l0Var = f1375b;
        }
        l0[] l0VarArr = {q.f1453b, l0Var};
        e0 e0Var = new e0();
        e0Var.f1364a = l0VarArr;
        Charset charset = v.f1467a;
        this.f1376a = e0Var;
    }
}
