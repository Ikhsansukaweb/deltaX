package o9;

import android.content.ContentValues;
import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteException;
import android.os.Parcelable;
import android.os.SystemClock;
import android.text.TextUtils;
import com.google.android.gms.internal.measurement.b8;
import com.google.android.gms.internal.measurement.u6;
import com.google.android.gms.internal.measurement.v6;
import com.usercentrics.sdk.models.settings.PredefinedUICustomizationFont;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class k extends v2 {

    /* renamed from: v, reason: collision with root package name */
    public final j f13008v;
    public final androidx.recyclerview.widget.c w;

    /* renamed from: x, reason: collision with root package name */
    public static final String[] f13005x = {"last_bundled_timestamp", "ALTER TABLE events ADD COLUMN last_bundled_timestamp INTEGER;", "last_bundled_day", "ALTER TABLE events ADD COLUMN last_bundled_day INTEGER;", "last_sampled_complex_event_id", "ALTER TABLE events ADD COLUMN last_sampled_complex_event_id INTEGER;", "last_sampling_rate", "ALTER TABLE events ADD COLUMN last_sampling_rate INTEGER;", "last_exempt_from_sampling", "ALTER TABLE events ADD COLUMN last_exempt_from_sampling INTEGER;", "current_session_count", "ALTER TABLE events ADD COLUMN current_session_count INTEGER;"};

    /* renamed from: y, reason: collision with root package name */
    public static final String[] f13006y = {"origin", "ALTER TABLE user_attributes ADD COLUMN origin TEXT;"};

    /* renamed from: z, reason: collision with root package name */
    public static final String[] f13007z = {"app_version", "ALTER TABLE apps ADD COLUMN app_version TEXT;", "app_store", "ALTER TABLE apps ADD COLUMN app_store TEXT;", "gmp_version", "ALTER TABLE apps ADD COLUMN gmp_version INTEGER;", "dev_cert_hash", "ALTER TABLE apps ADD COLUMN dev_cert_hash INTEGER;", "measurement_enabled", "ALTER TABLE apps ADD COLUMN measurement_enabled INTEGER;", "last_bundle_start_timestamp", "ALTER TABLE apps ADD COLUMN last_bundle_start_timestamp INTEGER;", "day", "ALTER TABLE apps ADD COLUMN day INTEGER;", "daily_public_events_count", "ALTER TABLE apps ADD COLUMN daily_public_events_count INTEGER;", "daily_events_count", "ALTER TABLE apps ADD COLUMN daily_events_count INTEGER;", "daily_conversions_count", "ALTER TABLE apps ADD COLUMN daily_conversions_count INTEGER;", "remote_config", "ALTER TABLE apps ADD COLUMN remote_config BLOB;", "config_fetched_time", "ALTER TABLE apps ADD COLUMN config_fetched_time INTEGER;", "failed_config_fetch_time", "ALTER TABLE apps ADD COLUMN failed_config_fetch_time INTEGER;", "app_version_int", "ALTER TABLE apps ADD COLUMN app_version_int INTEGER;", "firebase_instance_id", "ALTER TABLE apps ADD COLUMN firebase_instance_id TEXT;", "daily_error_events_count", "ALTER TABLE apps ADD COLUMN daily_error_events_count INTEGER;", "daily_realtime_events_count", "ALTER TABLE apps ADD COLUMN daily_realtime_events_count INTEGER;", "health_monitor_sample", "ALTER TABLE apps ADD COLUMN health_monitor_sample TEXT;", "android_id", "ALTER TABLE apps ADD COLUMN android_id INTEGER;", "adid_reporting_enabled", "ALTER TABLE apps ADD COLUMN adid_reporting_enabled INTEGER;", "ssaid_reporting_enabled", "ALTER TABLE apps ADD COLUMN ssaid_reporting_enabled INTEGER;", "admob_app_id", "ALTER TABLE apps ADD COLUMN admob_app_id TEXT;", "linked_admob_app_id", "ALTER TABLE apps ADD COLUMN linked_admob_app_id TEXT;", "dynamite_version", "ALTER TABLE apps ADD COLUMN dynamite_version INTEGER;", "safelisted_events", "ALTER TABLE apps ADD COLUMN safelisted_events TEXT;", "ga_app_id", "ALTER TABLE apps ADD COLUMN ga_app_id TEXT;", "config_last_modified_time", "ALTER TABLE apps ADD COLUMN config_last_modified_time TEXT;", "e_tag", "ALTER TABLE apps ADD COLUMN e_tag TEXT;", "session_stitching_token", "ALTER TABLE apps ADD COLUMN session_stitching_token TEXT;"};
    public static final String[] A = {"realtime", "ALTER TABLE raw_events ADD COLUMN realtime INTEGER;"};
    public static final String[] B = {"has_realtime", "ALTER TABLE queue ADD COLUMN has_realtime INTEGER;", "retry_count", "ALTER TABLE queue ADD COLUMN retry_count INTEGER;"};
    public static final String[] C = {"session_scoped", "ALTER TABLE event_filters ADD COLUMN session_scoped BOOLEAN;"};
    public static final String[] D = {"session_scoped", "ALTER TABLE property_filters ADD COLUMN session_scoped BOOLEAN;"};
    public static final String[] E = {"previous_install_count", "ALTER TABLE app2 ADD COLUMN previous_install_count INTEGER;"};

    public k(y2 y2Var) {
        super(y2Var);
        this.w = new androidx.recyclerview.widget.c(((y0) this.f9536s).E);
        ((y0) this.f9536s).getClass();
        this.f13008v = new j(this, ((y0) this.f9536s).f13201i);
    }

    public static final void Q(ContentValues contentValues, Object obj) {
        t8.a0.e("value");
        t8.a0.h(obj);
        if (obj instanceof String) {
            contentValues.put("value", (String) obj);
        } else if (obj instanceof Long) {
            contentValues.put("value", (Long) obj);
        } else {
            if (!(obj instanceof Double)) {
                throw new IllegalArgumentException("Invalid value type");
            }
            contentValues.put("value", (Double) obj);
        }
    }

    @Override // o9.v2
    public final void H() {
    }

    public final void I(String str, String str2) {
        y0 y0Var = (y0) this.f9536s;
        t8.a0.e(str);
        t8.a0.e(str2);
        E();
        F();
        try {
            W().delete("user_attributes", "app_id=? and name=?", new String[]{str, str2});
        } catch (SQLiteException e10) {
            i0 i0Var = y0Var.f13208z;
            y0.k(i0Var);
            i0Var.f12983x.i("Error deleting user property. appId", i0.L(str), y0Var.D.f(str2), e10);
        }
    }

    public final void J() {
        F();
        W().setTransactionSuccessful();
    }

    public final void K(h1 h1Var) {
        y0 y0Var = (y0) this.f9536s;
        E();
        F();
        String F = h1Var.F();
        t8.a0.h(F);
        ContentValues contentValues = new ContentValues();
        contentValues.put("app_id", F);
        contentValues.put("app_instance_id", h1Var.G());
        contentValues.put("gmp_app_id", h1Var.J());
        y0 y0Var2 = h1Var.f12952a;
        x0 x0Var = y0Var2.A;
        y0.k(x0Var);
        x0Var.E();
        contentValues.put("resettable_device_id_hash", h1Var.f12956e);
        x0 x0Var2 = y0Var2.A;
        y0.k(x0Var2);
        x0Var2.E();
        contentValues.put("last_bundle_index", Long.valueOf(h1Var.f12958g));
        x0 x0Var3 = y0Var2.A;
        y0.k(x0Var3);
        x0Var3.E();
        contentValues.put("last_bundle_start_timestamp", Long.valueOf(h1Var.f12959h));
        x0 x0Var4 = y0Var2.A;
        y0.k(x0Var4);
        x0Var4.E();
        contentValues.put("last_bundle_end_timestamp", Long.valueOf(h1Var.f12960i));
        contentValues.put("app_version", h1Var.H());
        x0 x0Var5 = y0Var2.A;
        y0.k(x0Var5);
        x0Var5.E();
        contentValues.put("app_store", h1Var.f12962l);
        x0 x0Var6 = y0Var2.A;
        y0.k(x0Var6);
        x0Var6.E();
        contentValues.put("gmp_version", Long.valueOf(h1Var.f12963m));
        x0 x0Var7 = y0Var2.A;
        y0.k(x0Var7);
        x0Var7.E();
        contentValues.put("dev_cert_hash", Long.valueOf(h1Var.f12964n));
        x0 x0Var8 = y0Var2.A;
        y0.k(x0Var8);
        x0Var8.E();
        contentValues.put("measurement_enabled", Boolean.valueOf(h1Var.f12965o));
        x0 x0Var9 = y0Var2.A;
        y0.k(x0Var9);
        x0Var9.E();
        contentValues.put("day", Long.valueOf(h1Var.f12972v));
        x0 x0Var10 = y0Var2.A;
        y0.k(x0Var10);
        x0Var10.E();
        contentValues.put("daily_public_events_count", Long.valueOf(h1Var.w));
        y0.k(x0Var10);
        x0Var10.E();
        contentValues.put("daily_events_count", Long.valueOf(h1Var.f12973x));
        y0.k(x0Var10);
        x0Var10.E();
        contentValues.put("daily_conversions_count", Long.valueOf(h1Var.f12974y));
        x0 x0Var11 = y0Var2.A;
        y0.k(x0Var11);
        x0Var11.E();
        contentValues.put("config_fetched_time", Long.valueOf(h1Var.D));
        x0 x0Var12 = y0Var2.A;
        y0.k(x0Var12);
        x0Var12.E();
        contentValues.put("failed_config_fetch_time", Long.valueOf(h1Var.E));
        contentValues.put("app_version_int", Long.valueOf(h1Var.B()));
        contentValues.put("firebase_instance_id", h1Var.I());
        y0.k(x0Var10);
        x0Var10.E();
        contentValues.put("daily_error_events_count", Long.valueOf(h1Var.f12975z));
        y0.k(x0Var10);
        x0Var10.E();
        contentValues.put("daily_realtime_events_count", Long.valueOf(h1Var.A));
        y0.k(x0Var10);
        x0Var10.E();
        contentValues.put("health_monitor_sample", h1Var.B);
        x0 x0Var13 = y0Var2.A;
        y0.k(x0Var13);
        x0Var13.E();
        contentValues.put("android_id", (Long) 0L);
        contentValues.put("adid_reporting_enabled", Boolean.valueOf(h1Var.A()));
        contentValues.put("admob_app_id", h1Var.D());
        contentValues.put("dynamite_version", Long.valueOf(h1Var.C()));
        x0 x0Var14 = y0Var2.A;
        y0.k(x0Var14);
        x0Var14.E();
        contentValues.put("session_stitching_token", h1Var.f12971u);
        x0 x0Var15 = y0Var2.A;
        y0.k(x0Var15);
        x0Var15.E();
        ArrayList arrayList = h1Var.f12970t;
        if (arrayList != null) {
            if (arrayList.isEmpty()) {
                i0 i0Var = y0Var.f13208z;
                y0.k(i0Var);
                i0Var.A.g("Safelisted events should not be an empty list. appId", F);
            } else {
                contentValues.put("safelisted_events", TextUtils.join(",", arrayList));
            }
        }
        ((v6) u6.f3826s.f3827i.a()).getClass();
        g gVar = y0Var.f13206x;
        i0 i0Var2 = y0Var.f13208z;
        if (gVar.N(null, z.f13232e0) && !contentValues.containsKey("safelisted_events")) {
            contentValues.put("safelisted_events", (String) null);
        }
        try {
            SQLiteDatabase W = W();
            if (W.update("apps", contentValues, "app_id = ?", new String[]{F}) == 0 && W.insertWithOnConflict("apps", null, contentValues, 5) == -1) {
                y0.k(i0Var2);
                i0Var2.f12983x.g("Failed to insert/update app (got -1). appId", i0.L(F));
            }
        } catch (SQLiteException e10) {
            y0.k(i0Var2);
            i0Var2.f12983x.h(i0.L(F), e10, "Error storing app. appId");
        }
    }

    public final void L(o oVar) {
        y0 y0Var = (y0) this.f9536s;
        t8.a0.h(oVar);
        E();
        F();
        ContentValues contentValues = new ContentValues();
        String str = oVar.f13064a;
        contentValues.put("app_id", str);
        contentValues.put("name", oVar.f13065b);
        contentValues.put("lifetime_count", Long.valueOf(oVar.f13066c));
        contentValues.put("current_bundle_count", Long.valueOf(oVar.f13067d));
        contentValues.put("last_fire_timestamp", Long.valueOf(oVar.f13069f));
        contentValues.put("last_bundled_timestamp", Long.valueOf(oVar.f13070g));
        contentValues.put("last_bundled_day", oVar.f13071h);
        contentValues.put("last_sampled_complex_event_id", oVar.f13072i);
        contentValues.put("last_sampling_rate", oVar.j);
        contentValues.put("current_session_count", Long.valueOf(oVar.f13068e));
        Boolean bool = oVar.f13073k;
        contentValues.put("last_exempt_from_sampling", (bool == null || !bool.booleanValue()) ? null : 1L);
        try {
            if (W().insertWithOnConflict("events", null, contentValues, 5) == -1) {
                i0 i0Var = y0Var.f13208z;
                y0.k(i0Var);
                i0Var.f12983x.g("Failed to insert/update event aggregates (got -1). appId", i0.L(str));
            }
        } catch (SQLiteException e10) {
            i0 i0Var2 = y0Var.f13208z;
            y0.k(i0Var2);
            i0Var2.f12983x.h(i0.L(str), e10, "Error storing event aggregates. appId");
        }
    }

    public final void M(String str, Long l9, long j, com.google.android.gms.internal.measurement.i2 i2Var) {
        E();
        F();
        t8.a0.h(i2Var);
        t8.a0.e(str);
        byte[] b4 = i2Var.b();
        y0 y0Var = (y0) this.f9536s;
        i0 i0Var = y0Var.f13208z;
        i0 i0Var2 = y0Var.f13208z;
        y0.k(i0Var);
        i0Var.F.h(y0Var.D.d(str), Integer.valueOf(b4.length), "Saving complex main event, appId, data size");
        ContentValues contentValues = new ContentValues();
        contentValues.put("app_id", str);
        contentValues.put("event_id", l9);
        contentValues.put("children_to_process", Long.valueOf(j));
        contentValues.put("main_event", b4);
        try {
            if (W().insertWithOnConflict("main_event_params", null, contentValues, 5) == -1) {
                y0.k(i0Var2);
                i0Var2.f12983x.g("Failed to insert complex main event (got -1). appId", i0.L(str));
            }
        } catch (SQLiteException e10) {
            y0.k(i0Var2);
            i0Var2.f12983x.h(i0.L(str), e10, "Error storing complex main event. appId");
        }
    }

    public final boolean N(c cVar) {
        y0 y0Var = (y0) this.f9536s;
        E();
        F();
        String str = cVar.f12842i;
        t8.a0.h(str);
        if (b0(str, cVar.f12844t.f13281s) == null) {
            long R = R("SELECT COUNT(1) FROM conditional_properties WHERE app_id=?", new String[]{str});
            y0Var.getClass();
            if (R >= 1000) {
                return false;
            }
        }
        ContentValues contentValues = new ContentValues();
        contentValues.put("app_id", str);
        contentValues.put("origin", cVar.f12843s);
        contentValues.put("name", cVar.f12844t.f13281s);
        Object h10 = cVar.f12844t.h();
        t8.a0.h(h10);
        Q(contentValues, h10);
        contentValues.put("active", Boolean.valueOf(cVar.f12846v));
        contentValues.put("trigger_event_name", cVar.w);
        contentValues.put("trigger_timeout", Long.valueOf(cVar.f12848y));
        c3 c3Var = y0Var.C;
        i0 i0Var = y0Var.f13208z;
        c3 c3Var2 = y0Var.C;
        y0.h(c3Var);
        contentValues.put("timed_out_event", c3.r0(cVar.f12847x));
        contentValues.put("creation_timestamp", Long.valueOf(cVar.f12845u));
        y0.h(c3Var2);
        contentValues.put("triggered_event", c3.r0(cVar.f12849z));
        contentValues.put("triggered_timestamp", Long.valueOf(cVar.f12844t.f13282t));
        contentValues.put("time_to_live", Long.valueOf(cVar.A));
        y0.h(c3Var2);
        contentValues.put("expired_event", c3.r0(cVar.B));
        try {
            if (W().insertWithOnConflict("conditional_properties", null, contentValues, 5) != -1) {
                return true;
            }
            y0.k(i0Var);
            i0Var.f12983x.g("Failed to insert/update conditional user property (got -1)", i0.L(str));
            return true;
        } catch (SQLiteException e10) {
            y0.k(i0Var);
            i0Var.f12983x.h(i0.L(str), e10, "Error storing conditional user property");
            return true;
        }
    }

    public final boolean O(a3 a3Var) {
        y0 y0Var = (y0) this.f9536s;
        String str = a3Var.f12824b;
        E();
        F();
        String str2 = a3Var.f12823a;
        String str3 = a3Var.f12825c;
        if (b0(str2, str3) == null) {
            if (c3.o0(str3)) {
                if (R("select count(1) from user_attributes where app_id=? and name not like '!_%' escape '!'", new String[]{str2}) >= Math.max(Math.min(y0Var.f13206x.I(str2, z.F), 100), 25)) {
                    return false;
                }
            } else if (!"_npa".equals(str3)) {
                long R = R("select count(1) from user_attributes where app_id=? and origin=? AND name like '!_%' escape '!'", new String[]{str2, str});
                y0Var.getClass();
                if (R >= 25) {
                    return false;
                }
            }
        }
        ContentValues contentValues = new ContentValues();
        contentValues.put("app_id", str2);
        contentValues.put("origin", str);
        contentValues.put("name", str3);
        contentValues.put("set_timestamp", Long.valueOf(a3Var.f12826d));
        Q(contentValues, a3Var.f12827e);
        try {
            if (W().insertWithOnConflict("user_attributes", null, contentValues, 5) != -1) {
                return true;
            }
            i0 i0Var = y0Var.f13208z;
            y0.k(i0Var);
            i0Var.f12983x.g("Failed to insert/update user property (got -1). appId", i0.L(str2));
            return true;
        } catch (SQLiteException e10) {
            i0 i0Var2 = y0Var.f13208z;
            y0.k(i0Var2);
            i0Var2.f12983x.h(i0.L(str2), e10, "Error storing user property. appId");
            return true;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:89:0x01f0  */
    /* JADX WARN: Type inference failed for: r4v0, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r4v1 */
    /* JADX WARN: Type inference failed for: r4v2, types: [android.database.Cursor] */
    /* JADX WARN: Type inference failed for: r5v0 */
    /* JADX WARN: Type inference failed for: r5v1, types: [android.database.Cursor] */
    /* JADX WARN: Type inference failed for: r5v2 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void P(long j, long j10, q0 q0Var) {
        String string;
        String str;
        String[] strArr;
        y0 y0Var = (y0) this.f9536s;
        ?? r42 = "select app_id, metadata_fingerprint from raw_events where ";
        E();
        F();
        ?? r52 = 0;
        String str2 = null;
        try {
            try {
                SQLiteDatabase W = W();
                boolean isEmpty = TextUtils.isEmpty(null);
                String str3 = PredefinedUICustomizationFont.defaultFamily;
                try {
                    if (isEmpty) {
                        String[] strArr2 = j10 != -1 ? new String[]{String.valueOf(j10), String.valueOf(j)} : new String[]{String.valueOf(j)};
                        if (j10 != -1) {
                            str3 = "rowid <= ? and ";
                        }
                        Cursor rawQuery = W.rawQuery("select app_id, metadata_fingerprint from raw_events where " + str3 + "app_id in (select app_id from apps where config_fetched_time >= ?) order by rowid limit 1;", strArr2);
                        if (!rawQuery.moveToFirst()) {
                            rawQuery.close();
                            return;
                        } else {
                            str2 = rawQuery.getString(0);
                            string = rawQuery.getString(1);
                            rawQuery.close();
                        }
                    } else {
                        String[] strArr3 = j10 != -1 ? new String[]{null, String.valueOf(j10)} : new String[]{null};
                        if (j10 != -1) {
                            str3 = " and rowid <= ?";
                        }
                        Cursor rawQuery2 = W.rawQuery("select metadata_fingerprint from raw_events where app_id = ?" + str3 + " order by rowid limit 1;", strArr3);
                        if (!rawQuery2.moveToFirst()) {
                            rawQuery2.close();
                            return;
                        } else {
                            string = rawQuery2.getString(0);
                            rawQuery2.close();
                        }
                    }
                    Cursor query = W.query("raw_events_metadata", new String[]{"metadata"}, "app_id = ? and metadata_fingerprint = ?", new String[]{str2, string}, null, null, "rowid", "2");
                    if (!query.moveToFirst()) {
                        i0 i0Var = y0Var.f13208z;
                        y0.k(i0Var);
                        i0Var.f12983x.g("Raw event metadata record is missing. appId", i0.L(str2));
                        query.close();
                        return;
                    }
                    try {
                        com.google.android.gms.internal.measurement.q2 q2Var = (com.google.android.gms.internal.measurement.q2) ((com.google.android.gms.internal.measurement.p2) l0.b0(com.google.android.gms.internal.measurement.q2.u1(), query.getBlob(0))).d();
                        if (query.moveToNext()) {
                            i0 i0Var2 = y0Var.f13208z;
                            y0.k(i0Var2);
                            i0Var2.A.g("Get multiple raw event metadata records, expected one. appId", i0.L(str2));
                        }
                        query.close();
                        q0Var.f13103b = q2Var;
                        if (j10 != -1) {
                            str = "app_id = ? and metadata_fingerprint = ? and rowid <= ?";
                            strArr = new String[]{str2, string, String.valueOf(j10)};
                        } else {
                            str = "app_id = ? and metadata_fingerprint = ?";
                            strArr = new String[]{str2, string};
                        }
                        Cursor query2 = W.query("raw_events", new String[]{"rowid", "name", "timestamp", "data"}, str, strArr, null, null, "rowid", null);
                        if (!query2.moveToFirst()) {
                            i0 i0Var3 = y0Var.f13208z;
                            y0.k(i0Var3);
                            i0Var3.A.g("Raw event data disappeared while in transaction. appId", i0.L(str2));
                            query2.close();
                            return;
                        }
                        do {
                            long j11 = query2.getLong(0);
                            try {
                                com.google.android.gms.internal.measurement.h2 h2Var = (com.google.android.gms.internal.measurement.h2) l0.b0(com.google.android.gms.internal.measurement.i2.p(), query2.getBlob(3));
                                h2Var.l(query2.getString(1));
                                long j12 = query2.getLong(2);
                                if (h2Var.f3731t) {
                                    h2Var.g();
                                    h2Var.f3731t = false;
                                }
                                com.google.android.gms.internal.measurement.i2.z(j12, (com.google.android.gms.internal.measurement.i2) h2Var.f3730s);
                                if (!q0Var.a(j11, (com.google.android.gms.internal.measurement.i2) h2Var.d())) {
                                    query2.close();
                                    return;
                                }
                            } catch (IOException e10) {
                                i0 i0Var4 = y0Var.f13208z;
                                y0.k(i0Var4);
                                i0Var4.f12983x.h(i0.L(str2), e10, "Data loss. Failed to merge raw event. appId");
                            }
                        } while (query2.moveToNext());
                        query2.close();
                    } catch (IOException e11) {
                        i0 i0Var5 = y0Var.f13208z;
                        y0.k(i0Var5);
                        i0Var5.f12983x.h(i0.L(str2), e11, "Data loss. Failed to merge raw event metadata. appId");
                        query.close();
                    }
                } catch (SQLiteException e12) {
                    e = e12;
                    i0 i0Var6 = y0Var.f13208z;
                    y0.k(i0Var6);
                    i0Var6.f12983x.h(i0.L(null), e, "Data loss. Error selecting raw event. appId");
                    if (r42 != 0) {
                        r42.close();
                    }
                }
            } catch (Throwable th2) {
                th = th2;
                r52 = "select app_id, metadata_fingerprint from raw_events where ";
                if (r52 != 0) {
                    r52.close();
                }
                throw th;
            }
        } catch (SQLiteException e13) {
            e = e13;
            r42 = 0;
        } catch (Throwable th3) {
            th = th3;
            if (r52 != 0) {
            }
            throw th;
        }
    }

    public final long R(String str, String[] strArr) {
        Cursor cursor = null;
        try {
            try {
                Cursor rawQuery = W().rawQuery(str, strArr);
                if (!rawQuery.moveToFirst()) {
                    throw new SQLiteException("Database returned empty set");
                }
                long j = rawQuery.getLong(0);
                rawQuery.close();
                return j;
            } catch (SQLiteException e10) {
                i0 i0Var = ((y0) this.f9536s).f13208z;
                y0.k(i0Var);
                i0Var.f12983x.h(str, e10, "Database error");
                throw e10;
            }
        } catch (Throwable th2) {
            if (0 != 0) {
                cursor.close();
            }
            throw th2;
        }
    }

    public final void S(String str, String str2) {
        y0 y0Var = (y0) this.f9536s;
        t8.a0.e(str);
        t8.a0.e(str2);
        E();
        F();
        try {
            W().delete("conditional_properties", "app_id=? and name=?", new String[]{str, str2});
        } catch (SQLiteException e10) {
            i0 i0Var = y0Var.f13208z;
            y0.k(i0Var);
            i0Var.f12983x.i("Error deleting conditional property", i0.L(str), y0Var.D.f(str2), e10);
        }
    }

    public final long T(String str, String[] strArr, long j) {
        Cursor cursor = null;
        try {
            try {
                cursor = W().rawQuery(str, strArr);
                if (!cursor.moveToFirst()) {
                    cursor.close();
                    return j;
                }
                long j10 = cursor.getLong(0);
                cursor.close();
                return j10;
            } catch (SQLiteException e10) {
                i0 i0Var = ((y0) this.f9536s).f13208z;
                y0.k(i0Var);
                i0Var.f12983x.h(str, e10, "Database error");
                throw e10;
            }
        } catch (Throwable th2) {
            if (cursor != null) {
                cursor.close();
            }
            throw th2;
        }
    }

    public final long U(String str) {
        long T;
        y0 y0Var = (y0) this.f9536s;
        t8.a0.e(str);
        t8.a0.e("first_open_count");
        E();
        F();
        SQLiteDatabase W = W();
        W.beginTransaction();
        long j = 0;
        try {
            try {
                T = T("select first_open_count from app2 where app_id=?", new String[]{str}, -1L);
                if (T == -1) {
                    ContentValues contentValues = new ContentValues();
                    contentValues.put("app_id", str);
                    contentValues.put("first_open_count", (Integer) 0);
                    contentValues.put("previous_install_count", (Integer) 0);
                    if (W.insertWithOnConflict("app2", null, contentValues, 5) == -1) {
                        i0 i0Var = y0Var.f13208z;
                        y0.k(i0Var);
                        i0Var.f12983x.h(i0.L(str), "first_open_count", "Failed to insert column (got -1). appId");
                        W.endTransaction();
                        return -1L;
                    }
                    T = 0;
                }
            } catch (Throwable th2) {
                W.endTransaction();
                throw th2;
            }
        } catch (SQLiteException e10) {
            e = e10;
        }
        try {
            ContentValues contentValues2 = new ContentValues();
            contentValues2.put("app_id", str);
            contentValues2.put("first_open_count", Long.valueOf(1 + T));
            if (W.update("app2", contentValues2, "app_id = ?", new String[]{str}) != 0) {
                W.setTransactionSuccessful();
                W.endTransaction();
                return T;
            }
            i0 i0Var2 = y0Var.f13208z;
            y0.k(i0Var2);
            i0Var2.f12983x.h(i0.L(str), "first_open_count", "Failed to update column (got 0). appId");
            W.endTransaction();
            return -1L;
        } catch (SQLiteException e11) {
            e = e11;
            j = T;
            i0 i0Var3 = y0Var.f13208z;
            y0.k(i0Var3);
            i0Var3.f12983x.i("Error inserting column. appId", i0.L(str), "first_open_count", e);
            W.endTransaction();
            return j;
        }
    }

    public final long V(String str) {
        t8.a0.e(str);
        return T("select count(1) from events where app_id=? and name not like '!_%' escape '!'", new String[]{str}, 0L);
    }

    public final SQLiteDatabase W() {
        E();
        try {
            return this.f13008v.getWritableDatabase();
        } catch (SQLiteException e10) {
            i0 i0Var = ((y0) this.f9536s).f13208z;
            y0.k(i0Var);
            i0Var.A.g("Error opening database", e10);
            throw e10;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:61:0x0221  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final h1 X(String str) {
        String str2;
        Cursor cursor;
        y0 y0Var = (y0) this.f9536s;
        t8.a0.e(str);
        E();
        F();
        Cursor cursor2 = null;
        try {
            cursor = W().query("apps", new String[]{"app_instance_id", "gmp_app_id", "resettable_device_id_hash", "last_bundle_index", "last_bundle_start_timestamp", "last_bundle_end_timestamp", "app_version", "app_store", "gmp_version", "dev_cert_hash", "measurement_enabled", "day", "daily_public_events_count", "daily_events_count", "daily_conversions_count", "config_fetched_time", "failed_config_fetch_time", "app_version_int", "firebase_instance_id", "daily_error_events_count", "daily_realtime_events_count", "health_monitor_sample", "android_id", "adid_reporting_enabled", "admob_app_id", "dynamite_version", "safelisted_events", "ga_app_id", "session_stitching_token"}, "app_id=?", new String[]{str}, null, null, null);
            try {
                try {
                    if (!cursor.moveToFirst()) {
                        cursor.close();
                        return null;
                    }
                    str2 = str;
                    try {
                        h1 h1Var = new h1(this.f13164t.C, str2);
                        y0 y0Var2 = h1Var.f12952a;
                        h1Var.c(cursor.getString(0));
                        h1Var.r(cursor.getString(1));
                        h1Var.y(cursor.getString(2));
                        h1Var.v(cursor.getLong(3));
                        h1Var.w(cursor.getLong(4));
                        h1Var.u(cursor.getLong(5));
                        h1Var.e(cursor.getString(6));
                        h1Var.d(cursor.getString(7));
                        h1Var.s(cursor.getLong(8));
                        h1Var.n(cursor.getLong(9));
                        h1Var.x(cursor.isNull(10) || cursor.getInt(10) != 0);
                        h1Var.m(cursor.getLong(11));
                        h1Var.k(cursor.getLong(12));
                        h1Var.j(cursor.getLong(13));
                        h1Var.h(cursor.getLong(14));
                        h1Var.g(cursor.getLong(15));
                        h1Var.p(cursor.getLong(16));
                        h1Var.f(cursor.isNull(17) ? -2147483648L : cursor.getInt(17));
                        h1Var.q(cursor.getString(18));
                        h1Var.i(cursor.getLong(19));
                        h1Var.l(cursor.getLong(20));
                        h1Var.t(cursor.getString(21));
                        boolean z10 = cursor.isNull(23) || cursor.getInt(23) != 0;
                        x0 x0Var = y0Var2.A;
                        y0.k(x0Var);
                        x0Var.E();
                        h1Var.C |= h1Var.f12966p != z10;
                        h1Var.f12966p = z10;
                        h1Var.b(cursor.getString(24));
                        h1Var.o(cursor.isNull(25) ? 0L : cursor.getLong(25));
                        if (!cursor.isNull(26)) {
                            h1Var.z(Arrays.asList(cursor.getString(26).split(",", -1)));
                        }
                        b8.b();
                        if (y0Var.f13206x.N(null, z.f13249n0)) {
                            String string = cursor.getString(28);
                            x0 x0Var2 = y0Var2.A;
                            y0.k(x0Var2);
                            x0Var2.E();
                            h1Var.C = (true ^ f1.d(h1Var.f12971u, string)) | h1Var.C;
                            h1Var.f12971u = string;
                        }
                        x0 x0Var3 = y0Var2.A;
                        y0.k(x0Var3);
                        x0Var3.E();
                        h1Var.C = false;
                        if (cursor.moveToNext()) {
                            i0 i0Var = y0Var.f13208z;
                            y0.k(i0Var);
                            i0Var.f12983x.g("Got multiple records for app, expected one. appId", i0.L(str2));
                        }
                        cursor.close();
                        return h1Var;
                    } catch (SQLiteException e10) {
                        e = e10;
                        i0 i0Var2 = y0Var.f13208z;
                        y0.k(i0Var2);
                        i0Var2.f12983x.h(i0.L(str2), e, "Error querying app. appId");
                        if (cursor != null) {
                            cursor.close();
                        }
                        return null;
                    }
                } catch (Throwable th2) {
                    th = th2;
                    cursor2 = cursor;
                    if (cursor2 != null) {
                        cursor2.close();
                    }
                    throw th;
                }
            } catch (SQLiteException e11) {
                e = e11;
                str2 = str;
            }
        } catch (SQLiteException e12) {
            e = e12;
            str2 = str;
            cursor = null;
        } catch (Throwable th3) {
            th = th3;
            if (cursor2 != null) {
            }
            throw th;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:39:0x0127  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final c Y(String str, String str2) {
        String str3;
        Cursor cursor;
        y2 y2Var = this.f13164t;
        y0 y0Var = (y0) this.f9536s;
        t8.a0.e(str);
        t8.a0.e(str2);
        E();
        F();
        Cursor cursor2 = null;
        try {
            cursor = W().query("conditional_properties", new String[]{"origin", "value", "active", "trigger_event_name", "trigger_timeout", "timed_out_event", "creation_timestamp", "triggered_event", "triggered_timestamp", "time_to_live", "expired_event"}, "app_id=? and name=?", new String[]{str, str2}, null, null, null);
            try {
                try {
                    if (!cursor.moveToFirst()) {
                        cursor.close();
                        return null;
                    }
                    String string = cursor.getString(0);
                    if (string == null) {
                        string = PredefinedUICustomizationFont.defaultFamily;
                    }
                    String str4 = string;
                    Object c02 = c0(cursor, 1);
                    boolean z10 = cursor.getInt(2) != 0;
                    String string2 = cursor.getString(3);
                    long j = cursor.getLong(4);
                    l0 l0Var = y2Var.f13220x;
                    l0 l0Var2 = y2Var.f13220x;
                    y2.I(l0Var);
                    byte[] blob = cursor.getBlob(5);
                    Parcelable.Creator<q> creator = q.CREATOR;
                    q qVar = (q) l0Var.Y(blob, creator);
                    long j10 = cursor.getLong(6);
                    y2.I(l0Var2);
                    q qVar2 = (q) l0Var2.Y(cursor.getBlob(7), creator);
                    long j11 = cursor.getLong(8);
                    long j12 = cursor.getLong(9);
                    y2.I(l0Var2);
                    str3 = str2;
                    try {
                        c cVar = new c(str, str4, new z2(j11, c02, str3, str4), j10, z10, string2, qVar, j, qVar2, j12, (q) l0Var2.Y(cursor.getBlob(10), creator));
                        if (cursor.moveToNext()) {
                            i0 i0Var = y0Var.f13208z;
                            y0.k(i0Var);
                            i0Var.f12983x.h(i0.L(str), y0Var.D.f(str3), "Got multiple records for conditional property, expected one");
                        }
                        cursor.close();
                        return cVar;
                    } catch (SQLiteException e10) {
                        e = e10;
                        i0 i0Var2 = y0Var.f13208z;
                        y0.k(i0Var2);
                        i0Var2.f12983x.i("Error querying conditional property", i0.L(str), y0Var.D.f(str3), e);
                        if (cursor != null) {
                            cursor.close();
                        }
                        return null;
                    }
                } catch (Throwable th2) {
                    th = th2;
                    cursor2 = cursor;
                    if (cursor2 != null) {
                        cursor2.close();
                    }
                    throw th;
                }
            } catch (SQLiteException e11) {
                e = e11;
                str3 = str2;
            }
        } catch (SQLiteException e12) {
            e = e12;
            str3 = str2;
            cursor = null;
        } catch (Throwable th3) {
            th = th3;
            if (cursor2 != null) {
            }
            throw th;
        }
    }

    public final m0.i2 Z(long j, String str, long j10, boolean z10, boolean z11, boolean z12, boolean z13, boolean z14) {
        y0 y0Var = (y0) this.f9536s;
        t8.a0.e(str);
        E();
        F();
        String[] strArr = {str};
        m0.i2 i2Var = new m0.i2();
        Cursor cursor = null;
        try {
            try {
                SQLiteDatabase W = W();
                Cursor query = W.query("apps", new String[]{"day", "daily_events_count", "daily_public_events_count", "daily_conversions_count", "daily_error_events_count", "daily_realtime_events_count"}, "app_id=?", new String[]{str}, null, null, null);
                if (!query.moveToFirst()) {
                    i0 i0Var = y0Var.f13208z;
                    y0.k(i0Var);
                    i0Var.A.g("Not updating daily counts, app is not known. appId", i0.L(str));
                    query.close();
                    return i2Var;
                }
                if (query.getLong(0) == j) {
                    i2Var.f10412b = query.getLong(1);
                    i2Var.f10411a = query.getLong(2);
                    i2Var.f10413c = query.getLong(3);
                    i2Var.f10414d = query.getLong(4);
                    i2Var.f10415e = query.getLong(5);
                }
                if (z10) {
                    i2Var.f10412b += j10;
                }
                if (z11) {
                    i2Var.f10411a += j10;
                }
                if (z12) {
                    i2Var.f10413c += j10;
                }
                if (z13) {
                    i2Var.f10414d += j10;
                }
                if (z14) {
                    i2Var.f10415e += j10;
                }
                ContentValues contentValues = new ContentValues();
                contentValues.put("day", Long.valueOf(j));
                contentValues.put("daily_public_events_count", Long.valueOf(i2Var.f10411a));
                contentValues.put("daily_events_count", Long.valueOf(i2Var.f10412b));
                contentValues.put("daily_conversions_count", Long.valueOf(i2Var.f10413c));
                contentValues.put("daily_error_events_count", Long.valueOf(i2Var.f10414d));
                contentValues.put("daily_realtime_events_count", Long.valueOf(i2Var.f10415e));
                W.update("apps", contentValues, "app_id=?", strArr);
                query.close();
                return i2Var;
            } catch (SQLiteException e10) {
                i0 i0Var2 = y0Var.f13208z;
                y0.k(i0Var2);
                i0Var2.f12983x.h(i0.L(str), e10, "Error updating daily counts. appId");
                if (0 != 0) {
                    cursor.close();
                }
                return i2Var;
            }
        } finally {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:53:0x012f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final o a0(String str, String str2) {
        Cursor cursor;
        Boolean bool;
        y0 y0Var = (y0) this.f9536s;
        t8.a0.e(str);
        t8.a0.e(str2);
        E();
        F();
        Cursor cursor2 = null;
        try {
            cursor = W().query("events", (String[]) new ArrayList(Arrays.asList("lifetime_count", "current_bundle_count", "last_fire_timestamp", "last_bundled_timestamp", "last_bundled_day", "last_sampled_complex_event_id", "last_sampling_rate", "last_exempt_from_sampling", "current_session_count")).toArray(new String[0]), "app_id=? and name=?", new String[]{str, str2}, null, null, null);
            try {
                try {
                    if (!cursor.moveToFirst()) {
                        cursor.close();
                        return null;
                    }
                    long j = cursor.getLong(0);
                    long j10 = cursor.getLong(1);
                    long j11 = cursor.getLong(2);
                    long j12 = cursor.isNull(3) ? 0L : cursor.getLong(3);
                    Long valueOf = cursor.isNull(4) ? null : Long.valueOf(cursor.getLong(4));
                    Long valueOf2 = cursor.isNull(5) ? null : Long.valueOf(cursor.getLong(5));
                    Long valueOf3 = cursor.isNull(6) ? null : Long.valueOf(cursor.getLong(6));
                    if (cursor.isNull(7)) {
                        bool = null;
                    } else {
                        bool = Boolean.valueOf(cursor.getLong(7) == 1);
                    }
                    o oVar = new o(str, str2, j, j10, cursor.isNull(8) ? 0L : cursor.getLong(8), j11, j12, valueOf, valueOf2, valueOf3, bool);
                    if (cursor.moveToNext()) {
                        i0 i0Var = y0Var.f13208z;
                        y0.k(i0Var);
                        i0Var.f12983x.g("Got multiple records for event aggregates, expected one. appId", i0.L(str));
                    }
                    cursor.close();
                    return oVar;
                } catch (SQLiteException e10) {
                    e = e10;
                    i0 i0Var2 = y0Var.f13208z;
                    y0.k(i0Var2);
                    i0Var2.f12983x.i("Error querying events. appId", i0.L(str), y0Var.D.d(str2), e);
                    if (cursor != null) {
                        cursor.close();
                    }
                    return null;
                }
            } catch (Throwable th2) {
                th = th2;
                cursor2 = cursor;
                if (cursor2 != null) {
                    cursor2.close();
                }
                throw th;
            }
        } catch (SQLiteException e11) {
            e = e11;
            cursor = null;
        } catch (Throwable th3) {
            th = th3;
            if (cursor2 != null) {
            }
            throw th;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:39:0x00a4  */
    /* JADX WARN: Removed duplicated region for block: B:41:? A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final a3 b0(String str, String str2) {
        Throwable th2;
        String str3;
        String str4;
        SQLiteException sQLiteException;
        Cursor cursor;
        y0 y0Var = (y0) this.f9536s;
        t8.a0.e(str);
        t8.a0.e(str2);
        E();
        F();
        Cursor cursor2 = null;
        try {
            cursor = W().query("user_attributes", new String[]{"set_timestamp", "value", "origin"}, "app_id=? and name=?", new String[]{str, str2}, null, null, null);
            try {
                try {
                    if (!cursor.moveToFirst()) {
                        cursor.close();
                        return null;
                    }
                    long j = cursor.getLong(0);
                    Object c02 = c0(cursor, 1);
                    if (c02 == null) {
                        cursor.close();
                        return null;
                    }
                    str3 = str;
                    str4 = str2;
                    try {
                        a3 a3Var = new a3(str3, cursor.getString(2), str4, j, c02);
                        if (cursor.moveToNext()) {
                            i0 i0Var = y0Var.f13208z;
                            y0.k(i0Var);
                            i0Var.f12983x.g("Got multiple records for user property, expected one. appId", i0.L(str3));
                        }
                        cursor.close();
                        return a3Var;
                    } catch (SQLiteException e10) {
                        e = e10;
                        sQLiteException = e;
                        i0 i0Var2 = y0Var.f13208z;
                        y0.k(i0Var2);
                        i0Var2.f12983x.i("Error querying user property. appId", i0.L(str3), y0Var.D.f(str4), sQLiteException);
                        if (cursor != null) {
                            cursor.close();
                        }
                        return null;
                    }
                } catch (SQLiteException e11) {
                    e = e11;
                    str3 = str;
                    str4 = str2;
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
        } catch (SQLiteException e12) {
            str3 = str;
            str4 = str2;
            sQLiteException = e12;
            cursor = null;
        } catch (Throwable th4) {
            th2 = th4;
            if (cursor2 != null) {
            }
        }
    }

    public final Object c0(Cursor cursor, int i10) {
        y0 y0Var = (y0) this.f9536s;
        int type = cursor.getType(i10);
        if (type == 0) {
            i0 i0Var = y0Var.f13208z;
            y0.k(i0Var);
            i0Var.f12983x.f("Loaded invalid null value from database");
            return null;
        }
        if (type == 1) {
            return Long.valueOf(cursor.getLong(i10));
        }
        if (type == 2) {
            return Double.valueOf(cursor.getDouble(i10));
        }
        if (type == 3) {
            return cursor.getString(i10);
        }
        if (type != 4) {
            i0 i0Var2 = y0Var.f13208z;
            y0.k(i0Var2);
            i0Var2.f12983x.g("Loaded invalid unknown value type, ignoring it", Integer.valueOf(type));
            return null;
        }
        i0 i0Var3 = y0Var.f13208z;
        y0.k(i0Var3);
        i0Var3.f12983x.f("Loaded invalid blob type value, ignoring it");
        return null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0043  */
    /* JADX WARN: Type inference failed for: r1v0 */
    /* JADX WARN: Type inference failed for: r1v1, types: [android.database.Cursor] */
    /* JADX WARN: Type inference failed for: r1v3 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final String d0() {
        SQLiteException e10;
        Cursor cursor;
        SQLiteDatabase W = W();
        ?? r12 = 0;
        try {
            try {
                cursor = W.rawQuery("select app_id from queue order by has_realtime desc, rowid asc limit 1;", null);
                try {
                    if (!cursor.moveToFirst()) {
                        cursor.close();
                        return null;
                    }
                    String string = cursor.getString(0);
                    cursor.close();
                    return string;
                } catch (SQLiteException e11) {
                    e10 = e11;
                    i0 i0Var = ((y0) this.f9536s).f13208z;
                    y0.k(i0Var);
                    i0Var.f12983x.g("Database error getting next bundle app id", e10);
                    if (cursor != null) {
                        cursor.close();
                    }
                    return null;
                }
            } catch (Throwable th2) {
                r12 = W;
                th = th2;
                if (r12 != 0) {
                    r12.close();
                }
                throw th;
            }
        } catch (SQLiteException e12) {
            e10 = e12;
            cursor = null;
        } catch (Throwable th3) {
            th = th3;
            if (r12 != 0) {
            }
            throw th;
        }
    }

    public final List e0(String str, String str2, String str3) {
        t8.a0.e(str);
        E();
        F();
        ArrayList arrayList = new ArrayList(3);
        arrayList.add(str);
        StringBuilder sb2 = new StringBuilder("app_id=?");
        if (!TextUtils.isEmpty(str2)) {
            arrayList.add(str2);
            sb2.append(" and origin=?");
        }
        if (!TextUtils.isEmpty(str3)) {
            arrayList.add(String.valueOf(str3).concat("*"));
            sb2.append(" and name glob ?");
        }
        return f0(sb2.toString(), (String[]) arrayList.toArray(new String[arrayList.size()]));
    }

    /* JADX WARN: Code restructure failed: missing block: B:19:0x005e, code lost:
    
        r0 = r2.f13208z;
        o9.y0.k(r0);
        r0.f12983x.g("Read more than the max allowed conditional properties, ignoring extra", java.lang.Integer.valueOf(com.usercentrics.sdk.extensions.TimeExtensionsKt.MILLIS_PER_SECOND));
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final List f0(String str, String[] strArr) {
        y2 y2Var = this.f13164t;
        y0 y0Var = (y0) this.f9536s;
        E();
        F();
        ArrayList arrayList = new ArrayList();
        Cursor cursor = null;
        try {
            try {
                y0Var.getClass();
                cursor = W().query("conditional_properties", new String[]{"app_id", "origin", "name", "value", "active", "trigger_event_name", "trigger_timeout", "timed_out_event", "creation_timestamp", "triggered_event", "triggered_timestamp", "time_to_live", "expired_event"}, str, strArr, null, null, "rowid", "1001");
                if (!cursor.moveToFirst()) {
                    cursor.close();
                    return arrayList;
                }
                while (true) {
                    if (arrayList.size() >= 1000) {
                        break;
                    }
                    String string = cursor.getString(0);
                    String string2 = cursor.getString(1);
                    String string3 = cursor.getString(2);
                    Object c02 = c0(cursor, 3);
                    boolean z10 = cursor.getInt(4) != 0;
                    String string4 = cursor.getString(5);
                    long j = cursor.getLong(6);
                    l0 l0Var = y2Var.f13220x;
                    l0 l0Var2 = y2Var.f13220x;
                    y2.I(l0Var);
                    byte[] blob = cursor.getBlob(7);
                    Parcelable.Creator<q> creator = q.CREATOR;
                    q qVar = (q) l0Var.Y(blob, creator);
                    long j10 = cursor.getLong(8);
                    y2.I(l0Var2);
                    q qVar2 = (q) l0Var2.Y(cursor.getBlob(9), creator);
                    long j11 = cursor.getLong(10);
                    long j12 = cursor.getLong(11);
                    y2.I(l0Var2);
                    arrayList.add(new c(string, string2, new z2(j11, c02, string3, string2), j10, z10, string4, qVar, j, qVar2, j12, (q) l0Var2.Y(cursor.getBlob(12), creator)));
                    if (!cursor.moveToNext()) {
                        break;
                    }
                }
                cursor.close();
                return arrayList;
            } catch (SQLiteException e10) {
                i0 i0Var = y0Var.f13208z;
                y0.k(i0Var);
                i0Var.f12983x.g("Error querying conditional user property value", e10);
                List list = Collections.EMPTY_LIST;
                if (cursor != null) {
                    cursor.close();
                }
                return list;
            }
        } catch (Throwable th2) {
            if (cursor != null) {
                cursor.close();
            }
            throw th2;
        }
    }

    public final List g0(String str) {
        String str2;
        y0 y0Var = (y0) this.f9536s;
        t8.a0.e(str);
        E();
        F();
        ArrayList arrayList = new ArrayList();
        Cursor cursor = null;
        try {
            try {
                y0Var.getClass();
                cursor = W().query("user_attributes", new String[]{"name", "origin", "set_timestamp", "value"}, "app_id=?", new String[]{str}, null, null, "rowid", "1000");
                try {
                    if (!cursor.moveToFirst()) {
                        cursor.close();
                        return arrayList;
                    }
                    while (true) {
                        String string = cursor.getString(0);
                        String string2 = cursor.getString(1);
                        if (string2 == null) {
                            string2 = PredefinedUICustomizationFont.defaultFamily;
                        }
                        String str3 = string2;
                        long j = cursor.getLong(2);
                        Object c02 = c0(cursor, 3);
                        if (c02 == null) {
                            i0 i0Var = y0Var.f13208z;
                            y0.k(i0Var);
                            i0Var.f12983x.g("Read invalid user property value, ignoring it. appId", i0.L(str));
                            str2 = str;
                        } else {
                            str2 = str;
                            try {
                                arrayList.add(new a3(str2, str3, string, j, c02));
                            } catch (SQLiteException e10) {
                                e = e10;
                                i0 i0Var2 = y0Var.f13208z;
                                y0.k(i0Var2);
                                i0Var2.f12983x.h(i0.L(str2), e, "Error querying user properties. appId");
                                List list = Collections.EMPTY_LIST;
                                if (cursor != null) {
                                    cursor.close();
                                }
                                return list;
                            }
                        }
                        if (!cursor.moveToNext()) {
                            cursor.close();
                            return arrayList;
                        }
                        str = str2;
                    }
                } catch (SQLiteException e11) {
                    e = e11;
                    str2 = str;
                }
            } finally {
            }
        } catch (SQLiteException e12) {
            e = e12;
            str2 = str;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:46:0x00aa, code lost:
    
        o9.y0.k(r13);
        r13.f12983x.g("Read more than the max allowed user properties, ignoring excess", java.lang.Integer.valueOf(com.usercentrics.sdk.extensions.TimeExtensionsKt.MILLIS_PER_SECOND));
     */
    /* JADX WARN: Removed duplicated region for block: B:36:0x011e  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x0125  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final List h0(String str, String str2, String str3) {
        Cursor cursor;
        String str4;
        y0 y0Var = (y0) this.f9536s;
        t8.a0.e(str);
        E();
        F();
        ArrayList arrayList = new ArrayList();
        try {
            ArrayList arrayList2 = new ArrayList(3);
            String str5 = str;
            arrayList2.add(str5);
            StringBuilder sb2 = new StringBuilder("app_id=?");
            if (!TextUtils.isEmpty(str2)) {
                arrayList2.add(str2);
                sb2.append(" and origin=?");
            }
            if (!TextUtils.isEmpty(str3)) {
                arrayList2.add(str3 + "*");
                sb2.append(" and name glob ?");
            }
            String[] strArr = (String[]) arrayList2.toArray(new String[arrayList2.size()]);
            String sb3 = sb2.toString();
            y0Var.getClass();
            i0 i0Var = y0Var.f13208z;
            Cursor query = W().query("user_attributes", new String[]{"name", "set_timestamp", "value", "origin"}, sb3, strArr, null, null, "rowid", "1001");
            try {
                try {
                    if (!query.moveToFirst()) {
                        query.close();
                        return arrayList;
                    }
                    str4 = str2;
                    while (true) {
                        try {
                            if (arrayList.size() < 1000) {
                                String string = query.getString(0);
                                long j = query.getLong(1);
                                Object c02 = c0(query, 2);
                                String string2 = query.getString(3);
                                if (c02 == null) {
                                    try {
                                        y0.k(i0Var);
                                        i0Var.f12983x.i("(2)Read invalid user property value, ignoring it", i0.L(str5), string2, str3);
                                    } catch (SQLiteException e10) {
                                        e = e10;
                                        cursor = query;
                                        str4 = string2;
                                        try {
                                            i0 i0Var2 = y0Var.f13208z;
                                            y0.k(i0Var2);
                                            i0Var2.f12983x.i("(2)Error querying user properties", i0.L(str), str4, e);
                                            List list = Collections.EMPTY_LIST;
                                            if (cursor != null) {
                                                cursor.close();
                                            }
                                            return list;
                                        } catch (Throwable th2) {
                                            th = th2;
                                            if (cursor != null) {
                                                cursor.close();
                                            }
                                            throw th;
                                        }
                                    }
                                } else {
                                    arrayList.add(new a3(str5, string2, string, j, c02));
                                }
                                if (!query.moveToNext()) {
                                    break;
                                }
                                str5 = str;
                                str4 = string2;
                            } else {
                                break;
                            }
                        } catch (SQLiteException e11) {
                            e = e11;
                            cursor = query;
                            i0 i0Var22 = y0Var.f13208z;
                            y0.k(i0Var22);
                            i0Var22.f12983x.i("(2)Error querying user properties", i0.L(str), str4, e);
                            List list2 = Collections.EMPTY_LIST;
                            if (cursor != null) {
                            }
                            return list2;
                        }
                    }
                    query.close();
                    return arrayList;
                } catch (Throwable th3) {
                    th = th3;
                    cursor = query;
                    if (cursor != null) {
                    }
                    throw th;
                }
            } catch (SQLiteException e12) {
                e = e12;
                str4 = str2;
            }
        } catch (SQLiteException e13) {
            e = e13;
            str4 = str2;
            cursor = null;
        } catch (Throwable th4) {
            th = th4;
            cursor = null;
        }
    }

    public final void i0() {
        F();
        W().beginTransaction();
    }

    public final void j0() {
        F();
        W().endTransaction();
    }

    public final void k0(ArrayList arrayList) {
        y0 y0Var = (y0) this.f9536s;
        E();
        F();
        t8.a0.h(arrayList);
        if (arrayList.size() == 0) {
            throw new IllegalArgumentException("Given Integer is zero");
        }
        if (y0Var.f13201i.getDatabasePath("google_app_measurement.db").exists()) {
            String f10 = s.n.f("(", TextUtils.join(",", arrayList), ")");
            if (R("SELECT COUNT(1) FROM queue WHERE rowid IN " + f10 + " AND retry_count =  2147483647 LIMIT 1", null) > 0) {
                i0 i0Var = y0Var.f13208z;
                y0.k(i0Var);
                i0Var.A.f("The number of upload retries exceeds the limit. Will remain unchanged.");
            }
            try {
                W().execSQL("UPDATE queue SET retry_count = IFNULL(retry_count, 0) + 1 WHERE rowid IN " + f10 + " AND (retry_count IS NULL OR retry_count < 2147483647)");
            } catch (SQLiteException e10) {
                i0 i0Var2 = y0Var.f13208z;
                y0.k(i0Var2);
                i0Var2.f12983x.g("Error incrementing retry count. error", e10);
            }
        }
    }

    public final void l0() {
        y0 y0Var = (y0) this.f9536s;
        E();
        F();
        if (y0Var.f13201i.getDatabasePath("google_app_measurement.db").exists()) {
            y2 y2Var = this.f13164t;
            long a10 = y2Var.f13222z.w.a();
            y0Var.E.getClass();
            long elapsedRealtime = SystemClock.elapsedRealtime();
            if (Math.abs(elapsedRealtime - a10) > ((Long) z.f13267x.a(null)).longValue()) {
                y2Var.f13222z.w.b(elapsedRealtime);
                E();
                F();
                if (y0Var.f13201i.getDatabasePath("google_app_measurement.db").exists()) {
                    SQLiteDatabase W = W();
                    y0Var.E.getClass();
                    int delete = W.delete("queue", "abs(bundle_end_timestamp - ?) > cast(? as integer)", new String[]{String.valueOf(System.currentTimeMillis()), String.valueOf(((Long) z.C.a(null)).longValue())});
                    if (delete > 0) {
                        i0 i0Var = y0Var.f13208z;
                        y0.k(i0Var);
                        i0Var.F.g("Deleted stale rows. rowsDeleted", Integer.valueOf(delete));
                    }
                }
            }
        }
    }
}
