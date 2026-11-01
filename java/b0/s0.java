package b0;

import android.content.SharedPreferences;
import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import android.util.Log;
import androidx.work.impl.WorkDatabase_Impl;
import com.usercentrics.sdk.models.settings.PredefinedUICustomizationFont;
import java.io.File;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.ListIterator;
import java.util.Locale;
import java.util.Set;
import java.util.TreeMap;
import o0.h1;
import w1.e2;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class s0 implements u, hm.a {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f2354a;

    /* renamed from: b, reason: collision with root package name */
    public int f2355b;

    /* renamed from: c, reason: collision with root package name */
    public Object f2356c;

    /* renamed from: d, reason: collision with root package name */
    public Object f2357d;

    public /* synthetic */ s0(char c10, int i10) {
        this.f2354a = i10;
    }

    public static s0 b(s0 s0Var, String str, sl.e eVar) {
        sl.a aVar;
        int i10;
        int i11;
        int i12;
        sl.c cVar = eVar.j;
        if (str == null) {
            cVar.getClass();
            aVar = sl.c.f17097d;
        } else {
            aVar = (sl.a) cVar.f17101c.computeIfAbsent(str, new sl.b(cVar, str));
        }
        y7.c cVar2 = new y7.c(12, (y7.c) s0Var.f2357d, str);
        em.d k10 = eVar.f17113h.k(cVar2);
        int i13 = s0Var.f2355b;
        if (k10 != null) {
            i10 = k10.f5904a;
            int i14 = k10.f5905b;
            i12 = k10.f5906c;
            i11 = i14;
        } else {
            i10 = -1;
            i11 = 0;
            i12 = 0;
        }
        return new s0(s0Var, cVar2, android.support.v4.media.session.b.r(i13, aVar.f17093a, aVar.f17094b, i10, i11, i12), 10);
    }

    public static void g(String str) {
        if (str.equalsIgnoreCase(":memory:")) {
            return;
        }
        int length = str.length() - 1;
        int i10 = 0;
        boolean z10 = false;
        while (i10 <= length) {
            boolean z11 = kotlin.jvm.internal.l.g(str.charAt(!z10 ? i10 : length), 32) <= 0;
            if (z10) {
                if (!z11) {
                    break;
                } else {
                    length--;
                }
            } else if (z11) {
                i10++;
            } else {
                z10 = true;
            }
        }
        if (str.subSequence(i10, length + 1).toString().length() == 0) {
            return;
        }
        Log.w("SupportSQLite", "deleting the database file: ".concat(str));
        try {
            SQLiteDatabase.deleteDatabase(new File(str));
        } catch (Exception e10) {
            Log.w("SupportSQLite", "delete failed: ", e10);
        }
    }

    public static s0 v(String str, boolean z10) {
        return new s0(str, Boolean.valueOf(z10), 1, 2);
    }

    @Override // b0.u
    public int a(Object obj) {
        q.r rVar = (q.r) this.f2356c;
        int c10 = rVar.c(obj);
        if (c10 >= 0) {
            return rVar.f15294c[c10];
        }
        return -1;
    }

    public void c(int i10, n nVar) {
        if (i10 < 0) {
            throw new IllegalArgumentException(k7.a.d(i10, "size should be >=0, but was ").toString());
        }
        if (i10 == 0) {
            return;
        }
        f fVar = new f(this.f2355b, i10, nVar);
        this.f2355b += i10;
        ((q0.f) this.f2356c).b(fVar);
    }

    public lc.b d() {
        if (!PredefinedUICustomizationFont.defaultFamily.isEmpty()) {
            throw new IllegalStateException("Missing required properties:".concat(PredefinedUICustomizationFont.defaultFamily));
        }
        String str = (String) this.f2356c;
        return new lc.b(this.f2355b, ((Long) this.f2357d).longValue(), str);
    }

    public void e(int i10) {
        if (i10 < 0 || i10 >= this.f2355b) {
            StringBuilder o10 = android.support.v4.media.session.a.o(i10, "Index ", ", size ");
            o10.append(this.f2355b);
            throw new IndexOutOfBoundsException(o10.toString());
        }
    }

    public void f(String str, Object... objArr) {
        if (this.f2355b <= 3) {
            String str2 = (String) this.f2356c;
            if (objArr.length > 0) {
                str = String.format(Locale.US, str, objArr);
            }
            Log.d(str2, ((String) this.f2357d).concat(str));
        }
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [java.lang.Object, java.util.List] */
    public void h(q1.h hVar) {
        q1.v vVar = (q1.v) this.f2357d;
        ?? r12 = hVar.f15362a;
        int size = r12.size();
        for (int i10 = 0; i10 < size; i10++) {
            if (((q1.r) r12.get(i10)).b()) {
                if (this.f2355b == 2) {
                    t1.p pVar = (t1.p) this.f2356c;
                    if (pVar == null) {
                        throw new IllegalStateException("layoutCoordinates not set");
                    }
                    q1.p.g(hVar, pVar.J(f1.c.f6307b), new q1.u(vVar, 0), true);
                }
                this.f2355b = 3;
                return;
            }
        }
        t1.p pVar2 = (t1.p) this.f2356c;
        if (pVar2 == null) {
            throw new IllegalStateException("layoutCoordinates not set");
        }
        q1.p.g(hVar, pVar2.J(f1.c.f6307b), new a0.u(24, this, vVar), false);
        if (this.f2355b == 2) {
            int size2 = r12.size();
            for (int i11 = 0; i11 < size2; i11++) {
                ((q1.r) r12.get(i11)).a();
            }
            com.google.gson.internal.d dVar = hVar.f15363b;
            if (dVar == null) {
                return;
            }
            dVar.f4314s = !vVar.f15403c;
        }
    }

    public int i(Object obj) {
        Object obj2;
        int identityHashCode = System.identityHashCode(obj);
        int i10 = this.f2355b - 1;
        Object[] objArr = (Object[]) this.f2356c;
        int i11 = 0;
        while (i11 <= i10) {
            int i12 = (i11 + i10) >>> 1;
            Object obj3 = objArr[i12];
            int identityHashCode2 = System.identityHashCode(obj3);
            if (identityHashCode2 < identityHashCode) {
                i11 = i12 + 1;
            } else {
                if (identityHashCode2 <= identityHashCode) {
                    if (obj == obj3) {
                        return i12;
                    }
                    Object[] objArr2 = (Object[]) this.f2356c;
                    int i13 = this.f2355b;
                    for (int i14 = i12 - 1; -1 < i14; i14--) {
                        Object obj4 = objArr2[i14];
                        if (obj4 == obj) {
                            return i14;
                        }
                        if (System.identityHashCode(obj4) != identityHashCode) {
                            break;
                        }
                    }
                    do {
                        i12++;
                        if (i12 >= i13) {
                            return -(i13 + 1);
                        }
                        obj2 = objArr2[i12];
                        if (obj2 == obj) {
                            return i12;
                        }
                    } while (System.identityHashCode(obj2) == identityHashCode);
                    return -(i12 + 1);
                }
                i10 = i12 - 1;
            }
        }
        return -(i11 + 1);
    }

    public f j(int i10) {
        e(i10);
        f fVar = (f) this.f2357d;
        if (fVar != null) {
            int i11 = fVar.f2288a;
            if (i10 < fVar.f2289b + i11 && i11 <= i10) {
                return fVar;
            }
        }
        q0.f fVar2 = (q0.f) this.f2356c;
        f fVar3 = (f) fVar2.f15330i[a.a.d(i10, fVar2)];
        this.f2357d = fVar3;
        return fVar3;
    }

    public Object k(int i10) {
        Object[] objArr = (Object[]) this.f2357d;
        int i11 = i10 - this.f2355b;
        if (i11 < 0) {
            return null;
        }
        kotlin.jvm.internal.l.f("<this>", objArr);
        if (i11 <= objArr.length - 1) {
            return objArr[i11];
        }
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0070 A[Catch: all -> 0x0085, TryCatch #0 {all -> 0x0085, blocks: (B:12:0x004a, B:13:0x006a, B:15:0x0070, B:17:0x0078, B:19:0x0087, B:20:0x008a), top: B:11:0x004a }] */
    /* JADX WARN: Removed duplicated region for block: B:32:0x0033  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Serializable l(ti.c cVar) {
        v4.f fVar;
        int i10;
        s0 s0Var;
        uj.d dVar;
        try {
            if (cVar instanceof v4.f) {
                fVar = (v4.f) cVar;
                int i11 = fVar.f19617v;
                if ((i11 & Integer.MIN_VALUE) != 0) {
                    fVar.f19617v = i11 - Integer.MIN_VALUE;
                    Object obj = fVar.f19615t;
                    si.a aVar = si.a.f16954i;
                    i10 = fVar.f19617v;
                    if (i10 != 0) {
                        f8.a.R(obj);
                        uj.d dVar2 = (uj.d) this.f2357d;
                        fVar.f19613i = this;
                        fVar.f19614s = dVar2;
                        fVar.f19617v = 1;
                        if (dVar2.d(fVar) == aVar) {
                            return aVar;
                        }
                        s0Var = this;
                        dVar = dVar2;
                    } else {
                        if (i10 != 1) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        dVar = fVar.f19614s;
                        s0Var = fVar.f19613i;
                        f8.a.R(obj);
                    }
                    List g10 = ((rm.m) s0Var.f2356c).g();
                    int size = (s0Var.f2355b - g10.size()) + 1;
                    ArrayList arrayList = new ArrayList(oi.m.S(g10, 10));
                    int i12 = 0;
                    for (Object obj2 : g10) {
                        int i13 = i12 + 1;
                        if (i12 < 0) {
                            qm.a.P();
                            throw null;
                        }
                        arrayList.add(new oi.v(i12 + size, (v4.y) obj2));
                        i12 = i13;
                    }
                    dVar.e(null);
                    return arrayList;
                }
            }
            List g102 = ((rm.m) s0Var.f2356c).g();
            int size2 = (s0Var.f2355b - g102.size()) + 1;
            ArrayList arrayList2 = new ArrayList(oi.m.S(g102, 10));
            int i122 = 0;
            while (r2.hasNext()) {
            }
            dVar.e(null);
            return arrayList2;
        } catch (Throwable th2) {
            dVar.e(null);
            throw th2;
        }
        fVar = new v4.f(this, cVar);
        Object obj3 = fVar.f19615t;
        si.a aVar2 = si.a.f16954i;
        i10 = fVar.f19617v;
        if (i10 != 0) {
        }
    }

    public boolean m() {
        return !(((yg.b) this.f2356c).f21388u != ((hh.b) this.f2357d).f7415u || ((yg.b) this.f2356c).f21386s || ((yg.b) this.f2356c).isInterrupted());
    }

    public void n(e5.c cVar) {
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0024  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0053  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0067 A[ORIG_RETURN, RETURN] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void o(e5.c cVar) {
        boolean z10;
        List list;
        w5.l lVar = (w5.l) this.f2357d;
        Cursor t10 = cVar.t("SELECT count(*) FROM sqlite_master WHERE name != 'android_metadata'");
        try {
            if (t10.moveToFirst()) {
                if (t10.getInt(0) == 0) {
                    z10 = true;
                    t10.close();
                    w5.l.a(cVar);
                    if (!z10) {
                        b8.a b4 = w5.l.b(cVar);
                        if (!b4.f2628c) {
                            throw new IllegalStateException("Pre-packaged database has an invalid schema: " + b4.f2627b);
                        }
                    }
                    cVar.i("CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)");
                    cVar.i("INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, '5181942b9ebc31ce68dacb56c16fd79f')");
                    WorkDatabase_Impl workDatabase_Impl = lVar.f20452a;
                    list = workDatabase_Impl.f2215f;
                    if (list == null) {
                        int size = list.size();
                        for (int i10 = 0; i10 < size; i10++) {
                            ((o5.b) workDatabase_Impl.f2215f.get(i10)).getClass();
                        }
                        return;
                    }
                    return;
                }
            }
            z10 = false;
            t10.close();
            w5.l.a(cVar);
            if (!z10) {
            }
            cVar.i("CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)");
            cVar.i("INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, '5181942b9ebc31ce68dacb56c16fd79f')");
            WorkDatabase_Impl workDatabase_Impl2 = lVar.f20452a;
            list = workDatabase_Impl2.f2215f;
            if (list == null) {
            }
        } catch (Throwable th2) {
            try {
                throw th2;
            } catch (Throwable th3) {
                nf.a.g(t10, th2);
                throw th3;
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0020  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0089 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:57:0x0060  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void p(e5.c cVar) {
        boolean z10;
        z4.f fVar;
        Cursor t10 = cVar.t("SELECT 1 FROM sqlite_master WHERE type = 'table' AND name='room_master_table'");
        try {
            if (t10.moveToFirst()) {
                if (t10.getInt(0) != 0) {
                    z10 = true;
                    t10.close();
                    if (z10) {
                        b8.a b4 = w5.l.b(cVar);
                        if (!b4.f2628c) {
                            throw new IllegalStateException("Pre-packaged database has an invalid schema: " + b4.f2627b);
                        }
                        cVar.i("CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)");
                        cVar.i("INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, '5181942b9ebc31ce68dacb56c16fd79f')");
                    } else {
                        Cursor p7 = cVar.p(new d5.a("SELECT identity_hash FROM room_master_table WHERE id = 42 LIMIT 1", 0));
                        try {
                            String string = p7.moveToFirst() ? p7.getString(0) : null;
                            p7.close();
                            if (!"5181942b9ebc31ce68dacb56c16fd79f".equals(string) && !"ae2044fb577e65ee8bb576ca48a2f06e".equals(string)) {
                                throw new IllegalStateException(android.support.v4.media.session.a.n("Room cannot verify the data integrity. Looks like you've changed schema but forgot to update the version number. You can simply fix this by increasing the version number. Expected identity hash: 5181942b9ebc31ce68dacb56c16fd79f, found: ", string));
                            }
                        } finally {
                        }
                    }
                    w5.l lVar = (w5.l) this.f2357d;
                    lVar.f20452a.f2210a = cVar;
                    cVar.i("PRAGMA foreign_keys = ON");
                    fVar = lVar.f20452a.f2213d;
                    fVar.getClass();
                    synchronized (fVar.f21574k) {
                        if (fVar.f21570f) {
                            Log.e("ROOM", "Invalidation tracker is initialized twice :/.");
                        } else {
                            cVar.i("PRAGMA temp_store = MEMORY;");
                            cVar.i("PRAGMA recursive_triggers='ON';");
                            cVar.i("CREATE TEMP TABLE room_table_modification_log (table_id INTEGER PRIMARY KEY, invalidated INTEGER NOT NULL DEFAULT 0)");
                            fVar.c(cVar);
                            fVar.f21571g = cVar.e("UPDATE room_table_modification_log SET invalidated = 0 WHERE invalidated = 1");
                            fVar.f21570f = true;
                        }
                    }
                    List list = lVar.f20452a.f2215f;
                    if (list != null) {
                        int size = list.size();
                        for (int i10 = 0; i10 < size; i10++) {
                            ((o5.b) lVar.f20452a.f2215f.get(i10)).getClass();
                            cVar.b();
                            try {
                                cVar.i("DELETE FROM workspec WHERE state IN (2, 3, 5) AND (last_enqueue_time + minimum_retention_duration) < " + (System.currentTimeMillis() - o5.l.f12742a) + " AND (SELECT COUNT(*)=0 FROM dependency WHERE     prerequisite_id=id AND     work_spec_id NOT IN         (SELECT id FROM workspec WHERE state IN (2, 3, 5)))");
                                cVar.u();
                                cVar.g();
                            } catch (Throwable th2) {
                                cVar.g();
                                throw th2;
                            }
                        }
                    }
                    this.f2356c = null;
                    return;
                }
            }
            z10 = false;
            t10.close();
            if (z10) {
            }
            w5.l lVar2 = (w5.l) this.f2357d;
            lVar2.f20452a.f2210a = cVar;
            cVar.i("PRAGMA foreign_keys = ON");
            fVar = lVar2.f20452a.f2213d;
            fVar.getClass();
            synchronized (fVar.f21574k) {
            }
        } finally {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:52:0x003a  */
    /* JADX WARN: Removed duplicated region for block: B:86:0x0085 A[EDGE_INSN: B:86:0x0085->B:69:0x0085 BREAK  A[LOOP:3: B:48:0x0022->B:70:?], SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void q(e5.c cVar, int i10, int i11) {
        Set set;
        Iterable iterable;
        TreeMap treeMap;
        boolean z10;
        w5.l lVar = (w5.l) this.f2357d;
        z4.b bVar = (z4.b) this.f2356c;
        if (bVar != null) {
            y6.c cVar2 = bVar.f21555d;
            cVar2.getClass();
            if (i10 == i11) {
                iterable = oi.s.f13616i;
            } else {
                boolean z11 = i11 > i10;
                ArrayList arrayList = new ArrayList();
                int i12 = i10;
                do {
                    if (z11) {
                        if (i12 >= i11) {
                            iterable = arrayList;
                            break;
                        }
                        treeMap = (TreeMap) ((LinkedHashMap) cVar2.f21278a).get(Integer.valueOf(i12));
                        if (treeMap == null) {
                            break;
                        }
                        for (Integer num : z11 ? treeMap.descendingKeySet() : treeMap.keySet()) {
                            if (z11) {
                                int i13 = i12 + 1;
                                kotlin.jvm.internal.l.e("targetVersion", num);
                                int intValue = num.intValue();
                                if (i13 <= intValue && intValue <= i11) {
                                    Object obj = treeMap.get(num);
                                    kotlin.jvm.internal.l.c(obj);
                                    arrayList.add(obj);
                                    i12 = num.intValue();
                                    z10 = true;
                                    break;
                                }
                            } else {
                                kotlin.jvm.internal.l.e("targetVersion", num);
                                int intValue2 = num.intValue();
                                if (i11 <= intValue2 && intValue2 < i12) {
                                    Object obj2 = treeMap.get(num);
                                    kotlin.jvm.internal.l.c(obj2);
                                    arrayList.add(obj2);
                                    i12 = num.intValue();
                                    z10 = true;
                                    break;
                                    break;
                                }
                            }
                        }
                        z10 = false;
                    } else {
                        if (i12 <= i11) {
                            iterable = arrayList;
                            break;
                        }
                        treeMap = (TreeMap) ((LinkedHashMap) cVar2.f21278a).get(Integer.valueOf(i12));
                        if (treeMap == null) {
                        }
                    }
                } while (z10);
                iterable = null;
            }
            if (iterable != null) {
                pi.c cVar3 = new pi.c(10);
                Cursor t10 = cVar.t("SELECT name FROM sqlite_master WHERE type = 'trigger'");
                while (t10.moveToNext()) {
                    try {
                        cVar3.add(t10.getString(0));
                    } finally {
                    }
                }
                t10.close();
                ListIterator listIterator = qm.a.f(cVar3).listIterator(0);
                while (true) {
                    pi.a aVar = (pi.a) listIterator;
                    if (!aVar.hasNext()) {
                        break;
                    }
                    String str = (String) aVar.next();
                    kotlin.jvm.internal.l.e("triggerName", str);
                    if (kj.o.Q(str, "room_fts_content_sync_", false)) {
                        cVar.i("DROP TRIGGER IF EXISTS ".concat(str));
                    }
                }
                Iterator it = iterable.iterator();
                while (it.hasNext()) {
                    ((a5.a) it.next()).a(cVar);
                }
                b8.a b4 = w5.l.b(cVar);
                if (!b4.f2628c) {
                    throw new IllegalStateException("Migration didn't properly handle: " + b4.f2627b);
                }
                cVar.i("CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)");
                cVar.i("INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, '5181942b9ebc31ce68dacb56c16fd79f')");
                return;
            }
        }
        z4.b bVar2 = (z4.b) this.f2356c;
        if (bVar2 != null) {
            if (!((i10 <= i11 || !bVar2.f21561k) && bVar2.j && ((set = bVar2.f21562l) == null || !set.contains(Integer.valueOf(i10))))) {
                cVar.i("DROP TABLE IF EXISTS `Dependency`");
                cVar.i("DROP TABLE IF EXISTS `WorkSpec`");
                cVar.i("DROP TABLE IF EXISTS `WorkTag`");
                cVar.i("DROP TABLE IF EXISTS `SystemIdInfo`");
                cVar.i("DROP TABLE IF EXISTS `WorkName`");
                cVar.i("DROP TABLE IF EXISTS `WorkProgress`");
                cVar.i("DROP TABLE IF EXISTS `Preference`");
                WorkDatabase_Impl workDatabase_Impl = lVar.f20452a;
                List list = workDatabase_Impl.f2215f;
                if (list != null) {
                    int size = list.size();
                    for (int i14 = 0; i14 < size; i14++) {
                        ((o5.b) workDatabase_Impl.f2215f.get(i14)).getClass();
                    }
                }
                w5.l.a(cVar);
                return;
            }
        }
        throw new IllegalStateException("A migration from " + i10 + " to " + i11 + " was required but not found. Please provide the necessary Migration path via RoomDatabase.Builder.addMigration(Migration ...) or allow for destructive migrations via one of the RoomDatabase.Builder.fallbackToDestructiveMigration* methods.");
    }

    public s0 r(String str, sl.e eVar) {
        if (str == null) {
            return this;
        }
        if (str.indexOf(32) == -1) {
            return b(this, str, eVar);
        }
        s0 s0Var = this;
        for (String str2 : gm.f.b(str)) {
            s0Var = b(s0Var, str2, eVar);
        }
        return s0Var;
    }

    public vh.a s(int i10) {
        Object obj;
        ArrayList arrayList = (ArrayList) this.f2357d;
        Iterator it = arrayList.iterator();
        while (true) {
            if (!it.hasNext()) {
                obj = null;
                break;
            }
            obj = it.next();
            if (((vh.a) obj).f19935a == i10) {
                break;
            }
        }
        vh.a aVar = (vh.a) obj;
        if (aVar != null) {
            arrayList.remove(aVar);
            arrayList.add(aVar);
        }
        return aVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:22:0x0037  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object t(oi.v vVar, ti.c cVar) {
        v4.g gVar;
        int i10;
        uj.d dVar;
        s0 s0Var;
        try {
            if (cVar instanceof v4.g) {
                gVar = (v4.g) cVar;
                int i11 = gVar.w;
                if ((i11 & Integer.MIN_VALUE) != 0) {
                    gVar.w = i11 - Integer.MIN_VALUE;
                    Object obj = gVar.f19628u;
                    si.a aVar = si.a.f16954i;
                    i10 = gVar.w;
                    if (i10 != 0) {
                        f8.a.R(obj);
                        dVar = (uj.d) this.f2357d;
                        gVar.f19625i = this;
                        gVar.f19626s = vVar;
                        gVar.f19627t = dVar;
                        gVar.w = 1;
                        if (dVar.d(gVar) == aVar) {
                            return aVar;
                        }
                        s0Var = this;
                    } else {
                        if (i10 != 1) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        uj.d dVar2 = gVar.f19627t;
                        oi.v vVar2 = gVar.f19626s;
                        s0Var = gVar.f19625i;
                        f8.a.R(obj);
                        dVar = dVar2;
                        vVar = vVar2;
                    }
                    s0Var.f2355b = vVar.f13619a;
                    ((rm.m) s0Var.f2356c).a((v4.y) vVar.f13620b);
                    dVar.e(null);
                    return ni.o.f12336a;
                }
            }
            s0Var.f2355b = vVar.f13619a;
            ((rm.m) s0Var.f2356c).a((v4.y) vVar.f13620b);
            dVar.e(null);
            return ni.o.f12336a;
        } catch (Throwable th2) {
            dVar.e(null);
            throw th2;
        }
        gVar = new v4.g(this, cVar);
        Object obj2 = gVar.f19628u;
        si.a aVar2 = si.a.f16954i;
        i10 = gVar.w;
        if (i10 != 0) {
        }
    }

    public String toString() {
        switch (this.f2354a) {
            case 3:
                StringBuilder sb2 = new StringBuilder();
                if (((zk.v) this.f2356c) == zk.v.HTTP_1_0) {
                    sb2.append("HTTP/1.0");
                } else {
                    sb2.append("HTTP/1.1");
                }
                sb2.append(' ');
                sb2.append(this.f2355b);
                sb2.append(' ');
                sb2.append((String) this.f2357d);
                String sb3 = sb2.toString();
                kotlin.jvm.internal.l.e("StringBuilder().apply(builderAction).toString()", sb3);
                return sb3;
            case 9:
                StringBuilder sb4 = new StringBuilder();
                if (this.f2355b > 0) {
                    for (int i10 = 0; i10 < this.f2355b; i10++) {
                        sb4.append("offset + ");
                        sb4.append(((int[]) this.f2357d)[i10]);
                        sb4.append(" target: ");
                        sb4.append(((org.joni.ast.g[]) this.f2356c)[i10].getAddressName());
                    }
                }
                return sb4.toString();
            case 10:
                ArrayList v10 = ((y7.c) this.f2357d).v();
                StringBuilder sb5 = new StringBuilder();
                Iterator it = v10.iterator();
                if (it.hasNext()) {
                    while (true) {
                        sb5.append((CharSequence) it.next());
                        if (it.hasNext()) {
                            sb5.append((CharSequence) " ");
                        }
                    }
                }
                return sb5.toString();
            default:
                return super.toString();
        }
    }

    public void u(h1 h1Var, q0.b bVar) {
        Object[] objArr = (Object[]) this.f2356c;
        Object[] objArr2 = (Object[]) this.f2357d;
        int i10 = this.f2355b;
        int i11 = i(h1Var);
        if (i11 >= 0) {
            objArr2[i11] = bVar;
            return;
        }
        int i12 = -(i11 + 1);
        boolean z10 = i10 == objArr.length;
        Object[] objArr3 = z10 ? new Object[i10 * 2] : objArr;
        int i13 = i12 + 1;
        oi.k.k0(objArr, objArr3, i13, i12, i10);
        if (z10) {
            oi.k.m0(objArr, objArr3, 0, i12, 6);
        }
        objArr3[i12] = h1Var;
        this.f2356c = objArr3;
        Object[] objArr4 = z10 ? new Object[i10 * 2] : objArr2;
        oi.k.k0(objArr2, objArr4, i13, i12, i10);
        if (z10) {
            oi.k.m0(objArr2, objArr4, 0, i12, 6);
        }
        objArr4[i12] = bVar;
        this.f2357d = objArr4;
        this.f2355b++;
    }

    public Object w() {
        String str = (String) this.f2356c;
        Object obj = this.f2357d;
        d9.e eVar = (d9.e) d9.l.f4926a.get();
        if (eVar == null) {
            if (d9.l.f4927b.get() == null) {
                return obj;
            }
            throw new ClassCastException();
        }
        SharedPreferences sharedPreferences = eVar.f4852a;
        int i10 = this.f2355b - 1;
        if (i10 == 0) {
            boolean booleanValue = ((Boolean) obj).booleanValue();
            try {
                return Boolean.valueOf(sharedPreferences.getBoolean(str, booleanValue));
            } catch (ClassCastException unused) {
                return Boolean.valueOf(sharedPreferences.getString(str, String.valueOf(booleanValue)));
            }
        }
        if (i10 == 1) {
            try {
                return Long.valueOf(sharedPreferences.getLong(str, ((Long) obj).longValue()));
            } catch (ClassCastException unused2) {
                return Long.valueOf(sharedPreferences.getInt(str, (int) r3));
            }
        }
        if (i10 != 2) {
            return sharedPreferences.getString(str, (String) obj);
        }
        try {
            return Double.valueOf(sharedPreferences.getFloat(str, (float) r3));
        } catch (ClassCastException unused3) {
            return Double.valueOf(sharedPreferences.getString(str, String.valueOf(((Double) obj).doubleValue())));
        }
    }

    public /* synthetic */ s0(Object obj, Object obj2, int i10, int i11) {
        this.f2354a = i11;
        this.f2356c = obj;
        this.f2357d = obj2;
        this.f2355b = i10;
    }

    public s0(String str, String[] strArr) {
        String sb2;
        this.f2354a = 14;
        if (strArr.length == 0) {
            sb2 = PredefinedUICustomizationFont.defaultFamily;
        } else {
            StringBuilder sb3 = new StringBuilder();
            sb3.append('[');
            for (String str2 : strArr) {
                if (sb3.length() > 1) {
                    sb3.append(",");
                }
                sb3.append(str2);
            }
            sb3.append("] ");
            sb2 = sb3.toString();
        }
        this.f2357d = sb2;
        this.f2356c = str;
        boolean z10 = str.length() <= 23;
        Object[] objArr = {str, 23};
        if (z10) {
            int i10 = 2;
            while (i10 <= 7 && !Log.isLoggable((String) this.f2356c, i10)) {
                i10++;
            }
            this.f2355b = i10;
            return;
        }
        throw new IllegalArgumentException(String.format("tag \"%s\" is longer than the %d character maximum", objArr));
    }

    public s0(zk.v vVar, int i10, String str) {
        this.f2354a = 3;
        this.f2356c = vVar;
        this.f2355b = i10;
        this.f2357d = str;
    }

    public s0(z4.b bVar, w5.l lVar) {
        this.f2354a = 17;
        this.f2354a = 17;
        this.f2355b = 16;
        this.f2356c = bVar;
        this.f2357d = lVar;
    }

    public s0(q1.v vVar) {
        this.f2354a = 8;
        this.f2357d = vVar;
        this.f2355b = 1;
    }

    public s0(hj.d dVar, c9.g gVar) {
        this.f2354a = 1;
        s0 o10 = gVar.o();
        int i10 = dVar.f7443i;
        if (i10 >= 0) {
            int min = Math.min(dVar.f7444s, o10.f2355b - 1);
            if (min < i10) {
                q.r rVar = q.u.f15309a;
                kotlin.jvm.internal.l.d("null cannot be cast to non-null type androidx.collection.ObjectIntMap<K of androidx.collection.ObjectIntMapKt.emptyObjectIntMap>", rVar);
                this.f2356c = rVar;
                this.f2357d = new Object[0];
                this.f2355b = 0;
                return;
            }
            int i11 = (min - i10) + 1;
            this.f2357d = new Object[i11];
            this.f2355b = i10;
            q.r rVar2 = new q.r(i11);
            t0 t0Var = new t0(i10, min, rVar2, this);
            q0.f fVar = (q0.f) o10.f2356c;
            o10.e(i10);
            o10.e(min);
            if (min >= i10) {
                int d4 = a.a.d(i10, fVar);
                int i12 = ((f) fVar.f15330i[d4]).f2288a;
                while (i12 <= min) {
                    f fVar2 = (f) fVar.f15330i[d4];
                    t0Var.invoke(fVar2);
                    i12 += fVar2.f2289b;
                    d4++;
                }
                this.f2356c = rVar2;
                return;
            }
            throw new IllegalArgumentException(("toIndex (" + min + ") should be not smaller than fromIndex (" + i10 + ')').toString());
        }
        throw new IllegalStateException("negative nearestRange.first");
    }

    public s0(int i10, byte b4) {
        this.f2354a = i10;
        switch (i10) {
            case 7:
                this.f2356c = new Object[16];
                this.f2357d = new Object[16];
                break;
            case 11:
                this.f2356c = new rm.m(1);
                this.f2357d = new uj.d();
                this.f2355b = -1;
                break;
            case 12:
                this.f2356c = new q.m();
                this.f2357d = new ArrayList();
                this.f2355b = 75;
                break;
            default:
                this.f2356c = new q0.f(new f[16]);
                break;
        }
    }

    public s0(e2 e2Var) {
        this.f2354a = 4;
        this.f2356c = e2Var;
    }

    public s0(hh.b bVar, yg.b bVar2) {
        this.f2354a = 16;
        this.f2357d = bVar;
        this.f2356c = bVar2;
    }

    public s0(w2.e eVar, Integer num, int i10) {
        this.f2354a = 13;
        this.f2357d = eVar;
        this.f2356c = num;
        this.f2355b = i10;
    }
}
