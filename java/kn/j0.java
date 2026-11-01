package kn;

import java.util.ArrayList;
import java.util.UUID;
import java.util.regex.Pattern;
import ze.u0;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class j0 {

    /* renamed from: l, reason: collision with root package name */
    public static final char[] f9305l = {'0', '1', '2', '3', '4', '5', '6', '7', '8', '9', 'A', 'B', 'C', 'D', 'E', 'F'};

    /* renamed from: m, reason: collision with root package name */
    public static final Pattern f9306m = Pattern.compile("(.*/)?(\\.|%2e|%2E){1,2}(/.*)?");

    /* renamed from: a, reason: collision with root package name */
    public final String f9307a;

    /* renamed from: b, reason: collision with root package name */
    public final zk.o f9308b;

    /* renamed from: c, reason: collision with root package name */
    public String f9309c;

    /* renamed from: d, reason: collision with root package name */
    public zk.n f9310d;

    /* renamed from: e, reason: collision with root package name */
    public final jh.c f9311e = new jh.c(16);

    /* renamed from: f, reason: collision with root package name */
    public final k1.g f9312f;

    /* renamed from: g, reason: collision with root package name */
    public zk.q f9313g;

    /* renamed from: h, reason: collision with root package name */
    public final boolean f9314h;

    /* renamed from: i, reason: collision with root package name */
    public final wm.b f9315i;
    public final w5.e j;

    /* renamed from: k, reason: collision with root package name */
    public zk.x f9316k;

    public j0(String str, zk.o oVar, String str2, zk.m mVar, zk.q qVar, boolean z10, boolean z11, boolean z12) {
        this.f9307a = str;
        this.f9308b = oVar;
        this.f9309c = str2;
        this.f9313g = qVar;
        this.f9314h = z10;
        if (mVar != null) {
            this.f9312f = mVar.h();
        } else {
            this.f9312f = new k1.g(2);
        }
        if (z11) {
            this.j = new w5.e(18);
            return;
        }
        if (z12) {
            String uuid = UUID.randomUUID().toString();
            kotlin.jvm.internal.l.e("UUID.randomUUID().toString()", uuid);
            wm.b bVar = new wm.b();
            ml.j jVar = ml.j.f11588u;
            bVar.f20631i = u0.g(uuid);
            bVar.f20632s = zk.s.f21886e;
            bVar.f20633t = new ArrayList();
            this.f9315i = bVar;
            zk.q qVar2 = zk.s.f21887f;
            kotlin.jvm.internal.l.f("type", qVar2);
            if (qVar2.f21882b.equals("multipart")) {
                bVar.f20632s = qVar2;
            } else {
                throw new IllegalArgumentException(("multipart != " + qVar2).toString());
            }
        }
    }

    public final void a(String str, String str2, boolean z10) {
        w5.e eVar = this.j;
        if (z10) {
            eVar.getClass();
            kotlin.jvm.internal.l.f("name", str);
            ((ArrayList) eVar.f20437i).add(zk.b.b(0, 0, 83, str, " !\"#$&'()+,/:;<=>?@[\\]^`{|}~", true));
            ((ArrayList) eVar.f20438s).add(zk.b.b(0, 0, 83, str2, " !\"#$&'()+,/:;<=>?@[\\]^`{|}~", true));
            return;
        }
        eVar.getClass();
        kotlin.jvm.internal.l.f("name", str);
        ((ArrayList) eVar.f20437i).add(zk.b.b(0, 0, 91, str, " !\"#$&'()+,/:;<=>?@[\\]^`{|}~", false));
        ((ArrayList) eVar.f20438s).add(zk.b.b(0, 0, 91, str2, " !\"#$&'()+,/:;<=>?@[\\]^`{|}~", false));
    }

    public final void b(String str, String str2) {
        if (!"Content-Type".equalsIgnoreCase(str)) {
            this.f9312f.a(str, str2);
            return;
        }
        try {
            Pattern pattern = zk.q.f21879d;
            this.f9313g = hl.d.j(str2);
        } catch (IllegalArgumentException e10) {
            throw new IllegalArgumentException(android.support.v4.media.session.a.n("Malformed content type: ", str2), e10);
        }
    }

    public final void c(zk.m mVar, zk.x xVar) {
        wm.b bVar = this.f9315i;
        bVar.getClass();
        kotlin.jvm.internal.l.f("body", xVar);
        if (mVar.d("Content-Type") != null) {
            throw new IllegalArgumentException("Unexpected header: Content-Type");
        }
        if (mVar.d("Content-Length") != null) {
            throw new IllegalArgumentException("Unexpected header: Content-Length");
        }
        ((ArrayList) bVar.f20633t).add(new zk.r(mVar, xVar));
    }

    public final void d(String str, String str2, boolean z10) {
        String str3 = this.f9309c;
        if (str3 != null) {
            zk.o oVar = this.f9308b;
            zk.n f10 = oVar.f(str3);
            this.f9310d = f10;
            if (f10 == null) {
                throw new IllegalArgumentException("Malformed URL. Base: " + oVar + ", Relative: " + this.f9309c);
            }
            this.f9309c = null;
        }
        if (z10) {
            zk.n nVar = this.f9310d;
            nVar.getClass();
            kotlin.jvm.internal.l.f("encodedName", str);
            if (nVar.f21867g == null) {
                nVar.f21867g = new ArrayList();
            }
            ArrayList arrayList = nVar.f21867g;
            kotlin.jvm.internal.l.c(arrayList);
            arrayList.add(zk.b.b(0, 0, 211, str, " \"'<>#&=", true));
            ArrayList arrayList2 = nVar.f21867g;
            kotlin.jvm.internal.l.c(arrayList2);
            arrayList2.add(str2 != null ? zk.b.b(0, 0, 211, str2, " \"'<>#&=", true) : null);
            return;
        }
        zk.n nVar2 = this.f9310d;
        nVar2.getClass();
        kotlin.jvm.internal.l.f("name", str);
        if (nVar2.f21867g == null) {
            nVar2.f21867g = new ArrayList();
        }
        ArrayList arrayList3 = nVar2.f21867g;
        kotlin.jvm.internal.l.c(arrayList3);
        arrayList3.add(zk.b.b(0, 0, 219, str, " !\"#$&'(),/:;<=>?@[]\\^`{|}~", true));
        ArrayList arrayList4 = nVar2.f21867g;
        kotlin.jvm.internal.l.c(arrayList4);
        arrayList4.add(str2 != null ? zk.b.b(0, 0, 219, str2, " !\"#$&'(),/:;<=>?@[]\\^`{|}~", true) : null);
    }
}
