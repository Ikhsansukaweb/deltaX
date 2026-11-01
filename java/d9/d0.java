package d9;

import androidx.appcompat.widget.l3;
import java.net.UnknownServiceException;
import java.util.Arrays;
import java.util.HashSet;
import java.util.List;
import java.util.Set;
import javax.net.ssl.SSLSocket;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class d0 implements g8.a {

    /* renamed from: a, reason: collision with root package name */
    public int f4848a;

    /* renamed from: b, reason: collision with root package name */
    public boolean f4849b;

    /* renamed from: c, reason: collision with root package name */
    public boolean f4850c;

    /* renamed from: d, reason: collision with root package name */
    public final Object f4851d;

    public d0(HashSet hashSet, boolean z10, int i10, boolean z11) {
        this.f4851d = hashSet;
        this.f4849b = z10;
        this.f4848a = i10;
        this.f4850c = z11;
    }

    @Override // g8.a
    public int a() {
        return this.f4848a;
    }

    @Override // g8.a
    public boolean b() {
        return this.f4850c;
    }

    @Override // g8.a
    public boolean c() {
        return this.f4849b;
    }

    @Override // g8.a
    public Set d() {
        return (Set) this.f4851d;
    }

    public zk.i e(SSLSocket sSLSocket) {
        zk.i iVar;
        int i10;
        boolean z10;
        String[] enabledProtocols;
        int i11 = this.f4848a;
        List list = (List) this.f4851d;
        int size = list.size();
        while (true) {
            if (i11 >= size) {
                iVar = null;
                break;
            }
            iVar = (zk.i) list.get(i11);
            if (iVar.b(sSLSocket)) {
                this.f4848a = i11 + 1;
                break;
            }
            i11++;
        }
        if (iVar == null) {
            StringBuilder sb2 = new StringBuilder("Unable to find acceptable protocols. isFallback=");
            sb2.append(this.f4850c);
            sb2.append(", modes=");
            sb2.append(list);
            sb2.append(", supported protocols=");
            String[] enabledProtocols2 = sSLSocket.getEnabledProtocols();
            kotlin.jvm.internal.l.c(enabledProtocols2);
            String arrays = Arrays.toString(enabledProtocols2);
            kotlin.jvm.internal.l.e("java.util.Arrays.toString(this)", arrays);
            sb2.append(arrays);
            throw new UnknownServiceException(sb2.toString());
        }
        int i12 = this.f4848a;
        int size2 = list.size();
        while (true) {
            i10 = 0;
            if (i12 >= size2) {
                z10 = false;
                break;
            }
            if (((zk.i) list.get(i12)).b(sSLSocket)) {
                z10 = true;
                break;
            }
            i12++;
        }
        this.f4849b = z10;
        boolean z11 = this.f4850c;
        String[] strArr = iVar.f21840d;
        String[] enabledCipherSuites = sSLSocket.getEnabledCipherSuites();
        kotlin.jvm.internal.l.e("socketEnabledCipherSuites", enabledCipherSuites);
        String[] strArr2 = iVar.f21839c;
        if (strArr2 != null) {
            enabledCipherSuites = al.b.o(enabledCipherSuites, strArr2, zk.h.f21816b);
        }
        if (strArr != null) {
            String[] enabledProtocols3 = sSLSocket.getEnabledProtocols();
            kotlin.jvm.internal.l.e("sslSocket.enabledProtocols", enabledProtocols3);
            enabledProtocols = al.b.o(enabledProtocols3, strArr, qi.a.f15628b);
        } else {
            enabledProtocols = sSLSocket.getEnabledProtocols();
        }
        String[] supportedCipherSuites = sSLSocket.getSupportedCipherSuites();
        kotlin.jvm.internal.l.e("supportedCipherSuites", supportedCipherSuites);
        zk.g gVar = zk.h.f21816b;
        byte[] bArr = al.b.f508a;
        int length = supportedCipherSuites.length;
        while (true) {
            if (i10 >= length) {
                i10 = -1;
                break;
            }
            if (gVar.compare(supportedCipherSuites[i10], "TLS_FALLBACK_SCSV") == 0) {
                break;
            }
            i10++;
        }
        if (z11 && i10 != -1) {
            String str = supportedCipherSuites[i10];
            kotlin.jvm.internal.l.e("supportedCipherSuites[indexOfFallbackScsv]", str);
            Object[] copyOf = Arrays.copyOf(enabledCipherSuites, enabledCipherSuites.length + 1);
            kotlin.jvm.internal.l.e("java.util.Arrays.copyOf(this, newSize)", copyOf);
            enabledCipherSuites = (String[]) copyOf;
            enabledCipherSuites[enabledCipherSuites.length - 1] = str;
        }
        l3 l3Var = new l3();
        l3Var.f811a = iVar.f21837a;
        l3Var.f813c = strArr2;
        l3Var.f814d = strArr;
        l3Var.f812b = iVar.f21838b;
        l3Var.b((String[]) Arrays.copyOf(enabledCipherSuites, enabledCipherSuites.length));
        kotlin.jvm.internal.l.e("tlsVersionsIntersection", enabledProtocols);
        l3Var.e((String[]) Arrays.copyOf(enabledProtocols, enabledProtocols.length));
        zk.i a10 = l3Var.a();
        if (a10.c() != null) {
            sSLSocket.setEnabledProtocols(a10.f21840d);
        }
        if (a10.a() != null) {
            sSLSocket.setEnabledCipherSuites(a10.f21839c);
        }
        return iVar;
    }

    public void f(String str) {
        ((o9.i0) this.f4851d).P(this.f4848a, this.f4849b, this.f4850c, str, null, null, null);
    }

    public void g(String str, Object obj) {
        ((o9.i0) this.f4851d).P(this.f4848a, this.f4849b, this.f4850c, str, obj, null, null);
    }

    public void h(Object obj, Object obj2, String str) {
        ((o9.i0) this.f4851d).P(this.f4848a, this.f4849b, this.f4850c, str, obj, obj2, null);
    }

    public void i(String str, Object obj, Object obj2, Object obj3) {
        ((o9.i0) this.f4851d).P(this.f4848a, this.f4849b, this.f4850c, str, obj, obj2, obj3);
    }

    public d0(o9.i0 i0Var, int i10, boolean z10, boolean z11) {
        this.f4851d = i0Var;
        this.f4848a = i10;
        this.f4849b = z10;
        this.f4850c = z11;
    }

    public d0(List list) {
        kotlin.jvm.internal.l.f("connectionSpecs", list);
        this.f4851d = list;
    }
}
