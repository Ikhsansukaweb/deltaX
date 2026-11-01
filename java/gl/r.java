package gl;

import java.io.IOException;
import java.util.logging.Level;
import java.util.logging.Logger;
import ml.f0;
import ml.h0;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class r implements f0 {

    /* renamed from: i, reason: collision with root package name */
    public int f6946i;

    /* renamed from: s, reason: collision with root package name */
    public int f6947s;

    /* renamed from: t, reason: collision with root package name */
    public int f6948t;

    /* renamed from: u, reason: collision with root package name */
    public int f6949u;

    /* renamed from: v, reason: collision with root package name */
    public int f6950v;
    public final ml.i w;

    public r(ml.i iVar) {
        kotlin.jvm.internal.l.f("source", iVar);
        this.w = iVar;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
    }

    @Override // ml.f0
    public final h0 d() {
        return this.w.d();
    }

    @Override // ml.f0
    public final long x(ml.g gVar, long j) {
        int i10;
        int readInt;
        kotlin.jvm.internal.l.f("sink", gVar);
        do {
            int i11 = this.f6949u;
            ml.i iVar = this.w;
            if (i11 == 0) {
                iVar.skip(this.f6950v);
                this.f6950v = 0;
                if ((this.f6947s & 4) == 0) {
                    i10 = this.f6948t;
                    int r6 = al.b.r(iVar);
                    this.f6949u = r6;
                    this.f6946i = r6;
                    int readByte = iVar.readByte() & 255;
                    this.f6947s = iVar.readByte() & 255;
                    Logger logger = s.f6951u;
                    if (logger.isLoggable(Level.FINE)) {
                        ml.j jVar = g.f6908a;
                        logger.fine(g.a(this.f6948t, this.f6946i, readByte, this.f6947s, true));
                    }
                    readInt = iVar.readInt() & Integer.MAX_VALUE;
                    this.f6948t = readInt;
                    if (readByte != 9) {
                        throw new IOException(readByte + " != TYPE_CONTINUATION");
                    }
                }
            } else {
                long x10 = iVar.x(gVar, Math.min(j, i11));
                if (x10 != -1) {
                    this.f6949u -= (int) x10;
                    return x10;
                }
            }
            return -1L;
        } while (readInt == i10);
        throw new IOException("TYPE_CONTINUATION streamId changed");
    }
}
