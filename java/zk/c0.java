package zk;

import java.net.InetSocketAddress;
import java.net.Proxy;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class c0 {

    /* renamed from: a, reason: collision with root package name */
    public final a f21804a;

    /* renamed from: b, reason: collision with root package name */
    public final Proxy f21805b;

    /* renamed from: c, reason: collision with root package name */
    public final InetSocketAddress f21806c;

    public c0(a aVar, Proxy proxy, InetSocketAddress inetSocketAddress) {
        kotlin.jvm.internal.l.f("socketAddress", inetSocketAddress);
        this.f21804a = aVar;
        this.f21805b = proxy;
        this.f21806c = inetSocketAddress;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof c0)) {
            return false;
        }
        c0 c0Var = (c0) obj;
        return kotlin.jvm.internal.l.a(c0Var.f21804a, this.f21804a) && kotlin.jvm.internal.l.a(c0Var.f21805b, this.f21805b) && kotlin.jvm.internal.l.a(c0Var.f21806c, this.f21806c);
    }

    public final int hashCode() {
        return this.f21806c.hashCode() + ((this.f21805b.hashCode() + ((this.f21804a.hashCode() + 527) * 31)) * 31);
    }

    public final String toString() {
        return "Route{" + this.f21806c + '}';
    }
}
