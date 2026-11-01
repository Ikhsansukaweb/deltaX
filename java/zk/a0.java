package zk;

import java.io.IOException;
import java.io.InputStreamReader;
import java.io.Reader;
import java.nio.charset.Charset;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class a0 extends Reader {

    /* renamed from: i, reason: collision with root package name */
    public boolean f21782i;

    /* renamed from: s, reason: collision with root package name */
    public InputStreamReader f21783s;

    /* renamed from: t, reason: collision with root package name */
    public final ml.i f21784t;

    /* renamed from: u, reason: collision with root package name */
    public final Charset f21785u;

    public a0(ml.i iVar, Charset charset) {
        kotlin.jvm.internal.l.f("source", iVar);
        kotlin.jvm.internal.l.f("charset", charset);
        this.f21784t = iVar;
        this.f21785u = charset;
    }

    @Override // java.io.Reader, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        this.f21782i = true;
        InputStreamReader inputStreamReader = this.f21783s;
        if (inputStreamReader != null) {
            inputStreamReader.close();
        } else {
            this.f21784t.close();
        }
    }

    @Override // java.io.Reader
    public final int read(char[] cArr, int i10, int i11) {
        kotlin.jvm.internal.l.f("cbuf", cArr);
        if (this.f21782i) {
            throw new IOException("Stream closed");
        }
        InputStreamReader inputStreamReader = this.f21783s;
        if (inputStreamReader == null) {
            ml.i iVar = this.f21784t;
            inputStreamReader = new InputStreamReader(iVar.b0(), al.b.q(iVar, this.f21785u));
            this.f21783s = inputStreamReader;
        }
        return inputStreamReader.read(cArr, i10, i11);
    }
}
