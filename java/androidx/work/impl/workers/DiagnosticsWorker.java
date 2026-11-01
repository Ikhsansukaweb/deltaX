package androidx.work.impl.workers;

import a6.d;
import android.content.Context;
import android.database.Cursor;
import androidx.work.Worker;
import androidx.work.WorkerParameters;
import androidx.work.c;
import androidx.work.e;
import androidx.work.impl.WorkDatabase;
import androidx.work.impl.WorkDatabase_Impl;
import androidx.work.n;
import java.util.ArrayList;
import java.util.concurrent.TimeUnit;
import kotlin.jvm.internal.l;
import o5.o;
import pl.a;
import w5.p;
import w5.q;
import w5.s;
import z4.i;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class DiagnosticsWorker extends Worker {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public DiagnosticsWorker(Context context, WorkerParameters workerParameters) {
        super(context, workerParameters);
        l.f("context", context);
        l.f("parameters", workerParameters);
    }

    @Override // androidx.work.Worker
    public final androidx.work.l doWork() {
        i iVar;
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
        w5.i iVar2;
        w5.l lVar;
        s sVar;
        WorkDatabase workDatabase = o.A(getApplicationContext()).f12750c;
        l.e("workManager.workDatabase", workDatabase);
        q t10 = workDatabase.t();
        w5.l r6 = workDatabase.r();
        s u10 = workDatabase.u();
        w5.i p7 = workDatabase.p();
        long currentTimeMillis = System.currentTimeMillis() - TimeUnit.DAYS.toMillis(1L);
        t10.getClass();
        i e10 = i.e(1, "SELECT * FROM workspec WHERE last_enqueue_time >= ? AND state IN (2, 3, 5) ORDER BY last_enqueue_time DESC");
        e10.s(currentTimeMillis, 1);
        WorkDatabase_Impl workDatabase_Impl = (WorkDatabase_Impl) t10.f20480a;
        workDatabase_Impl.b();
        Cursor m10 = workDatabase_Impl.m(e10);
        try {
            V = a.V(m10, "id");
            V2 = a.V(m10, "state");
            V3 = a.V(m10, "worker_class_name");
            V4 = a.V(m10, "input_merger_class_name");
            V5 = a.V(m10, "input");
            V6 = a.V(m10, "output");
            V7 = a.V(m10, "initial_delay");
            V8 = a.V(m10, "interval_duration");
            V9 = a.V(m10, "flex_duration");
            V10 = a.V(m10, "run_attempt_count");
            V11 = a.V(m10, "backoff_policy");
            iVar = e10;
        } catch (Throwable th2) {
            th = th2;
            iVar = e10;
        }
        try {
            int V12 = a.V(m10, "backoff_delay_duration");
            int V13 = a.V(m10, "last_enqueue_time");
            int V14 = a.V(m10, "minimum_retention_duration");
            int V15 = a.V(m10, "schedule_requested_at");
            int V16 = a.V(m10, "run_in_foreground");
            int V17 = a.V(m10, "out_of_quota_policy");
            int V18 = a.V(m10, "period_count");
            int V19 = a.V(m10, "generation");
            int V20 = a.V(m10, "required_network_type");
            int V21 = a.V(m10, "requires_charging");
            int V22 = a.V(m10, "requires_device_idle");
            int V23 = a.V(m10, "requires_battery_not_low");
            int V24 = a.V(m10, "requires_storage_not_low");
            int V25 = a.V(m10, "trigger_content_update_delay");
            int V26 = a.V(m10, "trigger_max_content_delay");
            int V27 = a.V(m10, "content_uri_triggers");
            int i10 = V14;
            ArrayList arrayList = new ArrayList(m10.getCount());
            while (m10.moveToNext()) {
                byte[] bArr = null;
                String string = m10.isNull(V) ? null : m10.getString(V);
                int r10 = dj.a.r(m10.getInt(V2));
                String string2 = m10.isNull(V3) ? null : m10.getString(V3);
                String string3 = m10.isNull(V4) ? null : m10.getString(V4);
                e a10 = e.a(m10.isNull(V5) ? null : m10.getBlob(V5));
                e a11 = e.a(m10.isNull(V6) ? null : m10.getBlob(V6));
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
                int p10 = dj.a.p(m10.getInt(i21));
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
                arrayList.add(new p(string, r10, string2, string3, a10, a11, j, j10, j11, new c(p10, z11, z12, z13, z14, j16, j17, dj.a.i(bArr)), i11, o10, j12, j13, j14, j15, z10, q10, i18, i20));
                V13 = i13;
                i10 = i12;
            }
            m10.close();
            iVar.g();
            ArrayList d4 = t10.d();
            ArrayList b4 = t10.b();
            if (arrayList.isEmpty()) {
                iVar2 = p7;
                lVar = r6;
                sVar = u10;
            } else {
                n d10 = n.d();
                String str = d.f277a;
                d10.e(str, "Recently completed work:\n\n");
                iVar2 = p7;
                lVar = r6;
                sVar = u10;
                n.d().e(str, d.a(lVar, sVar, iVar2, arrayList));
            }
            if (!d4.isEmpty()) {
                n d11 = n.d();
                String str2 = d.f277a;
                d11.e(str2, "Running work:\n\n");
                n.d().e(str2, d.a(lVar, sVar, iVar2, d4));
            }
            if (!b4.isEmpty()) {
                n d12 = n.d();
                String str3 = d.f277a;
                d12.e(str3, "Enqueued work:\n\n");
                n.d().e(str3, d.a(lVar, sVar, iVar2, b4));
            }
            return androidx.work.l.a();
        } catch (Throwable th3) {
            th = th3;
            m10.close();
            iVar.g();
            throw th;
        }
    }
}
