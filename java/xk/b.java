package xk;

import android.graphics.Color;
import androidx.lifecycle.c1;
import androidx.lifecycle.j;
import androidx.lifecycle.x0;
import com.usercentrics.sdk.extensions.TimeExtensionsKt;
import d2.x;
import dk.j0;
import g1.f0;
import g1.t;
import i2.q;
import i2.w;
import jk.a0;
import kotlin.jvm.internal.l;
import kotlin.jvm.internal.y;
import m0.e1;
import m0.g1;
import m0.n1;
import m0.o7;
import n0.c;
import n0.h0;
import o0.e2;
import o0.h1;
import o0.k;
import o0.n0;
import o0.o;
import o0.p;
import o0.s0;
import uf.d;
import w5.f;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public abstract class b {

    /* renamed from: a, reason: collision with root package name */
    public static final j2.a f20996a = new j2.a();

    public static final void a(w0.a aVar, o oVar, int i10) {
        oVar.V(-2041558409);
        if ((i10 & 3) == 2 && oVar.D()) {
            oVar.P();
        } else {
            oVar.U(1729797275);
            c1 a10 = p4.b.a(oVar);
            if (a10 == null) {
                throw new IllegalStateException("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
            }
            x0 s2 = android.support.v4.media.session.b.s(y.a(a0.class), a10, a10 instanceof j ? ((j) a10).getDefaultViewModelCreationExtras() : o4.a.f12709b, oVar);
            oVar.r(false);
            a.f20995a.i();
            s0 u10 = p.u(((a0) s2).f8610b, oVar);
            long longValue = ((Number) u10.getValue()).longValue();
            oVar.U(5004770);
            boolean e10 = oVar.e(longValue);
            Object L = oVar.L();
            n0 n0Var = k.f12519a;
            if (e10 || L == n0Var) {
                long longValue2 = ((Number) u10.getValue()).longValue();
                f.h(16);
                String l9 = Long.toString(longValue2, 16);
                l.e("toString(...)", l9);
                t tVar = new t(a0.e(l9));
                oVar.g0(tVar);
                L = tVar;
            }
            long j = ((t) L).f6646a;
            oVar.r(false);
            oVar.U(832033307);
            long d4 = d(j, 0.08f);
            long d10 = d(j, 0.12f);
            long d11 = d(j, 0.18f);
            float[] fArr = new float[3];
            Color.colorToHSV(f0.p(j), fArr);
            fArr[0] = (fArr[0] + 20.0f) % 360.0f;
            long b4 = f0.b(Color.HSVToColor(fArr));
            float[] fArr2 = new float[3];
            Color.colorToHSV(f0.p(j), fArr2);
            fArr2[0] = (fArr2[0] + 40.0f) % 360.0f;
            long b10 = f0.b(Color.HSVToColor(fArr2));
            long b11 = b(j);
            long b12 = b(b4);
            long b13 = b(b10);
            long c10 = f0.c(4291782265L);
            long b14 = b(c10);
            oVar.U(5004770);
            boolean e11 = oVar.e(j);
            Object L2 = oVar.L();
            if (e11 || L2 == n0Var) {
                long c11 = c(j);
                long c12 = c(b11);
                long c13 = c(b4);
                long c14 = c(b12);
                long c15 = c(b10);
                long c16 = c(b13);
                long c17 = c(d4);
                long c18 = c(d10);
                long b15 = f0.m(d11) > 0.25f ? t.b(t.f6633b, 0.8f) : t.b(t.f6637f, 0.85f);
                long b16 = t.b(j, 0.4f);
                long b17 = t.b(j, 0.25f);
                long c19 = c(c10);
                long c20 = c(b14);
                long b18 = t.b(t.f6633b, 0.6f);
                e2 e2Var = g1.f10310a;
                e1 e1Var = new e1(j, c11, b11, c12, c.f11663b, b4, c13, b12, c14, b10, c15, b13, c16, d4, c17, d10, c18, d11, b15, j, c.f11664c, c.f11662a, c10, c19, b14, c20, b16, b17, b18);
                oVar.g0(e1Var);
                L2 = e1Var;
            }
            e1 e1Var2 = (e1) L2;
            oVar.r(false);
            oVar.r(false);
            q qVar = new q(oi.k.d0(new j2.b[]{new j2.b(w.f7787s, true)}));
            oVar.U(-434914405);
            x xVar = h0.f11775d;
            x xVar2 = h0.f11776e;
            x xVar3 = h0.f11777f;
            x xVar4 = h0.f11778g;
            x xVar5 = h0.f11779h;
            x xVar6 = h0.f11780i;
            x xVar7 = h0.f11783m;
            x xVar8 = h0.f11784n;
            x xVar9 = h0.f11785o;
            x xVar10 = h0.f11772a;
            x xVar11 = h0.f11773b;
            x xVar12 = h0.f11774c;
            x xVar13 = h0.j;
            x xVar14 = h0.f11781k;
            x xVar15 = h0.f11782l;
            l.f("displayLarge", xVar);
            l.f("displayMedium", xVar2);
            l.f("displaySmall", xVar3);
            l.f("headlineLarge", xVar4);
            l.f("headlineMedium", xVar5);
            l.f("headlineSmall", xVar6);
            l.f("titleLarge", xVar7);
            l.f("titleMedium", xVar8);
            l.f("titleSmall", xVar9);
            l.f("bodyLarge", xVar10);
            l.f("bodyMedium", xVar11);
            l.f("bodySmall", xVar12);
            l.f("labelLarge", xVar13);
            l.f("labelMedium", xVar14);
            l.f("labelSmall", xVar15);
            long p7 = d.p(24, oVar);
            long p10 = d.p(32, oVar);
            w wVar = w.f7793z;
            x b19 = x.b(xVar, 0L, p7, wVar, qVar, p10, 16646105);
            x b20 = x.b(xVar2, 0L, d.p(20, oVar), wVar, qVar, d.p(28, oVar), 16646105);
            x b21 = x.b(xVar3, 0L, d.p(18, oVar), wVar, qVar, d.p(24, oVar), 16646105);
            long p11 = d.p(18, oVar);
            long p12 = d.p(22, oVar);
            w wVar2 = w.f7792y;
            x b22 = x.b(xVar4, 0L, p11, wVar2, qVar, p12, 16646105);
            x b23 = x.b(xVar5, 0L, d.p(14, oVar), wVar2, qVar, d.p(18, oVar), 16646105);
            x b24 = x.b(xVar6, 0L, d.p(12, oVar), wVar2, qVar, d.p(16, oVar), 16646105);
            long p13 = d.p(18, oVar);
            long p14 = d.p(20, oVar);
            w wVar3 = w.f7791x;
            x b25 = x.b(xVar7, 0L, p13, wVar3, qVar, p14, 16646105);
            x b26 = x.b(xVar8, 0L, d.p(14, oVar), wVar3, qVar, d.p(16, oVar), 16646105);
            x b27 = x.b(xVar9, 0L, d.p(12, oVar), wVar3, qVar, d.p(14, oVar), 16646105);
            long p15 = d.p(12, oVar);
            long p16 = d.p(12, oVar);
            w wVar4 = w.w;
            o7 o7Var = new o7(b19, b20, b21, b22, b23, b24, b25, b26, b27, x.b(xVar10, 0L, p15, wVar4, qVar, p16, 16646105), x.b(xVar11, 0L, d.p(11, oVar), wVar4, qVar, d.p(11, oVar), 16646105), x.b(xVar12, 0L, d.p(10, oVar), w.f7790v, qVar, d.p(10, oVar), 16646105), x.b(xVar13, 0L, d.p(10, oVar), null, qVar, d.p(10, oVar), 16646109), x.b(xVar14, 0L, d.p(9, oVar), null, qVar, d.p(9, oVar), 16646109), x.b(xVar15, 0L, d.p(8, oVar), null, qVar, d.p(8, oVar), 16646109));
            oVar.r(false);
            n1.k(e1Var2, null, o7Var, aVar, oVar, 3072);
        }
        h1 v10 = oVar.v();
        if (v10 != null) {
            v10.f12496d = new j0(aVar, i10, 13);
        }
    }

    public static final long b(long j) {
        return d(t.b(j, 1.0f), 0.24f);
    }

    public static final long c(long j) {
        float f10 = 255;
        if ((((t.e(j) * f10) * 114) + (((t.g(j) * f10) * 587) + ((t.h(j) * f10) * 299))) / TimeExtensionsKt.MILLIS_PER_SECOND > 160.0f) {
            return f0.c(4279966495L);
        }
        int i10 = t.f6645o;
        return t.f6637f;
    }

    public static long d(long j, float f10) {
        float f11;
        float abs;
        int round;
        int round2;
        float[] fArr = new float[3];
        int p7 = f0.p(j);
        ThreadLocal threadLocal = k3.a.f8997a;
        float red = Color.red(p7) / 255.0f;
        float green = Color.green(p7) / 255.0f;
        float blue = Color.blue(p7) / 255.0f;
        float max = Math.max(red, Math.max(green, blue));
        float min = Math.min(red, Math.min(green, blue));
        float f12 = max - min;
        float f13 = (max + min) / 2.0f;
        if (max == min) {
            f11 = 0.0f;
            abs = 0.0f;
        } else {
            f11 = max == red ? ((green - blue) / f12) % 6.0f : max == green ? ((blue - red) / f12) + 2.0f : ((red - green) / f12) + 4.0f;
            abs = f12 / (1.0f - Math.abs((f13 * 2.0f) - 1.0f));
        }
        float f14 = (f11 * 60.0f) % 360.0f;
        if (f14 < 0.0f) {
            f14 += 360.0f;
        }
        float min2 = f14 < 0.0f ? 0.0f : Math.min(f14, 360.0f);
        int i10 = 0;
        fArr[0] = min2;
        fArr[1] = abs < 0.0f ? 0.0f : Math.min(abs, 1.0f);
        fArr[2] = f13 >= 0.0f ? Math.min(f13, 1.0f) : 0.0f;
        fArr[1] = 0.15f;
        fArr[2] = f10;
        float f15 = fArr[0];
        float abs2 = (1.0f - Math.abs((f10 * 2.0f) - 1.0f)) * 0.15f;
        float f16 = f10 - (0.5f * abs2);
        float abs3 = (1.0f - Math.abs(((f15 / 60.0f) % 2.0f) - 1.0f)) * abs2;
        switch (((int) f15) / 60) {
            case 0:
                i10 = Math.round((abs2 + f16) * 255.0f);
                round = Math.round((abs3 + f16) * 255.0f);
                round2 = Math.round(f16 * 255.0f);
                break;
            case 1:
                i10 = Math.round((abs3 + f16) * 255.0f);
                round = Math.round((abs2 + f16) * 255.0f);
                round2 = Math.round(f16 * 255.0f);
                break;
            case 2:
                i10 = Math.round(f16 * 255.0f);
                round = Math.round((abs2 + f16) * 255.0f);
                round2 = Math.round((abs3 + f16) * 255.0f);
                break;
            case 3:
                i10 = Math.round(f16 * 255.0f);
                round = Math.round((abs3 + f16) * 255.0f);
                round2 = Math.round((abs2 + f16) * 255.0f);
                break;
            case 4:
                i10 = Math.round((abs3 + f16) * 255.0f);
                round = Math.round(f16 * 255.0f);
                round2 = Math.round((abs2 + f16) * 255.0f);
                break;
            case 5:
            case 6:
                i10 = Math.round((abs2 + f16) * 255.0f);
                round = Math.round(f16 * 255.0f);
                round2 = Math.round((abs3 + f16) * 255.0f);
                break;
            default:
                round = 0;
                round2 = 0;
                break;
        }
        return f0.b(Color.rgb(k3.a.f(i10), k3.a.f(round), k3.a.f(round2)));
    }
}
