package o1;

import a1.i;
import a1.n;
import android.content.Context;
import android.graphics.Color;
import android.graphics.Paint;
import android.os.Bundle;
import android.text.Layout;
import android.util.TypedValue;
import android.view.KeyEvent;
import android.view.View;
import b2.o;
import com.google.android.gms.internal.measurement.j3;
import d1.j;
import d2.w;
import g1.k0;
import g1.z;
import i0.g;
import i0.r;
import java.io.File;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kj.h;
import kotlin.jvm.internal.a0;
import kotlin.jvm.internal.l;
import kotlin.jvm.internal.y;
import o0.e0;
import o0.g1;
import o0.h1;
import o0.p;
import oi.s;
import org.json.JSONObject;
import q0.f;
import v1.e1;
import w1.f0;
import x0.m;
import ze.u;
import zk.d0;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public abstract class c {
    public static final int A(KeyEvent keyEvent) {
        int action = keyEvent.getAction();
        if (action != 0) {
            return action != 1 ? 0 : 1;
        }
        return 2;
    }

    public static boolean C(Bundle bundle) {
        return "1".equals(bundle.getString("gcm.n.e")) || "1".equals(bundle.getString("gcm.n.e".replace("gcm.n.", "gcm.notification.")));
    }

    public static final boolean E(long j, long j10) {
        int j11 = q2.a.j(j);
        int h10 = q2.a.h(j);
        int i10 = (int) (j10 >> 32);
        if (j11 > i10 || i10 > h10) {
            return false;
        }
        int i11 = (int) (j10 & 4294967295L);
        return q2.a.i(j) <= i11 && i11 <= q2.a.g(j);
    }

    public static int J(int i10, float f10, int i11) {
        return k3.a.d(k3.a.g(i11, Math.round(Color.alpha(i11) * f10)), i10);
    }

    public static final j3 K(bj.e eVar, bj.c cVar) {
        i iVar = new i(eVar);
        a0.c(1, cVar);
        j3 j3Var = m.f20683a;
        return new j3(17, iVar, cVar);
    }

    public static final long L(int i10, int i11, long j) {
        int j10 = q2.a.j(j) + i10;
        if (j10 < 0) {
            j10 = 0;
        }
        int h10 = q2.a.h(j);
        if (h10 != Integer.MAX_VALUE && (h10 = h10 + i10) < 0) {
            h10 = 0;
        }
        int i12 = q2.a.i(j) + i11;
        if (i12 < 0) {
            i12 = 0;
        }
        int g10 = q2.a.g(j);
        return a(j10, h10, i12, (g10 == Integer.MAX_VALUE || (g10 = g10 + i11) >= 0) ? g10 : 0);
    }

    public static /* synthetic */ long M(long j, int i10, int i11, int i12) {
        if ((i12 & 1) != 0) {
            i10 = 0;
        }
        if ((i12 & 2) != 0) {
            i11 = 0;
        }
        return L(i10, i11, j);
    }

    public static n N(n nVar, float f10, k0 k0Var) {
        long j = z.f6654a;
        return Float.compare(f10, (float) 0) <= 0 ? nVar : f0.s(nVar, androidx.compose.ui.graphics.a.a(new j(f10, k0Var, j, j)));
    }

    public static final yi.b O(File file) {
        List list;
        String path = file.getPath();
        l.c(path);
        int w = w(path);
        String substring = path.substring(0, w);
        l.e("substring(...)", substring);
        String substring2 = path.substring(w);
        l.e("substring(...)", substring2);
        if (substring2.length() == 0) {
            list = s.f13616i;
        } else {
            List p02 = h.p0(substring2, new char[]{File.separatorChar});
            ArrayList arrayList = new ArrayList(oi.m.S(p02, 10));
            Iterator it = p02.iterator();
            while (it.hasNext()) {
                arrayList.add(new File((String) it.next()));
            }
            list = arrayList;
        }
        return new yi.b(new File(substring), list);
    }

    public static final long a(int i10, int i11, int i12, int i13) {
        if (i11 < i10) {
            throw new IllegalArgumentException(("maxWidth(" + i11 + ") must be >= than minWidth(" + i10 + ')').toString());
        }
        if (i13 < i12) {
            throw new IllegalArgumentException(("maxHeight(" + i13 + ") must be >= than minHeight(" + i12 + ')').toString());
        }
        if (i10 >= 0 && i12 >= 0) {
            return u.b(i10, i11, i12, i13);
        }
        throw new IllegalArgumentException(("minWidth(" + i10 + ") and minHeight(" + i12 + ") must be >= 0").toString());
    }

    public static /* synthetic */ long b(int i10, int i11, int i12) {
        if ((i12 & 2) != 0) {
            i10 = Integer.MAX_VALUE;
        }
        if ((i12 & 8) != 0) {
            i11 = Integer.MAX_VALUE;
        }
        return a(0, i10, 0, i11);
    }

    public static final o c(androidx.compose.ui.node.a aVar, boolean z10) {
        a1.m mVar = (a1.m) aVar.N.f12256g;
        Object obj = null;
        if ((mVar.f190u & 8) != 0) {
            loop0: while (true) {
                if (mVar == null) {
                    break;
                }
                if ((mVar.f189t & 8) != 0) {
                    a1.m mVar2 = mVar;
                    f fVar = null;
                    while (mVar2 != null) {
                        if (mVar2 instanceof e1) {
                            obj = mVar2;
                            break loop0;
                        }
                        if ((mVar2.f189t & 8) != 0 && (mVar2 instanceof v1.m)) {
                            int i10 = 0;
                            for (a1.m mVar3 = ((v1.m) mVar2).F; mVar3 != null; mVar3 = mVar3.w) {
                                if ((mVar3.f189t & 8) != 0) {
                                    i10++;
                                    if (i10 == 1) {
                                        mVar2 = mVar3;
                                    } else {
                                        if (fVar == null) {
                                            fVar = new f(new a1.m[16]);
                                        }
                                        if (mVar2 != null) {
                                            fVar.b(mVar2);
                                            mVar2 = null;
                                        }
                                        fVar.b(mVar3);
                                    }
                                }
                            }
                            if (i10 == 1) {
                            }
                        }
                        mVar2 = v1.f.f(fVar);
                    }
                }
                if ((mVar.f190u & 8) == 0) {
                    break;
                }
                mVar = mVar.w;
            }
        }
        l.c(obj);
        a1.m mVar4 = ((a1.m) ((e1) obj)).f187i;
        b2.j n3 = aVar.n();
        l.c(n3);
        return new o(mVar4, z10, aVar, n3);
    }

    public static final void d(n nVar, k0 k0Var, long j, long j10, float f10, w0.a aVar, o0.o oVar, int i10) {
        long j11;
        int i11;
        long j12;
        k0 k0Var2;
        long j13;
        oVar.V(1412203386);
        int i12 = i10 | (oVar.f(nVar) ? 4 : 2) | 25648;
        if ((2995931 & i12) == 599186 && oVar.D()) {
            oVar.P();
            k0Var2 = k0Var;
            j13 = j10;
        } else {
            oVar.R();
            if ((i10 & 1) == 0 || oVar.B()) {
                j11 = j;
                long a10 = i0.c.a(j11, oVar);
                i11 = i12 & (-7169);
                k0Var = g1.f0.f6597a;
                j12 = a10;
            } else {
                oVar.P();
                i11 = i12 & (-7169);
                j11 = j;
                j12 = j10;
            }
            k0Var2 = k0Var;
            int i13 = i11;
            oVar.s();
            e0 e0Var = g.f7678b;
            float f11 = ((q2.e) oVar.k(e0Var)).f15422i + f10;
            p.b(new g1[]{gl.b.e(j12, i0.e.f7675a), e0Var.a(new q2.e(f11))}, w0.f.b(oVar, -1822160838, new r(nVar, k0Var2, j11, f11, i13, f10, aVar)), oVar, 56);
            j13 = j12;
        }
        h1 v10 = oVar.v();
        if (v10 == null) {
            return;
        }
        v10.f12496d = new i0.s(nVar, k0Var2, j, j13, f10, aVar, i10);
    }

    public static final ak.i e(yj.c cVar) {
        l.f("<this>", cVar);
        ak.i iVar = cVar instanceof ak.i ? (ak.i) cVar : null;
        if (iVar != null) {
            return iVar;
        }
        throw new IllegalStateException(l.k("This serializer can be used only with Json format.Expected Decoder to be JsonDecoder, got ", y.a(cVar.getClass())));
    }

    public static final ak.p f(yj.d dVar) {
        l.f("<this>", dVar);
        ak.p pVar = dVar instanceof ak.p ? (ak.p) dVar : null;
        if (pVar != null) {
            return pVar;
        }
        throw new IllegalStateException(l.k("This serializer can be used only with Json format.Expected Encoder to be JsonEncoder, got ", y.a(dVar.getClass())));
    }

    public static void g(String str, boolean z10) {
        if (!z10) {
            throw new IllegalArgumentException(str);
        }
    }

    public static void h(int i10) {
        if (i10 < 0) {
            throw new IllegalArgumentException();
        }
    }

    public static void i(String str, Object obj) {
        if (obj == null) {
            throw new NullPointerException(str);
        }
    }

    public static final long k(long j, long j10) {
        return qm.a.a(hl.l.i((int) (j10 >> 32), q2.a.j(j), q2.a.h(j)), hl.l.i((int) (j10 & 4294967295L), q2.a.i(j), q2.a.g(j)));
    }

    public static final long l(long j, long j10) {
        return a(hl.l.i(q2.a.j(j10), q2.a.j(j), q2.a.h(j)), hl.l.i(q2.a.h(j10), q2.a.j(j), q2.a.h(j)), hl.l.i(q2.a.i(j10), q2.a.i(j), q2.a.g(j)), hl.l.i(q2.a.g(j10), q2.a.i(j), q2.a.g(j)));
    }

    public static final int m(long j, int i10) {
        return hl.l.i(i10, q2.a.i(j), q2.a.g(j));
    }

    public static final int n(long j, int i10) {
        return hl.l.i(i10, q2.a.j(j), q2.a.h(j));
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    public static d0 o(String str) {
        l.f("javaName", str);
        int hashCode = str.hashCode();
        if (hashCode != 79201641) {
            if (hashCode != 79923350) {
                switch (hashCode) {
                    case -503070503:
                        if (str.equals("TLSv1.1")) {
                            return d0.TLS_1_1;
                        }
                        break;
                    case -503070502:
                        if (str.equals("TLSv1.2")) {
                            return d0.TLS_1_2;
                        }
                        break;
                    case -503070501:
                        if (str.equals("TLSv1.3")) {
                            return d0.TLS_1_3;
                        }
                        break;
                }
            } else if (str.equals("TLSv1")) {
                return d0.TLS_1_0;
            }
        } else if (str.equals("SSLv3")) {
            return d0.SSL_3_0;
        }
        throw new IllegalArgumentException("Unexpected TLS version: ".concat(str));
    }

    public static int p(Context context, int i10, int i11) {
        TypedValue p7 = rg.a.p(context, i10);
        return p7 != null ? p7.data : i11;
    }

    public static int q(View view, int i10) {
        return rg.a.q(i10, view.getContext(), view.getClass().getCanonicalName());
    }

    public static final float s(Layout layout, int i10, Paint paint) {
        float abs;
        float width;
        float lineLeft = layout.getLineLeft(i10);
        e2.s sVar = e2.u.f5721a;
        if (layout.getEllipsisCount(i10) <= 0 || layout.getParagraphDirection(i10) != 1 || lineLeft >= 0.0f) {
            return 0.0f;
        }
        float measureText = paint.measureText("…") + (layout.getPrimaryHorizontal(layout.getEllipsisStart(i10) + layout.getLineStart(i10)) - lineLeft);
        Layout.Alignment paragraphAlignment = layout.getParagraphAlignment(i10);
        if ((paragraphAlignment == null ? -1 : g2.d.f6659a[paragraphAlignment.ordinal()]) == 1) {
            abs = Math.abs(lineLeft);
            width = (layout.getWidth() - measureText) / 2.0f;
        } else {
            abs = Math.abs(lineLeft);
            width = layout.getWidth() - measureText;
        }
        return width + abs;
    }

    public static final float t(Layout layout, int i10, Paint paint) {
        float width;
        float width2;
        e2.s sVar = e2.u.f5721a;
        if (layout.getEllipsisCount(i10) <= 0) {
            return 0.0f;
        }
        if (layout.getParagraphDirection(i10) != -1 || layout.getWidth() >= layout.getLineRight(i10)) {
            return 0.0f;
        }
        float measureText = paint.measureText("…") + (layout.getLineRight(i10) - layout.getPrimaryHorizontal(layout.getEllipsisStart(i10) + layout.getLineStart(i10)));
        Layout.Alignment paragraphAlignment = layout.getParagraphAlignment(i10);
        if ((paragraphAlignment != null ? g2.d.f6659a[paragraphAlignment.ordinal()] : -1) == 1) {
            width = layout.getWidth() - layout.getLineRight(i10);
            width2 = (layout.getWidth() - measureText) / 2.0f;
        } else {
            width = layout.getWidth() - layout.getLineRight(i10);
            width2 = layout.getWidth() - measureText;
        }
        return width - width2;
    }

    public static final e1 v(androidx.compose.ui.node.a aVar) {
        a1.m mVar = (a1.m) aVar.N.f12256g;
        Object obj = null;
        if ((mVar.f190u & 8) != 0) {
            loop0: while (true) {
                if (mVar == null) {
                    break;
                }
                if ((mVar.f189t & 8) != 0) {
                    a1.m mVar2 = mVar;
                    f fVar = null;
                    while (mVar2 != null) {
                        if (mVar2 instanceof e1) {
                            if (((e1) mVar2).q0()) {
                                obj = mVar2;
                                break loop0;
                            }
                        } else if ((mVar2.f189t & 8) != 0 && (mVar2 instanceof v1.m)) {
                            int i10 = 0;
                            for (a1.m mVar3 = ((v1.m) mVar2).F; mVar3 != null; mVar3 = mVar3.w) {
                                if ((mVar3.f189t & 8) != 0) {
                                    i10++;
                                    if (i10 == 1) {
                                        mVar2 = mVar3;
                                    } else {
                                        if (fVar == null) {
                                            fVar = new f(new a1.m[16]);
                                        }
                                        if (mVar2 != null) {
                                            fVar.b(mVar2);
                                            mVar2 = null;
                                        }
                                        fVar.b(mVar3);
                                    }
                                }
                            }
                            if (i10 == 1) {
                            }
                        }
                        mVar2 = v1.f.f(fVar);
                    }
                }
                if ((mVar.f190u & 8) == 0) {
                    break;
                }
                mVar = mVar.w;
            }
        }
        return (e1) obj;
    }

    public static final int w(String str) {
        int a02;
        char c10 = File.separatorChar;
        int a03 = h.a0(str, c10, 0, 4);
        if (a03 == 0) {
            if (str.length() <= 1 || str.charAt(1) != c10 || (a02 = h.a0(str, c10, 2, 4)) < 0) {
                return 1;
            }
            int a04 = h.a0(str, c10, a02 + 1, 4);
            return a04 >= 0 ? a04 + 1 : str.length();
        }
        if (a03 > 0 && str.charAt(a03 - 1) == ':') {
            return a03 + 1;
        }
        if (a03 == -1 && h.W(str, ':')) {
            return str.length();
        }
        return 0;
    }

    public static final d2.e x(k2.u uVar) {
        d2.e eVar = uVar.f8971a;
        long j = uVar.f8972b;
        eVar.getClass();
        return eVar.subSequence(w.e(j), w.d(j));
    }

    public static final d2.e y(k2.u uVar, int i10) {
        d2.e eVar = uVar.f8971a;
        long j = uVar.f8972b;
        return eVar.subSequence(w.d(j), Math.min(w.d(j) + i10, uVar.f8971a.f4698i.length()));
    }

    public static final d2.e z(k2.u uVar, int i10) {
        d2.e eVar = uVar.f8971a;
        long j = uVar.f8972b;
        return eVar.subSequence(Math.max(0, w.e(j) - i10), w.e(j));
    }

    public abstract boolean B();

    public abstract boolean D();

    public abstract boolean F();

    public abstract boolean G();

    public abstract boolean H();

    public abstract boolean I();

    public abstract List j(String str, List list);

    public abstract JSONObject r();

    public abstract JSONObject u();
}
