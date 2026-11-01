package w5;

import android.os.Build;
import androidx.work.impl.WorkDatabase;
import java.io.ByteArrayOutputStream;
import java.io.ObjectOutputStream;
import java.util.Set;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class b extends z4.k {

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f20431d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ b(WorkDatabase workDatabase, int i10) {
        super(workDatabase);
        this.f20431d = i10;
    }

    @Override // z4.k
    public final String c() {
        switch (this.f20431d) {
            case 0:
                return "INSERT OR IGNORE INTO `Dependency` (`work_spec_id`,`prerequisite_id`) VALUES (?,?)";
            case 1:
                return "INSERT OR REPLACE INTO `Preference` (`key`,`long_value`) VALUES (?,?)";
            case 2:
                return "INSERT OR REPLACE INTO `SystemIdInfo` (`work_spec_id`,`generation`,`system_id`) VALUES (?,?,?)";
            case 3:
                return "INSERT OR IGNORE INTO `WorkName` (`name`,`work_spec_id`) VALUES (?,?)";
            case 4:
                return "INSERT OR REPLACE INTO `WorkProgress` (`work_spec_id`,`progress`) VALUES (?,?)";
            case 5:
                return "INSERT OR IGNORE INTO `WorkSpec` (`id`,`state`,`worker_class_name`,`input_merger_class_name`,`input`,`output`,`initial_delay`,`interval_duration`,`flex_duration`,`run_attempt_count`,`backoff_policy`,`backoff_delay_duration`,`last_enqueue_time`,`minimum_retention_duration`,`schedule_requested_at`,`run_in_foreground`,`out_of_quota_policy`,`period_count`,`generation`,`required_network_type`,`requires_charging`,`requires_device_idle`,`requires_battery_not_low`,`requires_storage_not_low`,`trigger_content_update_delay`,`trigger_max_content_delay`,`content_uri_triggers`) VALUES (?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)";
            default:
                return "INSERT OR IGNORE INTO `WorkTag` (`tag`,`work_spec_id`) VALUES (?,?)";
        }
    }

    public final void e(e5.i iVar, Object obj) {
        int i10;
        int i11;
        byte[] byteArray;
        switch (this.f20431d) {
            case 0:
                a aVar = (a) obj;
                iVar.n(1, aVar.f20429a);
                String str = aVar.f20430b;
                if (str == null) {
                    iVar.P(2);
                    return;
                } else {
                    iVar.n(2, str);
                    return;
                }
            case 1:
                d dVar = (d) obj;
                iVar.n(1, dVar.f20435a);
                iVar.s(dVar.f20436b.longValue(), 2);
                return;
            case 2:
                String str2 = ((g) obj).f20442a;
                if (str2 == null) {
                    iVar.P(1);
                } else {
                    iVar.n(1, str2);
                }
                iVar.s(r2.f20443b, 2);
                iVar.s(r2.f20444c, 3);
                return;
            case 3:
                throw null;
            case 4:
                m mVar = (m) obj;
                String str3 = mVar.f20453a;
                if (str3 == null) {
                    iVar.P(1);
                } else {
                    iVar.n(1, str3);
                }
                byte[] c10 = androidx.work.e.c(mVar.f20454b);
                if (c10 == null) {
                    iVar.P(2);
                    return;
                } else {
                    iVar.z(2, c10);
                    return;
                }
            case 5:
                p pVar = (p) obj;
                String str4 = pVar.f20461a;
                int i12 = 1;
                if (str4 == null) {
                    iVar.P(1);
                } else {
                    iVar.n(1, str4);
                }
                iVar.s(dj.a.C(pVar.f20462b), 2);
                String str5 = pVar.f20463c;
                if (str5 == null) {
                    iVar.P(3);
                } else {
                    iVar.n(3, str5);
                }
                String str6 = pVar.f20464d;
                if (str6 == null) {
                    iVar.P(4);
                } else {
                    iVar.n(4, str6);
                }
                byte[] c11 = androidx.work.e.c(pVar.f20465e);
                if (c11 == null) {
                    iVar.P(5);
                } else {
                    iVar.z(5, c11);
                }
                byte[] c12 = androidx.work.e.c(pVar.f20466f);
                if (c12 == null) {
                    iVar.P(6);
                } else {
                    iVar.z(6, c12);
                }
                iVar.s(pVar.f20467g, 7);
                iVar.s(pVar.f20468h, 8);
                iVar.s(pVar.f20469i, 9);
                iVar.s(pVar.f20470k, 10);
                int i13 = pVar.f20471l;
                k7.a.s(i13, "backoffPolicy");
                int c13 = t.g.c(i13);
                if (c13 == 0) {
                    i10 = 0;
                } else {
                    if (c13 != 1) {
                        throw new a2.d();
                    }
                    i10 = 1;
                }
                iVar.s(i10, 11);
                iVar.s(pVar.f20472m, 12);
                iVar.s(pVar.f20473n, 13);
                iVar.s(pVar.f20474o, 14);
                iVar.s(pVar.f20475p, 15);
                iVar.s(pVar.f20476q ? 1L : 0L, 16);
                int i14 = pVar.f20477r;
                k7.a.s(i14, "policy");
                int c14 = t.g.c(i14);
                if (c14 == 0) {
                    i11 = 0;
                } else {
                    if (c14 != 1) {
                        throw new a2.d();
                    }
                    i11 = 1;
                }
                iVar.s(i11, 17);
                iVar.s(pVar.f20478s, 18);
                iVar.s(pVar.f20479t, 19);
                androidx.work.c cVar = pVar.j;
                if (cVar == null) {
                    iVar.P(20);
                    iVar.P(21);
                    iVar.P(22);
                    iVar.P(23);
                    iVar.P(24);
                    iVar.P(25);
                    iVar.P(26);
                    iVar.P(27);
                    return;
                }
                int i15 = cVar.f2192a;
                k7.a.s(i15, "networkType");
                int c15 = t.g.c(i15);
                if (c15 == 0) {
                    i12 = 0;
                } else if (c15 != 1) {
                    if (c15 == 2) {
                        i12 = 2;
                    } else if (c15 == 3) {
                        i12 = 3;
                    } else if (c15 == 4) {
                        i12 = 4;
                    } else {
                        if (Build.VERSION.SDK_INT < 30 || i15 != 6) {
                            throw new IllegalArgumentException("Could not convert " + android.support.v4.media.session.a.E(i15) + " to int");
                        }
                        i12 = 5;
                    }
                }
                iVar.s(i12, 20);
                iVar.s(cVar.f2193b ? 1L : 0L, 21);
                iVar.s(cVar.f2194c ? 1L : 0L, 22);
                iVar.s(cVar.f2195d ? 1L : 0L, 23);
                iVar.s(cVar.f2196e ? 1L : 0L, 24);
                iVar.s(cVar.f2197f, 25);
                iVar.s(cVar.f2198g, 26);
                Set<androidx.work.b> set = cVar.f2199h;
                kotlin.jvm.internal.l.f("triggers", set);
                if (set.isEmpty()) {
                    byteArray = new byte[0];
                } else {
                    ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
                    try {
                        ObjectOutputStream objectOutputStream = new ObjectOutputStream(byteArrayOutputStream);
                        try {
                            objectOutputStream.writeInt(set.size());
                            for (androidx.work.b bVar : set) {
                                objectOutputStream.writeUTF(bVar.f2189a.toString());
                                objectOutputStream.writeBoolean(bVar.f2190b);
                            }
                            objectOutputStream.close();
                            byteArrayOutputStream.close();
                            byteArray = byteArrayOutputStream.toByteArray();
                            kotlin.jvm.internal.l.e("outputStream.toByteArray()", byteArray);
                        } finally {
                        }
                    } catch (Throwable th2) {
                        try {
                            throw th2;
                        } catch (Throwable th3) {
                            nf.a.g(byteArrayOutputStream, th2);
                            throw th3;
                        }
                    }
                }
                iVar.z(27, byteArray);
                return;
            default:
                r rVar = (r) obj;
                String str7 = rVar.f20490a;
                if (str7 == null) {
                    iVar.P(1);
                } else {
                    iVar.n(1, str7);
                }
                iVar.n(2, rVar.f20491b);
                return;
        }
    }

    public final void f(Object obj) {
        e5.i a10 = a();
        try {
            e(a10, obj);
            a10.f5758s.executeInsert();
        } finally {
            d(a10);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b(WorkDatabase workDatabase) {
        super(workDatabase);
        this.f20431d = 1;
        kotlin.jvm.internal.l.f("database", workDatabase);
    }
}
