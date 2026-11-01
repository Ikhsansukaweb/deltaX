package h0;

import android.content.ClipData;
import android.content.ClipDescription;
import android.os.Parcel;
import android.text.Annotation;
import android.text.Spanned;
import android.util.Base64;
import android.view.ActionMode;
import f0.u1;
import f0.v1;
import f0.x1;
import f0.z1;
import java.util.ArrayList;
import java.util.List;
import o0.z0;
import w1.b2;
import w1.c2;
import w1.x0;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class i0 {

    /* renamed from: a, reason: collision with root package name */
    public final x1 f7100a;

    /* renamed from: b, reason: collision with root package name */
    public k2.o f7101b = z1.f6300a;

    /* renamed from: c, reason: collision with root package name */
    public bj.c f7102c = x.f7184u;

    /* renamed from: d, reason: collision with root package name */
    public u1 f7103d;

    /* renamed from: e, reason: collision with root package name */
    public final z0 f7104e;

    /* renamed from: f, reason: collision with root package name */
    public k2.d0 f7105f;

    /* renamed from: g, reason: collision with root package name */
    public x0 f7106g;

    /* renamed from: h, reason: collision with root package name */
    public b2 f7107h;

    /* renamed from: i, reason: collision with root package name */
    public m1.a f7108i;
    public e1.j j;

    /* renamed from: k, reason: collision with root package name */
    public final z0 f7109k;

    /* renamed from: l, reason: collision with root package name */
    public long f7110l;

    /* renamed from: m, reason: collision with root package name */
    public Integer f7111m;

    /* renamed from: n, reason: collision with root package name */
    public long f7112n;

    /* renamed from: o, reason: collision with root package name */
    public final z0 f7113o;

    /* renamed from: p, reason: collision with root package name */
    public final z0 f7114p;

    /* renamed from: q, reason: collision with root package name */
    public int f7115q;

    /* renamed from: r, reason: collision with root package name */
    public k2.u f7116r;

    /* renamed from: s, reason: collision with root package name */
    public com.google.gson.internal.d f7117s;

    /* renamed from: t, reason: collision with root package name */
    public final g0 f7118t;

    /* renamed from: u, reason: collision with root package name */
    public final xf.e f7119u;

    public i0(x1 x1Var) {
        this.f7100a = x1Var;
        k2.u uVar = new k2.u(7, 0L, (String) null);
        o0.n0 n0Var = o0.n0.f12570v;
        this.f7104e = o0.p.I(uVar, n0Var);
        this.f7105f = k2.c0.f8919i;
        this.f7109k = o0.p.I(Boolean.TRUE, n0Var);
        long j = f1.c.f6307b;
        this.f7110l = j;
        this.f7112n = j;
        this.f7113o = o0.p.I(null, n0Var);
        this.f7114p = o0.p.I(null, n0Var);
        this.f7115q = -1;
        this.f7116r = new k2.u(7, 0L, (String) null);
        this.f7118t = new g0(this, 1);
        this.f7119u = new xf.e(7, this);
    }

    /* JADX WARN: Code restructure failed: missing block: B:100:0x0183, code lost:
    
        if (r8 == false) goto L90;
     */
    /* JADX WARN: Code restructure failed: missing block: B:101:0x0185, code lost:
    
        r1 = h0.m.a(r3, xa.a.g(r4, r1, r5), null, true, 2);
     */
    /* JADX WARN: Code restructure failed: missing block: B:102:0x0190, code lost:
    
        r1 = h0.m.a(r3, null, xa.a.g(r7, r1, r5), false, 1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:104:0x019d, code lost:
    
        if (r9 != r10) goto L97;
     */
    /* JADX WARN: Code restructure failed: missing block: B:105:0x019f, code lost:
    
        r5 = f0.s0.r(r10, r5);
     */
    /* JADX WARN: Code restructure failed: missing block: B:106:0x01a3, code lost:
    
        if (r8 == false) goto L96;
     */
    /* JADX WARN: Code restructure failed: missing block: B:107:0x01a5, code lost:
    
        r1 = h0.m.a(r3, xa.a.g(r4, r1, r5), null, false, 2);
     */
    /* JADX WARN: Code restructure failed: missing block: B:108:0x01af, code lost:
    
        r1 = h0.m.a(r3, null, xa.a.g(r7, r1, r5), true, 1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:110:0x01ba, code lost:
    
        if (r6.f7135c != true) goto L100;
     */
    /* JADX WARN: Code restructure failed: missing block: B:111:0x01bc, code lost:
    
        r13 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:113:0x01c1, code lost:
    
        if ((r8 ^ r13) == false) goto L104;
     */
    /* JADX WARN: Code restructure failed: missing block: B:114:0x01c3, code lost:
    
        r5 = f0.s0.r(r9, r5);
     */
    /* JADX WARN: Code restructure failed: missing block: B:115:0x01cc, code lost:
    
        if (r8 == false) goto L107;
     */
    /* JADX WARN: Code restructure failed: missing block: B:116:0x01ce, code lost:
    
        r1 = h0.m.a(r3, xa.a.g(r4, r1, r5), null, r13, 2);
     */
    /* JADX WARN: Code restructure failed: missing block: B:117:0x01d8, code lost:
    
        r1 = h0.m.a(r3, null, xa.a.g(r7, r1, r5), r13, 1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:118:0x01c8, code lost:
    
        r5 = f0.s0.o(r9, r5);
     */
    /* JADX WARN: Code restructure failed: missing block: B:119:0x01be, code lost:
    
        r13 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:128:0x014d, code lost:
    
        if (((d2.v) r1.f1394e).f4772a.f4763a.f4698i.length() != (r5 ? r7 : r4).f7128b) goto L108;
     */
    /* JADX WARN: Code restructure failed: missing block: B:91:0x0128, code lost:
    
        if (r4.f7128b == r7.f7128b) goto L80;
     */
    /* JADX WARN: Code restructure failed: missing block: B:93:0x0151, code lost:
    
        r5 = ((d2.v) r1.f1394e).f4772a.f4763a.f4698i;
        r6 = (h0.m) r9.f4315t;
        r8 = r9.f4314s;
     */
    /* JADX WARN: Code restructure failed: missing block: B:94:0x0161, code lost:
    
        if (r6 == null) goto L108;
     */
    /* JADX WARN: Code restructure failed: missing block: B:96:0x0167, code lost:
    
        if (r5.length() != 0) goto L85;
     */
    /* JADX WARN: Code restructure failed: missing block: B:97:0x016b, code lost:
    
        r5 = ((d2.v) r1.f1394e).f4772a.f4763a.f4698i;
        r9 = r1.f1391b;
        r10 = r5.length();
     */
    /* JADX WARN: Code restructure failed: missing block: B:98:0x017c, code lost:
    
        if (r9 != 0) goto L91;
     */
    /* JADX WARN: Code restructure failed: missing block: B:99:0x017e, code lost:
    
        r5 = f0.s0.o(0, r5);
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final long a(i0 i0Var, k2.u uVar, long j, boolean z10, boolean z11, g1.u uVar2, boolean z12) {
        v1 d4;
        long j10;
        m mVar;
        long j11;
        d2.e eVar;
        m mVar2;
        m1.a aVar;
        l c10;
        l lVar;
        u1 u1Var = i0Var.f7103d;
        if (u1Var == null || (d4 = u1Var.d()) == null) {
            return d2.w.f4778b;
        }
        k2.o oVar = i0Var.f7101b;
        long j12 = uVar.f8972b;
        d2.e eVar2 = uVar.f8971a;
        int i10 = d2.w.f4779c;
        long b4 = qm.a.b(oVar.e((int) (j12 >> 32)), i0Var.f7101b.e((int) (j12 & 4294967295L)));
        int b10 = d4.b(j, false);
        int i11 = (z11 || z10) ? b10 : (int) (b4 >> 32);
        int i12 = (!z11 || z10) ? b10 : (int) (b4 & 4294967295L);
        com.google.gson.internal.d dVar = i0Var.f7117s;
        int i13 = -1;
        if (z10 || dVar == null) {
            j10 = 4294967295L;
        } else {
            j10 = 4294967295L;
            int i14 = i0Var.f7115q;
            if (i14 != -1) {
                i13 = i14;
            }
        }
        d2.v vVar = d4.f6232a;
        if (z10) {
            eVar = eVar2;
            j11 = j12;
            mVar = null;
        } else {
            int i15 = (int) (b4 >> 32);
            j11 = j12;
            int i16 = (int) (b4 & j10);
            eVar = eVar2;
            mVar = new m(new l(android.support.v4.media.session.b.h(vVar, i15), i15, 1L), new l(android.support.v4.media.session.b.h(vVar, i16), i16, 1L), d2.w.f(b4));
        }
        com.google.gson.internal.d dVar2 = new com.google.gson.internal.d(z11, mVar, new androidx.datastore.preferences.protobuf.h(i11, i12, i13, vVar));
        if (mVar != null && dVar != null && z11 == dVar.f4314s) {
            androidx.datastore.preferences.protobuf.h hVar = (androidx.datastore.preferences.protobuf.h) dVar.f4316u;
            if (i11 == hVar.f1391b && i12 == hVar.f1392c) {
                return j11;
            }
        }
        i0Var.f7117s = dVar2;
        i0Var.f7115q = b10;
        switch (uVar2.f6647i) {
            case 19:
                androidx.datastore.preferences.protobuf.h hVar2 = (androidx.datastore.preferences.protobuf.h) dVar2.f4316u;
                mVar2 = new m(hVar2.b(hVar2.f1391b), hVar2.b(hVar2.f1392c), hVar2.h() == 1);
                break;
            case 20:
                mVar2 = xa.a.b(dVar2, n.f7138c);
                break;
            case 21:
                mVar2 = xa.a.b(dVar2, n.f7137b);
                break;
            default:
                mVar2 = (m) dVar2.f4315t;
                if (mVar2 != null) {
                    l lVar2 = mVar2.f7134b;
                    l lVar3 = mVar2.f7133a;
                    androidx.datastore.preferences.protobuf.h hVar3 = (androidx.datastore.preferences.protobuf.h) dVar2.f4316u;
                    if (dVar2.f4314s) {
                        lVar = xa.a.c(dVar2, hVar3, lVar3);
                        c10 = lVar2;
                        lVar2 = lVar3;
                        lVar3 = lVar;
                    } else {
                        c10 = xa.a.c(dVar2, hVar3, lVar2);
                        lVar = c10;
                    }
                    if (!kotlin.jvm.internal.l.a(lVar, lVar2)) {
                        m mVar3 = new m(lVar3, c10, hVar3.h() == 1 || (hVar3.h() == 3 && lVar3.f7128b > c10.f7128b));
                        androidx.datastore.preferences.protobuf.h hVar4 = (androidx.datastore.preferences.protobuf.h) dVar2.f4316u;
                        l lVar4 = mVar3.f7133a;
                        long j13 = lVar4.f7129c;
                        l lVar5 = mVar3.f7134b;
                        if (j13 != lVar5.f7129c) {
                            boolean z13 = mVar3.f7135c;
                            if ((z13 ? lVar4 : lVar5).f7128b == 0) {
                                break;
                            }
                            mVar2 = mVar3;
                            break;
                        } else {
                            break;
                        }
                    }
                } else {
                    mVar2 = xa.a.b(dVar2, n.f7138c);
                    break;
                }
                break;
        }
        long b11 = qm.a.b(i0Var.f7101b.b(mVar2.f7133a.f7128b), i0Var.f7101b.b(mVar2.f7134b.f7128b));
        long j14 = j11;
        if (d2.w.a(b11, j14)) {
            return j14;
        }
        boolean z14 = d2.w.f(b11) != d2.w.f(j14) && d2.w.a(qm.a.b((int) (b11 & j10), (int) (b11 >> 32)), j14);
        boolean z15 = d2.w.b(b11) && d2.w.b(j14);
        if (z12 && eVar.f4698i.length() > 0 && !z14 && !z15 && (aVar = i0Var.f7108i) != null) {
            ((m1.b) aVar).a();
        }
        k2.u c11 = c(eVar, b11);
        i0Var.f7102c.invoke(c11);
        i0Var.l(d2.w.b(c11.f8972b) ? f0.l0.f6107t : f0.l0.f6106s);
        u1 u1Var2 = i0Var.f7103d;
        if (u1Var2 != null) {
            u1Var2.f6215q.setValue(Boolean.valueOf(z12));
        }
        u1 u1Var3 = i0Var.f7103d;
        if (u1Var3 != null) {
            u1Var3.f6211m.setValue(Boolean.valueOf(dj.a.s(i0Var, true)));
        }
        u1 u1Var4 = i0Var.f7103d;
        if (u1Var4 == null) {
            return b11;
        }
        u1Var4.f6212n.setValue(Boolean.valueOf(dj.a.s(i0Var, false)));
        return b11;
    }

    public static k2.u c(d2.e eVar, long j) {
        return new k2.u(eVar, j, (d2.w) null);
    }

    public final void b(boolean z10) {
        if (d2.w.b(i().f8972b)) {
            return;
        }
        x0 x0Var = this.f7106g;
        if (x0Var != null) {
            ((w1.h) x0Var).a(o1.c.x(i()));
        }
        if (z10) {
            int d4 = d2.w.d(i().f8972b);
            this.f7102c.invoke(c(i().f8971a, qm.a.b(d4, d4)));
            l(f0.l0.f6105i);
        }
    }

    public final void d() {
        if (d2.w.b(i().f8972b)) {
            return;
        }
        x0 x0Var = this.f7106g;
        if (x0Var != null) {
            ((w1.h) x0Var).a(o1.c.x(i()));
        }
        d2.e z10 = o1.c.z(i(), i().f8971a.f4698i.length());
        d2.e y9 = o1.c.y(i(), i().f8971a.f4698i.length());
        d2.c cVar = new d2.c(z10);
        cVar.b(y9);
        d2.e e10 = cVar.e();
        int e11 = d2.w.e(i().f8972b);
        this.f7102c.invoke(c(e10, qm.a.b(e11, e11)));
        l(f0.l0.f6105i);
        this.f7100a.f6260e = true;
    }

    public final void e(f1.c cVar) {
        if (!d2.w.b(i().f8972b)) {
            u1 u1Var = this.f7103d;
            v1 d4 = u1Var != null ? u1Var.d() : null;
            int d10 = (cVar == null || d4 == null) ? d2.w.d(i().f8972b) : this.f7101b.b(d4.b(cVar.f6311a, true));
            this.f7102c.invoke(k2.u.a(i(), null, qm.a.b(d10, d10), 5));
        }
        l((cVar == null || i().f8971a.f4698i.length() <= 0) ? f0.l0.f6105i : f0.l0.f6107t);
        n(false);
    }

    public final void f(boolean z10) {
        e1.j jVar;
        u1 u1Var = this.f7103d;
        if (u1Var != null && !u1Var.b() && (jVar = this.j) != null) {
            jVar.a();
        }
        this.f7116r = i();
        n(z10);
        l(f0.l0.f6106s);
    }

    public final f1.c g() {
        return (f1.c) this.f7114p.getValue();
    }

    public final long h(boolean z10) {
        v1 d4;
        long j;
        u1 u1Var = this.f7103d;
        if (u1Var == null || (d4 = u1Var.d()) == null) {
            return f1.c.f6309d;
        }
        d2.v vVar = d4.f6232a;
        u1 u1Var2 = this.f7103d;
        d2.e eVar = u1Var2 != null ? (d2.e) u1Var2.f6200a.f5977b : null;
        if (eVar == null) {
            return f1.c.f6309d;
        }
        if (!kotlin.jvm.internal.l.a(eVar.f4698i, vVar.f4772a.f4763a.f4698i)) {
            return f1.c.f6309d;
        }
        k2.u i10 = i();
        if (z10) {
            long j10 = i10.f8972b;
            int i11 = d2.w.f4779c;
            j = j10 >> 32;
        } else {
            long j11 = i10.f8972b;
            int i12 = d2.w.f4779c;
            j = j11 & 4294967295L;
        }
        int e10 = this.f7101b.e((int) j);
        boolean f10 = d2.w.f(i().f8972b);
        int f11 = vVar.f(e10);
        d2.i iVar = vVar.f4773b;
        if (f11 >= iVar.f4712f) {
            return f1.c.f6309d;
        }
        boolean z11 = vVar.a(((!z10 || f10) && (z10 || !f10)) ? Math.max(e10 + (-1), 0) : e10) == vVar.m(e10);
        ArrayList arrayList = iVar.f4714h;
        iVar.d(e10);
        d2.k kVar = (d2.k) arrayList.get(e10 == ((d2.e) iVar.f4707a.f8558s).f4698i.length() ? qm.a.w(arrayList) : ol.a.n(e10, arrayList));
        d2.a aVar = kVar.f4717a;
        int a10 = kVar.a(e10);
        e2.t tVar = aVar.f4681d;
        return xa.a.a(z11 ? tVar.g(a10, false) : tVar.h(a10, false), vVar.d(f11));
    }

    public final k2.u i() {
        return (k2.u) this.f7104e.getValue();
    }

    public final void j() {
        b2 b2Var = this.f7107h;
        if ((b2Var != null ? ((w1.o0) b2Var).f20207d : 0) != 1 || b2Var == null) {
            return;
        }
        w1.o0 o0Var = (w1.o0) b2Var;
        o0Var.f20207d = 2;
        ActionMode actionMode = o0Var.f20205b;
        if (actionMode != null) {
            actionMode.finish();
        }
        o0Var.f20205b = null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:132:0x0167, code lost:
    
        if (r2 == 2) goto L76;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void k() {
        int i10;
        Spanned spanned;
        char c10;
        int i11;
        int i12;
        long j;
        x0 x0Var = this.f7106g;
        if (x0Var != null) {
            ClipData primaryClip = ((w1.h) x0Var).f20159a.getPrimaryClip();
            d2.e eVar = null;
            if (primaryClip == null || primaryClip.getItemCount() <= 0) {
                eVar = null;
            } else {
                int i13 = 0;
                ClipData.Item itemAt = primaryClip.getItemAt(0);
                CharSequence text = itemAt != null ? itemAt.getText() : null;
                if (text != null) {
                    char c11 = 6;
                    if (text instanceof Spanned) {
                        Spanned spanned2 = (Spanned) text;
                        Annotation[] annotationArr = (Annotation[]) spanned2.getSpans(0, text.length(), Annotation.class);
                        ArrayList arrayList = new ArrayList();
                        kotlin.jvm.internal.l.f("<this>", annotationArr);
                        int length = annotationArr.length - 1;
                        if (length >= 0) {
                            int i14 = 0;
                            while (true) {
                                Annotation annotation = annotationArr[i14];
                                if (kotlin.jvm.internal.l.a(annotation.getKey(), "androidx.compose.text.SpanStyle")) {
                                    int spanStart = spanned2.getSpanStart(annotation);
                                    int spanEnd = spanned2.getSpanEnd(annotation);
                                    String value = annotation.getValue();
                                    Parcel obtain = Parcel.obtain();
                                    byte[] decode = Base64.decode(value, i13);
                                    obtain.unmarshall(decode, i13, decode.length);
                                    obtain.setDataPosition(i13);
                                    long j10 = g1.t.f6644n;
                                    long j11 = j10;
                                    long j12 = q2.n.f15444c;
                                    long j13 = j12;
                                    i2.w wVar = null;
                                    i2.t tVar = null;
                                    i2.u uVar = null;
                                    String str = null;
                                    p2.a aVar = null;
                                    p2.p pVar = null;
                                    p2.j jVar = null;
                                    g1.j0 j0Var = null;
                                    while (obtain.dataAvail() > 1) {
                                        byte readByte = obtain.readByte();
                                        if (readByte != 1) {
                                            i10 = i13;
                                            spanned = spanned2;
                                            int i15 = 2;
                                            if (readByte != 2) {
                                                i11 = i14;
                                                if (readByte == 3) {
                                                    if (obtain.dataAvail() < 4) {
                                                        c10 = 6;
                                                        break;
                                                    }
                                                    wVar = new i2.w(obtain.readInt());
                                                    i13 = i10;
                                                    spanned2 = spanned;
                                                    i14 = i11;
                                                    c11 = 6;
                                                } else if (readByte == 4) {
                                                    if (obtain.dataAvail() < 1) {
                                                        c10 = 6;
                                                        break;
                                                    }
                                                    byte readByte2 = obtain.readByte();
                                                    tVar = new i2.t((readByte2 != 0 && readByte2 == 1) ? 1 : i10);
                                                    i13 = i10;
                                                    spanned2 = spanned;
                                                    i14 = i11;
                                                    c11 = 6;
                                                } else if (readByte != 5) {
                                                    c10 = 6;
                                                    if (readByte == 6) {
                                                        str = obtain.readString();
                                                    } else if (readByte == 7) {
                                                        if (obtain.dataAvail() < 5) {
                                                            break;
                                                        }
                                                        byte readByte3 = obtain.readByte();
                                                        long j14 = readByte3 == 1 ? 4294967296L : readByte3 == 2 ? 8589934592L : 0L;
                                                        j13 = q2.o.a(j14, 0L) ? q2.n.f15444c : rf.a.t(j14, obtain.readFloat());
                                                    } else if (readByte == 8) {
                                                        if (obtain.dataAvail() < 4) {
                                                            break;
                                                        } else {
                                                            aVar = new p2.a(obtain.readFloat());
                                                        }
                                                    } else if (readByte == 9) {
                                                        if (obtain.dataAvail() < 8) {
                                                            break;
                                                        } else {
                                                            pVar = new p2.p(obtain.readFloat(), obtain.readFloat());
                                                        }
                                                    } else if (readByte == 10) {
                                                        if (obtain.dataAvail() < 8) {
                                                            break;
                                                        }
                                                        j11 = obtain.readLong();
                                                        int i16 = g1.t.f6645o;
                                                    } else if (readByte == 11) {
                                                        if (obtain.dataAvail() < 4) {
                                                            break;
                                                        }
                                                        int readInt = obtain.readInt();
                                                        int i17 = (readInt & 2) != 0 ? 1 : i10;
                                                        int i18 = (readInt & 1) != 0 ? 1 : i10;
                                                        p2.j jVar2 = p2.j.f13836d;
                                                        p2.j jVar3 = p2.j.f13835c;
                                                        if (i17 == 0 || i18 == 0) {
                                                            jVar = i17 != 0 ? jVar2 : i18 != 0 ? jVar3 : p2.j.f13834b;
                                                        } else {
                                                            List C = qm.a.C(jVar2, jVar3);
                                                            Integer valueOf = Integer.valueOf(i10);
                                                            int size = C.size();
                                                            for (int i19 = i10; i19 < size; i19++) {
                                                                valueOf = Integer.valueOf(valueOf.intValue() | ((p2.j) C.get(i19)).f13837a);
                                                            }
                                                            jVar = new p2.j(valueOf.intValue());
                                                        }
                                                    } else if (readByte == 12) {
                                                        if (obtain.dataAvail() < 20) {
                                                            break;
                                                        }
                                                        long readLong = obtain.readLong();
                                                        int i20 = g1.t.f6645o;
                                                        c11 = 6;
                                                        i13 = i10;
                                                        spanned2 = spanned;
                                                        i14 = i11;
                                                        j0Var = new g1.j0(obtain.readFloat(), readLong, xa.a.a(obtain.readFloat(), obtain.readFloat()));
                                                    }
                                                    c11 = 6;
                                                    i13 = i10;
                                                    spanned2 = spanned;
                                                    i14 = i11;
                                                } else {
                                                    if (obtain.dataAvail() < 1) {
                                                        c10 = 6;
                                                        break;
                                                    }
                                                    byte readByte4 = obtain.readByte();
                                                    if (readByte4 != 0) {
                                                        if (readByte4 == 1) {
                                                            i15 = 1;
                                                        } else if (readByte4 == 3) {
                                                            i15 = 3;
                                                        }
                                                        uVar = new i2.u(i15);
                                                        i13 = i10;
                                                        spanned2 = spanned;
                                                        i14 = i11;
                                                        c11 = 6;
                                                    }
                                                    i15 = i10;
                                                    uVar = new i2.u(i15);
                                                    i13 = i10;
                                                    spanned2 = spanned;
                                                    i14 = i11;
                                                    c11 = 6;
                                                }
                                            } else {
                                                if (obtain.dataAvail() < 5) {
                                                    i11 = i14;
                                                    c10 = 6;
                                                    break;
                                                }
                                                byte readByte5 = obtain.readByte();
                                                if (readByte5 == 1) {
                                                    i11 = i14;
                                                    j = 4294967296L;
                                                } else if (readByte5 == 2) {
                                                    i11 = i14;
                                                    j = 8589934592L;
                                                } else {
                                                    i11 = i14;
                                                    j = 0;
                                                }
                                                j12 = q2.o.a(j, 0L) ? q2.n.f15444c : rf.a.t(j, obtain.readFloat());
                                                i13 = i10;
                                                spanned2 = spanned;
                                                i14 = i11;
                                                c11 = 6;
                                            }
                                        } else {
                                            if (obtain.dataAvail() < 8) {
                                                break;
                                            }
                                            j10 = obtain.readLong();
                                            int i21 = g1.t.f6645o;
                                        }
                                    }
                                    i10 = i13;
                                    spanned = spanned2;
                                    c10 = c11;
                                    i11 = i14;
                                    arrayList.add(new d2.d(new d2.s(j10, j12, wVar, tVar, uVar, (i2.n) null, str, j13, aVar, pVar, (l2.b) null, j11, jVar, j0Var, (d2.q) null, 49152), spanStart, spanEnd));
                                    i12 = i11;
                                } else {
                                    i10 = i13;
                                    spanned = spanned2;
                                    c10 = c11;
                                    i12 = i14;
                                }
                                if (i12 == length) {
                                    break;
                                }
                                i14 = i12 + 1;
                                c11 = c10;
                                i13 = i10;
                                spanned2 = spanned;
                            }
                        }
                        eVar = new d2.e(4, text.toString(), arrayList);
                    } else {
                        eVar = new d2.e(6, text.toString(), null);
                    }
                }
            }
            if (eVar == null) {
                return;
            }
            d2.c cVar = new d2.c(o1.c.z(i(), i().f8971a.f4698i.length()));
            cVar.b(eVar);
            d2.e e10 = cVar.e();
            d2.e y9 = o1.c.y(i(), i().f8971a.f4698i.length());
            d2.c cVar2 = new d2.c(e10);
            cVar2.b(y9);
            d2.e e11 = cVar2.e();
            int length2 = eVar.f4698i.length() + d2.w.e(i().f8972b);
            this.f7102c.invoke(c(e11, qm.a.b(length2, length2)));
            l(f0.l0.f6105i);
            this.f7100a.f6260e = true;
        }
    }

    public final void l(f0.l0 l0Var) {
        u1 u1Var = this.f7103d;
        if (u1Var != null) {
            if (u1Var.a() == l0Var) {
                u1Var = null;
            }
            if (u1Var != null) {
                u1Var.f6209k.setValue(l0Var);
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:28:0x009b  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x00a7  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x01a8  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x01bb  */
    /* JADX WARN: Removed duplicated region for block: B:77:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:78:0x00a2  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void m() {
        f0.c0 c0Var;
        b2 b2Var;
        b2 b2Var2;
        f1.d dVar;
        ActionMode actionMode;
        float f10;
        t1.p c10;
        t1.p c11;
        t1.p c12;
        t1.p c13;
        x0 x0Var;
        u1 u1Var = this.f7103d;
        if (u1Var != null && !((Boolean) u1Var.f6215q.getValue()).booleanValue()) {
            return;
        }
        boolean z10 = this.f7105f instanceof k2.p;
        f0.c0 c0Var2 = (d2.w.b(i().f8972b) || z10) ? null : new f0.c0(this, 4);
        boolean b4 = d2.w.b(i().f8972b);
        z0 z0Var = this.f7109k;
        f0.c0 c0Var3 = (b4 || !((Boolean) z0Var.getValue()).booleanValue() || z10) ? null : new f0.c0(this, 5);
        if (((Boolean) z0Var.getValue()).booleanValue() && (x0Var = this.f7106g) != null) {
            ClipDescription primaryClipDescription = ((w1.h) x0Var).f20159a.getPrimaryClipDescription();
            if (primaryClipDescription != null ? primaryClipDescription.hasMimeType("text/*") : false) {
                c0Var = new f0.c0(this, 6);
                f0.c0 c0Var4 = d2.w.c(i().f8972b) == i().f8971a.f4698i.length() ? new f0.c0(this, 7) : null;
                b2Var = this.f7107h;
                if (b2Var != null) {
                    return;
                }
                u1 u1Var2 = this.f7103d;
                if (u1Var2 != null) {
                    u1 u1Var3 = u1Var2.f6214p ? null : u1Var2;
                    if (u1Var3 != null) {
                        int e10 = this.f7101b.e((int) (i().f8972b >> 32));
                        int e11 = this.f7101b.e((int) (i().f8972b & 4294967295L));
                        u1 u1Var4 = this.f7103d;
                        long J = (u1Var4 == null || (c13 = u1Var4.c()) == null) ? f1.c.f6307b : c13.J(h(true));
                        u1 u1Var5 = this.f7103d;
                        long J2 = (u1Var5 == null || (c12 = u1Var5.c()) == null) ? f1.c.f6307b : c12.J(h(false));
                        u1 u1Var6 = this.f7103d;
                        float f11 = 0.0f;
                        if (u1Var6 == null || (c11 = u1Var6.c()) == null) {
                            b2Var2 = b2Var;
                            f10 = 0.0f;
                        } else {
                            v1 d4 = u1Var3.d();
                            b2Var2 = b2Var;
                            f10 = f1.c.e(c11.J(xa.a.a(0.0f, d4 != null ? d4.f6232a.c(e10).f6314b : 0.0f)));
                        }
                        u1 u1Var7 = this.f7103d;
                        if (u1Var7 != null && (c10 = u1Var7.c()) != null) {
                            v1 d10 = u1Var3.d();
                            f11 = f1.c.e(c10.J(xa.a.a(0.0f, d10 != null ? d10.f6232a.c(e11).f6314b : 0.0f)));
                        }
                        dVar = new f1.d(Math.min(f1.c.d(J), f1.c.d(J2)), Math.min(f10, f11), Math.max(f1.c.d(J), f1.c.d(J2)), (((q2.b) u1Var3.f6200a.f5979d).b() * 25) + Math.max(f1.c.e(J), f1.c.e(J2)));
                        w1.o0 o0Var = (w1.o0) b2Var2;
                        androidx.appcompat.widget.x xVar = o0Var.f20206c;
                        xVar.f934c = dVar;
                        xVar.f935d = c0Var2;
                        xVar.f937f = c0Var3;
                        xVar.f936e = c0Var;
                        xVar.f938g = c0Var4;
                        actionMode = o0Var.f20205b;
                        if (actionMode == null) {
                            actionMode.invalidate();
                            return;
                        } else {
                            o0Var.f20207d = 1;
                            o0Var.f20205b = c2.f20121a.b(o0Var.f20204a, new y1.a(xVar), 1);
                            return;
                        }
                    }
                }
                b2Var2 = b2Var;
                dVar = f1.d.f6312e;
                w1.o0 o0Var2 = (w1.o0) b2Var2;
                androidx.appcompat.widget.x xVar2 = o0Var2.f20206c;
                xVar2.f934c = dVar;
                xVar2.f935d = c0Var2;
                xVar2.f937f = c0Var3;
                xVar2.f936e = c0Var;
                xVar2.f938g = c0Var4;
                actionMode = o0Var2.f20205b;
                if (actionMode == null) {
                }
            }
        }
        c0Var = null;
        if (d2.w.c(i().f8972b) == i().f8971a.f4698i.length()) {
        }
        b2Var = this.f7107h;
        if (b2Var != null) {
        }
    }

    public final void n(boolean z10) {
        u1 u1Var = this.f7103d;
        if (u1Var != null) {
            u1Var.f6210l.setValue(Boolean.valueOf(z10));
        }
        if (z10) {
            m();
        } else {
            j();
        }
    }
}
