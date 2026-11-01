package w5;

import android.content.Context;
import android.database.Cursor;
import android.os.RemoteException;
import android.view.View;
import androidx.work.impl.WorkDatabase_Impl;
import c8.j0;
import c8.k0;
import c8.p0;
import c8.r0;
import c8.x0;
import c8.y0;
import com.usercentrics.sdk.models.settings.PredefinedUICustomizationFont;
import d9.y;
import java.util.ArrayList;
import nb.b0;
import nb.b1;
import nb.c1;
import nb.n1;
import nb.o1;
import nb.r1;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class q {

    /* renamed from: a, reason: collision with root package name */
    public Object f20480a;

    /* renamed from: b, reason: collision with root package name */
    public Object f20481b;

    /* renamed from: c, reason: collision with root package name */
    public Object f20482c;

    /* renamed from: d, reason: collision with root package name */
    public Object f20483d;

    /* renamed from: e, reason: collision with root package name */
    public Object f20484e;

    /* renamed from: f, reason: collision with root package name */
    public Object f20485f;

    /* renamed from: g, reason: collision with root package name */
    public Object f20486g;

    /* renamed from: h, reason: collision with root package name */
    public Object f20487h;

    /* renamed from: i, reason: collision with root package name */
    public Object f20488i;
    public Object j;

    /* renamed from: k, reason: collision with root package name */
    public Object f20489k;

    public q(WorkDatabase_Impl workDatabase_Impl) {
        this.f20480a = workDatabase_Impl;
        this.f20481b = new b(workDatabase_Impl, 5);
        new h(workDatabase_Impl, 8);
        this.f20482c = new h(workDatabase_Impl, 9);
        this.f20483d = new h(workDatabase_Impl, 10);
        this.f20484e = new h(workDatabase_Impl, 11);
        this.f20485f = new h(workDatabase_Impl, 12);
        this.f20486g = new h(workDatabase_Impl, 13);
        this.f20487h = new h(workDatabase_Impl, 14);
        this.f20488i = new h(workDatabase_Impl, 15);
        this.j = new h(workDatabase_Impl, 4);
        this.f20489k = new h(workDatabase_Impl, 5);
        new h(workDatabase_Impl, 6);
        new h(workDatabase_Impl, 7);
    }

    public static y0 m(Context context, y7.d[] dVarArr) {
        for (y7.d dVar : dVarArr) {
            if (dVar.equals(y7.d.f21287g)) {
                return new y0("invalid", 0, 0, false, 0, 0, null, false, false, false, true, false, false, false, false);
            }
        }
        y0 y0Var = new y0(context, dVarArr);
        y0Var.A = false;
        return y0Var;
    }

    public b0 a() {
        String str = ((String) this.f20480a) == null ? " generator" : PredefinedUICustomizationFont.defaultFamily;
        if (((String) this.f20481b) == null) {
            str = str.concat(" identifier");
        }
        if (((Long) this.f20482c) == null) {
            str = s.n.e(str, " startedAt");
        }
        if (((Boolean) this.f20484e) == null) {
            str = s.n.e(str, " crashed");
        }
        if (((b1) this.f20485f) == null) {
            str = s.n.e(str, " app");
        }
        if (((Integer) this.f20489k) == null) {
            str = s.n.e(str, " generatorType");
        }
        if (str.isEmpty()) {
            return new b0((String) this.f20480a, (String) this.f20481b, ((Long) this.f20482c).longValue(), (Long) this.f20483d, ((Boolean) this.f20484e).booleanValue(), (b1) this.f20485f, (o1) this.f20486g, (n1) this.f20487h, (c1) this.f20488i, (r1) this.j, ((Integer) this.f20489k).intValue());
        }
        throw new IllegalStateException("Missing required properties:".concat(str));
    }

    public ArrayList b() {
        z4.i iVar;
        int V;
        int V2;
        int V3;
        int V4;
        int V5;
        int V6;
        int V7;
        int V8;
        int V9;
        int V10;
        int V11;
        int V12;
        int V13;
        z4.i e10 = z4.i.e(1, "SELECT * FROM workspec WHERE state=0 ORDER BY last_enqueue_time LIMIT ?");
        e10.s(200, 1);
        WorkDatabase_Impl workDatabase_Impl = (WorkDatabase_Impl) this.f20480a;
        workDatabase_Impl.b();
        Cursor m10 = workDatabase_Impl.m(e10);
        try {
            V = pl.a.V(m10, "id");
            V2 = pl.a.V(m10, "state");
            V3 = pl.a.V(m10, "worker_class_name");
            V4 = pl.a.V(m10, "input_merger_class_name");
            V5 = pl.a.V(m10, "input");
            V6 = pl.a.V(m10, "output");
            V7 = pl.a.V(m10, "initial_delay");
            V8 = pl.a.V(m10, "interval_duration");
            V9 = pl.a.V(m10, "flex_duration");
            V10 = pl.a.V(m10, "run_attempt_count");
            V11 = pl.a.V(m10, "backoff_policy");
            V12 = pl.a.V(m10, "backoff_delay_duration");
            V13 = pl.a.V(m10, "last_enqueue_time");
            iVar = e10;
        } catch (Throwable th2) {
            th = th2;
            iVar = e10;
        }
        try {
            int V14 = pl.a.V(m10, "minimum_retention_duration");
            int V15 = pl.a.V(m10, "schedule_requested_at");
            int V16 = pl.a.V(m10, "run_in_foreground");
            int V17 = pl.a.V(m10, "out_of_quota_policy");
            int V18 = pl.a.V(m10, "period_count");
            int V19 = pl.a.V(m10, "generation");
            int V20 = pl.a.V(m10, "required_network_type");
            int V21 = pl.a.V(m10, "requires_charging");
            int V22 = pl.a.V(m10, "requires_device_idle");
            int V23 = pl.a.V(m10, "requires_battery_not_low");
            int V24 = pl.a.V(m10, "requires_storage_not_low");
            int V25 = pl.a.V(m10, "trigger_content_update_delay");
            int V26 = pl.a.V(m10, "trigger_max_content_delay");
            int V27 = pl.a.V(m10, "content_uri_triggers");
            int i10 = V14;
            ArrayList arrayList = new ArrayList(m10.getCount());
            while (m10.moveToNext()) {
                byte[] bArr = null;
                String string = m10.isNull(V) ? null : m10.getString(V);
                int r6 = dj.a.r(m10.getInt(V2));
                String string2 = m10.isNull(V3) ? null : m10.getString(V3);
                String string3 = m10.isNull(V4) ? null : m10.getString(V4);
                androidx.work.e a10 = androidx.work.e.a(m10.isNull(V5) ? null : m10.getBlob(V5));
                androidx.work.e a11 = androidx.work.e.a(m10.isNull(V6) ? null : m10.getBlob(V6));
                long j = m10.getLong(V7);
                long j10 = m10.getLong(V8);
                long j11 = m10.getLong(V9);
                int i11 = m10.getInt(V10);
                int o10 = dj.a.o(m10.getInt(V11));
                long j12 = m10.getLong(V12);
                long j13 = m10.getLong(V13);
                int i12 = i10;
                long j14 = m10.getLong(i12);
                int i13 = V13;
                int i14 = V15;
                long j15 = m10.getLong(i14);
                V15 = i14;
                int i15 = V16;
                boolean z10 = m10.getInt(i15) != 0;
                V16 = i15;
                int i16 = V17;
                int q10 = dj.a.q(m10.getInt(i16));
                V17 = i16;
                int i17 = V18;
                int i18 = m10.getInt(i17);
                V18 = i17;
                int i19 = V19;
                int i20 = m10.getInt(i19);
                V19 = i19;
                int i21 = V20;
                int p7 = dj.a.p(m10.getInt(i21));
                V20 = i21;
                int i22 = V21;
                boolean z11 = m10.getInt(i22) != 0;
                V21 = i22;
                int i23 = V22;
                boolean z12 = m10.getInt(i23) != 0;
                V22 = i23;
                int i24 = V23;
                boolean z13 = m10.getInt(i24) != 0;
                V23 = i24;
                int i25 = V24;
                boolean z14 = m10.getInt(i25) != 0;
                V24 = i25;
                int i26 = V25;
                long j16 = m10.getLong(i26);
                V25 = i26;
                int i27 = V26;
                long j17 = m10.getLong(i27);
                V26 = i27;
                int i28 = V27;
                if (!m10.isNull(i28)) {
                    bArr = m10.getBlob(i28);
                }
                V27 = i28;
                arrayList.add(new p(string, r6, string2, string3, a10, a11, j, j10, j11, new androidx.work.c(p7, z11, z12, z13, z14, j16, j17, dj.a.i(bArr)), i11, o10, j12, j13, j14, j15, z10, q10, i18, i20));
                V13 = i13;
                i10 = i12;
            }
            m10.close();
            iVar.g();
            return arrayList;
        } catch (Throwable th3) {
            th = th3;
            m10.close();
            iVar.g();
            throw th;
        }
    }

    public ArrayList c(int i10) {
        z4.i iVar;
        int V;
        int V2;
        int V3;
        int V4;
        int V5;
        int V6;
        int V7;
        int V8;
        int V9;
        int V10;
        int V11;
        int V12;
        int V13;
        z4.i e10 = z4.i.e(1, "SELECT * FROM workspec WHERE state=0 AND schedule_requested_at=-1 ORDER BY last_enqueue_time LIMIT (SELECT MAX(?-COUNT(*), 0) FROM workspec WHERE schedule_requested_at<>-1 AND state NOT IN (2, 3, 5))");
        e10.s(i10, 1);
        WorkDatabase_Impl workDatabase_Impl = (WorkDatabase_Impl) this.f20480a;
        workDatabase_Impl.b();
        Cursor m10 = workDatabase_Impl.m(e10);
        try {
            V = pl.a.V(m10, "id");
            V2 = pl.a.V(m10, "state");
            V3 = pl.a.V(m10, "worker_class_name");
            V4 = pl.a.V(m10, "input_merger_class_name");
            V5 = pl.a.V(m10, "input");
            V6 = pl.a.V(m10, "output");
            V7 = pl.a.V(m10, "initial_delay");
            V8 = pl.a.V(m10, "interval_duration");
            V9 = pl.a.V(m10, "flex_duration");
            V10 = pl.a.V(m10, "run_attempt_count");
            V11 = pl.a.V(m10, "backoff_policy");
            V12 = pl.a.V(m10, "backoff_delay_duration");
            V13 = pl.a.V(m10, "last_enqueue_time");
            iVar = e10;
        } catch (Throwable th2) {
            th = th2;
            iVar = e10;
        }
        try {
            int V14 = pl.a.V(m10, "minimum_retention_duration");
            int V15 = pl.a.V(m10, "schedule_requested_at");
            int V16 = pl.a.V(m10, "run_in_foreground");
            int V17 = pl.a.V(m10, "out_of_quota_policy");
            int V18 = pl.a.V(m10, "period_count");
            int V19 = pl.a.V(m10, "generation");
            int V20 = pl.a.V(m10, "required_network_type");
            int V21 = pl.a.V(m10, "requires_charging");
            int V22 = pl.a.V(m10, "requires_device_idle");
            int V23 = pl.a.V(m10, "requires_battery_not_low");
            int V24 = pl.a.V(m10, "requires_storage_not_low");
            int V25 = pl.a.V(m10, "trigger_content_update_delay");
            int V26 = pl.a.V(m10, "trigger_max_content_delay");
            int V27 = pl.a.V(m10, "content_uri_triggers");
            int i11 = V14;
            ArrayList arrayList = new ArrayList(m10.getCount());
            while (m10.moveToNext()) {
                byte[] bArr = null;
                String string = m10.isNull(V) ? null : m10.getString(V);
                int r6 = dj.a.r(m10.getInt(V2));
                String string2 = m10.isNull(V3) ? null : m10.getString(V3);
                String string3 = m10.isNull(V4) ? null : m10.getString(V4);
                androidx.work.e a10 = androidx.work.e.a(m10.isNull(V5) ? null : m10.getBlob(V5));
                androidx.work.e a11 = androidx.work.e.a(m10.isNull(V6) ? null : m10.getBlob(V6));
                long j = m10.getLong(V7);
                long j10 = m10.getLong(V8);
                long j11 = m10.getLong(V9);
                int i12 = m10.getInt(V10);
                int o10 = dj.a.o(m10.getInt(V11));
                long j12 = m10.getLong(V12);
                long j13 = m10.getLong(V13);
                int i13 = i11;
                long j14 = m10.getLong(i13);
                int i14 = V13;
                int i15 = V15;
                long j15 = m10.getLong(i15);
                V15 = i15;
                int i16 = V16;
                boolean z10 = m10.getInt(i16) != 0;
                V16 = i16;
                int i17 = V17;
                int q10 = dj.a.q(m10.getInt(i17));
                V17 = i17;
                int i18 = V18;
                int i19 = m10.getInt(i18);
                V18 = i18;
                int i20 = V19;
                int i21 = m10.getInt(i20);
                V19 = i20;
                int i22 = V20;
                int p7 = dj.a.p(m10.getInt(i22));
                V20 = i22;
                int i23 = V21;
                boolean z11 = m10.getInt(i23) != 0;
                V21 = i23;
                int i24 = V22;
                boolean z12 = m10.getInt(i24) != 0;
                V22 = i24;
                int i25 = V23;
                boolean z13 = m10.getInt(i25) != 0;
                V23 = i25;
                int i26 = V24;
                boolean z14 = m10.getInt(i26) != 0;
                V24 = i26;
                int i27 = V25;
                long j16 = m10.getLong(i27);
                V25 = i27;
                int i28 = V26;
                long j17 = m10.getLong(i28);
                V26 = i28;
                int i29 = V27;
                if (!m10.isNull(i29)) {
                    bArr = m10.getBlob(i29);
                }
                V27 = i29;
                arrayList.add(new p(string, r6, string2, string3, a10, a11, j, j10, j11, new androidx.work.c(p7, z11, z12, z13, z14, j16, j17, dj.a.i(bArr)), i12, o10, j12, j13, j14, j15, z10, q10, i19, i21));
                V13 = i14;
                i11 = i13;
            }
            m10.close();
            iVar.g();
            return arrayList;
        } catch (Throwable th3) {
            th = th3;
            m10.close();
            iVar.g();
            throw th;
        }
    }

    public ArrayList d() {
        z4.i iVar;
        z4.i e10 = z4.i.e(0, "SELECT * FROM workspec WHERE state=1");
        WorkDatabase_Impl workDatabase_Impl = (WorkDatabase_Impl) this.f20480a;
        workDatabase_Impl.b();
        Cursor m10 = workDatabase_Impl.m(e10);
        try {
            int V = pl.a.V(m10, "id");
            int V2 = pl.a.V(m10, "state");
            int V3 = pl.a.V(m10, "worker_class_name");
            int V4 = pl.a.V(m10, "input_merger_class_name");
            int V5 = pl.a.V(m10, "input");
            int V6 = pl.a.V(m10, "output");
            int V7 = pl.a.V(m10, "initial_delay");
            int V8 = pl.a.V(m10, "interval_duration");
            int V9 = pl.a.V(m10, "flex_duration");
            int V10 = pl.a.V(m10, "run_attempt_count");
            int V11 = pl.a.V(m10, "backoff_policy");
            int V12 = pl.a.V(m10, "backoff_delay_duration");
            int V13 = pl.a.V(m10, "last_enqueue_time");
            iVar = e10;
            try {
                int V14 = pl.a.V(m10, "minimum_retention_duration");
                int V15 = pl.a.V(m10, "schedule_requested_at");
                int V16 = pl.a.V(m10, "run_in_foreground");
                int V17 = pl.a.V(m10, "out_of_quota_policy");
                int V18 = pl.a.V(m10, "period_count");
                int V19 = pl.a.V(m10, "generation");
                int V20 = pl.a.V(m10, "required_network_type");
                int V21 = pl.a.V(m10, "requires_charging");
                int V22 = pl.a.V(m10, "requires_device_idle");
                int V23 = pl.a.V(m10, "requires_battery_not_low");
                int V24 = pl.a.V(m10, "requires_storage_not_low");
                int V25 = pl.a.V(m10, "trigger_content_update_delay");
                int V26 = pl.a.V(m10, "trigger_max_content_delay");
                int V27 = pl.a.V(m10, "content_uri_triggers");
                int i10 = V14;
                ArrayList arrayList = new ArrayList(m10.getCount());
                while (m10.moveToNext()) {
                    byte[] bArr = null;
                    String string = m10.isNull(V) ? null : m10.getString(V);
                    int r6 = dj.a.r(m10.getInt(V2));
                    String string2 = m10.isNull(V3) ? null : m10.getString(V3);
                    String string3 = m10.isNull(V4) ? null : m10.getString(V4);
                    androidx.work.e a10 = androidx.work.e.a(m10.isNull(V5) ? null : m10.getBlob(V5));
                    androidx.work.e a11 = androidx.work.e.a(m10.isNull(V6) ? null : m10.getBlob(V6));
                    long j = m10.getLong(V7);
                    long j10 = m10.getLong(V8);
                    long j11 = m10.getLong(V9);
                    int i11 = m10.getInt(V10);
                    int o10 = dj.a.o(m10.getInt(V11));
                    long j12 = m10.getLong(V12);
                    long j13 = m10.getLong(V13);
                    int i12 = i10;
                    long j14 = m10.getLong(i12);
                    int i13 = V13;
                    int i14 = V15;
                    long j15 = m10.getLong(i14);
                    V15 = i14;
                    int i15 = V16;
                    boolean z10 = m10.getInt(i15) != 0;
                    V16 = i15;
                    int i16 = V17;
                    int q10 = dj.a.q(m10.getInt(i16));
                    V17 = i16;
                    int i17 = V18;
                    int i18 = m10.getInt(i17);
                    V18 = i17;
                    int i19 = V19;
                    int i20 = m10.getInt(i19);
                    V19 = i19;
                    int i21 = V20;
                    int p7 = dj.a.p(m10.getInt(i21));
                    V20 = i21;
                    int i22 = V21;
                    boolean z11 = m10.getInt(i22) != 0;
                    V21 = i22;
                    int i23 = V22;
                    boolean z12 = m10.getInt(i23) != 0;
                    V22 = i23;
                    int i24 = V23;
                    boolean z13 = m10.getInt(i24) != 0;
                    V23 = i24;
                    int i25 = V24;
                    boolean z14 = m10.getInt(i25) != 0;
                    V24 = i25;
                    int i26 = V25;
                    long j16 = m10.getLong(i26);
                    V25 = i26;
                    int i27 = V26;
                    long j17 = m10.getLong(i27);
                    V26 = i27;
                    int i28 = V27;
                    if (!m10.isNull(i28)) {
                        bArr = m10.getBlob(i28);
                    }
                    V27 = i28;
                    arrayList.add(new p(string, r6, string2, string3, a10, a11, j, j10, j11, new androidx.work.c(p7, z11, z12, z13, z14, j16, j17, dj.a.i(bArr)), i11, o10, j12, j13, j14, j15, z10, q10, i18, i20));
                    V13 = i13;
                    i10 = i12;
                }
                m10.close();
                iVar.g();
                return arrayList;
            } catch (Throwable th2) {
                th = th2;
                m10.close();
                iVar.g();
                throw th;
            }
        } catch (Throwable th3) {
            th = th3;
            iVar = e10;
        }
    }

    public ArrayList e() {
        z4.i iVar;
        z4.i e10 = z4.i.e(0, "SELECT * FROM workspec WHERE state=0 AND schedule_requested_at<>-1");
        WorkDatabase_Impl workDatabase_Impl = (WorkDatabase_Impl) this.f20480a;
        workDatabase_Impl.b();
        Cursor m10 = workDatabase_Impl.m(e10);
        try {
            int V = pl.a.V(m10, "id");
            int V2 = pl.a.V(m10, "state");
            int V3 = pl.a.V(m10, "worker_class_name");
            int V4 = pl.a.V(m10, "input_merger_class_name");
            int V5 = pl.a.V(m10, "input");
            int V6 = pl.a.V(m10, "output");
            int V7 = pl.a.V(m10, "initial_delay");
            int V8 = pl.a.V(m10, "interval_duration");
            int V9 = pl.a.V(m10, "flex_duration");
            int V10 = pl.a.V(m10, "run_attempt_count");
            int V11 = pl.a.V(m10, "backoff_policy");
            int V12 = pl.a.V(m10, "backoff_delay_duration");
            int V13 = pl.a.V(m10, "last_enqueue_time");
            iVar = e10;
            try {
                int V14 = pl.a.V(m10, "minimum_retention_duration");
                int V15 = pl.a.V(m10, "schedule_requested_at");
                int V16 = pl.a.V(m10, "run_in_foreground");
                int V17 = pl.a.V(m10, "out_of_quota_policy");
                int V18 = pl.a.V(m10, "period_count");
                int V19 = pl.a.V(m10, "generation");
                int V20 = pl.a.V(m10, "required_network_type");
                int V21 = pl.a.V(m10, "requires_charging");
                int V22 = pl.a.V(m10, "requires_device_idle");
                int V23 = pl.a.V(m10, "requires_battery_not_low");
                int V24 = pl.a.V(m10, "requires_storage_not_low");
                int V25 = pl.a.V(m10, "trigger_content_update_delay");
                int V26 = pl.a.V(m10, "trigger_max_content_delay");
                int V27 = pl.a.V(m10, "content_uri_triggers");
                int i10 = V14;
                ArrayList arrayList = new ArrayList(m10.getCount());
                while (m10.moveToNext()) {
                    byte[] bArr = null;
                    String string = m10.isNull(V) ? null : m10.getString(V);
                    int r6 = dj.a.r(m10.getInt(V2));
                    String string2 = m10.isNull(V3) ? null : m10.getString(V3);
                    String string3 = m10.isNull(V4) ? null : m10.getString(V4);
                    androidx.work.e a10 = androidx.work.e.a(m10.isNull(V5) ? null : m10.getBlob(V5));
                    androidx.work.e a11 = androidx.work.e.a(m10.isNull(V6) ? null : m10.getBlob(V6));
                    long j = m10.getLong(V7);
                    long j10 = m10.getLong(V8);
                    long j11 = m10.getLong(V9);
                    int i11 = m10.getInt(V10);
                    int o10 = dj.a.o(m10.getInt(V11));
                    long j12 = m10.getLong(V12);
                    long j13 = m10.getLong(V13);
                    int i12 = i10;
                    long j14 = m10.getLong(i12);
                    int i13 = V13;
                    int i14 = V15;
                    long j15 = m10.getLong(i14);
                    V15 = i14;
                    int i15 = V16;
                    boolean z10 = m10.getInt(i15) != 0;
                    V16 = i15;
                    int i16 = V17;
                    int q10 = dj.a.q(m10.getInt(i16));
                    V17 = i16;
                    int i17 = V18;
                    int i18 = m10.getInt(i17);
                    V18 = i17;
                    int i19 = V19;
                    int i20 = m10.getInt(i19);
                    V19 = i19;
                    int i21 = V20;
                    int p7 = dj.a.p(m10.getInt(i21));
                    V20 = i21;
                    int i22 = V21;
                    boolean z11 = m10.getInt(i22) != 0;
                    V21 = i22;
                    int i23 = V22;
                    boolean z12 = m10.getInt(i23) != 0;
                    V22 = i23;
                    int i24 = V23;
                    boolean z13 = m10.getInt(i24) != 0;
                    V23 = i24;
                    int i25 = V24;
                    boolean z14 = m10.getInt(i25) != 0;
                    V24 = i25;
                    int i26 = V25;
                    long j16 = m10.getLong(i26);
                    V25 = i26;
                    int i27 = V26;
                    long j17 = m10.getLong(i27);
                    V26 = i27;
                    int i28 = V27;
                    if (!m10.isNull(i28)) {
                        bArr = m10.getBlob(i28);
                    }
                    V27 = i28;
                    arrayList.add(new p(string, r6, string2, string3, a10, a11, j, j10, j11, new androidx.work.c(p7, z11, z12, z13, z14, j16, j17, dj.a.i(bArr)), i11, o10, j12, j13, j14, j15, z10, q10, i18, i20));
                    V13 = i13;
                    i10 = i12;
                }
                m10.close();
                iVar.g();
                return arrayList;
            } catch (Throwable th2) {
                th = th2;
                m10.close();
                iVar.g();
                throw th;
            }
        } catch (Throwable th3) {
            th = th3;
            iVar = e10;
        }
    }

    public int f(String str) {
        WorkDatabase_Impl workDatabase_Impl = (WorkDatabase_Impl) this.f20480a;
        z4.i e10 = z4.i.e(1, "SELECT state FROM workspec WHERE id=?");
        if (str == null) {
            e10.P(1);
        } else {
            e10.n(1, str);
        }
        workDatabase_Impl.b();
        Cursor m10 = workDatabase_Impl.m(e10);
        try {
            int i10 = 0;
            if (m10.moveToFirst()) {
                Integer valueOf = m10.isNull(0) ? null : Integer.valueOf(m10.getInt(0));
                if (valueOf != null) {
                    i10 = dj.a.r(valueOf.intValue());
                }
            }
            return i10;
        } finally {
            m10.close();
            e10.g();
        }
    }

    public ArrayList g() {
        WorkDatabase_Impl workDatabase_Impl = (WorkDatabase_Impl) this.f20480a;
        z4.i e10 = z4.i.e(1, "SELECT id FROM workspec WHERE state NOT IN (2, 3, 5) AND id IN (SELECT work_spec_id FROM workname WHERE name=?)");
        e10.P(1);
        workDatabase_Impl.b();
        Cursor m10 = workDatabase_Impl.m(e10);
        try {
            ArrayList arrayList = new ArrayList(m10.getCount());
            while (m10.moveToNext()) {
                arrayList.add(m10.isNull(0) ? null : m10.getString(0));
            }
            return arrayList;
        } finally {
            m10.close();
            e10.g();
        }
    }

    public p h(String str) {
        z4.i iVar;
        WorkDatabase_Impl workDatabase_Impl = (WorkDatabase_Impl) this.f20480a;
        z4.i e10 = z4.i.e(1, "SELECT * FROM workspec WHERE id=?");
        if (str == null) {
            e10.P(1);
        } else {
            e10.n(1, str);
        }
        workDatabase_Impl.b();
        Cursor m10 = workDatabase_Impl.m(e10);
        try {
            int V = pl.a.V(m10, "id");
            int V2 = pl.a.V(m10, "state");
            int V3 = pl.a.V(m10, "worker_class_name");
            int V4 = pl.a.V(m10, "input_merger_class_name");
            int V5 = pl.a.V(m10, "input");
            int V6 = pl.a.V(m10, "output");
            int V7 = pl.a.V(m10, "initial_delay");
            int V8 = pl.a.V(m10, "interval_duration");
            int V9 = pl.a.V(m10, "flex_duration");
            int V10 = pl.a.V(m10, "run_attempt_count");
            int V11 = pl.a.V(m10, "backoff_policy");
            int V12 = pl.a.V(m10, "backoff_delay_duration");
            int V13 = pl.a.V(m10, "last_enqueue_time");
            int V14 = pl.a.V(m10, "minimum_retention_duration");
            iVar = e10;
            try {
                int V15 = pl.a.V(m10, "schedule_requested_at");
                int V16 = pl.a.V(m10, "run_in_foreground");
                int V17 = pl.a.V(m10, "out_of_quota_policy");
                int V18 = pl.a.V(m10, "period_count");
                int V19 = pl.a.V(m10, "generation");
                int V20 = pl.a.V(m10, "required_network_type");
                int V21 = pl.a.V(m10, "requires_charging");
                int V22 = pl.a.V(m10, "requires_device_idle");
                int V23 = pl.a.V(m10, "requires_battery_not_low");
                int V24 = pl.a.V(m10, "requires_storage_not_low");
                int V25 = pl.a.V(m10, "trigger_content_update_delay");
                int V26 = pl.a.V(m10, "trigger_max_content_delay");
                int V27 = pl.a.V(m10, "content_uri_triggers");
                p pVar = null;
                byte[] blob = null;
                if (m10.moveToFirst()) {
                    String string = m10.isNull(V) ? null : m10.getString(V);
                    int r6 = dj.a.r(m10.getInt(V2));
                    String string2 = m10.isNull(V3) ? null : m10.getString(V3);
                    String string3 = m10.isNull(V4) ? null : m10.getString(V4);
                    androidx.work.e a10 = androidx.work.e.a(m10.isNull(V5) ? null : m10.getBlob(V5));
                    androidx.work.e a11 = androidx.work.e.a(m10.isNull(V6) ? null : m10.getBlob(V6));
                    long j = m10.getLong(V7);
                    long j10 = m10.getLong(V8);
                    long j11 = m10.getLong(V9);
                    int i10 = m10.getInt(V10);
                    int o10 = dj.a.o(m10.getInt(V11));
                    long j12 = m10.getLong(V12);
                    long j13 = m10.getLong(V13);
                    long j14 = m10.getLong(V14);
                    long j15 = m10.getLong(V15);
                    boolean z10 = m10.getInt(V16) != 0;
                    int q10 = dj.a.q(m10.getInt(V17));
                    int i11 = m10.getInt(V18);
                    int i12 = m10.getInt(V19);
                    int p7 = dj.a.p(m10.getInt(V20));
                    boolean z11 = m10.getInt(V21) != 0;
                    boolean z12 = m10.getInt(V22) != 0;
                    boolean z13 = m10.getInt(V23) != 0;
                    boolean z14 = m10.getInt(V24) != 0;
                    long j16 = m10.getLong(V25);
                    long j17 = m10.getLong(V26);
                    if (!m10.isNull(V27)) {
                        blob = m10.getBlob(V27);
                    }
                    pVar = new p(string, r6, string2, string3, a10, a11, j, j10, j11, new androidx.work.c(p7, z11, z12, z13, z14, j16, j17, dj.a.i(blob)), i10, o10, j12, j13, j14, j15, z10, q10, i11, i12);
                }
                m10.close();
                iVar.g();
                return pVar;
            } catch (Throwable th2) {
                th = th2;
                m10.close();
                iVar.g();
                throw th;
            }
        } catch (Throwable th3) {
            th = th3;
            iVar = e10;
        }
    }

    public void i(long j, String str) {
        WorkDatabase_Impl workDatabase_Impl = (WorkDatabase_Impl) this.f20480a;
        workDatabase_Impl.b();
        h hVar = (h) this.j;
        e5.i a10 = hVar.a();
        a10.s(j, 1);
        if (str == null) {
            a10.P(2);
        } else {
            a10.n(2, str);
        }
        workDatabase_Impl.c();
        try {
            a10.b();
            workDatabase_Impl.o();
        } finally {
            workDatabase_Impl.k();
            hVar.d(a10);
        }
    }

    public void j(long j, String str) {
        WorkDatabase_Impl workDatabase_Impl = (WorkDatabase_Impl) this.f20480a;
        workDatabase_Impl.b();
        h hVar = (h) this.f20486g;
        e5.i a10 = hVar.a();
        a10.s(j, 1);
        if (str == null) {
            a10.P(2);
        } else {
            a10.n(2, str);
        }
        workDatabase_Impl.c();
        try {
            a10.b();
            workDatabase_Impl.o();
        } finally {
            workDatabase_Impl.k();
            hVar.d(a10);
        }
    }

    public void k(String str, androidx.work.e eVar) {
        WorkDatabase_Impl workDatabase_Impl = (WorkDatabase_Impl) this.f20480a;
        workDatabase_Impl.b();
        h hVar = (h) this.f20485f;
        e5.i a10 = hVar.a();
        byte[] c10 = androidx.work.e.c(eVar);
        if (c10 == null) {
            a10.P(1);
        } else {
            a10.z(1, c10);
        }
        if (str == null) {
            a10.P(2);
        } else {
            a10.n(2, str);
        }
        workDatabase_Impl.c();
        try {
            a10.b();
            workDatabase_Impl.o();
        } finally {
            workDatabase_Impl.k();
            hVar.d(a10);
        }
    }

    public void l(int i10, String str) {
        WorkDatabase_Impl workDatabase_Impl = (WorkDatabase_Impl) this.f20480a;
        workDatabase_Impl.b();
        h hVar = (h) this.f20483d;
        e5.i a10 = hVar.a();
        a10.s(dj.a.C(i10), 1);
        if (str == null) {
            a10.P(2);
        } else {
            a10.n(2, str);
        }
        workDatabase_Impl.c();
        try {
            a10.b();
            workDatabase_Impl.o();
        } finally {
            workDatabase_Impl.k();
            hVar.d(a10);
        }
    }

    public void n(j0 j0Var) {
        y7.g gVar = (y7.g) this.f20489k;
        try {
            long currentTimeMillis = System.currentTimeMillis();
            if (((c8.s) this.f20488i) == null) {
                if (((y7.d[]) this.f20486g) == null || ((String) this.j) == null) {
                    throw new IllegalStateException("The ad size and ad unit ID must be set before loadAd is called.");
                }
                Context context = gVar.getContext();
                y0 m10 = m(context, (y7.d[]) this.f20486g);
                c8.s sVar = "search_v2".equals(m10.f3163i) ? (c8.s) new c8.c(c8.i.f3106e.f3108b, context, m10, (String) this.j).d(context) : (c8.s) new c8.b(c8.i.f3106e.f3108b, context, m10, (String) this.j, (y) this.f20481b).d(context);
                this.f20488i = sVar;
                sVar.w(new r0((k0) this.f20480a));
                e7.b bVar = (e7.b) this.f20484e;
                if (bVar != null) {
                    ((c8.s) this.f20488i).D(new c8.f(bVar));
                }
                e7.b bVar2 = (e7.b) this.f20487h;
                if (bVar2 != null) {
                    ((c8.s) this.f20488i).p(new d9.c(bVar2));
                }
                ((c8.s) this.f20488i).Y(new p0());
                ((c8.s) this.f20488i).j();
                c8.s sVar2 = (c8.s) this.f20488i;
                if (sVar2 != null) {
                    try {
                        b9.a y9 = sVar2.y();
                        if (y9 != null) {
                            if (((Boolean) d9.i.f4912c.w()).booleanValue()) {
                                if (((Boolean) c8.j.f3120d.f3123c.a(d9.g.j)).booleanValue()) {
                                    e8.d.f5810a.post(new androidx.fragment.app.d(3, this, y9, false));
                                }
                            }
                            gVar.addView((View) b9.b.f0(y9));
                        }
                    } catch (RemoteException e10) {
                        e8.f.i(e10);
                    }
                }
            }
            if (j0Var != null) {
                j0Var.j = currentTimeMillis;
            }
            c8.s sVar3 = (c8.s) this.f20488i;
            if (sVar3 == null) {
                throw null;
            }
            x0 x0Var = (x0) this.f20482c;
            Context context2 = gVar.getContext();
            x0Var.getClass();
            sVar3.k(x0.a(context2, j0Var));
        } catch (RemoteException e11) {
            e8.f.i(e11);
        }
    }

    public void o(e7.b bVar) {
        try {
            this.f20484e = bVar;
            c8.s sVar = (c8.s) this.f20488i;
            if (sVar != null) {
                sVar.D(bVar != null ? new c8.f(bVar) : null);
            }
        } catch (RemoteException e10) {
            e8.f.i(e10);
        }
    }
}
