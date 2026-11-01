package ml;

import java.io.InputStream;
import java.nio.channels.ReadableByteChannel;
import java.nio.charset.Charset;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public interface i extends f0, ReadableByteChannel {
    String H(Charset charset);

    long Q(h hVar);

    String R();

    void Y(long j);

    g a();

    long a0();

    InputStream b0();

    j m(long j);

    byte[] r();

    byte readByte();

    int readInt();

    short readShort();

    boolean request(long j);

    void skip(long j);

    int v(v vVar);

    String w(long j);
}
