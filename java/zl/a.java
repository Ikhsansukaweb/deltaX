package zl;

import a0.f0;
import com.usercentrics.sdk.models.settings.PredefinedUICustomizationFont;
import java.nio.charset.StandardCharsets;
import l0.m;
import om.n0;
import rm.f;
import rm.k;
import rm.o;
import rm.u;
import tm.d;
import xl.b;
import xl.c;
import xl.g;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class a implements b {

    /* renamed from: a, reason: collision with root package name */
    public g f21957a;

    /* renamed from: b, reason: collision with root package name */
    public int f21958b = -1;

    /* renamed from: c, reason: collision with root package name */
    public f0 f21959c;

    /* renamed from: d, reason: collision with root package name */
    public final String f21960d;

    /* renamed from: e, reason: collision with root package name */
    public final o f21961e;

    /* renamed from: f, reason: collision with root package name */
    public final boolean f21962f;

    public a(String str, boolean z10) {
        this.f21960d = str;
        this.f21962f = str.contains("\\G");
        byte[] bytes = str.getBytes(StandardCharsets.UTF_8);
        try {
            this.f21961e = new o(bytes.length, z10 ? 257 : 256, n0.E, bytes);
        } catch (d e10) {
            throw new ql.a("Parsing regex pattern \"" + str + "\" failed with " + e10, e10);
        }
    }

    @Override // xl.b
    public final /* bridge */ /* synthetic */ c a(g gVar) {
        return c(gVar, 0);
    }

    @Override // xl.b
    public final String b() {
        return this.f21960d;
    }

    public final f0 c(g gVar, int i10) {
        if (this.f21962f) {
            return d(gVar.f21005c, i10, gVar.f21004b);
        }
        synchronized (this) {
            try {
                f0 f0Var = this.f21959c;
                if (this.f21957a != gVar || this.f21958b > i10 || (f0Var != null && f0Var.e(0) < i10)) {
                    f0 d4 = d(gVar.f21005c, i10, gVar.f21004b);
                    synchronized (this) {
                        this.f21957a = gVar;
                        this.f21958b = i10;
                        this.f21959c = d4;
                    }
                    return d4;
                }
                return f0Var;
            } finally {
            }
        }
    }

    public final f0 d(byte[] bArr, int i10, int i11) {
        m kVar;
        int i12;
        o oVar = this.f21961e;
        oVar.getClass();
        int length = bArr.length;
        rm.b bVar = oVar.f16420o;
        int i13 = oVar.f16410d;
        if (i13 == 0) {
            kVar = null;
        } else {
            int i14 = i13 + 1;
            if (i14 == 1) {
                kVar = new u();
                if (i14 != 1) {
                    throw new IndexOutOfBoundsException(k7.a.d(i14, PredefinedUICustomizationFont.defaultFamily));
                }
            } else {
                kVar = new k(i14);
            }
        }
        bVar.getClass();
        f fVar = new f(oVar, kVar, bArr, length);
        try {
            i12 = fVar.q(i10, i10, i11);
        } catch (InterruptedException unused) {
            i12 = -2;
        }
        if (i12 == -1) {
            return null;
        }
        m mVar = fVar.w;
        if (mVar == null) {
            mVar = new u(fVar.A, fVar.B);
        }
        return new f0(mVar);
    }

    public final String toString() {
        return gm.f.e(this, new am.b(12, this));
    }
}
