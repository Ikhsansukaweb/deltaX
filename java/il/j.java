package il;

import javax.net.ssl.SSLSocket;
import org.conscrypt.Conscrypt;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class j implements l {
    @Override // il.l
    public final boolean a(SSLSocket sSLSocket) {
        return hl.h.f7464d && Conscrypt.isConscrypt(sSLSocket);
    }

    @Override // il.l
    public final n b(SSLSocket sSLSocket) {
        return new k();
    }
}
