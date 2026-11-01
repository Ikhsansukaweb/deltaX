package o9;

import android.content.ContentValues;
import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteException;
import android.text.TextUtils;
import com.google.android.gms.internal.measurement.g4;
import com.google.android.gms.internal.measurement.x4;
import com.google.android.gms.internal.measurement.y7;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Map;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class t0 extends v2 implements f {
    public final q.e A;
    public final j6.e B;
    public final n5.o C;
    public final q.e D;
    public final q.e E;
    public final q.e F;

    /* renamed from: v, reason: collision with root package name */
    public final q.e f13146v;
    public final q.e w;

    /* renamed from: x, reason: collision with root package name */
    public final q.e f13147x;

    /* renamed from: y, reason: collision with root package name */
    public final q.e f13148y;

    /* renamed from: z, reason: collision with root package name */
    public final q.e f13149z;

    public t0(y2 y2Var) {
        super(y2Var);
        this.f13146v = new q.e(0);
        this.w = new q.e(0);
        this.f13147x = new q.e(0);
        this.f13148y = new q.e(0);
        this.f13149z = new q.e(0);
        this.D = new q.e(0);
        this.E = new q.e(0);
        this.F = new q.e(0);
        this.A = new q.e(0);
        this.B = new j6.e(this);
        this.C = new n5.o(this);
    }

    public static final q.e M(com.google.android.gms.internal.measurement.z1 z1Var) {
        q.e eVar = new q.e(0);
        for (com.google.android.gms.internal.measurement.b2 b2Var : z1Var.w()) {
            eVar.put(b2Var.l(), b2Var.m());
        }
        return eVar;
    }

    @Override // o9.v2
    public final void H() {
    }

    public final com.google.android.gms.internal.measurement.z1 I(String str, byte[] bArr) {
        y0 y0Var = (y0) this.f9536s;
        if (bArr == null) {
            return com.google.android.gms.internal.measurement.z1.q();
        }
        try {
            com.google.android.gms.internal.measurement.z1 z1Var = (com.google.android.gms.internal.measurement.z1) ((com.google.android.gms.internal.measurement.y1) l0.b0(com.google.android.gms.internal.measurement.z1.p(), bArr)).d();
            i0 i0Var = y0Var.f13208z;
            y0.k(i0Var);
            i0Var.F.h(z1Var.B() ? Long.valueOf(z1Var.n()) : null, z1Var.A() ? z1Var.r() : null, "Parsed config. version, gmp_app_id");
            return z1Var;
        } catch (x4 e10) {
            i0 i0Var2 = y0Var.f13208z;
            y0.k(i0Var2);
            i0Var2.A.h(i0.L(str), e10, "Unable to merge remote config. appId");
            return com.google.android.gms.internal.measurement.z1.q();
        } catch (RuntimeException e11) {
            i0 i0Var3 = y0Var.f13208z;
            y0.k(i0Var3);
            i0Var3.A.h(i0.L(str), e11, "Unable to merge remote config. appId");
            return com.google.android.gms.internal.measurement.z1.q();
        }
    }

    public final void J(String str, com.google.android.gms.internal.measurement.y1 y1Var) {
        y0 y0Var = (y0) this.f9536s;
        HashSet hashSet = new HashSet();
        q.e eVar = new q.e(0);
        q.e eVar2 = new q.e(0);
        q.e eVar3 = new q.e(0);
        y7.c();
        g gVar = y0Var.f13206x;
        i0 i0Var = y0Var.f13208z;
        if (gVar.N(null, z.f13238h0)) {
            Iterator it = Collections.unmodifiableList(((com.google.android.gms.internal.measurement.z1) y1Var.f3730s).u()).iterator();
            while (it.hasNext()) {
                hashSet.add(((com.google.android.gms.internal.measurement.v1) it.next()).l());
            }
        }
        for (int i10 = 0; i10 < ((com.google.android.gms.internal.measurement.z1) y1Var.f3730s).m(); i10++) {
            com.google.android.gms.internal.measurement.w1 w1Var = (com.google.android.gms.internal.measurement.w1) ((com.google.android.gms.internal.measurement.z1) y1Var.f3730s).o(i10).i();
            if (w1Var.h().isEmpty()) {
                y0.k(i0Var);
                i0Var.A.f("EventConfig contained null event name");
            } else {
                String h10 = w1Var.h();
                String f10 = f1.f(w1Var.h(), f1.f12903a, f1.f12905c);
                if (!TextUtils.isEmpty(f10)) {
                    if (w1Var.f3731t) {
                        w1Var.g();
                        w1Var.f3731t = false;
                    }
                    com.google.android.gms.internal.measurement.x1.n((com.google.android.gms.internal.measurement.x1) w1Var.f3730s, f10);
                    if (y1Var.f3731t) {
                        y1Var.g();
                        y1Var.f3731t = false;
                    }
                    com.google.android.gms.internal.measurement.z1.x((com.google.android.gms.internal.measurement.z1) y1Var.f3730s, i10, (com.google.android.gms.internal.measurement.x1) w1Var.d());
                }
                if (((com.google.android.gms.internal.measurement.x1) w1Var.f3730s).q() && ((com.google.android.gms.internal.measurement.x1) w1Var.f3730s).o()) {
                    eVar.put(h10, Boolean.TRUE);
                }
                if (((com.google.android.gms.internal.measurement.x1) w1Var.f3730s).r() && ((com.google.android.gms.internal.measurement.x1) w1Var.f3730s).p()) {
                    eVar2.put(w1Var.h(), Boolean.TRUE);
                }
                if (((com.google.android.gms.internal.measurement.x1) w1Var.f3730s).s()) {
                    if (((com.google.android.gms.internal.measurement.x1) w1Var.f3730s).l() < 2 || ((com.google.android.gms.internal.measurement.x1) w1Var.f3730s).l() > 65535) {
                        y0.k(i0Var);
                        i0Var.A.h(w1Var.h(), Integer.valueOf(((com.google.android.gms.internal.measurement.x1) w1Var.f3730s).l()), "Invalid sampling rate. Event name, sample rate");
                    } else {
                        eVar3.put(w1Var.h(), Integer.valueOf(((com.google.android.gms.internal.measurement.x1) w1Var.f3730s).l()));
                    }
                }
            }
        }
        this.w.put(str, hashSet);
        this.f13147x.put(str, eVar);
        this.f13148y.put(str, eVar2);
        this.A.put(str, eVar3);
    }

    /* JADX WARN: Code restructure failed: missing block: B:34:0x00ad, code lost:
    
        if (r4 == null) goto L9;
     */
    /* JADX WARN: Removed duplicated region for block: B:13:0x00ba  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x00de  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x012a  */
    /* JADX WARN: Removed duplicated region for block: B:42:? A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void K(String str) {
        Throwable th2;
        Cursor cursor;
        jh.e eVar;
        F();
        E();
        t8.a0.e(str);
        q.e eVar2 = this.f13149z;
        if (eVar2.get(str) != null) {
            return;
        }
        k kVar = this.f13164t.f13217t;
        y2.I(kVar);
        y0 y0Var = (y0) kVar.f9536s;
        t8.a0.e(str);
        kVar.E();
        kVar.F();
        Cursor cursor2 = null;
        try {
            cursor = kVar.W().query("apps", new String[]{"remote_config", "config_last_modified_time", "e_tag"}, "app_id=?", new String[]{str}, null, null, null);
            try {
                try {
                } catch (SQLiteException e10) {
                    e = e10;
                    i0 i0Var = y0Var.f13208z;
                    y0.k(i0Var);
                    i0Var.f12983x.h(i0.L(str), e, "Error querying remote config. appId");
                }
            } catch (Throwable th3) {
                th2 = th3;
                cursor2 = cursor;
                if (cursor2 != null) {
                    throw th2;
                }
                cursor2.close();
                throw th2;
            }
        } catch (SQLiteException e11) {
            e = e11;
            cursor = null;
        } catch (Throwable th4) {
            th2 = th4;
            if (cursor2 != null) {
            }
        }
        if (cursor.moveToFirst()) {
            byte[] blob = cursor.getBlob(0);
            String string = cursor.getString(1);
            String string2 = y0Var.f13206x.N(null, z.f13259s0) ? cursor.getString(2) : null;
            if (cursor.moveToNext()) {
                i0 i0Var2 = y0Var.f13208z;
                y0.k(i0Var2);
                i0Var2.f12983x.g("Got multiple records for app config, expected one. appId", i0.L(str));
            }
            if (blob != null) {
                eVar = new jh.e(blob, string, string2, 17);
                cursor.close();
                q.e eVar3 = this.F;
                q.e eVar4 = this.E;
                q.e eVar5 = this.D;
                q.e eVar6 = this.f13146v;
                if (eVar == null) {
                    com.google.android.gms.internal.measurement.y1 y1Var = (com.google.android.gms.internal.measurement.y1) I(str, (byte[]) eVar.f8564s).i();
                    J(str, y1Var);
                    eVar6.put(str, M((com.google.android.gms.internal.measurement.z1) y1Var.d()));
                    eVar2.put(str, (com.google.android.gms.internal.measurement.z1) y1Var.d());
                    L(str, (com.google.android.gms.internal.measurement.z1) y1Var.d());
                    eVar5.put(str, ((com.google.android.gms.internal.measurement.z1) y1Var.f3730s).s());
                    eVar4.put(str, (String) eVar.f8565t);
                    eVar3.put(str, (String) eVar.f8566u);
                    return;
                }
                eVar6.put(str, null);
                this.f13147x.put(str, null);
                this.w.put(str, null);
                this.f13148y.put(str, null);
                eVar2.put(str, null);
                eVar5.put(str, null);
                eVar4.put(str, null);
                eVar3.put(str, null);
                this.A.put(str, null);
                return;
            }
        }
        cursor.close();
        eVar = null;
        q.e eVar32 = this.F;
        q.e eVar42 = this.E;
        q.e eVar52 = this.D;
        q.e eVar62 = this.f13146v;
        if (eVar == null) {
        }
    }

    public final void L(String str, com.google.android.gms.internal.measurement.z1 z1Var) {
        y0 y0Var = (y0) this.f9536s;
        int l9 = z1Var.l();
        j6.e eVar = this.B;
        if (l9 == 0) {
            eVar.m(str);
            return;
        }
        i0 i0Var = y0Var.f13208z;
        i0 i0Var2 = y0Var.f13208z;
        y0.k(i0Var);
        i0Var.F.g("EES programs found", Integer.valueOf(z1Var.l()));
        com.google.android.gms.internal.measurement.a3 a3Var = (com.google.android.gms.internal.measurement.a3) z1Var.v().get(0);
        try {
            com.google.android.gms.internal.measurement.h0 h0Var = new com.google.android.gms.internal.measurement.h0();
            oc.q qVar = h0Var.f3619a;
            ((HashMap) ((g4) qVar.f13362u).f3613s).put("internal.remoteConfig", new s0(this, str, 1));
            ((HashMap) ((g4) qVar.f13362u).f3613s).put("internal.appMetadata", new s0(this, str, 2));
            ((HashMap) ((g4) qVar.f13362u).f3613s).put("internal.logger", new lb.g(2, this));
            h0Var.a(a3Var);
            eVar.l(str, h0Var);
            y0.k(i0Var2);
            i0Var2.F.h(str, Integer.valueOf(a3Var.l().l()), "EES program loaded for appId, activities");
            for (com.google.android.gms.internal.measurement.z2 z2Var : a3Var.l().n()) {
                y0.k(i0Var2);
                i0Var2.F.g("EES program activity", z2Var.l());
            }
        } catch (com.google.android.gms.internal.measurement.z0 unused) {
            y0.k(i0Var2);
            i0Var2.f12983x.g("Failed to load EES program. appId", str);
        }
    }

    public final int N(String str, String str2) {
        Integer num;
        E();
        K(str);
        Map map = (Map) this.A.get(str);
        if (map == null || (num = (Integer) map.get(str2)) == null) {
            return 1;
        }
        return num.intValue();
    }

    public final com.google.android.gms.internal.measurement.z1 O(String str) {
        F();
        E();
        t8.a0.e(str);
        K(str);
        return (com.google.android.gms.internal.measurement.z1) this.f13149z.get(str);
    }

    public final String P(String str) {
        E();
        K(str);
        return (String) this.D.get(str);
    }

    public final boolean Q(String str) {
        E();
        com.google.android.gms.internal.measurement.z1 O = O(str);
        if (O == null) {
            return false;
        }
        return O.z();
    }

    public final boolean R(String str, String str2) {
        Boolean bool;
        E();
        K(str);
        if ("ecommerce_purchase".equals(str2) || "purchase".equals(str2) || "refund".equals(str2)) {
            return true;
        }
        Map map = (Map) this.f13148y.get(str);
        if (map == null || (bool = (Boolean) map.get(str2)) == null) {
            return false;
        }
        return bool.booleanValue();
    }

    public final boolean S(String str, String str2) {
        Boolean bool;
        E();
        K(str);
        if ("1".equals(i(str, "measurement.upload.blacklist_internal")) && c3.n0(str2)) {
            return true;
        }
        if ("1".equals(i(str, "measurement.upload.blacklist_public")) && c3.o0(str2)) {
            return true;
        }
        Map map = (Map) this.f13147x.get(str);
        if (map == null || (bool = (Boolean) map.get(str2)) == null) {
            return false;
        }
        return bool.booleanValue();
    }

    /* JADX WARN: Code restructure failed: missing block: B:100:0x02db, code lost:
    
        r7 = (com.google.android.gms.internal.measurement.m1) r6.next();
        r8.F();
        r8.E();
        t8.a0.e(r29);
        t8.a0.h(r7);
     */
    /* JADX WARN: Code restructure failed: missing block: B:101:0x02f5, code lost:
    
        if (r7.q().isEmpty() == false) goto L92;
     */
    /* JADX WARN: Code restructure failed: missing block: B:102:0x032d, code lost:
    
        r25 = r3;
        r3 = r7.b();
        r26 = r5;
        r5 = new android.content.ContentValues();
        r5.put("app_id", r29);
        r5.put("audience_id", java.lang.Integer.valueOf(r26));
     */
    /* JADX WARN: Code restructure failed: missing block: B:103:0x0348, code lost:
    
        if (r7.y() == false) goto L95;
     */
    /* JADX WARN: Code restructure failed: missing block: B:104:0x034a, code lost:
    
        r0 = java.lang.Integer.valueOf(r7.m());
     */
    /* JADX WARN: Code restructure failed: missing block: B:105:0x0354, code lost:
    
        r5.put("filter_id", r0);
        r5.put("event_name", r7.q());
     */
    /* JADX WARN: Code restructure failed: missing block: B:106:0x0364, code lost:
    
        if (r7.z() == false) goto L99;
     */
    /* JADX WARN: Code restructure failed: missing block: B:107:0x0366, code lost:
    
        r0 = java.lang.Boolean.valueOf(r7.w());
     */
    /* JADX WARN: Code restructure failed: missing block: B:108:0x0370, code lost:
    
        r5.put("session_scoped", r0);
        r5.put("data", r3);
     */
    /* JADX WARN: Code restructure failed: missing block: B:111:0x0382, code lost:
    
        if (r8.W().insertWithOnConflict("event_filters", null, r5, 5) != (-1)) goto L227;
     */
    /* JADX WARN: Code restructure failed: missing block: B:112:0x0384, code lost:
    
        r0 = r13.f13208z;
        o9.y0.k(r0);
        r0.f12983x.g("Failed to insert event filter (got -1). appId", o9.i0.L(r29));
     */
    /* JADX WARN: Code restructure failed: missing block: B:114:0x0394, code lost:
    
        r0 = r23;
        r1 = r24;
        r3 = r25;
        r5 = r26;
     */
    /* JADX WARN: Code restructure failed: missing block: B:117:0x039e, code lost:
    
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:118:0x039f, code lost:
    
        r1 = r13.f13208z;
        o9.y0.k(r1);
        r1.f12983x.h(o9.i0.L(r29), r0, "Error storing event filter. appId");
     */
    /* JADX WARN: Code restructure failed: missing block: B:119:0x0489, code lost:
    
        r8.F();
        r8.E();
        t8.a0.e(r29);
        r0 = r8.W();
        r0.delete("property_filters", "app_id=? and audience_id=?", new java.lang.String[]{r29, java.lang.String.valueOf(r26)});
        r0.delete("event_filters", "app_id=? and audience_id=?", new java.lang.String[]{r29, java.lang.String.valueOf(r26)});
     */
    /* JADX WARN: Code restructure failed: missing block: B:120:0x04ac, code lost:
    
        r1 = r24;
        r3 = r25;
     */
    /* JADX WARN: Code restructure failed: missing block: B:122:0x036f, code lost:
    
        r0 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:123:0x0353, code lost:
    
        r0 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:125:0x02f7, code lost:
    
        r0 = r13.f13208z;
        o9.y0.k(r0);
        r0 = r0.A;
        r4 = o9.i0.L(r29);
        r6 = java.lang.Integer.valueOf(r5);
     */
    /* JADX WARN: Code restructure failed: missing block: B:126:0x030c, code lost:
    
        if (r7.y() == false) goto L90;
     */
    /* JADX WARN: Code restructure failed: missing block: B:127:0x030e, code lost:
    
        r21 = java.lang.Integer.valueOf(r7.m());
     */
    /* JADX WARN: Code restructure failed: missing block: B:128:0x0320, code lost:
    
        r0.i("Event filter had no event name. Audience definition ignored. appId, audienceId, filterId", r4, r6, java.lang.String.valueOf(r21));
        r25 = r3;
        r26 = r5;
     */
    /* JADX WARN: Code restructure failed: missing block: B:129:0x031e, code lost:
    
        r21 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:130:0x0319, code lost:
    
        r0 = th;
     */
    /* JADX WARN: Code restructure failed: missing block: B:136:0x03b1, code lost:
    
        r25 = r3;
        r26 = r5;
        r3 = r23.r().iterator();
     */
    /* JADX WARN: Code restructure failed: missing block: B:138:0x03c1, code lost:
    
        if (r3.hasNext() == false) goto L228;
     */
    /* JADX WARN: Code restructure failed: missing block: B:139:0x03c3, code lost:
    
        r5 = (com.google.android.gms.internal.measurement.t1) r3.next();
        r8.F();
        r8.E();
        t8.a0.e(r29);
        t8.a0.h(r5);
     */
    /* JADX WARN: Code restructure failed: missing block: B:140:0x03dd, code lost:
    
        if (r5.o().isEmpty() == false) goto L117;
     */
    /* JADX WARN: Code restructure failed: missing block: B:141:0x0409, code lost:
    
        r6 = r5.b();
        r7 = new android.content.ContentValues();
        r7.put(r1, r29);
        r23 = r1;
        r7.put(r0, java.lang.Integer.valueOf(r26));
     */
    /* JADX WARN: Code restructure failed: missing block: B:142:0x0422, code lost:
    
        if (r5.t() == false) goto L120;
     */
    /* JADX WARN: Code restructure failed: missing block: B:143:0x0424, code lost:
    
        r1 = java.lang.Integer.valueOf(r5.l());
     */
    /* JADX WARN: Code restructure failed: missing block: B:144:0x042e, code lost:
    
        r7.put("filter_id", r1);
        r27 = r0;
        r7.put("property_name", r5.o());
     */
    /* JADX WARN: Code restructure failed: missing block: B:145:0x0440, code lost:
    
        if (r5.u() == false) goto L124;
     */
    /* JADX WARN: Code restructure failed: missing block: B:146:0x0442, code lost:
    
        r0 = java.lang.Boolean.valueOf(r5.s());
     */
    /* JADX WARN: Code restructure failed: missing block: B:147:0x044c, code lost:
    
        r7.put("session_scoped", r0);
        r7.put("data", r6);
     */
    /* JADX WARN: Code restructure failed: missing block: B:150:0x045e, code lost:
    
        if (r8.W().insertWithOnConflict("property_filters", null, r7, 5) != (-1)) goto L132;
     */
    /* JADX WARN: Code restructure failed: missing block: B:151:0x0473, code lost:
    
        r1 = r23;
        r0 = r27;
     */
    /* JADX WARN: Code restructure failed: missing block: B:153:0x0460, code lost:
    
        r0 = r13.f13208z;
        o9.y0.k(r0);
        r0.f12983x.g("Failed to insert property filter (got -1). appId", o9.i0.L(r29));
     */
    /* JADX WARN: Code restructure failed: missing block: B:155:0x0471, code lost:
    
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:156:0x0479, code lost:
    
        r1 = r13.f13208z;
        o9.y0.k(r1);
        r1.f12983x.h(o9.i0.L(r29), r0, "Error storing property filter. appId");
     */
    /* JADX WARN: Code restructure failed: missing block: B:157:0x044b, code lost:
    
        r0 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:158:0x042d, code lost:
    
        r1 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:160:0x03df, code lost:
    
        r0 = r13.f13208z;
        o9.y0.k(r0);
        r0 = r0.A;
        r3 = o9.i0.L(r29);
        r4 = java.lang.Integer.valueOf(r26);
     */
    /* JADX WARN: Code restructure failed: missing block: B:161:0x03f4, code lost:
    
        if (r5.t() == false) goto L115;
     */
    /* JADX WARN: Code restructure failed: missing block: B:162:0x03f6, code lost:
    
        r5 = java.lang.Integer.valueOf(r5.l());
     */
    /* JADX WARN: Code restructure failed: missing block: B:163:0x0400, code lost:
    
        r0.i("Property filter had no property name. Audience definition ignored. appId, audienceId, filterId", r3, r4, java.lang.String.valueOf(r5));
     */
    /* JADX WARN: Code restructure failed: missing block: B:164:0x03ff, code lost:
    
        r5 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:85:0x028d, code lost:
    
        r6 = r0.r().iterator();
     */
    /* JADX WARN: Code restructure failed: missing block: B:87:0x0299, code lost:
    
        if (r6.hasNext() == false) goto L215;
     */
    /* JADX WARN: Code restructure failed: missing block: B:89:0x02a5, code lost:
    
        if (((com.google.android.gms.internal.measurement.t1) r6.next()).t() != false) goto L223;
     */
    /* JADX WARN: Code restructure failed: missing block: B:91:0x02a7, code lost:
    
        r0 = r13.f13208z;
        o9.y0.k(r0);
        r0.A.h(o9.i0.L(r29), java.lang.Integer.valueOf(r5), "Property filter with no ID. Audience definition ignored. appId, audienceId");
     */
    /* JADX WARN: Code restructure failed: missing block: B:95:0x02bd, code lost:
    
        r6 = r0.q().iterator();
     */
    /* JADX WARN: Code restructure failed: missing block: B:97:0x02c9, code lost:
    
        r23 = r0;
        r0 = "audience_id";
        r24 = r1;
        r1 = "app_id";
     */
    /* JADX WARN: Code restructure failed: missing block: B:98:0x02d9, code lost:
    
        if (r6.hasNext() == false) goto L225;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void T(String str, byte[] bArr, String str2, String str3) {
        SQLiteDatabase sQLiteDatabase;
        byte[] bArr2;
        boolean z10;
        boolean z11;
        F();
        E();
        t8.a0.e(str);
        com.google.android.gms.internal.measurement.y1 y1Var = (com.google.android.gms.internal.measurement.y1) I(str, bArr).i();
        J(str, y1Var);
        L(str, (com.google.android.gms.internal.measurement.z1) y1Var.d());
        com.google.android.gms.internal.measurement.z1 z1Var = (com.google.android.gms.internal.measurement.z1) y1Var.d();
        q.e eVar = this.f13149z;
        eVar.put(str, z1Var);
        this.D.put(str, ((com.google.android.gms.internal.measurement.z1) y1Var.f3730s).s());
        this.E.put(str, str2);
        this.F.put(str, str3);
        this.f13146v.put(str, M((com.google.android.gms.internal.measurement.z1) y1Var.d()));
        y2 y2Var = this.f13164t;
        k kVar = y2Var.f13217t;
        y2.I(kVar);
        ArrayList arrayList = new ArrayList(Collections.unmodifiableList(((com.google.android.gms.internal.measurement.z1) y1Var.f3730s).t()));
        y0 y0Var = (y0) kVar.f9536s;
        int i10 = 0;
        while (i10 < arrayList.size()) {
            com.google.android.gms.internal.measurement.j1 j1Var = (com.google.android.gms.internal.measurement.j1) ((com.google.android.gms.internal.measurement.k1) arrayList.get(i10)).i();
            q.e eVar2 = eVar;
            if (((com.google.android.gms.internal.measurement.k1) j1Var.f3730s).m() != 0) {
                int i11 = 0;
                while (i11 < ((com.google.android.gms.internal.measurement.k1) j1Var.f3730s).m()) {
                    com.google.android.gms.internal.measurement.l1 l1Var = (com.google.android.gms.internal.measurement.l1) ((com.google.android.gms.internal.measurement.k1) j1Var.f3730s).o(i11).i();
                    com.google.android.gms.internal.measurement.l1 l1Var2 = (com.google.android.gms.internal.measurement.l1) l1Var.clone();
                    y2 y2Var2 = y2Var;
                    com.google.android.gms.internal.measurement.y1 y1Var2 = y1Var;
                    String f10 = f1.f(((com.google.android.gms.internal.measurement.m1) l1Var.f3730s).q(), f1.f12903a, f1.f12905c);
                    if (f10 != null) {
                        if (l1Var2.f3731t) {
                            l1Var2.g();
                            l1Var2.f3731t = false;
                        }
                        com.google.android.gms.internal.measurement.m1.s((com.google.android.gms.internal.measurement.m1) l1Var2.f3730s, f10);
                        z11 = true;
                    } else {
                        z11 = false;
                    }
                    int i12 = 0;
                    while (i12 < ((com.google.android.gms.internal.measurement.m1) l1Var.f3730s).l()) {
                        com.google.android.gms.internal.measurement.o1 o10 = ((com.google.android.gms.internal.measurement.m1) l1Var.f3730s).o(i12);
                        boolean z12 = z11;
                        com.google.android.gms.internal.measurement.l1 l1Var3 = l1Var;
                        String f11 = f1.f(o10.o(), f1.f12907e, f1.f12908f);
                        if (f11 != null) {
                            com.google.android.gms.internal.measurement.n1 n1Var = (com.google.android.gms.internal.measurement.n1) o10.i();
                            if (n1Var.f3731t) {
                                n1Var.g();
                                n1Var.f3731t = false;
                            }
                            com.google.android.gms.internal.measurement.o1.p((com.google.android.gms.internal.measurement.o1) n1Var.f3730s, f11);
                            com.google.android.gms.internal.measurement.o1 o1Var = (com.google.android.gms.internal.measurement.o1) n1Var.d();
                            if (l1Var2.f3731t) {
                                l1Var2.g();
                                l1Var2.f3731t = false;
                            }
                            com.google.android.gms.internal.measurement.m1.t((com.google.android.gms.internal.measurement.m1) l1Var2.f3730s, i12, o1Var);
                            z11 = true;
                        } else {
                            z11 = z12;
                        }
                        i12++;
                        l1Var = l1Var3;
                    }
                    if (z11) {
                        if (j1Var.f3731t) {
                            j1Var.g();
                            j1Var.f3731t = false;
                        }
                        com.google.android.gms.internal.measurement.k1.t((com.google.android.gms.internal.measurement.k1) j1Var.f3730s, i11, (com.google.android.gms.internal.measurement.m1) l1Var2.d());
                        arrayList.set(i10, (com.google.android.gms.internal.measurement.k1) j1Var.d());
                    }
                    i11++;
                    y2Var = y2Var2;
                    y1Var = y1Var2;
                }
            }
            com.google.android.gms.internal.measurement.y1 y1Var3 = y1Var;
            y2 y2Var3 = y2Var;
            if (((com.google.android.gms.internal.measurement.k1) j1Var.f3730s).n() != 0) {
                for (int i13 = 0; i13 < ((com.google.android.gms.internal.measurement.k1) j1Var.f3730s).n(); i13++) {
                    com.google.android.gms.internal.measurement.t1 p7 = ((com.google.android.gms.internal.measurement.k1) j1Var.f3730s).p(i13);
                    String f12 = f1.f(p7.o(), f1.f12911i, f1.j);
                    if (f12 != null) {
                        com.google.android.gms.internal.measurement.s1 s1Var = (com.google.android.gms.internal.measurement.s1) p7.i();
                        if (s1Var.f3731t) {
                            s1Var.g();
                            z10 = false;
                            s1Var.f3731t = false;
                        } else {
                            z10 = false;
                        }
                        com.google.android.gms.internal.measurement.t1.p((com.google.android.gms.internal.measurement.t1) s1Var.f3730s, f12);
                        if (j1Var.f3731t) {
                            j1Var.g();
                            j1Var.f3731t = z10;
                        }
                        com.google.android.gms.internal.measurement.k1.s((com.google.android.gms.internal.measurement.k1) j1Var.f3730s, i13, (com.google.android.gms.internal.measurement.t1) s1Var.d());
                        arrayList.set(i10, (com.google.android.gms.internal.measurement.k1) j1Var.d());
                    }
                }
            }
            i10++;
            eVar = eVar2;
            y2Var = y2Var3;
            y1Var = y1Var3;
        }
        com.google.android.gms.internal.measurement.y1 y1Var4 = y1Var;
        q.e eVar3 = eVar;
        y2 y2Var4 = y2Var;
        kVar.F();
        kVar.E();
        t8.a0.e(str);
        SQLiteDatabase W = kVar.W();
        W.beginTransaction();
        try {
            kVar.F();
            kVar.E();
            t8.a0.e(str);
            SQLiteDatabase W2 = kVar.W();
            W2.delete("property_filters", "app_id=?", new String[]{str});
            W2.delete("event_filters", "app_id=?", new String[]{str});
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                try {
                    com.google.android.gms.internal.measurement.k1 k1Var = (com.google.android.gms.internal.measurement.k1) it.next();
                    kVar.F();
                    kVar.E();
                    t8.a0.e(str);
                    t8.a0.h(k1Var);
                    if (k1Var.u()) {
                        int l9 = k1Var.l();
                        Iterator it2 = k1Var.q().iterator();
                        while (true) {
                            if (!it2.hasNext()) {
                                break;
                            }
                            if (!((com.google.android.gms.internal.measurement.m1) it2.next()).y()) {
                                i0 i0Var = y0Var.f13208z;
                                y0.k(i0Var);
                                i0Var.A.h(i0.L(str), Integer.valueOf(l9), "Event filter with no ID. Audience definition ignored. appId, audienceId");
                                break;
                            }
                        }
                    } else {
                        i0 i0Var2 = y0Var.f13208z;
                        y0.k(i0Var2);
                        i0Var2.A.g("Audience with no ID. appId", i0.L(str));
                    }
                } catch (Throwable th2) {
                    th = th2;
                    sQLiteDatabase = W;
                    sQLiteDatabase.endTransaction();
                    throw th;
                }
            }
            sQLiteDatabase = W;
            ArrayList arrayList2 = new ArrayList();
            Iterator it3 = arrayList.iterator();
            while (it3.hasNext()) {
                com.google.android.gms.internal.measurement.k1 k1Var2 = (com.google.android.gms.internal.measurement.k1) it3.next();
                arrayList2.add(k1Var2.u() ? Integer.valueOf(k1Var2.l()) : null);
            }
            t8.a0.e(str);
            kVar.F();
            kVar.E();
            SQLiteDatabase W3 = kVar.W();
            try {
                long R = kVar.R("select count(1) from audience_filter_values where app_id=?", new String[]{str});
                int max = Math.max(0, Math.min(2000, y0Var.f13206x.I(str, z.E)));
                if (R > max) {
                    ArrayList arrayList3 = new ArrayList();
                    int i14 = 0;
                    while (true) {
                        if (i14 >= arrayList2.size()) {
                            String join = TextUtils.join(",", arrayList3);
                            StringBuilder sb2 = new StringBuilder();
                            sb2.append("audience_id in (select audience_id from audience_filter_values where app_id=? and audience_id not in ");
                            sb2.append("(" + join + ")");
                            sb2.append(" order by rowid desc limit -1 offset ?)");
                            W3.delete("audience_filter_values", sb2.toString(), new String[]{str, Integer.toString(max)});
                            break;
                        }
                        Integer num = (Integer) arrayList2.get(i14);
                        if (num == null) {
                            break;
                        }
                        arrayList3.add(Integer.toString(num.intValue()));
                        i14++;
                    }
                }
            } catch (SQLiteException e10) {
                i0 i0Var3 = y0Var.f13208z;
                y0.k(i0Var3);
                i0Var3.f12983x.h(i0.L(str), e10, "Database error querying filters. appId");
            }
            sQLiteDatabase.setTransactionSuccessful();
            sQLiteDatabase.endTransaction();
            try {
                if (y1Var4.f3731t) {
                    y1Var4.g();
                    y1Var4.f3731t = false;
                }
                com.google.android.gms.internal.measurement.z1.y((com.google.android.gms.internal.measurement.z1) y1Var4.f3730s);
                bArr2 = ((com.google.android.gms.internal.measurement.z1) y1Var4.d()).b();
            } catch (RuntimeException e11) {
                i0 i0Var4 = ((y0) this.f9536s).f13208z;
                y0.k(i0Var4);
                i0Var4.A.h(i0.L(str), e11, "Unable to serialize reduced-size config. Storing full config instead. appId");
                bArr2 = bArr;
            }
            k kVar2 = y2Var4.f13217t;
            y2.I(kVar2);
            y0 y0Var2 = (y0) kVar2.f9536s;
            t8.a0.e(str);
            kVar2.E();
            kVar2.F();
            ContentValues contentValues = new ContentValues();
            contentValues.put("remote_config", bArr2);
            contentValues.put("config_last_modified_time", str2);
            g gVar = y0Var2.f13206x;
            i0 i0Var5 = y0Var2.f13208z;
            if (gVar.N(null, z.f13259s0)) {
                contentValues.put("e_tag", str3);
            }
            try {
                if (kVar2.W().update("apps", contentValues, "app_id = ?", new String[]{str}) == 0) {
                    y0.k(i0Var5);
                    i0Var5.f12983x.g("Failed to update remote config (got 0). appId", i0.L(str));
                }
            } catch (SQLiteException e12) {
                y0.k(i0Var5);
                i0Var5.f12983x.h(i0.L(str), e12, "Error storing remote config. appId");
            }
            eVar3.put(str, (com.google.android.gms.internal.measurement.z1) y1Var4.d());
        } catch (Throwable th3) {
            th = th3;
            sQLiteDatabase = W;
        }
    }

    @Override // o9.f
    public final String i(String str, String str2) {
        E();
        K(str);
        Map map = (Map) this.f13146v.get(str);
        if (map != null) {
            return (String) map.get(str2);
        }
        return null;
    }
}
