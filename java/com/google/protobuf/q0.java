package com.google.protobuf;

import java.nio.charset.Charset;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class q0 {

    /* renamed from: b, reason: collision with root package name */
    public static final w f4507b = new w(1);

    /* renamed from: a, reason: collision with root package name */
    public final Object f4508a;

    public q0(n nVar) {
        f0.a("output", nVar);
        this.f4508a = nVar;
        nVar.f4494c = this;
    }

    public void a(int i10, ByteString byteString) {
        ((n) this.f4508a).P(i10, byteString);
    }

    public void b(int i10, Object obj, h1 h1Var) {
        n nVar = (n) this.f4508a;
        nVar.b0(i10, 3);
        h1Var.d((a) obj, nVar.f4494c);
        nVar.b0(i10, 4);
    }

    public q0() {
        w0 w0Var;
        try {
            w0Var = (w0) Class.forName("com.google.protobuf.DescriptorMessageInfoFactory").getDeclaredMethod("getInstance", null).invoke(null, null);
        } catch (Exception unused) {
            w0Var = f4507b;
        }
        w0[] w0VarArr = {w.f4532b, w0Var};
        p0 p0Var = new p0();
        p0Var.f4498a = w0VarArr;
        Charset charset = f0.f4419a;
        this.f4508a = p0Var;
    }
}
