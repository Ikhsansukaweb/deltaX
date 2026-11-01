package il;

import java.util.List;
import javax.net.ssl.SSLSocket;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class m implements n {

    /* renamed from: a, reason: collision with root package name */
    public n f7975a;

    /* renamed from: b, reason: collision with root package name */
    public final l f7976b;

    public m(l lVar) {
        this.f7976b = lVar;
    }

    @Override // il.n
    public final boolean a(SSLSocket sSLSocket) {
        return this.f7976b.a(sSLSocket);
    }

    @Override // il.n
    public final boolean b() {
        return true;
    }

    @Override // il.n
    public final String c(SSLSocket sSLSocket) {
        n e10 = e(sSLSocket);
        if (e10 != null) {
            return e10.c(sSLSocket);
        }
        return null;
    }

    @Override // il.n
    public final void d(SSLSocket sSLSocket, String str, List list) {
        kotlin.jvm.internal.l.f("protocols", list);
        n e10 = e(sSLSocket);
        if (e10 != null) {
            e10.d(sSLSocket, str, list);
        }
    }

    public final synchronized n e(SSLSocket sSLSocket) {
        try {
            if (this.f7975a == null && this.f7976b.a(sSLSocket)) {
                this.f7975a = this.f7976b.b(sSLSocket);
            }
        } catch (Throwable th2) {
            throw th2;
        }
        return this.f7975a;
    }
}
