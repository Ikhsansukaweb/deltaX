package ye;

import a0.j0;
import com.google.android.gms.internal.measurement.p3;
import com.google.protobuf.ByteString;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.util.UUID;
import javax.security.auth.x500.X500Principal;
import mj.t;
import mj.y;
import pj.h1;
import pj.n0;
import pj.v0;
import pj.w0;
import sg.e2;
import sg.l1;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class o {

    /* renamed from: a, reason: collision with root package name */
    public final h1 f21371a;

    /* renamed from: b, reason: collision with root package name */
    public final h1 f21372b;

    /* renamed from: c, reason: collision with root package name */
    public final v0 f21373c;

    /* renamed from: d, reason: collision with root package name */
    public final h1 f21374d;

    /* renamed from: e, reason: collision with root package name */
    public final h1 f21375e;

    /* renamed from: f, reason: collision with root package name */
    public final h1 f21376f;

    /* renamed from: g, reason: collision with root package name */
    public final h1 f21377g;

    /* renamed from: h, reason: collision with root package name */
    public final ue.b f21378h;

    /* renamed from: i, reason: collision with root package name */
    public final ue.b f21379i;
    public final h1 j;

    /* renamed from: k, reason: collision with root package name */
    public final ue.b f21380k;

    /* renamed from: l, reason: collision with root package name */
    public final c6.i f21381l;

    /* renamed from: m, reason: collision with root package name */
    public final ue.b f21382m;

    public o(ue.b bVar, ue.b bVar2, ue.b bVar3, ue.b bVar4, l1 l1Var, t tVar, ze.k kVar) {
        v0 a10;
        kotlin.jvm.internal.l.f("gatewayCacheDataSource", bVar);
        kotlin.jvm.internal.l.f("privacyDataSource", bVar2);
        kotlin.jvm.internal.l.f("fsmDataSource", bVar3);
        kotlin.jvm.internal.l.f("nativeConfigDataSource", bVar4);
        kotlin.jvm.internal.l.f("defaultNativeConfiguration", l1Var);
        kotlin.jvm.internal.l.f("dispatcher", tVar);
        kotlin.jvm.internal.l.f("sendDiagnosticEvent", kVar);
        this.f21379i = bVar;
        this.f21382m = bVar2;
        this.f21378h = bVar3;
        this.f21380k = bVar4;
        h1 c10 = w0.c(l1Var);
        this.f21374d = c10;
        Boolean bool = Boolean.FALSE;
        h1 c11 = w0.c(bool);
        this.j = c11;
        y.u(y.a(tVar), null, 0, new u.f(this, kVar, null, 18, false), 3);
        this.f21381l = new c6.i(5, new c6.i(4, new n0(c10, c11, new j(3, null))));
        a10 = w0.a((r4 & 1) != 0 ? 0 : 1, (r4 & 2) == 0 ? 16 : 0, (r4 & 4) == 0 ? 2 : 1);
        this.f21373c = a10;
        X500Principal x500Principal = kg.a.f9143a;
        w0.c(null);
        UUID randomUUID = UUID.randomUUID();
        kotlin.jvm.internal.l.e("randomUUID()", randomUUID);
        byte[] array = ByteBuffer.wrap(new byte[16]).order(ByteOrder.BIG_ENDIAN).putLong(randomUUID.getMostSignificantBits()).putLong(randomUUID.getLeastSignificantBits()).array();
        com.google.protobuf.g gVar = ByteString.f4402s;
        w0.c(ByteString.f(array, 0, array.length));
        p3 p3Var = kg.c.f9148a;
        w0.c(bool);
        this.f21375e = w0.c(e2.t().a());
        com.google.protobuf.g gVar2 = ByteString.f4402s;
        kotlin.jvm.internal.l.e("EMPTY", gVar2);
        this.f21376f = w0.c(gVar2);
        this.f21371a = w0.c(gVar2);
        this.f21372b = w0.c("https://gateway.unityads.unity3d.com/v1");
        w0.c(we.a.f20586s);
        w0.c(0);
        this.f21377g = w0.c(Boolean.TRUE);
    }

    public final l1 a() {
        if (((Boolean) this.j.getValue()).booleanValue()) {
            return (l1) this.f21374d.getValue();
        }
        return (l1) y.y(ri.i.f16201i, new j0(14, this, (ri.c) null));
    }

    /* JADX WARN: Code restructure failed: missing block: B:18:0x005f, code lost:
    
        if (r7.emit(r2, r0) != r1) goto L23;
     */
    /* JADX WARN: Removed duplicated region for block: B:20:0x003a  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0022  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object b(ByteString byteString, ti.c cVar) {
        k kVar;
        int i10;
        o oVar;
        if (cVar instanceof k) {
            kVar = (k) cVar;
            int i11 = kVar.f21357t;
            if ((i11 & Integer.MIN_VALUE) != 0) {
                kVar.f21357t = i11 - 2147483648;
                Object obj = kVar.f21358u;
                si.a aVar = si.a.f16954i;
                i10 = kVar.f21357t;
                if (i10 != 0) {
                    f8.a.R(obj);
                    kVar.f21355i = this;
                    kVar.f21356s = byteString;
                    kVar.f21357t = 1;
                    if (this.f21382m.a(byteString, kVar) != aVar) {
                        oVar = this;
                    }
                    return aVar;
                }
                if (i10 != 1) {
                    if (i10 != 2) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    f8.a.R(obj);
                    return ni.o.f12336a;
                }
                byteString = kVar.f21356s;
                oVar = kVar.f21355i;
                f8.a.R(obj);
                v0 v0Var = oVar.f21373c;
                we.d dVar = new we.d(byteString);
                kVar.f21355i = null;
                kVar.f21356s = null;
                kVar.f21357t = 2;
            }
        }
        kVar = new k(this, cVar);
        Object obj2 = kVar.f21358u;
        si.a aVar2 = si.a.f16954i;
        i10 = kVar.f21357t;
        if (i10 != 0) {
        }
        v0 v0Var2 = oVar.f21373c;
        we.d dVar2 = new we.d(byteString);
        kVar.f21355i = null;
        kVar.f21356s = null;
        kVar.f21357t = 2;
    }

    /* JADX WARN: Code restructure failed: missing block: B:18:0x005f, code lost:
    
        if (r7.emit(r2, r0) != r1) goto L23;
     */
    /* JADX WARN: Removed duplicated region for block: B:20:0x003a  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0022  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object c(ByteString byteString, ti.c cVar) {
        l lVar;
        int i10;
        o oVar;
        if (cVar instanceof l) {
            lVar = (l) cVar;
            int i11 = lVar.f21362t;
            if ((i11 & Integer.MIN_VALUE) != 0) {
                lVar.f21362t = i11 - 2147483648;
                Object obj = lVar.f21363u;
                si.a aVar = si.a.f16954i;
                i10 = lVar.f21362t;
                if (i10 != 0) {
                    f8.a.R(obj);
                    lVar.f21360i = this;
                    lVar.f21361s = byteString;
                    lVar.f21362t = 1;
                    if (this.f21378h.a(byteString, lVar) != aVar) {
                        oVar = this;
                    }
                    return aVar;
                }
                if (i10 != 1) {
                    if (i10 != 2) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    f8.a.R(obj);
                    return ni.o.f12336a;
                }
                byteString = lVar.f21361s;
                oVar = lVar.f21360i;
                f8.a.R(obj);
                v0 v0Var = oVar.f21373c;
                we.c cVar2 = new we.c(byteString);
                lVar.f21360i = null;
                lVar.f21361s = null;
                lVar.f21362t = 2;
            }
        }
        lVar = new l(this, cVar);
        Object obj2 = lVar.f21363u;
        si.a aVar2 = si.a.f16954i;
        i10 = lVar.f21362t;
        if (i10 != 0) {
        }
        v0 v0Var2 = oVar.f21373c;
        we.c cVar22 = new we.c(byteString);
        lVar.f21360i = null;
        lVar.f21361s = null;
        lVar.f21362t = 2;
    }
}
