package rf;

import a1.k;
import android.R;
import android.content.Context;
import android.content.res.TypedArray;
import android.database.Cursor;
import android.os.Build;
import android.view.View;
import android.view.ViewGroup;
import android.widget.EdgeEffect;
import android.widget.ImageView;
import ci.d;
import ci.e;
import com.google.android.gms.internal.measurement.j3;
import com.usercentrics.sdk.models.settings.PredefinedUICustomizationFont;
import d2.q;
import d2.s;
import d2.t;
import d2.x;
import g1.j0;
import i1.g;
import i2.n;
import i2.u;
import i2.w;
import i5.m;
import java.io.IOException;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.nio.MappedByteBuffer;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.List;
import java.util.TreeMap;
import l2.b;
import m0.k0;
import o0.h1;
import p2.o;
import p2.p;
import p2.r;
import q2.l;
import ri.h;
import t4.a0;
import t4.i0;
import y.i;
import y.m0;
import y.n0;
import y7.c;
import ze.j;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public abstract class a implements m {

    /* renamed from: i, reason: collision with root package name */
    public static Context f16004i;

    /* renamed from: s, reason: collision with root package name */
    public static g4.m f16005s;

    /* renamed from: t, reason: collision with root package name */
    public static c f16006t;

    /* renamed from: u, reason: collision with root package name */
    public static d f16007u;

    /* renamed from: v, reason: collision with root package name */
    public static j f16008v;
    public static e w;

    public static final x A(x xVar, l lVar) {
        s sVar = xVar.f4782a;
        int i10 = t.f4762e;
        o oVar = sVar.f4743a;
        long j = sVar.f4750h;
        p2.m mVar = p2.m.f13839a;
        if (oVar.equals(mVar)) {
            long j10 = t.f4761d;
            oVar = j10 != g1.t.f6644n ? new p2.c(j10) : mVar;
        }
        o oVar2 = oVar;
        long j11 = sVar.f4744b;
        if (r(j11)) {
            j11 = t.f4758a;
        }
        w wVar = sVar.f4745c;
        if (wVar == null) {
            wVar = w.f7790v;
        }
        w wVar2 = wVar;
        i2.t tVar = sVar.f4746d;
        i2.t tVar2 = new i2.t(tVar != null ? tVar.f7785a : 0);
        u uVar = sVar.f4747e;
        u uVar2 = new u(uVar != null ? uVar.f7786a : 1);
        n nVar = sVar.f4748f;
        if (nVar == null) {
            nVar = n.f7769i;
        }
        n nVar2 = nVar;
        String str = sVar.f4749g;
        if (str == null) {
            str = PredefinedUICustomizationFont.defaultFamily;
        }
        String str2 = str;
        if (r(j)) {
            j = t.f4759b;
        }
        long j12 = j;
        p2.a aVar = sVar.f4751i;
        p2.a aVar2 = new p2.a(aVar != null ? aVar.f13818a : 0.0f);
        p pVar = sVar.j;
        if (pVar == null) {
            pVar = p.f13842c;
        }
        p pVar2 = pVar;
        b bVar = sVar.f4752k;
        if (bVar == null) {
            bVar = l2.c.f9560a.o();
        }
        b bVar2 = bVar;
        long j13 = sVar.f4753l;
        if (j13 == g1.t.f6644n) {
            j13 = t.f4760c;
        }
        long j14 = j13;
        p2.j jVar = sVar.f4754m;
        if (jVar == null) {
            jVar = p2.j.f13834b;
        }
        p2.j jVar2 = jVar;
        j0 j0Var = sVar.f4755n;
        if (j0Var == null) {
            j0Var = j0.f6617d;
        }
        j0 j0Var2 = j0Var;
        q qVar = sVar.f4756o;
        i1.e eVar = sVar.f4757p;
        if (eVar == null) {
            eVar = g.f7723a;
        }
        s sVar2 = new s(oVar2, j11, wVar2, tVar2, uVar2, nVar2, str2, j12, aVar2, pVar2, bVar2, j14, jVar2, j0Var2, qVar, eVar);
        d2.n nVar3 = xVar.f4783b;
        int i11 = d2.o.f4737b;
        int i12 = nVar3.f4727a;
        long j15 = nVar3.f4729c;
        int i13 = 5;
        if (i12 == Integer.MIN_VALUE) {
            i12 = 5;
        }
        int i14 = nVar3.f4728b;
        if (i14 == 3) {
            int ordinal = lVar.ordinal();
            if (ordinal == 0) {
                i13 = 4;
            } else if (ordinal != 1) {
                throw new a2.d();
            }
        } else if (i14 == Integer.MIN_VALUE) {
            int ordinal2 = lVar.ordinal();
            if (ordinal2 == 0) {
                i13 = 1;
            } else {
                if (ordinal2 != 1) {
                    throw new a2.d();
                }
                i13 = 2;
            }
        } else {
            i13 = i14;
        }
        if (r(j15)) {
            j15 = d2.o.f4736a;
        }
        p2.q qVar2 = nVar3.f4730d;
        if (qVar2 == null) {
            qVar2 = p2.q.f13845c;
        }
        p2.q qVar3 = qVar2;
        d2.p pVar3 = nVar3.f4731e;
        p2.g gVar = nVar3.f4732f;
        int i15 = nVar3.f4733g;
        if (i15 == 0) {
            i15 = p2.e.f13823b;
        }
        int i16 = i15;
        int i17 = nVar3.f4734h;
        int i18 = i17 == Integer.MIN_VALUE ? 1 : i17;
        r rVar = nVar3.f4735i;
        if (rVar == null) {
            rVar = r.f13848c;
        }
        return new x(sVar2, new d2.n(i12, i13, j15, qVar3, pVar3, gVar, i16, i18, rVar), xVar.f4784c);
    }

    public static int B(Context context, int i10) {
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(R.style.Animation.Activity, new int[]{i10});
        int resourceId = obtainStyledAttributes.getResourceId(0, -1);
        obtainStyledAttributes.recycle();
        return resourceId;
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x0040  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x005f  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x007a  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x009c  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x00b6  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x0165  */
    /* JADX WARN: Removed duplicated region for block: B:41:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:44:0x00d7  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x00fc  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x0104  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x010e  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x011a  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x0120  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x010b  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x00ff  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x00ab  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x0080  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x0074  */
    /* JADX WARN: Removed duplicated region for block: B:82:0x0045  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void b(a1.n nVar, z.q qVar, m0 m0Var, y.g gVar, a1.b bVar, v.m mVar, boolean z10, bj.c cVar, o0.o oVar, int i10, int i11) {
        a1.n nVar2;
        int i12;
        z.q qVar2;
        int i13;
        int i14;
        m0 m0Var2;
        y.g gVar2;
        int i15;
        a1.b bVar2;
        int i16;
        bj.c cVar2;
        a1.n nVar3;
        z.q qVar3;
        int i17;
        m0 m0Var3;
        boolean z11;
        v.m g10;
        v.m mVar2;
        y.g gVar3;
        boolean z12;
        a1.b bVar3;
        m0 m0Var4;
        z.q qVar4;
        h1 v10;
        int i18;
        oVar.V(-740714857);
        int i19 = i11 & 1;
        if (i19 != 0) {
            i12 = i10 | 6;
            nVar2 = nVar;
        } else if ((i10 & 14) == 0) {
            nVar2 = nVar;
            i12 = (oVar.f(nVar2) ? 4 : 2) | i10;
        } else {
            nVar2 = nVar;
            i12 = i10;
        }
        if ((i11 & 2) == 0) {
            qVar2 = qVar;
            if (oVar.f(qVar2)) {
                i13 = 32;
                int i20 = i12 | i13;
                i14 = i11 & 4;
                if (i14 == 0) {
                    i20 |= 384;
                } else if ((i10 & 896) == 0) {
                    m0Var2 = m0Var;
                    i20 |= oVar.f(m0Var2) ? 256 : 128;
                    int i21 = i20 | 3072;
                    if ((57344 & i10) == 0) {
                        if ((i11 & 16) == 0) {
                            gVar2 = gVar;
                            if (oVar.f(gVar2)) {
                                i18 = 16384;
                                i21 |= i18;
                            }
                        } else {
                            gVar2 = gVar;
                        }
                        i18 = 8192;
                        i21 |= i18;
                    } else {
                        gVar2 = gVar;
                    }
                    i15 = i11 & 32;
                    if (i15 != 0) {
                        i21 |= 196608;
                    } else if ((458752 & i10) == 0) {
                        bVar2 = bVar;
                        i21 |= oVar.f(bVar2) ? 131072 : 65536;
                        i16 = i21 | 13107200;
                        if ((i10 & 234881024) != 0) {
                            cVar2 = cVar;
                            i16 |= oVar.h(cVar2) ? 67108864 : 33554432;
                        } else {
                            cVar2 = cVar;
                        }
                        if ((191739611 & i16) == 38347922 || !oVar.D()) {
                            oVar.R();
                            if ((i10 & 1) != 0 || oVar.B()) {
                                nVar3 = i19 == 0 ? k.f186a : nVar2;
                                if ((i11 & 2) == 0) {
                                    qVar3 = z.s.a(oVar);
                                    i16 &= -113;
                                } else {
                                    qVar3 = qVar2;
                                }
                                if (i14 != 0) {
                                    float f10 = 0;
                                    m0Var2 = new n0(f10, f10, f10, f10);
                                }
                                if ((i11 & 16) != 0) {
                                    i16 &= -57345;
                                    gVar2 = i.f21074c;
                                }
                                if (i15 != 0) {
                                    bVar2 = a1.a.B;
                                }
                                i17 = i16 & (-3670017);
                                m0Var3 = m0Var2;
                                z11 = true;
                                g10 = v.j0.g(oVar);
                            } else {
                                oVar.P();
                                if ((i11 & 2) != 0) {
                                    i16 &= -113;
                                }
                                if ((i11 & 16) != 0) {
                                    i16 &= -57345;
                                }
                                int i22 = i16 & (-3670017);
                                z.q qVar5 = qVar2;
                                i17 = i22;
                                nVar3 = nVar2;
                                qVar3 = qVar5;
                                g10 = mVar;
                                m0Var3 = m0Var2;
                                z11 = z10;
                            }
                            y.g gVar4 = gVar2;
                            a1.b bVar4 = bVar2;
                            oVar.s();
                            rg.a.d(nVar3, qVar3, m0Var3, true, g10, z11, bVar4, gVar4, null, null, cVar2, oVar, (i17 & 14) | 24576 | (i17 & 112) | (i17 & 896) | 1575936 | (234881024 & (i17 << 9)) | ((i17 << 15) & 1879048192), (i17 >> 18) & 896, 3200);
                            mVar2 = g10;
                            gVar3 = gVar4;
                            z12 = z11;
                            bVar3 = bVar4;
                            m0Var4 = m0Var3;
                            qVar4 = qVar3;
                            nVar2 = nVar3;
                        } else {
                            oVar.P();
                            z12 = z10;
                            qVar4 = qVar2;
                            m0Var4 = m0Var2;
                            gVar3 = gVar2;
                            bVar3 = bVar2;
                            mVar2 = mVar;
                        }
                        v10 = oVar.v();
                        if (v10 == null) {
                            v10.f12496d = new m0.q(nVar2, qVar4, m0Var4, gVar3, bVar3, mVar2, z12, cVar, i10, i11);
                            return;
                        }
                        return;
                    }
                    bVar2 = bVar;
                    i16 = i21 | 13107200;
                    if ((i10 & 234881024) != 0) {
                    }
                    if ((191739611 & i16) == 38347922) {
                    }
                    oVar.R();
                    if ((i10 & 1) != 0) {
                    }
                    if (i19 == 0) {
                    }
                    if ((i11 & 2) == 0) {
                    }
                    if (i14 != 0) {
                    }
                    if ((i11 & 16) != 0) {
                    }
                    if (i15 != 0) {
                    }
                    i17 = i16 & (-3670017);
                    m0Var3 = m0Var2;
                    z11 = true;
                    g10 = v.j0.g(oVar);
                    y.g gVar42 = gVar2;
                    a1.b bVar42 = bVar2;
                    oVar.s();
                    rg.a.d(nVar3, qVar3, m0Var3, true, g10, z11, bVar42, gVar42, null, null, cVar2, oVar, (i17 & 14) | 24576 | (i17 & 112) | (i17 & 896) | 1575936 | (234881024 & (i17 << 9)) | ((i17 << 15) & 1879048192), (i17 >> 18) & 896, 3200);
                    mVar2 = g10;
                    gVar3 = gVar42;
                    z12 = z11;
                    bVar3 = bVar42;
                    m0Var4 = m0Var3;
                    qVar4 = qVar3;
                    nVar2 = nVar3;
                    v10 = oVar.v();
                    if (v10 == null) {
                    }
                }
                m0Var2 = m0Var;
                int i212 = i20 | 3072;
                if ((57344 & i10) == 0) {
                }
                i15 = i11 & 32;
                if (i15 != 0) {
                }
                bVar2 = bVar;
                i16 = i212 | 13107200;
                if ((i10 & 234881024) != 0) {
                }
                if ((191739611 & i16) == 38347922) {
                }
                oVar.R();
                if ((i10 & 1) != 0) {
                }
                if (i19 == 0) {
                }
                if ((i11 & 2) == 0) {
                }
                if (i14 != 0) {
                }
                if ((i11 & 16) != 0) {
                }
                if (i15 != 0) {
                }
                i17 = i16 & (-3670017);
                m0Var3 = m0Var2;
                z11 = true;
                g10 = v.j0.g(oVar);
                y.g gVar422 = gVar2;
                a1.b bVar422 = bVar2;
                oVar.s();
                rg.a.d(nVar3, qVar3, m0Var3, true, g10, z11, bVar422, gVar422, null, null, cVar2, oVar, (i17 & 14) | 24576 | (i17 & 112) | (i17 & 896) | 1575936 | (234881024 & (i17 << 9)) | ((i17 << 15) & 1879048192), (i17 >> 18) & 896, 3200);
                mVar2 = g10;
                gVar3 = gVar422;
                z12 = z11;
                bVar3 = bVar422;
                m0Var4 = m0Var3;
                qVar4 = qVar3;
                nVar2 = nVar3;
                v10 = oVar.v();
                if (v10 == null) {
                }
            }
        } else {
            qVar2 = qVar;
        }
        i13 = 16;
        int i202 = i12 | i13;
        i14 = i11 & 4;
        if (i14 == 0) {
        }
        m0Var2 = m0Var;
        int i2122 = i202 | 3072;
        if ((57344 & i10) == 0) {
        }
        i15 = i11 & 32;
        if (i15 != 0) {
        }
        bVar2 = bVar;
        i16 = i2122 | 13107200;
        if ((i10 & 234881024) != 0) {
        }
        if ((191739611 & i16) == 38347922) {
        }
        oVar.R();
        if ((i10 & 1) != 0) {
        }
        if (i19 == 0) {
        }
        if ((i11 & 2) == 0) {
        }
        if (i14 != 0) {
        }
        if ((i11 & 16) != 0) {
        }
        if (i15 != 0) {
        }
        i17 = i16 & (-3670017);
        m0Var3 = m0Var2;
        z11 = true;
        g10 = v.j0.g(oVar);
        y.g gVar4222 = gVar2;
        a1.b bVar4222 = bVar2;
        oVar.s();
        rg.a.d(nVar3, qVar3, m0Var3, true, g10, z11, bVar4222, gVar4222, null, null, cVar2, oVar, (i17 & 14) | 24576 | (i17 & 112) | (i17 & 896) | 1575936 | (234881024 & (i17 << 9)) | ((i17 << 15) & 1879048192), (i17 >> 18) & 896, 3200);
        mVar2 = g10;
        gVar3 = gVar4222;
        z12 = z11;
        bVar3 = bVar4222;
        m0Var4 = m0Var3;
        qVar4 = qVar3;
        nVar2 = nVar3;
        v10 = oVar.v();
        if (v10 == null) {
        }
    }

    public static final void d(a1.n nVar, z.q qVar, m0 m0Var, y.e eVar, a1.c cVar, v.m mVar, boolean z10, bj.c cVar2, o0.o oVar, int i10) {
        v.m g10;
        a1.c cVar3;
        z.q qVar2;
        int i11;
        a1.n nVar2;
        boolean z11;
        m0 m0Var2;
        z.q qVar3;
        v.m mVar2;
        a1.c cVar4;
        m0 m0Var3;
        boolean z12;
        a1.n nVar3;
        oVar.V(-1724297413);
        int i12 = i10 | 13307286 | (oVar.h(cVar2) ? 67108864 : 33554432);
        if ((191739611 & i12) == 38347922 && oVar.D()) {
            oVar.P();
            nVar3 = nVar;
            qVar3 = qVar;
            m0Var3 = m0Var;
            cVar4 = cVar;
            mVar2 = mVar;
            z12 = z10;
        } else {
            oVar.R();
            if ((i10 & 1) == 0 || oVar.B()) {
                z.q a10 = z.s.a(oVar);
                float f10 = 0;
                n0 n0Var = new n0(f10, f10, f10, f10);
                a1.c cVar5 = a1.a.f173y;
                g10 = v.j0.g(oVar);
                cVar3 = cVar5;
                qVar2 = a10;
                i11 = i12 & (-3670129);
                nVar2 = k.f186a;
                z11 = true;
                m0Var2 = n0Var;
            } else {
                oVar.P();
                int i13 = i12 & (-3670129);
                nVar2 = nVar;
                i11 = i13;
                qVar2 = qVar;
                m0Var2 = m0Var;
                cVar3 = cVar;
                g10 = mVar;
                z11 = z10;
            }
            oVar.s();
            rg.a.d(nVar2, qVar2, m0Var2, false, g10, z11, null, null, cVar3, eVar, cVar2, oVar, 1600902, 54 | ((i11 >> 18) & 896), 896);
            qVar3 = qVar2;
            mVar2 = g10;
            cVar4 = cVar3;
            m0Var3 = m0Var2;
            z12 = z11;
            nVar3 = nVar2;
        }
        h1 v10 = oVar.v();
        if (v10 != null) {
            v10.f12496d = new k0(nVar3, qVar3, m0Var3, eVar, cVar4, mVar2, z12, cVar2, i10);
        }
    }

    public static void e(String str, ImageView imageView) {
        try {
            if (w == null || str == null || str.isEmpty()) {
                return;
            }
            imageView.setTag(str);
            imageView.setImageBitmap(null);
            new Thread(new a6.b(3, str, imageView)).start();
        } catch (Exception unused) {
        }
    }

    public static final a0 f(Context context) {
        kotlin.jvm.internal.l.f("context", context);
        a0 a0Var = new a0(context);
        t4.j0 j0Var = a0Var.f17663v;
        j0Var.a(new u4.g(j0Var));
        a0Var.f17663v.a(new u4.i());
        a0Var.f17663v.a(new u4.l());
        return a0Var;
    }

    public static void g(long j, ml.g gVar, int i10, ArrayList arrayList, int i11, int i12, ArrayList arrayList2) {
        int i13;
        int i14;
        ArrayList arrayList3;
        long j10;
        int i15;
        int i16 = i10;
        ArrayList arrayList4 = arrayList;
        ArrayList arrayList5 = arrayList2;
        if (i11 >= i12) {
            throw new IllegalArgumentException("Failed requirement.");
        }
        for (int i17 = i11; i17 < i12; i17++) {
            if (((ml.j) arrayList4.get(i17)).c() < i16) {
                throw new IllegalArgumentException("Failed requirement.");
            }
        }
        ml.j jVar = (ml.j) arrayList.get(i11);
        ml.j jVar2 = (ml.j) arrayList4.get(i12 - 1);
        if (i16 == jVar.c()) {
            int intValue = ((Number) arrayList5.get(i11)).intValue();
            int i18 = i11 + 1;
            ml.j jVar3 = (ml.j) arrayList4.get(i18);
            i13 = i18;
            i14 = intValue;
            jVar = jVar3;
        } else {
            i13 = i11;
            i14 = -1;
        }
        if (jVar.h(i16) == jVar2.h(i16)) {
            int min = Math.min(jVar.c(), jVar2.c());
            int i19 = 0;
            for (int i20 = i16; i20 < min && jVar.h(i20) == jVar2.h(i20); i20++) {
                i19++;
            }
            long j11 = 4;
            long j12 = (gVar.f11579s / j11) + j + 2 + i19 + 1;
            gVar.h0(-i19);
            gVar.h0(i14);
            int i21 = i16 + i19;
            while (i16 < i21) {
                gVar.h0(jVar.h(i16) & 255);
                i16++;
            }
            if (i13 + 1 == i12) {
                if (i21 != ((ml.j) arrayList4.get(i13)).c()) {
                    throw new IllegalStateException("Check failed.");
                }
                gVar.h0(((Number) arrayList5.get(i13)).intValue());
                return;
            } else {
                ml.g gVar2 = new ml.g();
                gVar.h0(((int) ((gVar2.f11579s / j11) + j12)) * (-1));
                g(j12, gVar2, i21, arrayList4, i13, i12, arrayList5);
                gVar.O(gVar2);
                return;
            }
        }
        int i22 = 1;
        for (int i23 = i13 + 1; i23 < i12; i23++) {
            if (((ml.j) arrayList4.get(i23 - 1)).h(i16) != ((ml.j) arrayList4.get(i23)).h(i16)) {
                i22++;
            }
        }
        long j13 = 4;
        long j14 = (gVar.f11579s / j13) + j + 2 + (i22 * 2);
        gVar.h0(i22);
        gVar.h0(i14);
        for (int i24 = i13; i24 < i12; i24++) {
            int h10 = ((ml.j) arrayList4.get(i24)).h(i16);
            if (i24 == i13 || h10 != ((ml.j) arrayList4.get(i24 - 1)).h(i16)) {
                gVar.h0(h10 & 255);
            }
        }
        ml.g gVar3 = new ml.g();
        int i25 = i13;
        while (i25 < i12) {
            byte h11 = ((ml.j) arrayList4.get(i25)).h(i16);
            int i26 = i25 + 1;
            int i27 = i26;
            while (true) {
                if (i27 >= i12) {
                    i27 = i12;
                    break;
                } else if (h11 != ((ml.j) arrayList4.get(i27)).h(i16)) {
                    break;
                } else {
                    i27++;
                }
            }
            if (i26 == i27 && i16 + 1 == ((ml.j) arrayList4.get(i25)).c()) {
                gVar.h0(((Number) arrayList5.get(i25)).intValue());
                arrayList3 = arrayList5;
                j10 = j14;
                i15 = i27;
            } else {
                gVar.h0(((int) ((gVar3.f11579s / j13) + j14)) * (-1));
                arrayList3 = arrayList5;
                j10 = j14;
                i15 = i27;
                g(j10, gVar3, i16 + 1, arrayList, i25, i15, arrayList3);
                arrayList4 = arrayList;
            }
            j14 = j10;
            i25 = i15;
            arrayList5 = arrayList3;
        }
        gVar.O(gVar3);
    }

    public static zk.m k(zk.m mVar, zk.m mVar2) {
        k1.g gVar = new k1.g(2);
        int size = mVar.size();
        for (int i10 = 0; i10 < size; i10++) {
            String f10 = mVar.f(i10);
            String l9 = mVar.l(i10);
            if ((!"Warning".equalsIgnoreCase(f10) || !kj.o.Q(l9, "1", false)) && ("Content-Length".equalsIgnoreCase(f10) || "Content-Encoding".equalsIgnoreCase(f10) || "Content-Type".equalsIgnoreCase(f10) || !q(f10) || mVar2.d(f10) == null)) {
                gVar.c(f10, l9);
            }
        }
        int size2 = mVar2.size();
        for (int i11 = 0; i11 < size2; i11++) {
            String f11 = mVar2.f(i11);
            if (!"Content-Length".equalsIgnoreCase(f11) && !"Content-Encoding".equalsIgnoreCase(f11) && !"Content-Type".equalsIgnoreCase(f11) && q(f11)) {
                gVar.c(f11, mVar2.l(i11));
            }
        }
        return gVar.f();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static ri.c l(bj.e eVar, ri.c cVar, ri.c cVar2) {
        kotlin.jvm.internal.l.f("<this>", eVar);
        if (eVar instanceof ti.a) {
            return ((ti.a) eVar).create(cVar, cVar2);
        }
        h context = cVar2.getContext();
        return context == ri.i.f16201i ? new si.b(eVar, cVar2, cVar) : new si.c(cVar2, context, eVar, cVar);
    }

    public static float m(EdgeEffect edgeEffect) {
        if (Build.VERSION.SDK_INT >= 31) {
            return x3.e.b(edgeEffect);
        }
        return 0.0f;
    }

    public static final long n(double d4) {
        return t(4294967296L, (float) d4);
    }

    public static final long o(int i10) {
        return t(4294967296L, i10);
    }

    public static ri.c p(ri.c cVar) {
        ri.c<Object> intercepted;
        kotlin.jvm.internal.l.f("<this>", cVar);
        ti.c cVar2 = cVar instanceof ti.c ? (ti.c) cVar : null;
        return (cVar2 == null || (intercepted = cVar2.intercepted()) == null) ? cVar : intercepted;
    }

    public static boolean q(String str) {
        return ("Connection".equalsIgnoreCase(str) || "Keep-Alive".equalsIgnoreCase(str) || "Proxy-Authenticate".equalsIgnoreCase(str) || "Proxy-Authorization".equalsIgnoreCase(str) || "TE".equalsIgnoreCase(str) || "Trailers".equalsIgnoreCase(str) || "Transfer-Encoding".equalsIgnoreCase(str) || "Upgrade".equalsIgnoreCase(str)) ? false : true;
    }

    public static final boolean r(long j) {
        q2.o[] oVarArr = q2.n.f15443b;
        return (j & 1095216660480L) == 0;
    }

    public static float s(EdgeEffect edgeEffect, float f10, float f11) {
        if (Build.VERSION.SDK_INT >= 31) {
            return x3.e.c(edgeEffect, f10, f11);
        }
        x3.d.a(edgeEffect, f10, f11);
        return f10;
    }

    public static final long t(long j, float f10) {
        long floatToIntBits = j | (Float.floatToIntBits(f10) & 4294967295L);
        q2.o[] oVarArr = q2.n.f15443b;
        return floatToIntBits;
    }

    public static h4.b w(MappedByteBuffer mappedByteBuffer) {
        long j;
        ByteBuffer duplicate = mappedByteBuffer.duplicate();
        duplicate.order(ByteOrder.BIG_ENDIAN);
        duplicate.position(duplicate.position() + 4);
        int i10 = duplicate.getShort() & 65535;
        if (i10 > 100) {
            throw new IOException("Cannot read metadata.");
        }
        duplicate.position(duplicate.position() + 6);
        int i11 = 0;
        while (true) {
            if (i11 >= i10) {
                j = -1;
                break;
            }
            int i12 = duplicate.getInt();
            duplicate.position(duplicate.position() + 4);
            j = duplicate.getInt() & 4294967295L;
            duplicate.position(duplicate.position() + 4);
            if (1835365473 == i12) {
                break;
            }
            i11++;
        }
        if (j != -1) {
            duplicate.position(duplicate.position() + ((int) (j - duplicate.position())));
            duplicate.position(duplicate.position() + 12);
            long j10 = duplicate.getInt() & 4294967295L;
            for (int i13 = 0; i13 < j10; i13++) {
                int i14 = duplicate.getInt();
                long j11 = duplicate.getInt() & 4294967295L;
                duplicate.getInt();
                if (1164798569 == i14 || 1701669481 == i14) {
                    duplicate.position((int) (j11 + j));
                    h4.b bVar = new h4.b();
                    duplicate.order(ByteOrder.LITTLE_ENDIAN);
                    int position = duplicate.position() + duplicate.getInt(duplicate.position());
                    bVar.f7320u = duplicate;
                    bVar.f7317i = position;
                    int i15 = position - duplicate.getInt(position);
                    bVar.f7318s = i15;
                    bVar.f7319t = ((ByteBuffer) bVar.f7320u).getShort(i15);
                    return bVar;
                }
            }
        }
        throw new IOException("Cannot read metadata.");
    }

    public static final List x(Cursor cursor) {
        int columnIndex = cursor.getColumnIndex("id");
        int columnIndex2 = cursor.getColumnIndex("seq");
        int columnIndex3 = cursor.getColumnIndex("from");
        int columnIndex4 = cursor.getColumnIndex("to");
        pi.c cVar = new pi.c(10);
        while (cursor.moveToNext()) {
            int i10 = cursor.getInt(columnIndex);
            int i11 = cursor.getInt(columnIndex2);
            String string = cursor.getString(columnIndex3);
            kotlin.jvm.internal.l.e("cursor.getString(fromColumnIndex)", string);
            String string2 = cursor.getString(columnIndex4);
            kotlin.jvm.internal.l.e("cursor.getString(toColumnIndex)", string2);
            cVar.add(new b5.c(string, i10, i11, string2));
        }
        return oi.l.w0(qm.a.f(cVar));
    }

    public static final b5.d y(e5.c cVar, String str, boolean z10) {
        Cursor t10 = cVar.t("PRAGMA index_xinfo(`" + str + "`)");
        try {
            int columnIndex = t10.getColumnIndex("seqno");
            int columnIndex2 = t10.getColumnIndex("cid");
            int columnIndex3 = t10.getColumnIndex("name");
            int columnIndex4 = t10.getColumnIndex("desc");
            if (columnIndex != -1 && columnIndex2 != -1 && columnIndex3 != -1 && columnIndex4 != -1) {
                TreeMap treeMap = new TreeMap();
                TreeMap treeMap2 = new TreeMap();
                while (t10.moveToNext()) {
                    if (t10.getInt(columnIndex2) >= 0) {
                        int i10 = t10.getInt(columnIndex);
                        String string = t10.getString(columnIndex3);
                        String str2 = t10.getInt(columnIndex4) > 0 ? "DESC" : "ASC";
                        Integer valueOf = Integer.valueOf(i10);
                        kotlin.jvm.internal.l.e("columnName", string);
                        treeMap.put(valueOf, string);
                        treeMap2.put(Integer.valueOf(i10), str2);
                    }
                }
                Collection values = treeMap.values();
                kotlin.jvm.internal.l.e("columnsMap.values", values);
                List C0 = oi.l.C0(values);
                Collection values2 = treeMap2.values();
                kotlin.jvm.internal.l.e("ordersMap.values", values2);
                b5.d dVar = new b5.d(str, z10, C0, oi.l.C0(values2));
                t10.close();
                return dVar;
            }
            t10.close();
            return null;
        } finally {
        }
    }

    public static final a0 z(i0[] i0VarArr, o0.o oVar) {
        oVar.U(-312215566);
        Context context = (Context) oVar.k(w1.n0.f20193b);
        Object[] copyOf = Arrays.copyOf(i0VarArr, i0VarArr.length);
        u.g gVar = new u.g(5, context);
        j3 j3Var = x0.m.f20683a;
        a0 a0Var = (a0) ol.a.x(copyOf, new j3(17, u4.m.f18378i, gVar), new ag.n(context, 4), oVar, 4);
        for (i0 i0Var : i0VarArr) {
            a0Var.f17663v.a(i0Var);
        }
        oVar.r(false);
        return a0Var;
    }

    @Override // i5.m
    public float a(ViewGroup viewGroup, View view) {
        return view.getTranslationY();
    }

    public abstract boolean h(v2.h hVar, v2.d dVar, v2.d dVar2);

    public abstract boolean i(v2.h hVar, Object obj, Object obj2);

    public abstract boolean j(v2.h hVar, v2.g gVar, v2.g gVar2);

    public abstract void u(v2.g gVar, v2.g gVar2);

    public abstract void v(v2.g gVar, Thread thread);
}
