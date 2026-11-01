package q7;

import android.content.ContentValues;
import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import android.util.Base64;
import android.util.Log;
import androidx.appcompat.widget.x;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import k7.i;
import k7.m;
import mh.h;
import mh.j;
import o7.e;
import qh.g;
import s7.f;
import w5.n;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final /* synthetic */ class b implements t7.b, f, h {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f15511i;

    /* renamed from: s, reason: collision with root package name */
    public final /* synthetic */ Object f15512s;

    /* renamed from: t, reason: collision with root package name */
    public final /* synthetic */ Object f15513t;

    /* renamed from: u, reason: collision with root package name */
    public final /* synthetic */ Object f15514u;

    public /* synthetic */ b(Object obj, Object obj2, Object obj3, int i10) {
        this.f15511i = i10;
        this.f15514u = obj;
        this.f15513t = obj2;
        this.f15512s = obj3;
    }

    @Override // mh.h
    public void a(int i10, j jVar, nh.b bVar) {
        vg.d dVar = (vg.d) this.f15514u;
        vg.c cVar = (vg.c) this.f15513t;
        g gVar = (g) this.f15512s;
        char[] cArr = jVar.f11294i;
        int ceil = (int) Math.ceil(dVar.b(new mh.b(cArr, cArr.length), 0, jVar.f11295s, cVar));
        if (ceil > gVar.f15621a) {
            gVar.f15621a = ceil;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x0077  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x007f A[SYNTHETIC] */
    @Override // s7.f
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object apply(Object obj) {
        long insert;
        Cursor cursor;
        o7.c cVar;
        int i10 = this.f15511i;
        int i11 = 5;
        int i12 = 4;
        o7.c cVar2 = o7.c.CACHE_FULL;
        int i13 = 2;
        int i14 = 3;
        int i15 = 1;
        Object obj2 = this.f15512s;
        Object obj3 = this.f15513t;
        int i16 = 0;
        s7.h hVar = (s7.h) this.f15514u;
        switch (i10) {
            case 1:
                i iVar = (i) obj2;
                m mVar = iVar.f9080c;
                String str = iVar.f9078a;
                k7.j jVar = (k7.j) obj3;
                SQLiteDatabase sQLiteDatabase = (SQLiteDatabase) obj;
                long simpleQueryForLong = hVar.b().compileStatement("PRAGMA page_size").simpleQueryForLong() * hVar.b().compileStatement("PRAGMA page_count").simpleQueryForLong();
                s7.a aVar = hVar.f16655u;
                if (simpleQueryForLong >= aVar.f16639a) {
                    hVar.f(1L, cVar2, str);
                    return -1L;
                }
                Long c10 = s7.h.c(sQLiteDatabase, jVar);
                if (c10 != null) {
                    insert = c10.longValue();
                } else {
                    ContentValues contentValues = new ContentValues();
                    contentValues.put("backend_name", jVar.f9084a);
                    contentValues.put("priority", Integer.valueOf(v7.a.a(jVar.f9086c)));
                    contentValues.put("next_request_ms", (Integer) 0);
                    byte[] bArr = jVar.f9085b;
                    if (bArr != null) {
                        contentValues.put("extras", Base64.encodeToString(bArr, 0));
                    }
                    insert = sQLiteDatabase.insert("transport_contexts", null, contentValues);
                }
                int i17 = aVar.f16643e;
                byte[] bArr2 = mVar.f9093b;
                boolean z10 = bArr2.length <= i17;
                ContentValues contentValues2 = new ContentValues();
                contentValues2.put("context_id", Long.valueOf(insert));
                contentValues2.put("transport_name", str);
                contentValues2.put("timestamp_ms", Long.valueOf(iVar.f9081d));
                contentValues2.put("uptime_ms", Long.valueOf(iVar.f9082e));
                contentValues2.put("payload_encoding", mVar.f9092a.f7327a);
                contentValues2.put("code", iVar.f9079b);
                contentValues2.put("num_attempts", (Integer) 0);
                contentValues2.put("inline", Boolean.valueOf(z10));
                contentValues2.put("payload", z10 ? bArr2 : new byte[0]);
                long insert2 = sQLiteDatabase.insert("events", null, contentValues2);
                if (!z10) {
                    int ceil = (int) Math.ceil(bArr2.length / i17);
                    for (int i18 = 1; i18 <= ceil; i18++) {
                        byte[] copyOfRange = Arrays.copyOfRange(bArr2, (i18 - 1) * i17, Math.min(i18 * i17, bArr2.length));
                        ContentValues contentValues3 = new ContentValues();
                        contentValues3.put("event_id", Long.valueOf(insert2));
                        contentValues3.put("sequence_num", Integer.valueOf(i18));
                        contentValues3.put("bytes", copyOfRange);
                        sQLiteDatabase.insert("event_payloads", null, contentValues3);
                    }
                }
                for (Map.Entry entry : Collections.unmodifiableMap(iVar.f9083f).entrySet()) {
                    ContentValues contentValues4 = new ContentValues();
                    contentValues4.put("event_id", Long.valueOf(insert2));
                    contentValues4.put("name", (String) entry.getKey());
                    contentValues4.put("value", (String) entry.getValue());
                    sQLiteDatabase.insert("event_metadata", null, contentValues4);
                }
                return Long.valueOf(insert2);
            case 2:
                ArrayList arrayList = (ArrayList) obj2;
                k7.j jVar2 = (k7.j) obj3;
                Cursor cursor2 = (Cursor) obj;
                hVar.getClass();
                while (cursor2.moveToNext()) {
                    boolean z11 = false;
                    long j = cursor2.getLong(0);
                    int i19 = cursor2.getInt(7) != 0 ? i15 : 0;
                    x xVar = new x(i14, z11);
                    xVar.f938g = new HashMap();
                    String string = cursor2.getString(i15);
                    if (string == null) {
                        throw new NullPointerException("Null transportName");
                    }
                    xVar.f933b = string;
                    xVar.f936e = Long.valueOf(cursor2.getLong(2));
                    xVar.f937f = Long.valueOf(cursor2.getLong(i14));
                    if (i19 != 0) {
                        String string2 = cursor2.getString(4);
                        xVar.f935d = new m(string2 == null ? s7.h.w : new h7.c(string2), cursor2.getBlob(5));
                    } else {
                        String string3 = cursor2.getString(4);
                        h7.c cVar3 = string3 == null ? s7.h.w : new h7.c(string3);
                        Cursor query = hVar.b().query("event_payloads", new String[]{"bytes"}, "event_id = ?", new String[]{String.valueOf(j)}, null, null, "sequence_num");
                        try {
                            ArrayList arrayList2 = new ArrayList();
                            int i20 = 0;
                            while (query.moveToNext()) {
                                byte[] blob = query.getBlob(0);
                                arrayList2.add(blob);
                                i20 += blob.length;
                            }
                            byte[] bArr3 = new byte[i20];
                            int i21 = 0;
                            int i22 = 0;
                            while (i21 < arrayList2.size()) {
                                byte[] bArr4 = (byte[]) arrayList2.get(i21);
                                cursor = query;
                                try {
                                    ArrayList arrayList3 = arrayList2;
                                    System.arraycopy(bArr4, 0, bArr3, i22, bArr4.length);
                                    i22 += bArr4.length;
                                    i21++;
                                    query = cursor;
                                    arrayList2 = arrayList3;
                                } catch (Throwable th2) {
                                    th = th2;
                                    cursor.close();
                                    throw th;
                                }
                            }
                            query.close();
                            xVar.f935d = new m(cVar3, bArr3);
                        } catch (Throwable th3) {
                            th = th3;
                            cursor = query;
                        }
                    }
                    if (!cursor2.isNull(6)) {
                        xVar.f934c = Integer.valueOf(cursor2.getInt(6));
                    }
                    arrayList.add(new s7.b(j, jVar2, xVar.g()));
                    i14 = 3;
                    i15 = 1;
                }
                return null;
            default:
                HashMap hashMap = (HashMap) obj3;
                n nVar = (n) obj2;
                ArrayList arrayList4 = (ArrayList) nVar.f20456s;
                Cursor cursor3 = (Cursor) obj;
                hVar.getClass();
                while (cursor3.moveToNext()) {
                    String string4 = cursor3.getString(i16);
                    int i23 = cursor3.getInt(1);
                    o7.c cVar4 = o7.c.REASON_UNKNOWN;
                    if (i23 != 0) {
                        if (i23 == 1) {
                            cVar4 = o7.c.MESSAGE_TOO_OLD;
                        } else if (i23 == i13) {
                            cVar = cVar2;
                            long j10 = cursor3.getLong(i13);
                            if (hashMap.containsKey(string4)) {
                                hashMap.put(string4, new ArrayList());
                            }
                            ((List) hashMap.get(string4)).add(new o7.d(j10, cVar));
                            i16 = 0;
                            i11 = 5;
                            i12 = 4;
                            i13 = 2;
                        } else if (i23 == 3) {
                            cVar4 = o7.c.PAYLOAD_TOO_BIG;
                        } else if (i23 == i12) {
                            cVar4 = o7.c.MAX_RETRIES_REACHED;
                        } else if (i23 == i11) {
                            cVar4 = o7.c.INVALID_PAYLOD;
                        } else if (i23 == 6) {
                            cVar4 = o7.c.SERVER_ERROR;
                        } else {
                            f8.a.r("SQLiteEventStore", "%n is not valid. No matched LogEventDropped-Reason found. Treated it as REASON_UNKNOWN", Integer.valueOf(i23));
                        }
                    }
                    cVar = cVar4;
                    long j102 = cursor3.getLong(i13);
                    if (hashMap.containsKey(string4)) {
                    }
                    ((List) hashMap.get(string4)).add(new o7.d(j102, cVar));
                    i16 = 0;
                    i11 = 5;
                    i12 = 4;
                    i13 = 2;
                }
                for (Map.Entry entry2 : hashMap.entrySet()) {
                    int i24 = e.f12782c;
                    new ArrayList();
                    arrayList4.add(new e((String) entry2.getKey(), Collections.unmodifiableList((List) entry2.getValue())));
                }
                long a10 = hVar.f16653s.a();
                SQLiteDatabase b4 = hVar.b();
                b4.beginTransaction();
                try {
                    Cursor rawQuery = b4.rawQuery("SELECT last_metrics_upload_ms FROM global_log_event_state LIMIT 1", new String[0]);
                    try {
                        rawQuery.moveToNext();
                        o7.g gVar = new o7.g(rawQuery.getLong(0), a10);
                        rawQuery.close();
                        b4.setTransactionSuccessful();
                        b4.endTransaction();
                        nVar.f20455i = gVar;
                        nVar.f20457t = new o7.b(new o7.f(hVar.b().compileStatement("PRAGMA page_size").simpleQueryForLong() * hVar.b().compileStatement("PRAGMA page_count").simpleQueryForLong(), s7.a.f16638f.f16639a));
                        nVar.f20458u = (String) hVar.f16656v.get();
                        return new o7.a((o7.g) nVar.f20455i, Collections.unmodifiableList(arrayList4), (o7.b) nVar.f20457t, (String) nVar.f20458u);
                    } catch (Throwable th4) {
                        rawQuery.close();
                        throw th4;
                    }
                } catch (Throwable th5) {
                    b4.endTransaction();
                    throw th5;
                }
        }
    }

    @Override // t7.b
    public Object g() {
        c cVar = (c) this.f15514u;
        k7.j jVar = (k7.j) this.f15513t;
        i iVar = (i) this.f15512s;
        s7.h hVar = (s7.h) cVar.f15519d;
        hVar.getClass();
        h7.d dVar = jVar.f9086c;
        String str = iVar.f9078a;
        String str2 = jVar.f9084a;
        String D = f8.a.D("SQLiteEventStore");
        if (Log.isLoggable(D, 3)) {
            Log.d(D, "Storing event with priority=" + dVar + ", name=" + str + " for destination " + str2);
        }
        ((Long) hVar.e(new b(hVar, (Object) iVar, jVar, 1))).getClass();
        cVar.f15516a.C(jVar, 1, false);
        return null;
    }

    public /* synthetic */ b(s7.h hVar, Object obj, k7.j jVar, int i10) {
        this.f15511i = i10;
        this.f15514u = hVar;
        this.f15512s = obj;
        this.f15513t = jVar;
    }
}
