package e5;

import android.content.Context;
import androidx.lifecycle.r0;
import b0.s0;
import kotlin.jvm.internal.l;
import ni.k;
import ni.n;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class g implements d5.d {

    /* renamed from: i, reason: collision with root package name */
    public final Context f5751i;

    /* renamed from: s, reason: collision with root package name */
    public final String f5752s;

    /* renamed from: t, reason: collision with root package name */
    public final s0 f5753t;

    /* renamed from: u, reason: collision with root package name */
    public final boolean f5754u;

    /* renamed from: v, reason: collision with root package name */
    public final boolean f5755v;
    public final k w;

    /* renamed from: x, reason: collision with root package name */
    public boolean f5756x;

    public g(Context context, String str, s0 s0Var, boolean z10, boolean z11) {
        l.f("callback", s0Var);
        this.f5751i = context;
        this.f5752s = str;
        this.f5753t = s0Var;
        this.f5754u = z10;
        this.f5755v = z11;
        this.w = ed.c.w(new r0(12, this));
    }

    @Override // d5.d
    public final c E() {
        return ((f) this.w.getValue()).b(true);
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        if (this.w.f12329s != n.f12335a) {
            ((f) this.w.getValue()).close();
        }
    }

    @Override // d5.d
    public final void setWriteAheadLoggingEnabled(boolean z10) {
        if (this.w.f12329s != n.f12335a) {
            f fVar = (f) this.w.getValue();
            l.f("sQLiteOpenHelper", fVar);
            fVar.setWriteAheadLoggingEnabled(z10);
        }
        this.f5756x = z10;
    }
}
