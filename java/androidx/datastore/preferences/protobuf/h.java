package androidx.datastore.preferences.protobuf;

import androidx.recyclerview.widget.RecyclerView;
import com.google.protobuf.ByteString;
import com.google.protobuf.g2;
import com.usercentrics.sdk.models.settings.PredefinedUICustomizationFont;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class h {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f1390a;

    /* renamed from: b, reason: collision with root package name */
    public int f1391b;

    /* renamed from: c, reason: collision with root package name */
    public int f1392c;

    /* renamed from: d, reason: collision with root package name */
    public int f1393d;

    /* renamed from: e, reason: collision with root package name */
    public Object f1394e;

    public /* synthetic */ h(int i10) {
        this.f1390a = i10;
    }

    public static void i0(int i10) {
        if ((i10 & 3) != 0) {
            throw com.google.protobuf.h0.f();
        }
    }

    public static void j0(int i10) {
        if ((i10 & 7) != 0) {
            throw com.google.protobuf.h0.f();
        }
    }

    public Object A(w0 w0Var, l lVar) {
        int i10 = this.f1392c;
        this.f1392c = ((this.f1391b >>> 3) << 3) | 4;
        try {
            Object c10 = w0Var.c();
            w0Var.i(c10, this, lVar);
            w0Var.a(c10);
            if (this.f1391b == this.f1392c) {
                return c10;
            }
            throw x.e();
        } finally {
            this.f1392c = i10;
        }
    }

    public Object B(com.google.protobuf.h1 h1Var, com.google.protobuf.q qVar) {
        int i10 = this.f1392c;
        this.f1392c = ((this.f1391b >>> 3) << 3) | 4;
        try {
            Object c10 = h1Var.c();
            h1Var.f(c10, this, qVar);
            h1Var.a(c10);
            if (this.f1391b == this.f1392c) {
                return c10;
            }
            throw com.google.protobuf.h0.f();
        } finally {
            this.f1392c = i10;
        }
    }

    public Object C(w0 w0Var, l lVar) {
        g0(3);
        return A(w0Var, lVar);
    }

    public Object D(com.google.protobuf.h1 h1Var, com.google.protobuf.q qVar) {
        g0(3);
        return B(h1Var, qVar);
    }

    public void E(List list, w0 w0Var, l lVar) {
        int z10;
        g gVar = (g) this.f1394e;
        int i10 = this.f1391b;
        if ((i10 & 7) != 3) {
            throw x.b();
        }
        do {
            list.add(A(w0Var, lVar));
            if (gVar.c() || this.f1393d != 0) {
                return;
            } else {
                z10 = gVar.z();
            }
        } while (z10 == i10);
        this.f1393d = z10;
    }

    public void F(List list, com.google.protobuf.h1 h1Var, com.google.protobuf.q qVar) {
        int x10;
        com.google.protobuf.j jVar = (com.google.protobuf.j) this.f1394e;
        int i10 = this.f1391b;
        if ((i10 & 7) != 3) {
            throw com.google.protobuf.h0.c();
        }
        do {
            list.add(B(h1Var, qVar));
            if (jVar.e() || this.f1393d != 0) {
                return;
            } else {
                x10 = jVar.x();
            }
        } while (x10 == i10);
        this.f1393d = x10;
    }

    public int G() {
        switch (this.f1390a) {
            case 0:
                g0(0);
                return ((g) this.f1394e).l();
            default:
                g0(0);
                return ((com.google.protobuf.j) this.f1394e).p();
        }
    }

    public void H(List list) {
        int z10;
        int x10;
        int x11;
        switch (this.f1390a) {
            case 0:
                g gVar = (g) this.f1394e;
                int i10 = this.f1391b & 7;
                if (i10 == 0) {
                    do {
                        list.add(Integer.valueOf(gVar.l()));
                        if (gVar.c()) {
                            return;
                        } else {
                            z10 = gVar.z();
                        }
                    } while (z10 == this.f1391b);
                    this.f1393d = z10;
                    return;
                }
                if (i10 != 2) {
                    throw x.b();
                }
                int b4 = gVar.b() + gVar.A();
                do {
                    list.add(Integer.valueOf(gVar.l()));
                } while (gVar.b() < b4);
                f0(b4);
                return;
            default:
                com.google.protobuf.j jVar = (com.google.protobuf.j) this.f1394e;
                if (!(list instanceof com.google.protobuf.a0)) {
                    int i11 = this.f1391b & 7;
                    if (i11 == 0) {
                        do {
                            list.add(Integer.valueOf(jVar.p()));
                            if (jVar.e()) {
                                return;
                            } else {
                                x10 = jVar.x();
                            }
                        } while (x10 == this.f1391b);
                        this.f1393d = x10;
                        return;
                    }
                    if (i11 != 2) {
                        throw com.google.protobuf.h0.c();
                    }
                    int d4 = jVar.d() + jVar.y();
                    do {
                        list.add(Integer.valueOf(jVar.p()));
                    } while (jVar.d() < d4);
                    f0(d4);
                    return;
                }
                com.google.protobuf.a0 a0Var = (com.google.protobuf.a0) list;
                int i12 = this.f1391b & 7;
                if (i12 == 0) {
                    do {
                        a0Var.d(jVar.p());
                        if (jVar.e()) {
                            return;
                        } else {
                            x11 = jVar.x();
                        }
                    } while (x11 == this.f1391b);
                    this.f1393d = x11;
                    return;
                }
                if (i12 != 2) {
                    throw com.google.protobuf.h0.c();
                }
                int d10 = jVar.d() + jVar.y();
                do {
                    a0Var.d(jVar.p());
                } while (jVar.d() < d10);
                f0(d10);
                return;
        }
    }

    public long I() {
        switch (this.f1390a) {
            case 0:
                g0(0);
                return ((g) this.f1394e).m();
            default:
                g0(0);
                return ((com.google.protobuf.j) this.f1394e).q();
        }
    }

    public void J(List list) {
        int z10;
        int x10;
        int x11;
        switch (this.f1390a) {
            case 0:
                g gVar = (g) this.f1394e;
                int i10 = this.f1391b & 7;
                if (i10 == 0) {
                    do {
                        list.add(Long.valueOf(gVar.m()));
                        if (gVar.c()) {
                            return;
                        } else {
                            z10 = gVar.z();
                        }
                    } while (z10 == this.f1391b);
                    this.f1393d = z10;
                    return;
                }
                if (i10 != 2) {
                    throw x.b();
                }
                int b4 = gVar.b() + gVar.A();
                do {
                    list.add(Long.valueOf(gVar.m()));
                } while (gVar.b() < b4);
                f0(b4);
                return;
            default:
                com.google.protobuf.j jVar = (com.google.protobuf.j) this.f1394e;
                if (!(list instanceof com.google.protobuf.o0)) {
                    int i11 = this.f1391b & 7;
                    if (i11 == 0) {
                        do {
                            list.add(Long.valueOf(jVar.q()));
                            if (jVar.e()) {
                                return;
                            } else {
                                x10 = jVar.x();
                            }
                        } while (x10 == this.f1391b);
                        this.f1393d = x10;
                        return;
                    }
                    if (i11 != 2) {
                        throw com.google.protobuf.h0.c();
                    }
                    int d4 = jVar.d() + jVar.y();
                    do {
                        list.add(Long.valueOf(jVar.q()));
                    } while (jVar.d() < d4);
                    f0(d4);
                    return;
                }
                com.google.protobuf.o0 o0Var = (com.google.protobuf.o0) list;
                int i12 = this.f1391b & 7;
                if (i12 == 0) {
                    do {
                        o0Var.d(jVar.q());
                        if (jVar.e()) {
                            return;
                        } else {
                            x11 = jVar.x();
                        }
                    } while (x11 == this.f1391b);
                    this.f1393d = x11;
                    return;
                }
                if (i12 != 2) {
                    throw com.google.protobuf.h0.c();
                }
                int d10 = jVar.d() + jVar.y();
                do {
                    o0Var.d(jVar.q());
                } while (jVar.d() < d10);
                f0(d10);
                return;
        }
    }

    public Object K(w0 w0Var, l lVar) {
        g gVar = (g) this.f1394e;
        int A = gVar.A();
        if (gVar.f1377a >= 100) {
            throw new x("Protocol message had too many levels of nesting.  May be malicious.  Use CodedInputStream.setRecursionLimit() to increase the depth limit.");
        }
        int e10 = gVar.e(A);
        Object c10 = w0Var.c();
        gVar.f1377a++;
        w0Var.i(c10, this, lVar);
        w0Var.a(c10);
        gVar.a(0);
        gVar.f1377a--;
        gVar.d(e10);
        return c10;
    }

    public Object L(com.google.protobuf.h1 h1Var, com.google.protobuf.q qVar) {
        com.google.protobuf.j jVar = (com.google.protobuf.j) this.f1394e;
        int y9 = jVar.y();
        if (jVar.f4472a >= 100) {
            throw new com.google.protobuf.h0("Protocol message had too many levels of nesting.  May be malicious.  Use CodedInputStream.setRecursionLimit() to increase the depth limit.");
        }
        int h10 = jVar.h(y9);
        Object c10 = h1Var.c();
        jVar.f4472a++;
        h1Var.f(c10, this, qVar);
        h1Var.a(c10);
        jVar.a(0);
        jVar.f4472a--;
        jVar.g(h10);
        return c10;
    }

    public Object M(w0 w0Var, l lVar) {
        g0(2);
        return K(w0Var, lVar);
    }

    public Object N(com.google.protobuf.h1 h1Var, com.google.protobuf.q qVar) {
        g0(2);
        return L(h1Var, qVar);
    }

    public int O() {
        switch (this.f1390a) {
            case 0:
                g0(5);
                return ((g) this.f1394e).v();
            default:
                g0(5);
                return ((com.google.protobuf.j) this.f1394e).r();
        }
    }

    public void P(List list) {
        int z10;
        int x10;
        int x11;
        switch (this.f1390a) {
            case 0:
                g gVar = (g) this.f1394e;
                int i10 = this.f1391b & 7;
                if (i10 == 2) {
                    int A = gVar.A();
                    if ((A & 3) != 0) {
                        throw x.e();
                    }
                    int b4 = gVar.b() + A;
                    do {
                        list.add(Integer.valueOf(gVar.v()));
                    } while (gVar.b() < b4);
                    return;
                }
                if (i10 != 5) {
                    throw x.b();
                }
                do {
                    list.add(Integer.valueOf(gVar.v()));
                    if (gVar.c()) {
                        return;
                    } else {
                        z10 = gVar.z();
                    }
                } while (z10 == this.f1391b);
                this.f1393d = z10;
                return;
            default:
                com.google.protobuf.j jVar = (com.google.protobuf.j) this.f1394e;
                if (!(list instanceof com.google.protobuf.a0)) {
                    int i11 = this.f1391b & 7;
                    if (i11 == 2) {
                        int y9 = jVar.y();
                        i0(y9);
                        int d4 = jVar.d() + y9;
                        do {
                            list.add(Integer.valueOf(jVar.r()));
                        } while (jVar.d() < d4);
                        return;
                    }
                    if (i11 != 5) {
                        throw com.google.protobuf.h0.c();
                    }
                    do {
                        list.add(Integer.valueOf(jVar.r()));
                        if (jVar.e()) {
                            return;
                        } else {
                            x10 = jVar.x();
                        }
                    } while (x10 == this.f1391b);
                    this.f1393d = x10;
                    return;
                }
                com.google.protobuf.a0 a0Var = (com.google.protobuf.a0) list;
                int i12 = this.f1391b & 7;
                if (i12 == 2) {
                    int y10 = jVar.y();
                    i0(y10);
                    int d10 = jVar.d() + y10;
                    do {
                        a0Var.d(jVar.r());
                    } while (jVar.d() < d10);
                    return;
                }
                if (i12 != 5) {
                    throw com.google.protobuf.h0.c();
                }
                do {
                    a0Var.d(jVar.r());
                    if (jVar.e()) {
                        return;
                    } else {
                        x11 = jVar.x();
                    }
                } while (x11 == this.f1391b);
                this.f1393d = x11;
                return;
        }
    }

    public long Q() {
        switch (this.f1390a) {
            case 0:
                g0(1);
                return ((g) this.f1394e).w();
            default:
                g0(1);
                return ((com.google.protobuf.j) this.f1394e).s();
        }
    }

    public void R(List list) {
        int z10;
        int x10;
        int x11;
        switch (this.f1390a) {
            case 0:
                g gVar = (g) this.f1394e;
                int i10 = this.f1391b & 7;
                if (i10 == 1) {
                    do {
                        list.add(Long.valueOf(gVar.w()));
                        if (gVar.c()) {
                            return;
                        } else {
                            z10 = gVar.z();
                        }
                    } while (z10 == this.f1391b);
                    this.f1393d = z10;
                    return;
                }
                if (i10 != 2) {
                    throw x.b();
                }
                int A = gVar.A();
                if ((A & 7) != 0) {
                    throw x.e();
                }
                int b4 = gVar.b() + A;
                do {
                    list.add(Long.valueOf(gVar.w()));
                } while (gVar.b() < b4);
                return;
            default:
                com.google.protobuf.j jVar = (com.google.protobuf.j) this.f1394e;
                if (!(list instanceof com.google.protobuf.o0)) {
                    int i11 = this.f1391b & 7;
                    if (i11 == 1) {
                        do {
                            list.add(Long.valueOf(jVar.s()));
                            if (jVar.e()) {
                                return;
                            } else {
                                x10 = jVar.x();
                            }
                        } while (x10 == this.f1391b);
                        this.f1393d = x10;
                        return;
                    }
                    if (i11 != 2) {
                        throw com.google.protobuf.h0.c();
                    }
                    int y9 = jVar.y();
                    j0(y9);
                    int d4 = jVar.d() + y9;
                    do {
                        list.add(Long.valueOf(jVar.s()));
                    } while (jVar.d() < d4);
                    return;
                }
                com.google.protobuf.o0 o0Var = (com.google.protobuf.o0) list;
                int i12 = this.f1391b & 7;
                if (i12 == 1) {
                    do {
                        o0Var.d(jVar.s());
                        if (jVar.e()) {
                            return;
                        } else {
                            x11 = jVar.x();
                        }
                    } while (x11 == this.f1391b);
                    this.f1393d = x11;
                    return;
                }
                if (i12 != 2) {
                    throw com.google.protobuf.h0.c();
                }
                int y10 = jVar.y();
                j0(y10);
                int d10 = jVar.d() + y10;
                do {
                    o0Var.d(jVar.s());
                } while (jVar.d() < d10);
                return;
        }
    }

    public int S() {
        switch (this.f1390a) {
            case 0:
                g0(0);
                return ((g) this.f1394e).x();
            default:
                g0(0);
                return ((com.google.protobuf.j) this.f1394e).t();
        }
    }

    public void T(List list) {
        int z10;
        int x10;
        int x11;
        switch (this.f1390a) {
            case 0:
                g gVar = (g) this.f1394e;
                int i10 = this.f1391b & 7;
                if (i10 == 0) {
                    do {
                        list.add(Integer.valueOf(gVar.x()));
                        if (gVar.c()) {
                            return;
                        } else {
                            z10 = gVar.z();
                        }
                    } while (z10 == this.f1391b);
                    this.f1393d = z10;
                    return;
                }
                if (i10 != 2) {
                    throw x.b();
                }
                int b4 = gVar.b() + gVar.A();
                do {
                    list.add(Integer.valueOf(gVar.x()));
                } while (gVar.b() < b4);
                f0(b4);
                return;
            default:
                com.google.protobuf.j jVar = (com.google.protobuf.j) this.f1394e;
                if (!(list instanceof com.google.protobuf.a0)) {
                    int i11 = this.f1391b & 7;
                    if (i11 == 0) {
                        do {
                            list.add(Integer.valueOf(jVar.t()));
                            if (jVar.e()) {
                                return;
                            } else {
                                x10 = jVar.x();
                            }
                        } while (x10 == this.f1391b);
                        this.f1393d = x10;
                        return;
                    }
                    if (i11 != 2) {
                        throw com.google.protobuf.h0.c();
                    }
                    int d4 = jVar.d() + jVar.y();
                    do {
                        list.add(Integer.valueOf(jVar.t()));
                    } while (jVar.d() < d4);
                    f0(d4);
                    return;
                }
                com.google.protobuf.a0 a0Var = (com.google.protobuf.a0) list;
                int i12 = this.f1391b & 7;
                if (i12 == 0) {
                    do {
                        a0Var.d(jVar.t());
                        if (jVar.e()) {
                            return;
                        } else {
                            x11 = jVar.x();
                        }
                    } while (x11 == this.f1391b);
                    this.f1393d = x11;
                    return;
                }
                if (i12 != 2) {
                    throw com.google.protobuf.h0.c();
                }
                int d10 = jVar.d() + jVar.y();
                do {
                    a0Var.d(jVar.t());
                } while (jVar.d() < d10);
                f0(d10);
                return;
        }
    }

    public long U() {
        switch (this.f1390a) {
            case 0:
                g0(0);
                return ((g) this.f1394e).y();
            default:
                g0(0);
                return ((com.google.protobuf.j) this.f1394e).u();
        }
    }

    public void V(List list) {
        int z10;
        int x10;
        int x11;
        switch (this.f1390a) {
            case 0:
                g gVar = (g) this.f1394e;
                int i10 = this.f1391b & 7;
                if (i10 == 0) {
                    do {
                        list.add(Long.valueOf(gVar.y()));
                        if (gVar.c()) {
                            return;
                        } else {
                            z10 = gVar.z();
                        }
                    } while (z10 == this.f1391b);
                    this.f1393d = z10;
                    return;
                }
                if (i10 != 2) {
                    throw x.b();
                }
                int b4 = gVar.b() + gVar.A();
                do {
                    list.add(Long.valueOf(gVar.y()));
                } while (gVar.b() < b4);
                f0(b4);
                return;
            default:
                com.google.protobuf.j jVar = (com.google.protobuf.j) this.f1394e;
                if (!(list instanceof com.google.protobuf.o0)) {
                    int i11 = this.f1391b & 7;
                    if (i11 == 0) {
                        do {
                            list.add(Long.valueOf(jVar.u()));
                            if (jVar.e()) {
                                return;
                            } else {
                                x10 = jVar.x();
                            }
                        } while (x10 == this.f1391b);
                        this.f1393d = x10;
                        return;
                    }
                    if (i11 != 2) {
                        throw com.google.protobuf.h0.c();
                    }
                    int d4 = jVar.d() + jVar.y();
                    do {
                        list.add(Long.valueOf(jVar.u()));
                    } while (jVar.d() < d4);
                    f0(d4);
                    return;
                }
                com.google.protobuf.o0 o0Var = (com.google.protobuf.o0) list;
                int i12 = this.f1391b & 7;
                if (i12 == 0) {
                    do {
                        o0Var.d(jVar.u());
                        if (jVar.e()) {
                            return;
                        } else {
                            x11 = jVar.x();
                        }
                    } while (x11 == this.f1391b);
                    this.f1393d = x11;
                    return;
                }
                if (i12 != 2) {
                    throw com.google.protobuf.h0.c();
                }
                int d10 = jVar.d() + jVar.y();
                do {
                    o0Var.d(jVar.u());
                } while (jVar.d() < d10);
                f0(d10);
                return;
        }
    }

    public String W() {
        switch (this.f1390a) {
            case 0:
                g0(2);
                g gVar = (g) this.f1394e;
                byte[] bArr = gVar.f1380d;
                int s2 = gVar.s();
                if (s2 > 0) {
                    int i10 = gVar.f1381e;
                    int i11 = gVar.f1383g;
                    if (s2 <= i10 - i11) {
                        String str = new String(bArr, i11, s2, v.f1467a);
                        gVar.f1383g += s2;
                        return str;
                    }
                }
                if (s2 == 0) {
                    return PredefinedUICustomizationFont.defaultFamily;
                }
                if (s2 > gVar.f1381e) {
                    return new String(gVar.n(s2), v.f1467a);
                }
                gVar.D(s2);
                String str2 = new String(bArr, gVar.f1383g, s2, v.f1467a);
                gVar.f1383g += s2;
                return str2;
            default:
                g0(2);
                return ((com.google.protobuf.j) this.f1394e).v();
        }
    }

    public void X(List list) {
        switch (this.f1390a) {
            case 0:
                Y(list, false);
                break;
            default:
                Y(list, false);
                break;
        }
    }

    public void Y(List list, boolean z10) {
        int z11;
        int z12;
        int x10;
        int x11;
        switch (this.f1390a) {
            case 0:
                g gVar = (g) this.f1394e;
                if ((this.f1391b & 7) != 2) {
                    throw x.b();
                }
                if (!(list instanceof a0) || z10) {
                    do {
                        list.add(z10 ? a0() : W());
                        if (gVar.c()) {
                            return;
                        } else {
                            z11 = gVar.z();
                        }
                    } while (z11 == this.f1391b);
                    this.f1393d = z11;
                    return;
                }
                a0 a0Var = (a0) list;
                do {
                    a0Var.t(l());
                    if (gVar.c()) {
                        return;
                    } else {
                        z12 = gVar.z();
                    }
                } while (z12 == this.f1391b);
                this.f1393d = z12;
                return;
            default:
                com.google.protobuf.j jVar = (com.google.protobuf.j) this.f1394e;
                if ((this.f1391b & 7) != 2) {
                    throw com.google.protobuf.h0.c();
                }
                if (!(list instanceof com.google.protobuf.k0) || z10) {
                    do {
                        list.add(z10 ? a0() : W());
                        if (jVar.e()) {
                            return;
                        } else {
                            x10 = jVar.x();
                        }
                    } while (x10 == this.f1391b);
                    this.f1393d = x10;
                    return;
                }
                com.google.protobuf.k0 k0Var = (com.google.protobuf.k0) list;
                do {
                    k0Var.p(m());
                    if (jVar.e()) {
                        return;
                    } else {
                        x11 = jVar.x();
                    }
                } while (x11 == this.f1391b);
                this.f1393d = x11;
                return;
        }
    }

    public void Z(List list) {
        switch (this.f1390a) {
            case 0:
                Y(list, true);
                break;
            default:
                Y(list, true);
                break;
        }
    }

    public void a(int i10, int i11) {
        if (i10 < 0) {
            throw new IllegalArgumentException("Layout positions must be non-negative");
        }
        if (i11 < 0) {
            throw new IllegalArgumentException("Pixel distance must be non-negative");
        }
        int i12 = this.f1393d;
        int i13 = i12 * 2;
        int[] iArr = (int[]) this.f1394e;
        if (iArr == null) {
            int[] iArr2 = new int[4];
            this.f1394e = iArr2;
            Arrays.fill(iArr2, -1);
        } else if (i13 >= iArr.length) {
            int[] iArr3 = new int[i12 * 4];
            this.f1394e = iArr3;
            System.arraycopy(iArr, 0, iArr3, 0, iArr.length);
        }
        int[] iArr4 = (int[]) this.f1394e;
        iArr4[i13] = i10;
        iArr4[i13 + 1] = i11;
        this.f1393d++;
    }

    public String a0() {
        switch (this.f1390a) {
            case 0:
                g0(2);
                g gVar = (g) this.f1394e;
                byte[] bArr = gVar.f1380d;
                int s2 = gVar.s();
                int i10 = gVar.f1383g;
                int i11 = gVar.f1381e;
                if (s2 <= i11 - i10 && s2 > 0) {
                    gVar.f1383g = i10 + s2;
                } else {
                    if (s2 == 0) {
                        return PredefinedUICustomizationFont.defaultFamily;
                    }
                    i10 = 0;
                    if (s2 <= i11) {
                        gVar.D(s2);
                        gVar.f1383g = s2;
                    } else {
                        bArr = gVar.n(s2);
                    }
                }
                return q1.f1457a.e(bArr, i10, s2);
            default:
                g0(2);
                return ((com.google.protobuf.j) this.f1394e).w();
        }
    }

    public h0.l b(int i10) {
        return new h0.l(android.support.v4.media.session.b.h((d2.v) this.f1394e, i10), i10, 1L);
    }

    public int b0() {
        switch (this.f1390a) {
            case 0:
                g0(0);
                return ((g) this.f1394e).A();
            default:
                g0(0);
                return ((com.google.protobuf.j) this.f1394e).y();
        }
    }

    public void c(RecyclerView recyclerView, boolean z10) {
        this.f1393d = 0;
        int[] iArr = (int[]) this.f1394e;
        if (iArr != null) {
            Arrays.fill(iArr, -1);
        }
        androidx.recyclerview.widget.q0 q0Var = recyclerView.D;
        if (recyclerView.C == null || q0Var == null || !q0Var.f2082i) {
            return;
        }
        if (z10) {
            if (!recyclerView.f1865u.i()) {
                q0Var.j(recyclerView.C.getItemCount(), this);
            }
        } else if (!recyclerView.K()) {
            q0Var.i(this.f1391b, this.f1392c, recyclerView.f1869w0, this);
        }
        int i10 = this.f1393d;
        if (i10 > q0Var.j) {
            q0Var.j = i10;
            q0Var.f2083k = z10;
            recyclerView.f1861s.k();
        }
    }

    public void c0(List list) {
        int z10;
        int x10;
        int x11;
        switch (this.f1390a) {
            case 0:
                g gVar = (g) this.f1394e;
                int i10 = this.f1391b & 7;
                if (i10 == 0) {
                    do {
                        list.add(Integer.valueOf(gVar.A()));
                        if (gVar.c()) {
                            return;
                        } else {
                            z10 = gVar.z();
                        }
                    } while (z10 == this.f1391b);
                    this.f1393d = z10;
                    return;
                }
                if (i10 != 2) {
                    throw x.b();
                }
                int b4 = gVar.b() + gVar.A();
                do {
                    list.add(Integer.valueOf(gVar.A()));
                } while (gVar.b() < b4);
                f0(b4);
                return;
            default:
                com.google.protobuf.j jVar = (com.google.protobuf.j) this.f1394e;
                if (!(list instanceof com.google.protobuf.a0)) {
                    int i11 = this.f1391b & 7;
                    if (i11 == 0) {
                        do {
                            list.add(Integer.valueOf(jVar.y()));
                            if (jVar.e()) {
                                return;
                            } else {
                                x10 = jVar.x();
                            }
                        } while (x10 == this.f1391b);
                        this.f1393d = x10;
                        return;
                    }
                    if (i11 != 2) {
                        throw com.google.protobuf.h0.c();
                    }
                    int d4 = jVar.d() + jVar.y();
                    do {
                        list.add(Integer.valueOf(jVar.y()));
                    } while (jVar.d() < d4);
                    f0(d4);
                    return;
                }
                com.google.protobuf.a0 a0Var = (com.google.protobuf.a0) list;
                int i12 = this.f1391b & 7;
                if (i12 == 0) {
                    do {
                        a0Var.d(jVar.y());
                        if (jVar.e()) {
                            return;
                        } else {
                            x11 = jVar.x();
                        }
                    } while (x11 == this.f1391b);
                    this.f1393d = x11;
                    return;
                }
                if (i12 != 2) {
                    throw com.google.protobuf.h0.c();
                }
                int d10 = jVar.d() + jVar.y();
                do {
                    a0Var.d(jVar.y());
                } while (jVar.d() < d10);
                f0(d10);
                return;
        }
    }

    public int d() {
        return this.f1393d - this.f1392c;
    }

    public long d0() {
        switch (this.f1390a) {
            case 0:
                g0(0);
                return ((g) this.f1394e).B();
            default:
                g0(0);
                return ((com.google.protobuf.j) this.f1394e).z();
        }
    }

    public int e() {
        switch (this.f1390a) {
            case 0:
                int i10 = this.f1393d;
                if (i10 != 0) {
                    this.f1391b = i10;
                    this.f1393d = 0;
                } else {
                    this.f1391b = ((g) this.f1394e).z();
                }
                int i11 = this.f1391b;
                if (i11 == 0 || i11 == this.f1392c) {
                    return Integer.MAX_VALUE;
                }
                return i11 >>> 3;
            default:
                int i12 = this.f1393d;
                if (i12 != 0) {
                    this.f1391b = i12;
                    this.f1393d = 0;
                } else {
                    this.f1391b = ((com.google.protobuf.j) this.f1394e).x();
                }
                int i13 = this.f1391b;
                if (i13 == 0 || i13 == this.f1392c) {
                    return Integer.MAX_VALUE;
                }
                return i13 >>> 3;
        }
    }

    public void e0(List list) {
        int z10;
        int x10;
        int x11;
        switch (this.f1390a) {
            case 0:
                g gVar = (g) this.f1394e;
                int i10 = this.f1391b & 7;
                if (i10 == 0) {
                    do {
                        list.add(Long.valueOf(gVar.B()));
                        if (gVar.c()) {
                            return;
                        } else {
                            z10 = gVar.z();
                        }
                    } while (z10 == this.f1391b);
                    this.f1393d = z10;
                    return;
                }
                if (i10 != 2) {
                    throw x.b();
                }
                int b4 = gVar.b() + gVar.A();
                do {
                    list.add(Long.valueOf(gVar.B()));
                } while (gVar.b() < b4);
                f0(b4);
                return;
            default:
                com.google.protobuf.j jVar = (com.google.protobuf.j) this.f1394e;
                if (!(list instanceof com.google.protobuf.o0)) {
                    int i11 = this.f1391b & 7;
                    if (i11 == 0) {
                        do {
                            list.add(Long.valueOf(jVar.z()));
                            if (jVar.e()) {
                                return;
                            } else {
                                x10 = jVar.x();
                            }
                        } while (x10 == this.f1391b);
                        this.f1393d = x10;
                        return;
                    }
                    if (i11 != 2) {
                        throw com.google.protobuf.h0.c();
                    }
                    int d4 = jVar.d() + jVar.y();
                    do {
                        list.add(Long.valueOf(jVar.z()));
                    } while (jVar.d() < d4);
                    f0(d4);
                    return;
                }
                com.google.protobuf.o0 o0Var = (com.google.protobuf.o0) list;
                int i12 = this.f1391b & 7;
                if (i12 == 0) {
                    do {
                        o0Var.d(jVar.z());
                        if (jVar.e()) {
                            return;
                        } else {
                            x11 = jVar.x();
                        }
                    } while (x11 == this.f1391b);
                    this.f1393d = x11;
                    return;
                }
                if (i12 != 2) {
                    throw com.google.protobuf.h0.c();
                }
                int d10 = jVar.d() + jVar.y();
                do {
                    o0Var.d(jVar.z());
                } while (jVar.d() < d10);
                f0(d10);
                return;
        }
    }

    public int f(int i10) {
        return ((p0.a0) this.f1394e).f13761c[this.f1392c + i10];
    }

    public void f0(int i10) {
        switch (this.f1390a) {
            case 0:
                if (((g) this.f1394e).b() != i10) {
                    throw x.f();
                }
                return;
            default:
                if (((com.google.protobuf.j) this.f1394e).d() != i10) {
                    throw com.google.protobuf.h0.g();
                }
                return;
        }
    }

    public Object g(int i10) {
        return ((p0.a0) this.f1394e).f13763e[this.f1393d + i10];
    }

    public void g0(int i10) {
        switch (this.f1390a) {
            case 0:
                if ((this.f1391b & 7) != i10) {
                    throw x.b();
                }
                return;
            default:
                if ((this.f1391b & 7) != i10) {
                    throw com.google.protobuf.h0.c();
                }
                return;
        }
    }

    public int h() {
        int i10 = this.f1391b;
        int i11 = this.f1392c;
        if (i10 < i11) {
            return 2;
        }
        return i10 > i11 ? 1 : 3;
    }

    public boolean h0() {
        int i10;
        int i11;
        switch (this.f1390a) {
            case 0:
                g gVar = (g) this.f1394e;
                if (gVar.c() || (i10 = this.f1391b) == this.f1392c) {
                    return false;
                }
                return gVar.E(i10);
            default:
                com.google.protobuf.j jVar = (com.google.protobuf.j) this.f1394e;
                if (jVar.e() || (i11 = this.f1391b) == this.f1392c) {
                    return false;
                }
                return jVar.A(i11);
        }
    }

    public int i() {
        switch (this.f1390a) {
        }
        return this.f1391b;
    }

    public boolean j() {
        switch (this.f1390a) {
            case 0:
                g0(0);
                return ((g) this.f1394e).f();
            default:
                g0(0);
                return ((com.google.protobuf.j) this.f1394e).i();
        }
    }

    public void k(List list) {
        int z10;
        int x10;
        int x11;
        switch (this.f1390a) {
            case 0:
                g gVar = (g) this.f1394e;
                int i10 = this.f1391b & 7;
                if (i10 == 0) {
                    do {
                        list.add(Boolean.valueOf(gVar.f()));
                        if (gVar.c()) {
                            return;
                        } else {
                            z10 = gVar.z();
                        }
                    } while (z10 == this.f1391b);
                    this.f1393d = z10;
                    return;
                }
                if (i10 != 2) {
                    throw x.b();
                }
                int b4 = gVar.b() + gVar.A();
                do {
                    list.add(Boolean.valueOf(gVar.f()));
                } while (gVar.b() < b4);
                f0(b4);
                return;
            default:
                com.google.protobuf.j jVar = (com.google.protobuf.j) this.f1394e;
                if (!(list instanceof com.google.protobuf.d)) {
                    int i11 = this.f1391b & 7;
                    if (i11 == 0) {
                        do {
                            list.add(Boolean.valueOf(jVar.i()));
                            if (jVar.e()) {
                                return;
                            } else {
                                x10 = jVar.x();
                            }
                        } while (x10 == this.f1391b);
                        this.f1393d = x10;
                        return;
                    }
                    if (i11 != 2) {
                        throw com.google.protobuf.h0.c();
                    }
                    int d4 = jVar.d() + jVar.y();
                    do {
                        list.add(Boolean.valueOf(jVar.i()));
                    } while (jVar.d() < d4);
                    f0(d4);
                    return;
                }
                com.google.protobuf.d dVar = (com.google.protobuf.d) list;
                int i12 = this.f1391b & 7;
                if (i12 == 0) {
                    do {
                        dVar.d(jVar.i());
                        if (jVar.e()) {
                            return;
                        } else {
                            x11 = jVar.x();
                        }
                    } while (x11 == this.f1391b);
                    this.f1393d = x11;
                    return;
                }
                if (i12 != 2) {
                    throw com.google.protobuf.h0.c();
                }
                int d10 = jVar.d() + jVar.y();
                do {
                    dVar.d(jVar.i());
                } while (jVar.d() < d10);
                f0(d10);
                return;
        }
    }

    public f l() {
        g0(2);
        g gVar = (g) this.f1394e;
        byte[] bArr = gVar.f1380d;
        int s2 = gVar.s();
        int i10 = gVar.f1381e;
        int i11 = gVar.f1383g;
        if (s2 <= i10 - i11 && s2 > 0) {
            f a10 = f.a(bArr, i11, s2);
            gVar.f1383g += s2;
            return a10;
        }
        if (s2 == 0) {
            return f.f1371t;
        }
        byte[] o10 = gVar.o(s2);
        if (o10 != null) {
            return f.a(o10, 0, o10.length);
        }
        int i12 = gVar.f1383g;
        int i13 = gVar.f1381e;
        int i14 = i13 - i12;
        gVar.f1385i += i13;
        gVar.f1383g = 0;
        gVar.f1381e = 0;
        ArrayList p7 = gVar.p(s2 - i14);
        byte[] bArr2 = new byte[s2];
        System.arraycopy(bArr, i12, bArr2, 0, i14);
        Iterator it = p7.iterator();
        while (it.hasNext()) {
            byte[] bArr3 = (byte[]) it.next();
            System.arraycopy(bArr3, 0, bArr2, i14, bArr3.length);
            i14 += bArr3.length;
        }
        f fVar = f.f1371t;
        return new f(bArr2);
    }

    public ByteString m() {
        g0(2);
        return ((com.google.protobuf.j) this.f1394e).j();
    }

    public void n(List list) {
        int z10;
        int x10;
        switch (this.f1390a) {
            case 0:
                g gVar = (g) this.f1394e;
                if ((this.f1391b & 7) != 2) {
                    throw x.b();
                }
                do {
                    list.add(l());
                    if (gVar.c()) {
                        return;
                    } else {
                        z10 = gVar.z();
                    }
                } while (z10 == this.f1391b);
                this.f1393d = z10;
                return;
            default:
                com.google.protobuf.j jVar = (com.google.protobuf.j) this.f1394e;
                if ((this.f1391b & 7) != 2) {
                    throw com.google.protobuf.h0.c();
                }
                do {
                    list.add(m());
                    if (jVar.e()) {
                        return;
                    } else {
                        x10 = jVar.x();
                    }
                } while (x10 == this.f1391b);
                this.f1393d = x10;
                return;
        }
    }

    public double o() {
        switch (this.f1390a) {
            case 0:
                g0(1);
                return ((g) this.f1394e).g();
            default:
                g0(1);
                return ((com.google.protobuf.j) this.f1394e).k();
        }
    }

    public void p(List list) {
        int z10;
        int x10;
        int x11;
        switch (this.f1390a) {
            case 0:
                g gVar = (g) this.f1394e;
                int i10 = this.f1391b & 7;
                if (i10 == 1) {
                    do {
                        list.add(Double.valueOf(gVar.g()));
                        if (gVar.c()) {
                            return;
                        } else {
                            z10 = gVar.z();
                        }
                    } while (z10 == this.f1391b);
                    this.f1393d = z10;
                    return;
                }
                if (i10 != 2) {
                    throw x.b();
                }
                int A = gVar.A();
                if ((A & 7) != 0) {
                    throw x.e();
                }
                int b4 = gVar.b() + A;
                do {
                    list.add(Double.valueOf(gVar.g()));
                } while (gVar.b() < b4);
                return;
            default:
                com.google.protobuf.j jVar = (com.google.protobuf.j) this.f1394e;
                if (!(list instanceof com.google.protobuf.o)) {
                    int i11 = this.f1391b & 7;
                    if (i11 == 1) {
                        do {
                            list.add(Double.valueOf(jVar.k()));
                            if (jVar.e()) {
                                return;
                            } else {
                                x10 = jVar.x();
                            }
                        } while (x10 == this.f1391b);
                        this.f1393d = x10;
                        return;
                    }
                    if (i11 != 2) {
                        throw com.google.protobuf.h0.c();
                    }
                    int y9 = jVar.y();
                    j0(y9);
                    int d4 = jVar.d() + y9;
                    do {
                        list.add(Double.valueOf(jVar.k()));
                    } while (jVar.d() < d4);
                    return;
                }
                com.google.protobuf.o oVar = (com.google.protobuf.o) list;
                int i12 = this.f1391b & 7;
                if (i12 == 1) {
                    do {
                        oVar.d(jVar.k());
                        if (jVar.e()) {
                            return;
                        } else {
                            x11 = jVar.x();
                        }
                    } while (x11 == this.f1391b);
                    this.f1393d = x11;
                    return;
                }
                if (i12 != 2) {
                    throw com.google.protobuf.h0.c();
                }
                int y10 = jVar.y();
                j0(y10);
                int d10 = jVar.d() + y10;
                do {
                    oVar.d(jVar.k());
                } while (jVar.d() < d10);
                return;
        }
    }

    public int q() {
        switch (this.f1390a) {
            case 0:
                g0(0);
                return ((g) this.f1394e).h();
            default:
                g0(0);
                return ((com.google.protobuf.j) this.f1394e).l();
        }
    }

    public void r(List list) {
        int z10;
        int x10;
        int x11;
        switch (this.f1390a) {
            case 0:
                g gVar = (g) this.f1394e;
                int i10 = this.f1391b & 7;
                if (i10 == 0) {
                    do {
                        list.add(Integer.valueOf(gVar.h()));
                        if (gVar.c()) {
                            return;
                        } else {
                            z10 = gVar.z();
                        }
                    } while (z10 == this.f1391b);
                    this.f1393d = z10;
                    return;
                }
                if (i10 != 2) {
                    throw x.b();
                }
                int b4 = gVar.b() + gVar.A();
                do {
                    list.add(Integer.valueOf(gVar.h()));
                } while (gVar.b() < b4);
                f0(b4);
                return;
            default:
                com.google.protobuf.j jVar = (com.google.protobuf.j) this.f1394e;
                if (!(list instanceof com.google.protobuf.a0)) {
                    int i11 = this.f1391b & 7;
                    if (i11 == 0) {
                        do {
                            list.add(Integer.valueOf(jVar.l()));
                            if (jVar.e()) {
                                return;
                            } else {
                                x10 = jVar.x();
                            }
                        } while (x10 == this.f1391b);
                        this.f1393d = x10;
                        return;
                    }
                    if (i11 != 2) {
                        throw com.google.protobuf.h0.c();
                    }
                    int d4 = jVar.d() + jVar.y();
                    do {
                        list.add(Integer.valueOf(jVar.l()));
                    } while (jVar.d() < d4);
                    f0(d4);
                    return;
                }
                com.google.protobuf.a0 a0Var = (com.google.protobuf.a0) list;
                int i12 = this.f1391b & 7;
                if (i12 == 0) {
                    do {
                        a0Var.d(jVar.l());
                        if (jVar.e()) {
                            return;
                        } else {
                            x11 = jVar.x();
                        }
                    } while (x11 == this.f1391b);
                    this.f1393d = x11;
                    return;
                }
                if (i12 != 2) {
                    throw com.google.protobuf.h0.c();
                }
                int d10 = jVar.d() + jVar.y();
                do {
                    a0Var.d(jVar.l());
                } while (jVar.d() < d10);
                f0(d10);
                return;
        }
    }

    public Object s(v1 v1Var, Class cls, l lVar) {
        switch (v1Var.ordinal()) {
            case 0:
                return Double.valueOf(o());
            case 1:
                return Float.valueOf(y());
            case 2:
                return Long.valueOf(I());
            case 3:
                return Long.valueOf(d0());
            case 4:
                return Integer.valueOf(G());
            case 5:
                return Long.valueOf(w());
            case 6:
                return Integer.valueOf(u());
            case 7:
                return Boolean.valueOf(j());
            case 8:
                return a0();
            case 9:
            default:
                throw new RuntimeException("unsupported field type.");
            case 10:
                g0(2);
                return K(t0.f1461c.a(cls), lVar);
            case 11:
                return l();
            case 12:
                return Integer.valueOf(b0());
            case 13:
                return Integer.valueOf(q());
            case 14:
                return Integer.valueOf(O());
            case 15:
                return Long.valueOf(Q());
            case 16:
                return Integer.valueOf(S());
            case 17:
                return Long.valueOf(U());
        }
    }

    public Object t(g2 g2Var, Class cls, com.google.protobuf.q qVar) {
        switch (g2Var.ordinal()) {
            case 0:
                return Double.valueOf(o());
            case 1:
                return Float.valueOf(y());
            case 2:
                return Long.valueOf(I());
            case 3:
                return Long.valueOf(d0());
            case 4:
                return Integer.valueOf(G());
            case 5:
                return Long.valueOf(w());
            case 6:
                return Integer.valueOf(u());
            case 7:
                return Boolean.valueOf(j());
            case 8:
                return a0();
            case 9:
            default:
                throw new RuntimeException("unsupported field type.");
            case 10:
                g0(2);
                return L(com.google.protobuf.e1.f4415c.a(cls), qVar);
            case 11:
                return m();
            case 12:
                return Integer.valueOf(b0());
            case 13:
                return Integer.valueOf(q());
            case 14:
                return Integer.valueOf(O());
            case 15:
                return Long.valueOf(Q());
            case 16:
                return Integer.valueOf(S());
            case 17:
                return Long.valueOf(U());
        }
    }

    public String toString() {
        switch (this.f1390a) {
            case 3:
                StringBuilder sb2 = new StringBuilder("SelectionInfo(id=1, range=(");
                int i10 = this.f1391b;
                sb2.append(i10);
                sb2.append('-');
                d2.v vVar = (d2.v) this.f1394e;
                sb2.append(android.support.v4.media.session.b.h(vVar, i10));
                sb2.append(',');
                int i11 = this.f1392c;
                sb2.append(i11);
                sb2.append('-');
                sb2.append(android.support.v4.media.session.b.h(vVar, i11));
                sb2.append("), prevOffset=");
                return s.n.g(sb2, this.f1393d, ')');
            case 4:
            default:
                return super.toString();
            case 5:
                return PredefinedUICustomizationFont.defaultFamily;
        }
    }

    public int u() {
        switch (this.f1390a) {
            case 0:
                g0(5);
                return ((g) this.f1394e).i();
            default:
                g0(5);
                return ((com.google.protobuf.j) this.f1394e).m();
        }
    }

    public void v(List list) {
        int z10;
        int x10;
        int x11;
        switch (this.f1390a) {
            case 0:
                g gVar = (g) this.f1394e;
                int i10 = this.f1391b & 7;
                if (i10 == 2) {
                    int A = gVar.A();
                    if ((A & 3) != 0) {
                        throw x.e();
                    }
                    int b4 = gVar.b() + A;
                    do {
                        list.add(Integer.valueOf(gVar.i()));
                    } while (gVar.b() < b4);
                    return;
                }
                if (i10 != 5) {
                    throw x.b();
                }
                do {
                    list.add(Integer.valueOf(gVar.i()));
                    if (gVar.c()) {
                        return;
                    } else {
                        z10 = gVar.z();
                    }
                } while (z10 == this.f1391b);
                this.f1393d = z10;
                return;
            default:
                com.google.protobuf.j jVar = (com.google.protobuf.j) this.f1394e;
                if (!(list instanceof com.google.protobuf.a0)) {
                    int i11 = this.f1391b & 7;
                    if (i11 == 2) {
                        int y9 = jVar.y();
                        i0(y9);
                        int d4 = jVar.d() + y9;
                        do {
                            list.add(Integer.valueOf(jVar.m()));
                        } while (jVar.d() < d4);
                        return;
                    }
                    if (i11 != 5) {
                        throw com.google.protobuf.h0.c();
                    }
                    do {
                        list.add(Integer.valueOf(jVar.m()));
                        if (jVar.e()) {
                            return;
                        } else {
                            x10 = jVar.x();
                        }
                    } while (x10 == this.f1391b);
                    this.f1393d = x10;
                    return;
                }
                com.google.protobuf.a0 a0Var = (com.google.protobuf.a0) list;
                int i12 = this.f1391b & 7;
                if (i12 == 2) {
                    int y10 = jVar.y();
                    i0(y10);
                    int d10 = jVar.d() + y10;
                    do {
                        a0Var.d(jVar.m());
                    } while (jVar.d() < d10);
                    return;
                }
                if (i12 != 5) {
                    throw com.google.protobuf.h0.c();
                }
                do {
                    a0Var.d(jVar.m());
                    if (jVar.e()) {
                        return;
                    } else {
                        x11 = jVar.x();
                    }
                } while (x11 == this.f1391b);
                this.f1393d = x11;
                return;
        }
    }

    public long w() {
        switch (this.f1390a) {
            case 0:
                g0(1);
                return ((g) this.f1394e).j();
            default:
                g0(1);
                return ((com.google.protobuf.j) this.f1394e).n();
        }
    }

    public void x(List list) {
        int z10;
        int x10;
        int x11;
        switch (this.f1390a) {
            case 0:
                g gVar = (g) this.f1394e;
                int i10 = this.f1391b & 7;
                if (i10 == 1) {
                    do {
                        list.add(Long.valueOf(gVar.j()));
                        if (gVar.c()) {
                            return;
                        } else {
                            z10 = gVar.z();
                        }
                    } while (z10 == this.f1391b);
                    this.f1393d = z10;
                    return;
                }
                if (i10 != 2) {
                    throw x.b();
                }
                int A = gVar.A();
                if ((A & 7) != 0) {
                    throw x.e();
                }
                int b4 = gVar.b() + A;
                do {
                    list.add(Long.valueOf(gVar.j()));
                } while (gVar.b() < b4);
                return;
            default:
                com.google.protobuf.j jVar = (com.google.protobuf.j) this.f1394e;
                if (!(list instanceof com.google.protobuf.o0)) {
                    int i11 = this.f1391b & 7;
                    if (i11 == 1) {
                        do {
                            list.add(Long.valueOf(jVar.n()));
                            if (jVar.e()) {
                                return;
                            } else {
                                x10 = jVar.x();
                            }
                        } while (x10 == this.f1391b);
                        this.f1393d = x10;
                        return;
                    }
                    if (i11 != 2) {
                        throw com.google.protobuf.h0.c();
                    }
                    int y9 = jVar.y();
                    j0(y9);
                    int d4 = jVar.d() + y9;
                    do {
                        list.add(Long.valueOf(jVar.n()));
                    } while (jVar.d() < d4);
                    return;
                }
                com.google.protobuf.o0 o0Var = (com.google.protobuf.o0) list;
                int i12 = this.f1391b & 7;
                if (i12 == 1) {
                    do {
                        o0Var.d(jVar.n());
                        if (jVar.e()) {
                            return;
                        } else {
                            x11 = jVar.x();
                        }
                    } while (x11 == this.f1391b);
                    this.f1393d = x11;
                    return;
                }
                if (i12 != 2) {
                    throw com.google.protobuf.h0.c();
                }
                int y10 = jVar.y();
                j0(y10);
                int d10 = jVar.d() + y10;
                do {
                    o0Var.d(jVar.n());
                } while (jVar.d() < d10);
                return;
        }
    }

    public float y() {
        switch (this.f1390a) {
            case 0:
                g0(5);
                return ((g) this.f1394e).k();
            default:
                g0(5);
                return ((com.google.protobuf.j) this.f1394e).o();
        }
    }

    public void z(List list) {
        int z10;
        int x10;
        int x11;
        switch (this.f1390a) {
            case 0:
                g gVar = (g) this.f1394e;
                int i10 = this.f1391b & 7;
                if (i10 == 2) {
                    int A = gVar.A();
                    if ((A & 3) != 0) {
                        throw x.e();
                    }
                    int b4 = gVar.b() + A;
                    do {
                        list.add(Float.valueOf(gVar.k()));
                    } while (gVar.b() < b4);
                    return;
                }
                if (i10 != 5) {
                    throw x.b();
                }
                do {
                    list.add(Float.valueOf(gVar.k()));
                    if (gVar.c()) {
                        return;
                    } else {
                        z10 = gVar.z();
                    }
                } while (z10 == this.f1391b);
                this.f1393d = z10;
                return;
            default:
                com.google.protobuf.j jVar = (com.google.protobuf.j) this.f1394e;
                if (!(list instanceof com.google.protobuf.v)) {
                    int i11 = this.f1391b & 7;
                    if (i11 == 2) {
                        int y9 = jVar.y();
                        i0(y9);
                        int d4 = jVar.d() + y9;
                        do {
                            list.add(Float.valueOf(jVar.o()));
                        } while (jVar.d() < d4);
                        return;
                    }
                    if (i11 != 5) {
                        throw com.google.protobuf.h0.c();
                    }
                    do {
                        list.add(Float.valueOf(jVar.o()));
                        if (jVar.e()) {
                            return;
                        } else {
                            x10 = jVar.x();
                        }
                    } while (x10 == this.f1391b);
                    this.f1393d = x10;
                    return;
                }
                com.google.protobuf.v vVar = (com.google.protobuf.v) list;
                int i12 = this.f1391b & 7;
                if (i12 == 2) {
                    int y10 = jVar.y();
                    i0(y10);
                    int d10 = jVar.d() + y10;
                    do {
                        vVar.d(jVar.o());
                    } while (jVar.d() < d10);
                    return;
                }
                if (i12 != 5) {
                    throw com.google.protobuf.h0.c();
                }
                do {
                    vVar.d(jVar.o());
                    if (jVar.e()) {
                        return;
                    } else {
                        x11 = jVar.x();
                    }
                } while (x11 == this.f1391b);
                this.f1393d = x11;
                return;
        }
    }

    public h(g gVar) {
        this.f1390a = 0;
        this.f1393d = 0;
        Charset charset = v.f1467a;
        this.f1394e = gVar;
        gVar.f1378b = this;
    }

    public h(com.google.protobuf.j jVar) {
        this.f1390a = 2;
        this.f1393d = 0;
        Charset charset = com.google.protobuf.f0.f4419a;
        this.f1394e = jVar;
        jVar.f4473b = this;
    }

    public h(p0.a0 a0Var) {
        this.f1390a = 6;
        this.f1394e = a0Var;
    }

    public h(int i10, int i11, int i12, d2.v vVar) {
        this.f1390a = 3;
        this.f1391b = i10;
        this.f1392c = i11;
        this.f1393d = i12;
        this.f1394e = vVar;
    }
}
