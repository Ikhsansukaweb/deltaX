package nl;

import androidx.recyclerview.widget.p;
import java.io.IOException;
import java.util.ArrayList;
import java.util.GregorianCalendar;
import java.util.LinkedHashMap;
import kj.o;
import kotlin.jvm.internal.s;
import kotlin.jvm.internal.x;
import ml.c0;
import ml.w;
import ml.z;
import oi.l;
import oi.y;
import ze.v0;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public abstract class b {

    /* renamed from: a, reason: collision with root package name */
    public static final char[] f12390a = {'0', '1', '2', '3', '4', '5', '6', '7', '8', '9', 'a', 'b', 'c', 'd', 'e', 'f'};

    public static final int a(char c10) {
        if ('0' <= c10 && c10 < ':') {
            return c10 - '0';
        }
        if ('a' <= c10 && c10 < 'g') {
            return c10 - 'W';
        }
        if ('A' <= c10 && c10 < 'G') {
            return c10 - '7';
        }
        throw new IllegalArgumentException("Unexpected hex digit: " + c10);
    }

    public static final LinkedHashMap b(ArrayList arrayList) {
        String str = w.f11615s;
        w b4 = v0.b("/");
        LinkedHashMap G = y.G(new ni.g(b4, new g(b4)));
        for (g gVar : l.x0(arrayList, new p(8))) {
            if (((g) G.put(gVar.f12405a, gVar)) == null) {
                while (true) {
                    w wVar = gVar.f12405a;
                    w b10 = wVar.b();
                    if (b10 != null) {
                        g gVar2 = (g) G.get(b10);
                        if (gVar2 != null) {
                            gVar2.f12412h.add(wVar);
                            break;
                        }
                        g gVar3 = new g(b10);
                        G.put(b10, gVar3);
                        gVar3.f12412h.add(wVar);
                        gVar = gVar3;
                    }
                }
            }
        }
        return G;
    }

    public static final String c(int i10) {
        w5.f.h(16);
        String num = Integer.toString(i10, 16);
        kotlin.jvm.internal.l.e("toString(...)", num);
        return "0x".concat(num);
    }

    public static final g d(z zVar) {
        Long valueOf;
        int e10 = zVar.e();
        if (e10 != 33639248) {
            throw new IOException("bad zip: expected " + c(33639248) + " but was " + c(e10));
        }
        zVar.skip(4L);
        short i10 = zVar.i();
        int i11 = i10 & 65535;
        if ((i10 & 1) != 0) {
            throw new IOException("unsupported zip: general purpose bit flag=" + c(i11));
        }
        int i12 = zVar.i() & 65535;
        short i13 = zVar.i();
        int i14 = i13 & 65535;
        short i15 = zVar.i();
        int i16 = i15 & 65535;
        if (i14 == -1) {
            valueOf = null;
        } else {
            GregorianCalendar gregorianCalendar = new GregorianCalendar();
            gregorianCalendar.set(14, 0);
            gregorianCalendar.set(((i16 >> 9) & 127) + 1980, ((i16 >> 5) & 15) - 1, i15 & 31, (i14 >> 11) & 31, (i14 >> 5) & 63, (i13 & 31) << 1);
            valueOf = Long.valueOf(gregorianCalendar.getTime().getTime());
        }
        Long l9 = valueOf;
        zVar.e();
        kotlin.jvm.internal.w wVar = new kotlin.jvm.internal.w();
        wVar.f9427i = zVar.e() & 4294967295L;
        kotlin.jvm.internal.w wVar2 = new kotlin.jvm.internal.w();
        wVar2.f9427i = zVar.e() & 4294967295L;
        int i17 = zVar.i() & 65535;
        int i18 = zVar.i() & 65535;
        int i19 = zVar.i() & 65535;
        zVar.skip(8L);
        kotlin.jvm.internal.w wVar3 = new kotlin.jvm.internal.w();
        wVar3.f9427i = zVar.e() & 4294967295L;
        String j = zVar.j(i17);
        if (kj.h.U(j, (char) 0)) {
            throw new IOException("bad zip: filename contains 0x00");
        }
        long j10 = wVar2.f9427i == 4294967295L ? 8 : 0L;
        if (wVar.f9427i == 4294967295L) {
            j10 += 8;
        }
        if (wVar3.f9427i == 4294967295L) {
            j10 += 8;
        }
        s sVar = new s();
        e(zVar, i18, new h(sVar, j10, wVar2, zVar, wVar, wVar3));
        if (j10 > 0 && !sVar.f9423i) {
            throw new IOException("bad zip: zip64 extra required but absent");
        }
        String j11 = zVar.j(i19);
        String str = w.f11615s;
        return new g(v0.b("/").d(j), o.K(j, "/", false), j11, wVar.f9427i, wVar2.f9427i, i12, l9, wVar3.f9427i);
    }

    public static final void e(z zVar, int i10, bj.e eVar) {
        ml.g gVar = zVar.f11626s;
        long j = i10;
        while (j != 0) {
            if (j < 4) {
                throw new IOException("bad zip: truncated header in extra field");
            }
            int i11 = zVar.i() & 65535;
            long i12 = zVar.i() & 65535;
            long j10 = j - 4;
            if (j10 < i12) {
                throw new IOException("bad zip: truncated value in extra field");
            }
            zVar.Y(i12);
            long j11 = gVar.f11579s;
            eVar.invoke(Integer.valueOf(i11), Long.valueOf(i12));
            long j12 = (gVar.f11579s + i12) - j11;
            if (j12 < 0) {
                throw new IOException(k7.a.d(i11, "unsupported zip: too many bytes processed for "));
            }
            if (j12 > 0) {
                gVar.skip(j12);
            }
            j = j10 - i12;
        }
    }

    public static final c3.f f(z zVar, c3.f fVar) {
        x xVar = new x();
        xVar.f9428i = fVar != null ? (Long) fVar.f2886g : null;
        x xVar2 = new x();
        x xVar3 = new x();
        int e10 = zVar.e();
        if (e10 != 67324752) {
            throw new IOException("bad zip: expected " + c(67324752) + " but was " + c(e10));
        }
        zVar.skip(2L);
        short i10 = zVar.i();
        int i11 = i10 & 65535;
        if ((i10 & 1) != 0) {
            throw new IOException("unsupported zip: general purpose bit flag=" + c(i11));
        }
        zVar.skip(18L);
        int i12 = zVar.i() & 65535;
        zVar.skip(zVar.i() & 65535);
        if (fVar == null) {
            zVar.skip(i12);
            return null;
        }
        e(zVar, i12, new b0.w(zVar, xVar, xVar2, xVar3));
        return new c3.f(fVar.f2881b, fVar.f2882c, null, (Long) fVar.f2884e, (Long) xVar3.f9428i, (Long) xVar.f9428i, (Long) xVar2.f9428i);
    }

    public static final int g(c0 c0Var, int i10) {
        int i11;
        int[] iArr = c0Var.w;
        int i12 = i10 + 1;
        int length = c0Var.f11567v.length;
        kotlin.jvm.internal.l.f("<this>", iArr);
        int i13 = length - 1;
        int i14 = 0;
        while (true) {
            if (i14 <= i13) {
                i11 = (i14 + i13) >>> 1;
                int i15 = iArr[i11];
                if (i15 >= i12) {
                    if (i15 <= i12) {
                        break;
                    }
                    i13 = i11 - 1;
                } else {
                    i14 = i11 + 1;
                }
            } else {
                i11 = (-i14) - 1;
                break;
            }
        }
        return i11 >= 0 ? i11 : ~i11;
    }
}
