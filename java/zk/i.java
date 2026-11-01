package zk;

import androidx.appcompat.widget.l3;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import java.util.Objects;
import javax.net.ssl.SSLSocket;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class i {

    /* renamed from: e, reason: collision with root package name */
    public static final i f21835e;

    /* renamed from: f, reason: collision with root package name */
    public static final i f21836f;

    /* renamed from: a, reason: collision with root package name */
    public final boolean f21837a;

    /* renamed from: b, reason: collision with root package name */
    public final boolean f21838b;

    /* renamed from: c, reason: collision with root package name */
    public final String[] f21839c;

    /* renamed from: d, reason: collision with root package name */
    public final String[] f21840d;

    static {
        h hVar = h.f21830q;
        h hVar2 = h.f21831r;
        h hVar3 = h.f21832s;
        h hVar4 = h.f21824k;
        h hVar5 = h.f21826m;
        h hVar6 = h.f21825l;
        h hVar7 = h.f21827n;
        h hVar8 = h.f21829p;
        h hVar9 = h.f21828o;
        h[] hVarArr = {hVar, hVar2, hVar3, hVar4, hVar5, hVar6, hVar7, hVar8, hVar9};
        h[] hVarArr2 = {hVar, hVar2, hVar3, hVar4, hVar5, hVar6, hVar7, hVar8, hVar9, h.f21823i, h.j, h.f21821g, h.f21822h, h.f21819e, h.f21820f, h.f21818d};
        l3 l3Var = new l3();
        l3Var.c((h[]) Arrays.copyOf(hVarArr, 9));
        d0 d0Var = d0.TLS_1_3;
        d0 d0Var2 = d0.TLS_1_2;
        l3Var.f(d0Var, d0Var2);
        l3Var.f812b = true;
        l3Var.a();
        l3 l3Var2 = new l3();
        l3Var2.c((h[]) Arrays.copyOf(hVarArr2, 16));
        l3Var2.f(d0Var, d0Var2);
        l3Var2.f812b = true;
        f21835e = l3Var2.a();
        l3 l3Var3 = new l3();
        l3Var3.c((h[]) Arrays.copyOf(hVarArr2, 16));
        l3Var3.f(d0Var, d0Var2, d0.TLS_1_1, d0.TLS_1_0);
        l3Var3.f812b = true;
        l3Var3.a();
        f21836f = new i(false, false, null, null);
    }

    public i(boolean z10, boolean z11, String[] strArr, String[] strArr2) {
        this.f21837a = z10;
        this.f21838b = z11;
        this.f21839c = strArr;
        this.f21840d = strArr2;
    }

    public final List a() {
        String[] strArr = this.f21839c;
        if (strArr == null) {
            return null;
        }
        ArrayList arrayList = new ArrayList(strArr.length);
        for (String str : strArr) {
            arrayList.add(h.f21833t.d(str));
        }
        return oi.l.C0(arrayList);
    }

    public final boolean b(SSLSocket sSLSocket) {
        if (!this.f21837a) {
            return false;
        }
        String[] strArr = this.f21840d;
        if (strArr != null && !al.b.i(strArr, sSLSocket.getEnabledProtocols(), qi.a.f15628b)) {
            return false;
        }
        String[] strArr2 = this.f21839c;
        return strArr2 == null || al.b.i(strArr2, sSLSocket.getEnabledCipherSuites(), h.f21816b);
    }

    public final List c() {
        String[] strArr = this.f21840d;
        if (strArr == null) {
            return null;
        }
        ArrayList arrayList = new ArrayList(strArr.length);
        for (String str : strArr) {
            arrayList.add(o1.c.o(str));
        }
        return oi.l.C0(arrayList);
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof i)) {
            return false;
        }
        if (obj == this) {
            return true;
        }
        i iVar = (i) obj;
        boolean z10 = iVar.f21837a;
        boolean z11 = this.f21837a;
        if (z11 != z10) {
            return false;
        }
        if (z11) {
            return Arrays.equals(this.f21839c, iVar.f21839c) && Arrays.equals(this.f21840d, iVar.f21840d) && this.f21838b == iVar.f21838b;
        }
        return true;
    }

    public final int hashCode() {
        if (!this.f21837a) {
            return 17;
        }
        String[] strArr = this.f21839c;
        int hashCode = (527 + (strArr != null ? Arrays.hashCode(strArr) : 0)) * 31;
        String[] strArr2 = this.f21840d;
        return ((hashCode + (strArr2 != null ? Arrays.hashCode(strArr2) : 0)) * 31) + (!this.f21838b ? 1 : 0);
    }

    public final String toString() {
        if (!this.f21837a) {
            return "ConnectionSpec()";
        }
        return "ConnectionSpec(cipherSuites=" + Objects.toString(a(), "[all enabled]") + ", tlsVersions=" + Objects.toString(c(), "[all enabled]") + ", supportsTlsExtensions=" + this.f21838b + ')';
    }
}
