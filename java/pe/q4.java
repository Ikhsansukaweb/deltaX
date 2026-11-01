package pe;

import java.io.ByteArrayOutputStream;
import java.io.Closeable;
import java.io.Flushable;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class q4 implements Closeable, Flushable {

    /* renamed from: i, reason: collision with root package name */
    public final ze.o f14344i;

    /* renamed from: s, reason: collision with root package name */
    public final ByteArrayOutputStream f14345s;

    public q4(ze.o oVar, ByteArrayOutputStream byteArrayOutputStream) {
        this.f14344i = oVar;
        this.f14345s = byteArrayOutputStream;
    }

    public final void b(m4 m4Var, long j) {
        y4.c(m4Var.f14258s, 0L, j);
        while (j > 0) {
            this.f14344i.b();
            v4 v4Var = m4Var.f14257i;
            int min = (int) Math.min(j, v4Var.f14442c - v4Var.f14441b);
            this.f14345s.write(v4Var.f14440a, v4Var.f14441b, min);
            int i10 = v4Var.f14441b + min;
            v4Var.f14441b = i10;
            long j10 = min;
            j -= j10;
            m4Var.f14258s -= j10;
            if (i10 == v4Var.f14442c) {
                m4Var.f14257i = v4Var.a();
                w4.f(v4Var);
            }
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        this.f14345s.close();
    }

    @Override // java.io.Flushable
    public final void flush() {
        this.f14345s.flush();
    }

    public final String toString() {
        return "sink(" + this.f14345s + ")";
    }
}
