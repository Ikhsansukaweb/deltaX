package jf;

import com.google.protobuf.h0;
import com.google.protobuf.n;
import com.usercentrics.sdk.models.settings.PredefinedUICustomizationFont;
import java.io.IOException;
import java.util.LinkedHashMap;
import java.util.logging.Logger;
import kotlin.jvm.internal.l;
import kotlin.jvm.internal.v;
import lj.d;
import lj.e;
import ni.g;
import oi.t;
import oi.y;
import pi.f;
import sg.a3;
import sg.c3;
import sg.e3;
import sg.p0;
import ye.o;
import ze.k;
import ze.q0;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    public final q0 f8541a;

    /* renamed from: b, reason: collision with root package name */
    public final gg.a f8542b;

    /* renamed from: c, reason: collision with root package name */
    public final k f8543c;

    /* renamed from: d, reason: collision with root package name */
    public final o f8544d;

    public b(gg.a aVar, q0 q0Var, k kVar, o oVar) {
        l.f("httpClient", aVar);
        l.f("handleGatewayUniversalResponse", q0Var);
        l.f("sendDiagnosticEvent", kVar);
        l.f("sessionRepository", oVar);
        this.f8542b = aVar;
        this.f8541a = q0Var;
        this.f8543c = kVar;
        this.f8544d = oVar;
    }

    /* JADX WARN: Can't wrap try/catch for region: R(8:22|(1:23)|24|25|26|27|(9:29|30|31|32|33|34|35|36|(2:43|(2:63|64)(5:47|48|(1:50)(2:55|(1:57)(2:58|59))|51|(0)(1:53)))(2:40|(3:42|12|(2:96|97)(0))))|83) */
    /* JADX WARN: Can't wrap try/catch for region: R(9:29|(1:30)|31|32|33|34|35|36|(2:43|(2:63|64)(5:47|48|(1:50)(2:55|(1:57)(2:58|59))|51|(0)(1:53)))(2:40|(3:42|12|(2:96|97)(0)))) */
    /* JADX WARN: Code restructure failed: missing block: B:66:0x017c, code lost:
    
        r0 = e;
     */
    /* JADX WARN: Code restructure failed: missing block: B:67:0x0181, code lost:
    
        r1 = r36;
     */
    /* JADX WARN: Code restructure failed: missing block: B:70:0x01a0, code lost:
    
        r26 = r2;
        r38 = r4;
        r39 = r5;
     */
    /* JADX WARN: Code restructure failed: missing block: B:73:0x0214, code lost:
    
        r31 = com.usercentrics.sdk.models.settings.PredefinedUICustomizationFont.defaultFamily;
     */
    /* JADX WARN: Code restructure failed: missing block: B:75:0x021b, code lost:
    
        r33 = "unknown";
     */
    /* JADX WARN: Code restructure failed: missing block: B:77:0x0221, code lost:
    
        r33 = r26;
     */
    /* JADX WARN: Code restructure failed: missing block: B:78:0x0217, code lost:
    
        r31 = r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:79:0x01a7, code lost:
    
        r26 = r2;
        r38 = r4;
        r39 = r5;
        android.support.v4.media.session.b.k(r6.f8543c, "native_network_failure_time", java.lang.Double.valueOf(lj.a.c(lj.e.a(r9), lj.c.f9852t)), oi.y.G(new ni.g("operation", r15.toString()), new ni.g("retries", java.lang.String.valueOf(r14)), new ni.g("protocol", "null"), new ni.g("network_client", java.lang.String.valueOf(r26)), new ni.g("reason_code", "null"), new ni.g("reason_debug", r0.f20943s)), 24);
     */
    /* JADX WARN: Code restructure failed: missing block: B:85:0x0184, code lost:
    
        r0 = e;
     */
    /* JADX WARN: Code restructure failed: missing block: B:86:0x0189, code lost:
    
        r1 = r4;
        r6 = r10;
        r4 = r2;
        r2 = r9;
        r9 = r14;
        r15 = r5;
        r5 = r20;
     */
    /* JADX WARN: Removed duplicated region for block: B:109:0x00aa  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x02a0  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x00ee  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0118  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x0242  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x02db  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x01a0  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x0214  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x021b  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x0221  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x0217  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x01a7  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0031  */
    /* JADX WARN: Removed duplicated region for block: B:90:0x03b4 A[Catch: IOException -> 0x03bc, TRY_ENTER, TryCatch #6 {IOException -> 0x03bc, blocks: (B:20:0x0102, B:90:0x03b4, B:91:0x03bb), top: B:19:0x0102 }] */
    /* JADX WARN: Removed duplicated region for block: B:96:0x02a9  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:42:0x0288 -> B:12:0x0291). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(String str, a3 a3Var, c cVar, we.b bVar, ti.c cVar2) {
        a aVar;
        int i10;
        String str2;
        we.b bVar2;
        v vVar;
        String str3;
        long j;
        c cVar3;
        b bVar3;
        a aVar2;
        a3 a3Var2;
        String str4;
        String str5;
        we.b bVar4;
        long j10;
        b bVar5;
        String str6;
        a3 a3Var3;
        xe.b e10;
        c cVar4;
        String str7;
        a3 a3Var4;
        String str8;
        String str9;
        String str10;
        ig.c cVar5;
        v vVar2;
        int i11;
        e3 e3Var;
        c cVar6;
        Object obj;
        f fVar;
        int i12;
        f c10;
        com.google.protobuf.k kVar;
        String str11;
        if (cVar2 instanceof a) {
            aVar = (a) cVar2;
            int i13 = aVar.f8540z;
            if ((i13 & Integer.MIN_VALUE) != 0) {
                aVar.f8540z = i13 - 2147483648;
                Object obj2 = aVar.A;
                si.a aVar3 = si.a.f16954i;
                i10 = aVar.f8540z;
                String str12 = "Gateway request failed after ";
                String str13 = "ms";
                if (i10 != 0) {
                    str2 = " retries and duration: ";
                    f8.a.R(obj2);
                    bVar2 = bVar;
                    vVar = new v();
                    str3 = !l.a(str, "https://gateway.unityads.unity3d.com/v1") ? str : (String) this.f8544d.f21372b.getValue();
                    j = 0;
                    cVar3 = cVar;
                    bVar3 = this;
                    aVar2 = aVar;
                    a3Var2 = a3Var;
                    fVar = new f();
                    fVar.put("Content-Type", qm.a.B("application/x-protobuf"));
                    i12 = vVar.f9426i;
                    if (i12 > 0) {
                    }
                    c10 = fVar.c();
                    a3Var2.getClass();
                    int b4 = a3Var2.b();
                    byte[] bArr = new byte[b4];
                    Logger logger = n.f4492d;
                    kVar = new com.google.protobuf.k(b4, bArr);
                    a3Var2.f(kVar);
                    if (kVar.g0() == 0) {
                    }
                } else {
                    if (i10 == 1) {
                        j10 = aVar.f8534s;
                        j = aVar.f8533i;
                        str6 = aVar.f8539y;
                        vVar = aVar.f8538x;
                        bVar4 = aVar.w;
                        str2 = " retries and duration: ";
                        c cVar7 = aVar.f8537v;
                        a3Var3 = aVar.f8536u;
                        b bVar6 = (b) aVar.f8535t;
                        try {
                            f8.a.R(obj2);
                            str4 = "Gateway request failed after ";
                            bVar5 = bVar6;
                            cVar6 = cVar7;
                            obj = obj2;
                            str5 = "ms";
                        } catch (xe.b e11) {
                            e10 = e11;
                            str4 = "Gateway request failed after ";
                            bVar5 = bVar6;
                            c cVar8 = cVar7;
                            str5 = "ms";
                            int i14 = vVar.f9426i;
                            bVar5.getClass();
                            cVar4 = cVar8;
                            we.b bVar7 = we.b.f20588s;
                            a aVar4 = aVar;
                            String str14 = e10.f20942i;
                            if (bVar4 == bVar7) {
                            }
                            String str15 = e10.f20945u;
                            if (str15 == null) {
                            }
                            if (str7 == null) {
                            }
                            aVar = aVar4;
                            a3Var3 = a3Var4;
                            str6 = str8;
                            cVar5 = new ig.c(PredefinedUICustomizationFont.defaultFamily, 520, t.f13617i, str9, PredefinedUICustomizationFont.defaultFamily, str10, 64);
                            c cVar9 = cVar4;
                            vVar2 = vVar;
                            i11 = cVar5.f7946e;
                            Object obj3 = cVar5.f7942a;
                            if (400 <= i11) {
                            }
                            long j11 = j;
                            String str16 = str5;
                            String str17 = str2;
                            String str18 = str4;
                            if (200 <= i11) {
                            }
                            throw new xe.b(str18 + vVar2.f9426i + str17 + j11 + str16, null, 126);
                        }
                        cVar5 = (ig.c) obj;
                        cVar4 = cVar6;
                        bVar5.b(cVar5, vVar.f9426i, bVar4, new e(j10));
                        c cVar92 = cVar4;
                        vVar2 = vVar;
                        i11 = cVar5.f7946e;
                        Object obj32 = cVar5.f7942a;
                        if (400 <= i11) {
                        }
                        long j112 = j;
                        String str162 = str5;
                        String str172 = str2;
                        String str182 = str4;
                        if (200 <= i11) {
                        }
                        throw new xe.b(str182 + vVar2.f9426i + str172 + j112 + str162, null, 126);
                    }
                    if (i10 == 2) {
                        e3 e3Var2 = (e3) aVar.f8535t;
                        f8.a.R(obj2);
                        return e3Var2;
                    }
                    if (i10 != 3) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    long j12 = aVar.f8533i;
                    String str19 = aVar.f8539y;
                    v vVar3 = aVar.f8538x;
                    bVar2 = aVar.w;
                    c cVar10 = aVar.f8537v;
                    a3 a3Var5 = aVar.f8536u;
                    b bVar8 = (b) aVar.f8535t;
                    f8.a.R(obj2);
                    bVar3 = bVar8;
                    a aVar5 = aVar;
                    a3Var2 = a3Var5;
                    j = j12;
                    vVar = vVar3;
                    str2 = " retries and duration: ";
                    str4 = "Gateway request failed after ";
                    cVar3 = cVar10;
                    str5 = "ms";
                    str3 = str19;
                    vVar.f9426i++;
                    if (j > cVar3.f8546b) {
                        try {
                            aVar2 = aVar5;
                            str13 = str5;
                            str12 = str4;
                            fVar = new f();
                            fVar.put("Content-Type", qm.a.B("application/x-protobuf"));
                            i12 = vVar.f9426i;
                            if (i12 > 0) {
                                fVar.put("X-RETRY-ATTEMPT", qm.a.B(String.valueOf(i12)));
                            }
                            int b42 = a3Var2.b();
                            byte[] bArr2 = new byte[b42];
                            Logger logger2 = n.f4492d;
                            kVar = new com.google.protobuf.k(b42, bArr2);
                            a3Var2.f(kVar);
                            if (kVar.g0() == 0) {
                                throw new IllegalStateException("Did not write as much data as expected.");
                            }
                            ig.b bVar9 = new ig.b(str3, 1, bArr2, c10, cVar3.f8545a, cVar3.f8547c, cVar3.f8552h, 119266);
                            String str20 = str3;
                            int i15 = d.f9856b;
                            str5 = str13;
                            long nanoTime = System.nanoTime() - d.f9855a;
                            str4 = str12;
                            try {
                            } catch (xe.b e12) {
                                e10 = e12;
                                str11 = str20;
                            }
                            gg.a aVar6 = bVar3.f8542b;
                            aVar2.f8535t = bVar3;
                            aVar2.f8536u = a3Var2;
                            aVar2.f8537v = cVar3;
                            aVar2.w = bVar2;
                            aVar2.f8538x = vVar;
                            aVar2.f8539y = str20;
                            aVar2.f8533i = j;
                            aVar2.f8534s = nanoTime;
                            str11 = str20;
                            aVar2.f8540z = 1;
                            obj = aVar6.b(bVar9, aVar2);
                            if (obj != aVar3) {
                                cVar6 = cVar3;
                                bVar5 = bVar3;
                                a3Var3 = a3Var2;
                                aVar = aVar2;
                                j10 = nanoTime;
                                bVar4 = bVar2;
                                str6 = str11;
                                try {
                                } catch (xe.b e13) {
                                    e10 = e13;
                                    cVar4 = cVar6;
                                }
                                cVar5 = (ig.c) obj;
                                cVar4 = cVar6;
                                bVar5.b(cVar5, vVar.f9426i, bVar4, new e(j10));
                                c cVar922 = cVar4;
                                vVar2 = vVar;
                                i11 = cVar5.f7946e;
                                Object obj322 = cVar5.f7942a;
                                if (400 <= i11 || i11 >= 600) {
                                    long j1122 = j;
                                    String str1622 = str5;
                                    String str1722 = str2;
                                    String str1822 = str4;
                                    if (200 <= i11 || i11 >= 300) {
                                        throw new xe.b(str1822 + vVar2.f9426i + str1722 + j1122 + str1622, null, 126);
                                    }
                                    try {
                                        if (obj322 instanceof byte[]) {
                                            e3Var = e3.y((byte[]) obj322);
                                        } else {
                                            if (!(obj322 instanceof String)) {
                                                throw new h0("Could not parse response from gateway service");
                                            }
                                            byte[] bytes = ((String) obj322).getBytes(kj.a.f9159b);
                                            l.e("this as java.lang.String).getBytes(charset)", bytes);
                                            e3Var = e3.y(bytes);
                                        }
                                    } catch (h0 e14) {
                                        eg.c.b("Failed to parse response from gateway service with exception: %s", e14.getLocalizedMessage());
                                        android.support.v4.media.session.b.k(bVar5.f8543c, "native_network_parse_failure", null, y.F(new g("operation", bVar4.toString()), new g("reason", "protobuf_parsing"), new g("reason_debug", obj322.toString())), 26);
                                        c3 x10 = e3.x();
                                        l.e("newBuilder()", x10);
                                        p0 v10 = sg.q0.v();
                                        l.e("newBuilder()", v10);
                                        v10.c();
                                        sg.q0.s((sg.q0) v10.f4535s);
                                        sg.q0 q0Var = (sg.q0) v10.a();
                                        x10.c();
                                        e3.s((e3) x10.f4535s, q0Var);
                                        e3Var = (e3) x10.a();
                                    }
                                    q0 q0Var2 = bVar5.f8541a;
                                    aVar.f8535t = e3Var;
                                    aVar.f8536u = null;
                                    aVar.f8537v = null;
                                    aVar.w = null;
                                    aVar.f8538x = null;
                                    aVar.f8539y = null;
                                    aVar.f8540z = 2;
                                    if (q0Var2.a(e3Var, aVar) != aVar3) {
                                        return e3Var;
                                    }
                                } else {
                                    long j13 = j;
                                    long pow = cVar922.f8550f * ((long) Math.pow(2.0d, vVar2.f9426i));
                                    long j14 = (long) (pow * cVar922.f8548d);
                                    long e15 = fj.d.f6485i.e(-j14, j14 + 1) + pow;
                                    long j15 = j13 + e15;
                                    aVar.f8535t = bVar5;
                                    aVar.f8536u = a3Var3;
                                    aVar.f8537v = cVar922;
                                    aVar.w = bVar4;
                                    aVar.f8538x = vVar2;
                                    aVar.f8539y = str6;
                                    aVar.f8533i = j15;
                                    aVar.f8540z = 3;
                                    if (mj.y.i(e15, aVar) != aVar3) {
                                        aVar5 = aVar;
                                        a3Var2 = a3Var3;
                                        str3 = str6;
                                        j = j15;
                                        bVar2 = bVar4;
                                        cVar3 = cVar922;
                                        vVar = vVar2;
                                        bVar3 = bVar5;
                                        vVar.f9426i++;
                                        if (j > cVar3.f8546b) {
                                            throw new xe.b(str4 + vVar.f9426i + str2 + j + str5, null, 126);
                                        }
                                    }
                                }
                            }
                            return aVar3;
                        } catch (IOException e16) {
                            throw new RuntimeException(a3Var2.d("byte array"), e16);
                        }
                        c10 = fVar.c();
                        a3Var2.getClass();
                    }
                }
            }
        }
        aVar = new a(this, cVar2);
        Object obj22 = aVar.A;
        si.a aVar32 = si.a.f16954i;
        i10 = aVar.f8540z;
        String str122 = "Gateway request failed after ";
        String str132 = "ms";
        if (i10 != 0) {
        }
    }

    public final void b(ig.c cVar, int i10, we.b bVar, e eVar) {
        if (bVar == we.b.f20588s) {
            return;
        }
        LinkedHashMap G = y.G(new g("operation", bVar.toString()), new g("retries", String.valueOf(i10)), new g("protocol", cVar.f7945d), new g("network_client", cVar.f7943b), new g("reason_code", String.valueOf(cVar.f7946e)));
        android.support.v4.media.session.b.k(this.f8543c, "native_network_success_time", Double.valueOf(lj.a.c(e.a(eVar.f9857i), lj.c.f9852t)), G, 24);
    }
}
