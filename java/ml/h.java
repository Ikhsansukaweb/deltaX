package ml;

import java.nio.channels.WritableByteChannel;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public interface h extends d0, WritableByteChannel {
    h A(int i10, byte[] bArr);

    h B(String str);

    h I(long j);

    long O(f0 f0Var);

    h Z(long j);

    g a();

    @Override // ml.d0, java.io.Flushable
    void flush();

    h h(j jVar);

    h write(byte[] bArr);

    h writeByte(int i10);

    h writeInt(int i10);

    h writeShort(int i10);
}
