package bk;

import a0.f0;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class q extends pl.a implements ak.p {

    /* renamed from: a, reason: collision with root package name */
    public final androidx.appcompat.widget.a f2783a;

    /* renamed from: b, reason: collision with root package name */
    public final ak.b f2784b;

    /* renamed from: c, reason: collision with root package name */
    public final int f2785c;

    /* renamed from: d, reason: collision with root package name */
    public final ak.p[] f2786d;

    /* renamed from: e, reason: collision with root package name */
    public final ze.o f2787e;

    /* renamed from: f, reason: collision with root package name */
    public final ak.h f2788f;

    /* renamed from: g, reason: collision with root package name */
    public boolean f2789g;

    public q(androidx.appcompat.widget.a aVar, ak.b bVar, int i10, ak.p[] pVarArr) {
        k7.a.s(i10, "mode");
        this.f2783a = aVar;
        this.f2784b = bVar;
        this.f2785c = i10;
        this.f2786d = pVarArr;
        this.f2787e = bVar.f463b;
        this.f2788f = bVar.f462a;
        int c10 = t.g.c(i10);
        if (pVarArr != null) {
            ak.p pVar = pVarArr[c10];
            if (pVar == null && pVar == this) {
                return;
            }
            pVarArr[c10] = this;
        }
    }

    @Override // pl.a, yj.d
    public final void A(xj.g gVar, int i10) {
        kotlin.jvm.internal.l.f("enumDescriptor", gVar);
        E(gVar.g(i10));
    }

    @Override // pl.a, yj.d
    public final void B(long j) {
        if (this.f2789g) {
            E(String.valueOf(j));
        } else {
            this.f2783a.g(j);
        }
    }

    @Override // pl.a, yj.d
    public final void C(vj.h hVar, Object obj) {
        kotlin.jvm.internal.l.f("serializer", hVar);
        if (!(hVar instanceof vj.e)) {
            hVar.serialize(this, obj);
        } else {
            if (obj == null) {
                throw new NullPointerException("null cannot be cast to non-null type kotlin.Any");
            }
            w5.f.k((vj.e) hVar, this, obj);
            throw null;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x00a8 A[LOOP:1: B:11:0x0045->B:18:0x00a8, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:19:0x00aa A[EDGE_INSN: B:19:0x00aa->B:25:0x00aa BREAK  A[LOOP:1: B:11:0x0045->B:18:0x00a8], SYNTHETIC] */
    @Override // pl.a, yj.d
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void E(String str) {
        int i10;
        kotlin.jvm.internal.l.f("value", str);
        f0 f0Var = (f0) this.f2783a.f698c;
        f0Var.k(f0Var.f53s + str.length() + 2);
        char[] cArr = (char[]) f0Var.f54t;
        int i11 = f0Var.f53s;
        int i12 = i11 + 1;
        cArr[i11] = '\"';
        int length = str.length();
        str.getChars(0, length, cArr, i12);
        int i13 = length + i12;
        if (i12 < i13) {
            int i14 = i12;
            while (true) {
                int i15 = i14 + 1;
                char c10 = cArr[i14];
                byte[] bArr = s.f2792b;
                if (c10 < bArr.length && bArr[c10] != 0) {
                    int i16 = i14 - i12;
                    int length2 = str.length();
                    if (i16 < length2) {
                        while (true) {
                            int i17 = i16 + 1;
                            int i18 = i14 + 2;
                            f0Var.k(i18);
                            char charAt = str.charAt(i16);
                            byte[] bArr2 = s.f2792b;
                            if (charAt < bArr2.length) {
                                byte b4 = bArr2[charAt];
                                if (b4 == 0) {
                                    i10 = i14 + 1;
                                    ((char[]) f0Var.f54t)[i14] = charAt;
                                } else {
                                    if (b4 == 1) {
                                        String str2 = s.f2791a[charAt];
                                        kotlin.jvm.internal.l.c(str2);
                                        f0Var.k(str2.length() + i14);
                                        str2.getChars(0, str2.length(), (char[]) f0Var.f54t, i14);
                                        int length3 = str2.length() + i14;
                                        f0Var.f53s = length3;
                                        i14 = length3;
                                    } else {
                                        char[] cArr2 = (char[]) f0Var.f54t;
                                        cArr2[i14] = '\\';
                                        cArr2[i14 + 1] = (char) b4;
                                        f0Var.f53s = i18;
                                        i14 = i18;
                                    }
                                    if (i17 < length2) {
                                        break;
                                    } else {
                                        i16 = i17;
                                    }
                                }
                            } else {
                                i10 = i14 + 1;
                                ((char[]) f0Var.f54t)[i14] = charAt;
                            }
                            i14 = i10;
                            if (i17 < length2) {
                            }
                        }
                    }
                    int i19 = i14 + 1;
                    f0Var.k(i19);
                    ((char[]) f0Var.f54t)[i14] = '\"';
                    f0Var.f53s = i19;
                    return;
                }
                if (i15 >= i13) {
                    break;
                } else {
                    i14 = i15;
                }
            }
        }
        cArr[i13] = '\"';
        f0Var.f53s = i13 + 1;
    }

    @Override // pl.a
    public final void R(xj.g gVar, int i10) {
        kotlin.jvm.internal.l.f("descriptor", gVar);
        int c10 = t.g.c(this.f2785c);
        boolean z10 = false;
        androidx.appcompat.widget.a aVar = this.f2783a;
        if (c10 == 1) {
            if (!aVar.f697b) {
                aVar.e(',');
            }
            aVar.f697b = false;
            return;
        }
        if (c10 == 2) {
            if (aVar.f697b) {
                this.f2789g = true;
                aVar.f697b = false;
                return;
            }
            if (i10 % 2 == 0) {
                aVar.e(',');
                aVar.f697b = false;
                z10 = true;
            } else {
                aVar.e(':');
            }
            this.f2789g = z10;
            return;
        }
        if (c10 != 3) {
            if (!aVar.f697b) {
                aVar.e(',');
            }
            aVar.f697b = false;
            E(gVar.g(i10));
            aVar.e(':');
            return;
        }
        if (i10 == 0) {
            this.f2789g = true;
        }
        if (i10 == 1) {
            aVar.e(',');
            this.f2789g = false;
        }
    }

    @Override // yj.d
    public final ze.o a() {
        return this.f2787e;
    }

    @Override // pl.a, yj.d
    public final yj.b b(xj.g gVar) {
        kotlin.jvm.internal.l.f("descriptor", gVar);
        ak.b bVar = this.f2784b;
        int l9 = i.l(bVar, gVar);
        char e10 = android.support.v4.media.session.a.e(l9);
        androidx.appcompat.widget.a aVar = this.f2783a;
        aVar.e(e10);
        aVar.f697b = true;
        aVar.f696a++;
        if (this.f2785c == l9) {
            return this;
        }
        ak.p[] pVarArr = this.f2786d;
        ak.p pVar = pVarArr == null ? null : pVarArr[t.g.c(l9)];
        return pVar == null ? new q(aVar, bVar, l9, pVarArr) : pVar;
    }

    @Override // pl.a, yj.b
    public final void c(xj.g gVar) {
        kotlin.jvm.internal.l.f("descriptor", gVar);
        int i10 = this.f2785c;
        android.support.v4.media.session.a.f(i10);
        androidx.appcompat.widget.a aVar = this.f2783a;
        aVar.f696a--;
        aVar.f697b = false;
        aVar.e(android.support.v4.media.session.a.f(i10));
    }

    @Override // ak.p
    public final ak.b d() {
        return this.f2784b;
    }

    @Override // pl.a, yj.d
    public final void h() {
        this.f2783a.h("null");
    }

    @Override // ak.p
    public final void i(ak.k kVar) {
        kotlin.jvm.internal.l.f("element", kVar);
        C(ak.n.f490a, kVar);
    }

    @Override // pl.a, yj.d
    public final void k(double d4) {
        f0 f0Var = (f0) this.f2783a.f698c;
        if (this.f2789g) {
            E(String.valueOf(d4));
        } else {
            f0Var.f(String.valueOf(d4));
        }
        if (Double.isInfinite(d4) || Double.isNaN(d4)) {
            throw i.a(Double.valueOf(d4), f0Var.toString());
        }
    }

    @Override // pl.a, yj.d
    public final void l(short s2) {
        if (this.f2789g) {
            E(String.valueOf((int) s2));
        } else {
            this.f2783a.i(s2);
        }
    }

    @Override // pl.a, yj.d
    public final void m(byte b4) {
        if (this.f2789g) {
            E(String.valueOf((int) b4));
        } else {
            this.f2783a.d(b4);
        }
    }

    @Override // pl.a, yj.d
    public final void n(boolean z10) {
        if (this.f2789g) {
            E(String.valueOf(z10));
        } else {
            ((f0) this.f2783a.f698c).f(String.valueOf(z10));
        }
    }

    @Override // pl.a, yj.d
    public final void o(float f10) {
        f0 f0Var = (f0) this.f2783a.f698c;
        if (this.f2789g) {
            E(String.valueOf(f10));
        } else {
            f0Var.f(String.valueOf(f10));
        }
        if (Float.isInfinite(f10) || Float.isNaN(f10)) {
            throw i.a(Float.valueOf(f10), f0Var.toString());
        }
    }

    @Override // pl.a, yj.d
    public final void t(char c10) {
        E(String.valueOf(c10));
    }

    @Override // pl.a, yj.d
    public final yj.d u(xj.g gVar) {
        kotlin.jvm.internal.l.f("inlineDescriptor", gVar);
        if (!r.a(gVar)) {
            return this;
        }
        f0 f0Var = (f0) this.f2783a.f698c;
        ak.b bVar = this.f2784b;
        return new q(new e(f0Var, bVar), bVar, this.f2785c, null);
    }

    @Override // pl.a, yj.b
    public final boolean x(xj.g gVar) {
        kotlin.jvm.internal.l.f("descriptor", gVar);
        return this.f2788f.f476a;
    }

    @Override // pl.a, yj.d
    public final void z(int i10) {
        if (this.f2789g) {
            E(String.valueOf(i10));
        } else {
            this.f2783a.f(i10);
        }
    }
}
