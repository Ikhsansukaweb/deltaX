package e6;

import a0.k0;
import java.io.IOException;
import ml.d0;
import ml.m;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class e extends m {

    /* renamed from: s, reason: collision with root package name */
    public final k0 f5780s;

    /* renamed from: t, reason: collision with root package name */
    public boolean f5781t;

    public e(d0 d0Var, k0 k0Var) {
        super(d0Var);
        this.f5780s = k0Var;
    }

    @Override // ml.m, ml.d0
    public final void N(ml.g gVar, long j) {
        if (this.f5781t) {
            gVar.skip(j);
            return;
        }
        try {
            this.f11596i.N(gVar, j);
        } catch (IOException e10) {
            this.f5781t = true;
            this.f5780s.invoke(e10);
        }
    }

    @Override // ml.m, ml.d0, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        try {
            super.close();
        } catch (IOException e10) {
            this.f5781t = true;
            this.f5780s.invoke(e10);
        }
    }

    @Override // ml.m, ml.d0, java.io.Flushable
    public final void flush() {
        try {
            super.flush();
        } catch (IOException e10) {
            this.f5781t = true;
            this.f5780s.invoke(e10);
        }
    }
}
