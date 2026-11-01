package ob;

import android.util.Base64;
import android.util.JsonReader;
import androidx.appcompat.widget.m;
import bc.d;
import com.usercentrics.sdk.models.settings.PredefinedUICustomizationFont;
import java.io.IOException;
import java.io.StringReader;
import java.nio.charset.Charset;
import java.util.ArrayList;
import nb.a0;
import nb.a1;
import nb.b;
import nb.b0;
import nb.b1;
import nb.c;
import nb.c0;
import nb.c1;
import nb.d0;
import nb.d1;
import nb.e;
import nb.e0;
import nb.e1;
import nb.f;
import nb.f0;
import nb.f1;
import nb.g;
import nb.g0;
import nb.g1;
import nb.h;
import nb.h0;
import nb.h1;
import nb.i;
import nb.i0;
import nb.i1;
import nb.j;
import nb.j0;
import nb.j1;
import nb.k;
import nb.k0;
import nb.k1;
import nb.l;
import nb.l0;
import nb.l1;
import nb.m0;
import nb.m1;
import nb.n;
import nb.n0;
import nb.n1;
import nb.o;
import nb.o0;
import nb.o1;
import nb.p;
import nb.p0;
import nb.p1;
import nb.q;
import nb.q0;
import nb.q1;
import nb.r;
import nb.r0;
import nb.r1;
import nb.s;
import nb.t;
import nb.u;
import nb.v;
import nb.w;
import nb.w0;
import nb.x;
import nb.x0;
import nb.y;
import nb.y0;
import nb.z;
import nb.z0;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public static final m f13296a;

    static {
        d dVar = new d();
        c cVar = c.f12059a;
        dVar.a(q1.class, cVar);
        dVar.a(w.class, cVar);
        i iVar = i.f12126a;
        dVar.a(p1.class, iVar);
        dVar.a(b0.class, iVar);
        f fVar = f.f12089a;
        dVar.a(b1.class, fVar);
        dVar.a(c0.class, fVar);
        g gVar = g.f12106a;
        dVar.a(a1.class, gVar);
        dVar.a(d0.class, gVar);
        u uVar = u.f12242a;
        dVar.a(o1.class, uVar);
        dVar.a(r0.class, uVar);
        t tVar = t.f12231a;
        dVar.a(n1.class, tVar);
        dVar.a(q0.class, tVar);
        h hVar = h.f12112a;
        dVar.a(c1.class, hVar);
        dVar.a(f0.class, hVar);
        r rVar = r.f12218a;
        dVar.a(m1.class, rVar);
        dVar.a(g0.class, rVar);
        j jVar = j.f12142a;
        dVar.a(j1.class, jVar);
        dVar.a(h0.class, jVar);
        l lVar = l.f12162a;
        dVar.a(i1.class, lVar);
        dVar.a(i0.class, lVar);
        o oVar = o.f12189a;
        dVar.a(h1.class, oVar);
        dVar.a(m0.class, oVar);
        p pVar = p.f12199a;
        dVar.a(g1.class, pVar);
        dVar.a(n0.class, pVar);
        nb.m mVar = nb.m.f12171a;
        dVar.a(e1.class, mVar);
        dVar.a(k0.class, mVar);
        nb.a aVar = nb.a.f12035a;
        dVar.a(w0.class, aVar);
        dVar.a(x.class, aVar);
        n nVar = n.f12180a;
        dVar.a(f1.class, nVar);
        dVar.a(l0.class, nVar);
        k kVar = k.f12152a;
        dVar.a(d1.class, kVar);
        dVar.a(j0.class, kVar);
        b bVar = b.f12046a;
        dVar.a(x0.class, bVar);
        dVar.a(y.class, bVar);
        q qVar = q.f12206a;
        dVar.a(k1.class, qVar);
        dVar.a(o0.class, qVar);
        s sVar = s.f12226a;
        dVar.a(l1.class, sVar);
        dVar.a(p0.class, sVar);
        nb.d dVar2 = nb.d.f12074a;
        dVar.a(z0.class, dVar2);
        dVar.a(z.class, dVar2);
        e eVar = e.f12077a;
        dVar.a(y0.class, eVar);
        dVar.a(a0.class, eVar);
        dVar.f2665d = true;
        f13296a = new m(2, dVar);
    }

    public static n0 a(JsonReader jsonReader) {
        jh.c cVar = new jh.c(8, false);
        jsonReader.beginObject();
        while (jsonReader.hasNext()) {
            String nextName = jsonReader.nextName();
            nextName.getClass();
            switch (nextName) {
                case "offset":
                    cVar.f8561v = Long.valueOf(jsonReader.nextLong());
                    break;
                case "symbol":
                    String nextString = jsonReader.nextString();
                    if (nextString == null) {
                        throw new NullPointerException("Null symbol");
                    }
                    cVar.f8559t = nextString;
                    break;
                case "pc":
                    cVar.f8558s = Long.valueOf(jsonReader.nextLong());
                    break;
                case "file":
                    cVar.f8560u = jsonReader.nextString();
                    break;
                case "importance":
                    cVar.w = Integer.valueOf(jsonReader.nextInt());
                    break;
                default:
                    jsonReader.skipValue();
                    break;
            }
        }
        jsonReader.endObject();
        return cVar.i();
    }

    public static y b(JsonReader jsonReader) {
        jsonReader.beginObject();
        String str = null;
        String str2 = null;
        while (jsonReader.hasNext()) {
            String nextName = jsonReader.nextName();
            nextName.getClass();
            if (nextName.equals("key")) {
                str = jsonReader.nextString();
                if (str == null) {
                    throw new NullPointerException("Null key");
                }
            } else if (nextName.equals("value")) {
                str2 = jsonReader.nextString();
                if (str2 == null) {
                    throw new NullPointerException("Null value");
                }
            } else {
                jsonReader.skipValue();
            }
        }
        jsonReader.endObject();
        String str3 = str == null ? " key" : PredefinedUICustomizationFont.defaultFamily;
        if (str2 == null) {
            str3 = str3.concat(" value");
        }
        if (str3.isEmpty()) {
            return new y(str, str2);
        }
        throw new IllegalStateException("Missing required properties:".concat(str3));
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    public static r1 c(JsonReader jsonReader, i.u uVar) {
        Object obj;
        Object obj2;
        boolean z10;
        char c10;
        ArrayList arrayList = new ArrayList();
        jsonReader.beginArray();
        while (jsonReader.hasNext()) {
            int i10 = uVar.f7643i;
            String str = PredefinedUICustomizationFont.defaultFamily;
            String str2 = null;
            Long l9 = null;
            String str3 = null;
            switch (i10) {
                case 10:
                    jsonReader.beginObject();
                    byte[] bArr = null;
                    while (jsonReader.hasNext()) {
                        String nextName = jsonReader.nextName();
                        nextName.getClass();
                        if (nextName.equals("filename")) {
                            String nextString = jsonReader.nextString();
                            if (nextString == null) {
                                throw new NullPointerException("Null filename");
                            }
                            str2 = nextString;
                        } else if (nextName.equals("contents")) {
                            bArr = Base64.decode(jsonReader.nextString(), 2);
                            if (bArr == null) {
                                throw new NullPointerException("Null contents");
                            }
                        } else {
                            jsonReader.skipValue();
                        }
                    }
                    jsonReader.endObject();
                    if (str2 == null) {
                        str = " filename";
                    }
                    if (bArr == null) {
                        str = str.concat(" contents");
                    }
                    if (!str.isEmpty()) {
                        throw new IllegalStateException("Missing required properties:".concat(str));
                    }
                    obj = new a0(str2, bArr);
                    break;
                case 11:
                    jsonReader.beginObject();
                    Integer num = null;
                    r1 r1Var = null;
                    while (jsonReader.hasNext()) {
                        String nextName2 = jsonReader.nextName();
                        nextName2.getClass();
                        switch (nextName2.hashCode()) {
                            case -1266514778:
                                if (nextName2.equals("frames")) {
                                    z10 = false;
                                    break;
                                }
                                z10 = -1;
                                break;
                            case 3373707:
                                if (nextName2.equals("name")) {
                                    z10 = true;
                                    break;
                                }
                                z10 = -1;
                                break;
                            case 2125650548:
                                if (nextName2.equals("importance")) {
                                    z10 = 2;
                                    break;
                                }
                                z10 = -1;
                                break;
                            default:
                                z10 = -1;
                                break;
                        }
                        switch (z10) {
                            case false:
                                r1Var = c(jsonReader, new i.u(13));
                            case true:
                                str3 = jsonReader.nextString();
                                if (str3 == null) {
                                    throw new NullPointerException("Null name");
                                }
                            case true:
                                num = Integer.valueOf(jsonReader.nextInt());
                            default:
                                jsonReader.skipValue();
                        }
                    }
                    jsonReader.endObject();
                    String str4 = str3 != null ? PredefinedUICustomizationFont.defaultFamily : " name";
                    if (num == null) {
                        str4 = str4.concat(" importance");
                    }
                    if (r1Var == null) {
                        str4 = s.n.e(str4, " frames");
                    }
                    if (!str4.isEmpty()) {
                        throw new IllegalStateException("Missing required properties:".concat(str4));
                    }
                    obj = new m0(str3, num.intValue(), r1Var);
                    break;
                case 12:
                    jsonReader.beginObject();
                    Long l10 = null;
                    String str5 = null;
                    String str6 = null;
                    while (jsonReader.hasNext()) {
                        String nextName3 = jsonReader.nextName();
                        nextName3.getClass();
                        switch (nextName3.hashCode()) {
                            case 3373707:
                                if (nextName3.equals("name")) {
                                    c10 = 0;
                                    break;
                                }
                                c10 = 65535;
                                break;
                            case 3530753:
                                if (nextName3.equals("size")) {
                                    c10 = 1;
                                    break;
                                }
                                c10 = 65535;
                                break;
                            case 3601339:
                                if (nextName3.equals("uuid")) {
                                    c10 = 2;
                                    break;
                                }
                                c10 = 65535;
                                break;
                            case 1153765347:
                                if (nextName3.equals("baseAddress")) {
                                    c10 = 3;
                                    break;
                                }
                                c10 = 65535;
                                break;
                            default:
                                c10 = 65535;
                                break;
                        }
                        switch (c10) {
                            case 0:
                                String nextString2 = jsonReader.nextString();
                                if (nextString2 == null) {
                                    throw new NullPointerException("Null name");
                                }
                                str5 = nextString2;
                                break;
                            case 1:
                                l10 = Long.valueOf(jsonReader.nextLong());
                                break;
                            case 2:
                                str6 = new String(Base64.decode(jsonReader.nextString(), 2), q1.f12217a);
                                break;
                            case 3:
                                l9 = Long.valueOf(jsonReader.nextLong());
                                break;
                            default:
                                jsonReader.skipValue();
                                break;
                        }
                    }
                    jsonReader.endObject();
                    if (l9 == null) {
                        str = " baseAddress";
                    }
                    if (l10 == null) {
                        str = str.concat(" size");
                    }
                    if (str5 == null) {
                        str = s.n.e(str, " name");
                    }
                    if (!str.isEmpty()) {
                        throw new IllegalStateException("Missing required properties:".concat(str));
                    }
                    obj2 = new j0(l9.longValue(), l10.longValue(), str5, str6);
                    continue;
                    arrayList.add(obj2);
                default:
                    obj2 = a(jsonReader);
                    continue;
                    arrayList.add(obj2);
            }
            obj2 = obj;
            arrayList.add(obj2);
        }
        jsonReader.endArray();
        return new r1(arrayList);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v1 */
    /* JADX WARN: Type inference failed for: r10v10 */
    /* JADX WARN: Type inference failed for: r10v18 */
    /* JADX WARN: Type inference failed for: r10v3 */
    /* JADX WARN: Type inference failed for: r10v5 */
    /* JADX WARN: Type inference failed for: r10v7 */
    /* JADX WARN: Type inference failed for: r10v9 */
    /* JADX WARN: Type inference failed for: r12v10 */
    /* JADX WARN: Type inference failed for: r12v12 */
    /* JADX WARN: Type inference failed for: r12v14 */
    /* JADX WARN: Type inference failed for: r12v15 */
    /* JADX WARN: Type inference failed for: r12v16 */
    /* JADX WARN: Type inference failed for: r4v11 */
    /* JADX WARN: Type inference failed for: r4v12 */
    /* JADX WARN: Type inference failed for: r4v3 */
    /* JADX WARN: Type inference failed for: r4v35 */
    /* JADX WARN: Type inference failed for: r4v5 */
    /* JADX WARN: Type inference failed for: r4v7 */
    /* JADX WARN: Type inference failed for: r4v9 */
    /* JADX WARN: Type inference failed for: r5v12 */
    /* JADX WARN: Type inference failed for: r5v14 */
    /* JADX WARN: Type inference failed for: r5v16 */
    /* JADX WARN: Type inference failed for: r5v18 */
    /* JADX WARN: Type inference failed for: r5v20 */
    /* JADX WARN: Type inference failed for: r5v21 */
    /* JADX WARN: Type inference failed for: r5v35 */
    public static g0 d(JsonReader jsonReader) {
        ?? r42;
        boolean z10;
        char c10;
        ?? r10;
        ?? r52;
        char c11;
        ?? r12;
        boolean z11 = false;
        jh.c cVar = new jh.c(7, z11);
        jsonReader.beginObject();
        while (jsonReader.hasNext()) {
            String nextName = jsonReader.nextName();
            nextName.getClass();
            switch (nextName.hashCode()) {
                case -1335157162:
                    if (nextName.equals("device")) {
                        r42 = z11;
                        break;
                    }
                    r42 = -1;
                    break;
                case 96801:
                    if (nextName.equals("app")) {
                        r42 = 1;
                        break;
                    }
                    r42 = -1;
                    break;
                case 107332:
                    if (nextName.equals("log")) {
                        r42 = 2;
                        break;
                    }
                    r42 = -1;
                    break;
                case 3575610:
                    if (nextName.equals("type")) {
                        r42 = 3;
                        break;
                    }
                    r42 = -1;
                    break;
                case 55126294:
                    if (nextName.equals("timestamp")) {
                        r42 = 4;
                        break;
                    }
                    r42 = -1;
                    break;
                default:
                    r42 = -1;
                    break;
            }
            String str = PredefinedUICustomizationFont.defaultFamily;
            switch (r42) {
                case 0:
                    z10 = false;
                    androidx.appcompat.widget.x xVar = new androidx.appcompat.widget.x(6, z10);
                    jsonReader.beginObject();
                    while (jsonReader.hasNext()) {
                        String nextName2 = jsonReader.nextName();
                        nextName2.getClass();
                        switch (nextName2.hashCode()) {
                            case -1708606089:
                                if (nextName2.equals("batteryLevel")) {
                                    c10 = 0;
                                    break;
                                }
                                c10 = 65535;
                                break;
                            case -1455558134:
                                if (nextName2.equals("batteryVelocity")) {
                                    c10 = 1;
                                    break;
                                }
                                c10 = 65535;
                                break;
                            case -1439500848:
                                if (nextName2.equals("orientation")) {
                                    c10 = 2;
                                    break;
                                }
                                c10 = 65535;
                                break;
                            case 279795450:
                                if (nextName2.equals("diskUsed")) {
                                    c10 = 3;
                                    break;
                                }
                                c10 = 65535;
                                break;
                            case 976541947:
                                if (nextName2.equals("ramUsed")) {
                                    c10 = 4;
                                    break;
                                }
                                c10 = 65535;
                                break;
                            case 1516795582:
                                if (nextName2.equals("proximityOn")) {
                                    c10 = 5;
                                    break;
                                }
                                c10 = 65535;
                                break;
                            default:
                                c10 = 65535;
                                break;
                        }
                        switch (c10) {
                            case 0:
                                xVar.f933b = Double.valueOf(jsonReader.nextDouble());
                                break;
                            case 1:
                                xVar.f934c = Integer.valueOf(jsonReader.nextInt());
                                break;
                            case 2:
                                xVar.f936e = Integer.valueOf(jsonReader.nextInt());
                                break;
                            case 3:
                                xVar.f938g = Long.valueOf(jsonReader.nextLong());
                                break;
                            case 4:
                                xVar.f937f = Long.valueOf(jsonReader.nextLong());
                                break;
                            case 5:
                                xVar.f935d = Boolean.valueOf(jsonReader.nextBoolean());
                                break;
                            default:
                                jsonReader.skipValue();
                                break;
                        }
                    }
                    jsonReader.endObject();
                    cVar.f8561v = xVar.h();
                    continue;
                    z11 = z10;
                case 1:
                    jsonReader.beginObject();
                    Integer num = null;
                    i0 i0Var = null;
                    r1 r1Var = null;
                    Boolean bool = null;
                    r1 r1Var2 = null;
                    while (jsonReader.hasNext()) {
                        String nextName3 = jsonReader.nextName();
                        nextName3.getClass();
                        switch (nextName3.hashCode()) {
                            case -1332194002:
                                if (nextName3.equals("background")) {
                                    r10 = z11;
                                    break;
                                }
                                r10 = -1;
                                break;
                            case -1090974952:
                                if (nextName3.equals("execution")) {
                                    r10 = 1;
                                    break;
                                }
                                r10 = -1;
                                break;
                            case -80231855:
                                if (nextName3.equals("internalKeys")) {
                                    r10 = 2;
                                    break;
                                }
                                r10 = -1;
                                break;
                            case 555169704:
                                if (nextName3.equals("customAttributes")) {
                                    r10 = 3;
                                    break;
                                }
                                r10 = -1;
                                break;
                            case 928737948:
                                if (nextName3.equals("uiOrientation")) {
                                    r10 = 4;
                                    break;
                                }
                                r10 = -1;
                                break;
                            default:
                                r10 = -1;
                                break;
                        }
                        switch (r10) {
                            case 0:
                                bool = Boolean.valueOf(jsonReader.nextBoolean());
                                break;
                            case 1:
                                jsonReader.beginObject();
                                r1 r1Var3 = null;
                                k0 k0Var = null;
                                x xVar2 = null;
                                l0 l0Var = null;
                                r1 r1Var4 = null;
                                while (jsonReader.hasNext()) {
                                    String nextName4 = jsonReader.nextName();
                                    nextName4.getClass();
                                    switch (nextName4.hashCode()) {
                                        case -1375141843:
                                            if (nextName4.equals("appExitInfo")) {
                                                r52 = z11;
                                                break;
                                            }
                                            r52 = -1;
                                            break;
                                        case -1337936983:
                                            if (nextName4.equals("threads")) {
                                                r52 = 1;
                                                break;
                                            }
                                            r52 = -1;
                                            break;
                                        case -902467928:
                                            if (nextName4.equals("signal")) {
                                                r52 = 2;
                                                break;
                                            }
                                            r52 = -1;
                                            break;
                                        case 937615455:
                                            if (nextName4.equals("binaries")) {
                                                r52 = 3;
                                                break;
                                            }
                                            r52 = -1;
                                            break;
                                        case 1481625679:
                                            if (nextName4.equals("exception")) {
                                                r52 = 4;
                                                break;
                                            }
                                            r52 = -1;
                                            break;
                                        default:
                                            r52 = -1;
                                            break;
                                    }
                                    switch (r52) {
                                        case 0:
                                            v vVar = new v(1);
                                            jsonReader.beginObject();
                                            while (jsonReader.hasNext()) {
                                                String nextName5 = jsonReader.nextName();
                                                nextName5.getClass();
                                                switch (nextName5.hashCode()) {
                                                    case 110987:
                                                        if (nextName5.equals("pid")) {
                                                            c11 = 0;
                                                            break;
                                                        }
                                                        c11 = 65535;
                                                        break;
                                                    case 111312:
                                                        if (nextName5.equals("pss")) {
                                                            c11 = 1;
                                                            break;
                                                        }
                                                        c11 = 65535;
                                                        break;
                                                    case 113234:
                                                        if (nextName5.equals("rss")) {
                                                            c11 = 2;
                                                            break;
                                                        }
                                                        c11 = 65535;
                                                        break;
                                                    case 55126294:
                                                        if (nextName5.equals("timestamp")) {
                                                            c11 = 3;
                                                            break;
                                                        }
                                                        c11 = 65535;
                                                        break;
                                                    case 202325402:
                                                        if (nextName5.equals("processName")) {
                                                            c11 = 4;
                                                            break;
                                                        }
                                                        c11 = 65535;
                                                        break;
                                                    case 722137681:
                                                        if (nextName5.equals("reasonCode")) {
                                                            c11 = 5;
                                                            break;
                                                        }
                                                        c11 = 65535;
                                                        break;
                                                    case 723857505:
                                                        if (nextName5.equals("traceFile")) {
                                                            c11 = 6;
                                                            break;
                                                        }
                                                        c11 = 65535;
                                                        break;
                                                    case 2125650548:
                                                        if (nextName5.equals("importance")) {
                                                            c11 = 7;
                                                            break;
                                                        }
                                                        c11 = 65535;
                                                        break;
                                                    default:
                                                        c11 = 65535;
                                                        break;
                                                }
                                                switch (c11) {
                                                    case 0:
                                                        vVar.f12251b = Integer.valueOf(jsonReader.nextInt());
                                                        break;
                                                    case 1:
                                                        vVar.f12256g = Long.valueOf(jsonReader.nextLong());
                                                        break;
                                                    case 2:
                                                        vVar.f12257h = Long.valueOf(jsonReader.nextLong());
                                                        break;
                                                    case 3:
                                                        vVar.f12258i = Long.valueOf(jsonReader.nextLong());
                                                        break;
                                                    case 4:
                                                        String nextString = jsonReader.nextString();
                                                        if (nextString == null) {
                                                            throw new NullPointerException("Null processName");
                                                        }
                                                        vVar.f12252c = nextString;
                                                        break;
                                                    case 5:
                                                        vVar.f12254e = Integer.valueOf(jsonReader.nextInt());
                                                        break;
                                                    case 6:
                                                        vVar.f12253d = jsonReader.nextString();
                                                        break;
                                                    case 7:
                                                        vVar.f12255f = Integer.valueOf(jsonReader.nextInt());
                                                        break;
                                                    default:
                                                        jsonReader.skipValue();
                                                        break;
                                                }
                                            }
                                            jsonReader.endObject();
                                            xVar2 = vVar.e();
                                            break;
                                        case 1:
                                            r1Var3 = c(jsonReader, new i.u(11));
                                            break;
                                        case 2:
                                            jsonReader.beginObject();
                                            String str2 = null;
                                            String str3 = null;
                                            Long l9 = null;
                                            while (jsonReader.hasNext()) {
                                                String nextName6 = jsonReader.nextName();
                                                nextName6.getClass();
                                                switch (nextName6.hashCode()) {
                                                    case -1147692044:
                                                        if (nextName6.equals("address")) {
                                                            r12 = z11;
                                                            break;
                                                        }
                                                        r12 = -1;
                                                        break;
                                                    case 3059181:
                                                        if (nextName6.equals("code")) {
                                                            r12 = 1;
                                                            break;
                                                        }
                                                        r12 = -1;
                                                        break;
                                                    case 3373707:
                                                        if (nextName6.equals("name")) {
                                                            r12 = 2;
                                                            break;
                                                        }
                                                        r12 = -1;
                                                        break;
                                                    default:
                                                        r12 = -1;
                                                        break;
                                                }
                                                switch (r12) {
                                                    case 0:
                                                        l9 = Long.valueOf(jsonReader.nextLong());
                                                        break;
                                                    case 1:
                                                        str3 = jsonReader.nextString();
                                                        if (str3 == null) {
                                                            throw new NullPointerException("Null code");
                                                        }
                                                        break;
                                                    case 2:
                                                        str2 = jsonReader.nextString();
                                                        if (str2 == null) {
                                                            throw new NullPointerException("Null name");
                                                        }
                                                        break;
                                                    default:
                                                        jsonReader.skipValue();
                                                        break;
                                                }
                                            }
                                            jsonReader.endObject();
                                            String str4 = str2 == null ? " name" : PredefinedUICustomizationFont.defaultFamily;
                                            if (str3 == null) {
                                                str4 = str4.concat(" code");
                                            }
                                            if (l9 == null) {
                                                str4 = s.n.e(str4, " address");
                                            }
                                            if (!str4.isEmpty()) {
                                                throw new IllegalStateException("Missing required properties:".concat(str4));
                                            }
                                            l0Var = new l0(str2, str3, l9.longValue());
                                            break;
                                        case 3:
                                            r1Var4 = c(jsonReader, new i.u(12));
                                            break;
                                        case 4:
                                            k0Var = e(jsonReader);
                                            break;
                                        default:
                                            jsonReader.skipValue();
                                            break;
                                    }
                                    z11 = false;
                                }
                                jsonReader.endObject();
                                String str5 = l0Var == null ? " signal" : PredefinedUICustomizationFont.defaultFamily;
                                if (r1Var4 == null) {
                                    str5 = str5.concat(" binaries");
                                }
                                if (!str5.isEmpty()) {
                                    throw new IllegalStateException("Missing required properties:".concat(str5));
                                }
                                i0Var = new i0(r1Var3, k0Var, xVar2, l0Var, r1Var4);
                                break;
                            case 2:
                                ArrayList arrayList = new ArrayList();
                                jsonReader.beginArray();
                                while (jsonReader.hasNext()) {
                                    arrayList.add(b(jsonReader));
                                }
                                jsonReader.endArray();
                                r1Var = new r1(arrayList);
                                break;
                            case 3:
                                ArrayList arrayList2 = new ArrayList();
                                jsonReader.beginArray();
                                while (jsonReader.hasNext()) {
                                    arrayList2.add(b(jsonReader));
                                }
                                jsonReader.endArray();
                                r1Var2 = new r1(arrayList2);
                                break;
                            case 4:
                                num = Integer.valueOf(jsonReader.nextInt());
                                break;
                            default:
                                jsonReader.skipValue();
                                break;
                        }
                        z11 = false;
                    }
                    jsonReader.endObject();
                    if (i0Var == null) {
                        str = " execution";
                    }
                    if (num == null) {
                        str = str.concat(" uiOrientation");
                    }
                    if (!str.isEmpty()) {
                        throw new IllegalStateException("Missing required properties:".concat(str));
                    }
                    cVar.f8560u = new h0(i0Var, r1Var2, r1Var, bool, num.intValue());
                    z10 = false;
                    continue;
                    z11 = z10;
                case 2:
                    jsonReader.beginObject();
                    String str6 = null;
                    while (jsonReader.hasNext()) {
                        String nextName7 = jsonReader.nextName();
                        nextName7.getClass();
                        if (nextName7.equals("content")) {
                            String nextString2 = jsonReader.nextString();
                            if (nextString2 == null) {
                                throw new NullPointerException("Null content");
                            }
                            str6 = nextString2;
                        } else {
                            jsonReader.skipValue();
                        }
                    }
                    jsonReader.endObject();
                    if (str6 == null) {
                        str = " content";
                    }
                    if (!str.isEmpty()) {
                        throw new IllegalStateException("Missing required properties:".concat(str));
                    }
                    cVar.w = new p0(str6);
                    break;
                case 3:
                    String nextString3 = jsonReader.nextString();
                    if (nextString3 == null) {
                        throw new NullPointerException("Null type");
                    }
                    cVar.f8559t = nextString3;
                    break;
                case 4:
                    cVar.f8558s = Long.valueOf(jsonReader.nextLong());
                    break;
                default:
                    jsonReader.skipValue();
                    break;
            }
            z10 = z11;
            z11 = z10;
        }
        jsonReader.endObject();
        return cVar.h();
    }

    public static k0 e(JsonReader jsonReader) {
        jsonReader.beginObject();
        Integer num = null;
        String str = null;
        String str2 = null;
        r1 r1Var = null;
        k0 k0Var = null;
        while (jsonReader.hasNext()) {
            String nextName = jsonReader.nextName();
            nextName.getClass();
            switch (nextName) {
                case "frames":
                    r1Var = c(jsonReader, new i.u(13));
                    break;
                case "reason":
                    str2 = jsonReader.nextString();
                    break;
                case "type":
                    String nextString = jsonReader.nextString();
                    if (nextString == null) {
                        throw new NullPointerException("Null type");
                    }
                    str = nextString;
                    break;
                case "causedBy":
                    k0Var = e(jsonReader);
                    break;
                case "overflowCount":
                    num = Integer.valueOf(jsonReader.nextInt());
                    break;
                default:
                    jsonReader.skipValue();
                    break;
            }
        }
        jsonReader.endObject();
        String str3 = str == null ? " type" : PredefinedUICustomizationFont.defaultFamily;
        if (r1Var == null) {
            str3 = str3.concat(" frames");
        }
        if (num == null) {
            str3 = s.n.e(str3, " overflowCount");
        }
        if (str3.isEmpty()) {
            return new k0(str, str2, r1Var, k0Var, num.intValue());
        }
        throw new IllegalStateException("Missing required properties:".concat(str3));
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v11 */
    /* JADX WARN: Type inference failed for: r2v13 */
    /* JADX WARN: Type inference failed for: r2v15 */
    /* JADX WARN: Type inference failed for: r2v17 */
    /* JADX WARN: Type inference failed for: r2v18 */
    /* JADX WARN: Type inference failed for: r2v26 */
    /* JADX WARN: Type inference failed for: r2v3 */
    /* JADX WARN: Type inference failed for: r2v5 */
    /* JADX WARN: Type inference failed for: r2v7 */
    /* JADX WARN: Type inference failed for: r2v9 */
    public static w f(JsonReader jsonReader) {
        ?? r22;
        char c10;
        char c11;
        char c12;
        char c13;
        Charset charset = q1.f12217a;
        boolean z10 = false;
        v vVar = new v(0);
        jsonReader.beginObject();
        while (jsonReader.hasNext()) {
            String nextName = jsonReader.nextName();
            nextName.getClass();
            switch (nextName.hashCode()) {
                case -2118372775:
                    if (nextName.equals("ndkPayload")) {
                        r22 = z10;
                        break;
                    }
                    r22 = -1;
                    break;
                case -1962630338:
                    if (nextName.equals("sdkVersion")) {
                        r22 = 1;
                        break;
                    }
                    r22 = -1;
                    break;
                case -911706486:
                    if (nextName.equals("buildVersion")) {
                        r22 = 2;
                        break;
                    }
                    r22 = -1;
                    break;
                case 344431858:
                    if (nextName.equals("gmpAppId")) {
                        r22 = 3;
                        break;
                    }
                    r22 = -1;
                    break;
                case 719853845:
                    if (nextName.equals("installationUuid")) {
                        r22 = 4;
                        break;
                    }
                    r22 = -1;
                    break;
                case 1874684019:
                    if (nextName.equals("platform")) {
                        r22 = 5;
                        break;
                    }
                    r22 = -1;
                    break;
                case 1975623094:
                    if (nextName.equals("displayVersion")) {
                        r22 = 6;
                        break;
                    }
                    r22 = -1;
                    break;
                case 1984987798:
                    if (nextName.equals("session")) {
                        r22 = 7;
                        break;
                    }
                    r22 = -1;
                    break;
                default:
                    r22 = -1;
                    break;
            }
            int i10 = 10;
            String str = PredefinedUICustomizationFont.defaultFamily;
            switch (r22) {
                case 0:
                    jsonReader.beginObject();
                    r1 r1Var = null;
                    String str2 = null;
                    while (jsonReader.hasNext()) {
                        String nextName2 = jsonReader.nextName();
                        nextName2.getClass();
                        if (nextName2.equals("files")) {
                            r1Var = c(jsonReader, new i.u(i10));
                        } else if (nextName2.equals("orgId")) {
                            str2 = jsonReader.nextString();
                        } else {
                            jsonReader.skipValue();
                        }
                    }
                    jsonReader.endObject();
                    if (r1Var == null) {
                        str = " files";
                    }
                    String str3 = str;
                    if (!str3.isEmpty()) {
                        throw new IllegalStateException("Missing required properties:".concat(str3));
                    }
                    vVar.f12258i = new z(r1Var, str2);
                    continue;
                    z10 = false;
                case 1:
                    String nextString = jsonReader.nextString();
                    if (nextString == null) {
                        throw new NullPointerException("Null sdkVersion");
                    }
                    vVar.f12252c = nextString;
                    break;
                case 2:
                    String nextString2 = jsonReader.nextString();
                    if (nextString2 == null) {
                        throw new NullPointerException("Null buildVersion");
                    }
                    vVar.f12255f = nextString2;
                    break;
                case 3:
                    String nextString3 = jsonReader.nextString();
                    if (nextString3 == null) {
                        throw new NullPointerException("Null gmpAppId");
                    }
                    vVar.f12253d = nextString3;
                    break;
                case 4:
                    String nextString4 = jsonReader.nextString();
                    if (nextString4 == null) {
                        throw new NullPointerException("Null installationUuid");
                    }
                    vVar.f12254e = nextString4;
                    break;
                case 5:
                    vVar.f12251b = Integer.valueOf(jsonReader.nextInt());
                    break;
                case 6:
                    String nextString5 = jsonReader.nextString();
                    if (nextString5 == null) {
                        throw new NullPointerException("Null displayVersion");
                    }
                    vVar.f12256g = nextString5;
                    break;
                case 7:
                    w5.q qVar = new w5.q();
                    qVar.f20484e = Boolean.FALSE;
                    jsonReader.beginObject();
                    while (jsonReader.hasNext()) {
                        String nextName3 = jsonReader.nextName();
                        nextName3.getClass();
                        switch (nextName3.hashCode()) {
                            case -2128794476:
                                if (nextName3.equals("startedAt")) {
                                    c10 = 0;
                                    break;
                                }
                                c10 = 65535;
                                break;
                            case -1618432855:
                                if (nextName3.equals("identifier")) {
                                    c10 = 1;
                                    break;
                                }
                                c10 = 65535;
                                break;
                            case -1606742899:
                                if (nextName3.equals("endedAt")) {
                                    c10 = 2;
                                    break;
                                }
                                c10 = 65535;
                                break;
                            case -1335157162:
                                if (nextName3.equals("device")) {
                                    c10 = 3;
                                    break;
                                }
                                c10 = 65535;
                                break;
                            case -1291329255:
                                if (nextName3.equals("events")) {
                                    c10 = 4;
                                    break;
                                }
                                c10 = 65535;
                                break;
                            case 3556:
                                if (nextName3.equals("os")) {
                                    c10 = 5;
                                    break;
                                }
                                c10 = 65535;
                                break;
                            case 96801:
                                if (nextName3.equals("app")) {
                                    c10 = 6;
                                    break;
                                }
                                c10 = 65535;
                                break;
                            case 3599307:
                                if (nextName3.equals("user")) {
                                    c10 = 7;
                                    break;
                                }
                                c10 = 65535;
                                break;
                            case 286956243:
                                if (nextName3.equals("generator")) {
                                    c10 = '\b';
                                    break;
                                }
                                c10 = 65535;
                                break;
                            case 1025385094:
                                if (nextName3.equals("crashed")) {
                                    c10 = '\t';
                                    break;
                                }
                                c10 = 65535;
                                break;
                            case 2047016109:
                                if (nextName3.equals("generatorType")) {
                                    c10 = '\n';
                                    break;
                                }
                                c10 = 65535;
                                break;
                            default:
                                c10 = 65535;
                                break;
                        }
                        switch (c10) {
                            case 0:
                                qVar.f20482c = Long.valueOf(jsonReader.nextLong());
                                break;
                            case 1:
                                qVar.f20481b = new String(Base64.decode(jsonReader.nextString(), 2), q1.f12217a);
                                break;
                            case 2:
                                qVar.f20483d = Long.valueOf(jsonReader.nextLong());
                                break;
                            case 3:
                                e0 e0Var = new e0();
                                jsonReader.beginObject();
                                while (jsonReader.hasNext()) {
                                    String nextName4 = jsonReader.nextName();
                                    nextName4.getClass();
                                    switch (nextName4.hashCode()) {
                                        case -1981332476:
                                            if (nextName4.equals("simulator")) {
                                                c11 = 0;
                                                break;
                                            }
                                            c11 = 65535;
                                            break;
                                        case -1969347631:
                                            if (nextName4.equals("manufacturer")) {
                                                c11 = 1;
                                                break;
                                            }
                                            c11 = 65535;
                                            break;
                                        case 112670:
                                            if (nextName4.equals("ram")) {
                                                c11 = 2;
                                                break;
                                            }
                                            c11 = 65535;
                                            break;
                                        case 3002454:
                                            if (nextName4.equals("arch")) {
                                                c11 = 3;
                                                break;
                                            }
                                            c11 = 65535;
                                            break;
                                        case 81784169:
                                            if (nextName4.equals("diskSpace")) {
                                                c11 = 4;
                                                break;
                                            }
                                            c11 = 65535;
                                            break;
                                        case 94848180:
                                            if (nextName4.equals("cores")) {
                                                c11 = 5;
                                                break;
                                            }
                                            c11 = 65535;
                                            break;
                                        case 104069929:
                                            if (nextName4.equals("model")) {
                                                c11 = 6;
                                                break;
                                            }
                                            c11 = 65535;
                                            break;
                                        case 109757585:
                                            if (nextName4.equals("state")) {
                                                c11 = 7;
                                                break;
                                            }
                                            c11 = 65535;
                                            break;
                                        case 2078953423:
                                            if (nextName4.equals("modelClass")) {
                                                c11 = '\b';
                                                break;
                                            }
                                            c11 = 65535;
                                            break;
                                        default:
                                            c11 = 65535;
                                            break;
                                    }
                                    switch (c11) {
                                        case 0:
                                            e0Var.f12088i = Boolean.valueOf(jsonReader.nextBoolean());
                                            break;
                                        case 1:
                                            String nextString6 = jsonReader.nextString();
                                            if (nextString6 == null) {
                                                throw new NullPointerException("Null manufacturer");
                                            }
                                            e0Var.f12084e = nextString6;
                                            break;
                                        case 2:
                                            e0Var.f12086g = Long.valueOf(jsonReader.nextLong());
                                            break;
                                        case 3:
                                            e0Var.f12080a = Integer.valueOf(jsonReader.nextInt());
                                            break;
                                        case 4:
                                            e0Var.f12087h = Long.valueOf(jsonReader.nextLong());
                                            break;
                                        case 5:
                                            e0Var.f12081b = Integer.valueOf(jsonReader.nextInt());
                                            break;
                                        case 6:
                                            String nextString7 = jsonReader.nextString();
                                            if (nextString7 == null) {
                                                throw new NullPointerException("Null model");
                                            }
                                            e0Var.f12083d = nextString7;
                                            break;
                                        case 7:
                                            e0Var.f12082c = Integer.valueOf(jsonReader.nextInt());
                                            break;
                                        case '\b':
                                            String nextString8 = jsonReader.nextString();
                                            if (nextString8 == null) {
                                                throw new NullPointerException("Null modelClass");
                                            }
                                            e0Var.f12085f = nextString8;
                                            break;
                                        default:
                                            jsonReader.skipValue();
                                            break;
                                    }
                                }
                                jsonReader.endObject();
                                qVar.f20488i = e0Var.a();
                                break;
                            case 4:
                                ArrayList arrayList = new ArrayList();
                                jsonReader.beginArray();
                                while (jsonReader.hasNext()) {
                                    arrayList.add(d(jsonReader));
                                }
                                jsonReader.endArray();
                                qVar.j = new r1(arrayList);
                                break;
                            case 5:
                                w5.i iVar = new w5.i();
                                jsonReader.beginObject();
                                while (jsonReader.hasNext()) {
                                    String nextName5 = jsonReader.nextName();
                                    nextName5.getClass();
                                    switch (nextName5.hashCode()) {
                                        case -911706486:
                                            if (nextName5.equals("buildVersion")) {
                                                c12 = 0;
                                                break;
                                            }
                                            c12 = 65535;
                                            break;
                                        case -293026577:
                                            if (nextName5.equals("jailbroken")) {
                                                c12 = 1;
                                                break;
                                            }
                                            c12 = 65535;
                                            break;
                                        case 351608024:
                                            if (nextName5.equals("version")) {
                                                c12 = 2;
                                                break;
                                            }
                                            c12 = 65535;
                                            break;
                                        case 1874684019:
                                            if (nextName5.equals("platform")) {
                                                c12 = 3;
                                                break;
                                            }
                                            c12 = 65535;
                                            break;
                                        default:
                                            c12 = 65535;
                                            break;
                                    }
                                    switch (c12) {
                                        case 0:
                                            String nextString9 = jsonReader.nextString();
                                            if (nextString9 == null) {
                                                throw new NullPointerException("Null buildVersion");
                                            }
                                            iVar.f20448c = nextString9;
                                            break;
                                        case 1:
                                            iVar.f20449d = Boolean.valueOf(jsonReader.nextBoolean());
                                            break;
                                        case 2:
                                            String nextString10 = jsonReader.nextString();
                                            if (nextString10 == null) {
                                                throw new NullPointerException("Null version");
                                            }
                                            iVar.f20447b = nextString10;
                                            break;
                                        case 3:
                                            iVar.f20446a = Integer.valueOf(jsonReader.nextInt());
                                            break;
                                        default:
                                            jsonReader.skipValue();
                                            break;
                                    }
                                }
                                jsonReader.endObject();
                                qVar.f20487h = iVar.a();
                                break;
                            case 6:
                                jsonReader.beginObject();
                                String str4 = null;
                                String str5 = null;
                                String str6 = null;
                                String str7 = null;
                                String str8 = null;
                                String str9 = null;
                                while (jsonReader.hasNext()) {
                                    String nextName6 = jsonReader.nextName();
                                    nextName6.getClass();
                                    switch (nextName6.hashCode()) {
                                        case -1618432855:
                                            if (nextName6.equals("identifier")) {
                                                c13 = 0;
                                                break;
                                            }
                                            c13 = 65535;
                                            break;
                                        case -519438642:
                                            if (nextName6.equals("developmentPlatform")) {
                                                c13 = 1;
                                                break;
                                            }
                                            c13 = 65535;
                                            break;
                                        case 213652010:
                                            if (nextName6.equals("developmentPlatformVersion")) {
                                                c13 = 2;
                                                break;
                                            }
                                            c13 = 65535;
                                            break;
                                        case 351608024:
                                            if (nextName6.equals("version")) {
                                                c13 = 3;
                                                break;
                                            }
                                            c13 = 65535;
                                            break;
                                        case 719853845:
                                            if (nextName6.equals("installationUuid")) {
                                                c13 = 4;
                                                break;
                                            }
                                            c13 = 65535;
                                            break;
                                        case 1975623094:
                                            if (nextName6.equals("displayVersion")) {
                                                c13 = 5;
                                                break;
                                            }
                                            c13 = 65535;
                                            break;
                                        default:
                                            c13 = 65535;
                                            break;
                                    }
                                    switch (c13) {
                                        case 0:
                                            str4 = jsonReader.nextString();
                                            if (str4 == null) {
                                                throw new NullPointerException("Null identifier");
                                            }
                                            break;
                                        case 1:
                                            str8 = jsonReader.nextString();
                                            break;
                                        case 2:
                                            str9 = jsonReader.nextString();
                                            break;
                                        case 3:
                                            str5 = jsonReader.nextString();
                                            if (str5 == null) {
                                                throw new NullPointerException("Null version");
                                            }
                                            break;
                                        case 4:
                                            str7 = jsonReader.nextString();
                                            break;
                                        case 5:
                                            str6 = jsonReader.nextString();
                                            break;
                                        default:
                                            jsonReader.skipValue();
                                            break;
                                    }
                                }
                                jsonReader.endObject();
                                String str10 = str4 == null ? " identifier" : PredefinedUICustomizationFont.defaultFamily;
                                if (str5 == null) {
                                    str10 = str10.concat(" version");
                                }
                                if (!str10.isEmpty()) {
                                    throw new IllegalStateException("Missing required properties:".concat(str10));
                                }
                                qVar.f20485f = new c0(str4, str5, str6, str7, str8, str9);
                                break;
                            case 7:
                                jsonReader.beginObject();
                                String str11 = null;
                                while (jsonReader.hasNext()) {
                                    String nextName7 = jsonReader.nextName();
                                    nextName7.getClass();
                                    if (nextName7.equals("identifier")) {
                                        str11 = jsonReader.nextString();
                                        if (str11 == null) {
                                            throw new NullPointerException("Null identifier");
                                        }
                                    } else {
                                        jsonReader.skipValue();
                                    }
                                }
                                jsonReader.endObject();
                                String str12 = str11 == null ? " identifier" : PredefinedUICustomizationFont.defaultFamily;
                                if (!str12.isEmpty()) {
                                    throw new IllegalStateException("Missing required properties:".concat(str12));
                                }
                                qVar.f20486g = new r0(str11);
                                break;
                            case '\b':
                                String nextString11 = jsonReader.nextString();
                                if (nextString11 == null) {
                                    throw new NullPointerException("Null generator");
                                }
                                qVar.f20480a = nextString11;
                                break;
                            case '\t':
                                qVar.f20484e = Boolean.valueOf(jsonReader.nextBoolean());
                                break;
                            case '\n':
                                qVar.f20489k = Integer.valueOf(jsonReader.nextInt());
                                break;
                            default:
                                jsonReader.skipValue();
                                break;
                        }
                    }
                    jsonReader.endObject();
                    vVar.f12257h = qVar.a();
                    break;
                default:
                    jsonReader.skipValue();
                    break;
            }
            z10 = false;
        }
        jsonReader.endObject();
        return vVar.d();
    }

    public static w g(String str) {
        try {
            JsonReader jsonReader = new JsonReader(new StringReader(str));
            try {
                w f10 = f(jsonReader);
                jsonReader.close();
                return f10;
            } finally {
            }
        } catch (IllegalStateException e10) {
            throw new IOException(e10);
        }
    }
}
