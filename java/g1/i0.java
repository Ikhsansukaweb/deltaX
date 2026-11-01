package g1;

import android.graphics.Paint;
import android.graphics.Shader;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public abstract class i0 extends p {

    /* renamed from: a, reason: collision with root package name */
    public Shader f6614a;

    /* renamed from: b, reason: collision with root package name */
    public long f6615b = f1.f.f6326c;

    @Override // g1.p
    public final void a(float f10, long j, p8.m mVar) {
        Shader shader = this.f6614a;
        if (shader == null || !f1.f.a(this.f6615b, j)) {
            if (f1.f.e(j)) {
                shader = null;
                this.f6614a = null;
                this.f6615b = f1.f.f6326c;
            } else {
                shader = b(j);
                this.f6614a = shader;
                this.f6615b = j;
            }
        }
        long b4 = f0.b(((Paint) mVar.f13938t).getColor());
        long j10 = t.f6633b;
        if (!t.c(b4, j10)) {
            mVar.K(j10);
        }
        if (!kotlin.jvm.internal.l.a((Shader) mVar.f13939u, shader)) {
            mVar.N(shader);
        }
        if (((Paint) mVar.f13938t).getAlpha() / 255.0f == f10) {
            return;
        }
        mVar.I(f10);
    }

    public abstract Shader b(long j);
}
