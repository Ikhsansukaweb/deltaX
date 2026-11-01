package b5;

import android.database.Cursor;
import java.util.AbstractSet;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.jvm.internal.l;
import oi.t;
import pi.f;
import pi.i;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class e {

    /* renamed from: a, reason: collision with root package name */
    public final String f2588a;

    /* renamed from: b, reason: collision with root package name */
    public final Object f2589b;

    /* renamed from: c, reason: collision with root package name */
    public final Set f2590c;

    /* renamed from: d, reason: collision with root package name */
    public final Set f2591d;

    public e(String str, Map map, AbstractSet abstractSet, AbstractSet abstractSet2) {
        l.f("foreignKeys", abstractSet);
        this.f2588a = str;
        this.f2589b = map;
        this.f2590c = abstractSet;
        this.f2591d = abstractSet2;
    }

    /* JADX WARN: Code restructure failed: missing block: B:70:0x01dc, code lost:
    
        r9 = rg.a.i(r10);
     */
    /* JADX WARN: Code restructure failed: missing block: B:71:0x01e0, code lost:
    
        r3.close();
     */
    /* JADX WARN: Finally extract failed */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final e a(e5.c cVar, String str) {
        Map c10;
        Cursor t10 = cVar.t("PRAGMA table_info(`" + str + "`)");
        try {
            if (t10.getColumnCount() <= 0) {
                c10 = t.f13617i;
                t10.close();
            } else {
                int columnIndex = t10.getColumnIndex("name");
                int columnIndex2 = t10.getColumnIndex("type");
                int columnIndex3 = t10.getColumnIndex("notnull");
                int columnIndex4 = t10.getColumnIndex("pk");
                int columnIndex5 = t10.getColumnIndex("dflt_value");
                f fVar = new f();
                while (t10.moveToNext()) {
                    String string = t10.getString(columnIndex);
                    String string2 = t10.getString(columnIndex2);
                    boolean z10 = t10.getInt(columnIndex3) != 0;
                    int i10 = t10.getInt(columnIndex4);
                    String string3 = t10.getString(columnIndex5);
                    l.e("name", string);
                    l.e("type", string2);
                    fVar.put(string, new a(string, string2, z10, i10, string3, 2));
                }
                c10 = fVar.c();
                t10.close();
            }
            t10 = cVar.t("PRAGMA foreign_key_list(`" + str + "`)");
            try {
                int columnIndex6 = t10.getColumnIndex("id");
                int columnIndex7 = t10.getColumnIndex("seq");
                int columnIndex8 = t10.getColumnIndex("table");
                int columnIndex9 = t10.getColumnIndex("on_delete");
                int columnIndex10 = t10.getColumnIndex("on_update");
                List x10 = rf.a.x(t10);
                t10.moveToPosition(-1);
                i iVar = new i();
                while (t10.moveToNext()) {
                    if (t10.getInt(columnIndex7) == 0) {
                        int i11 = t10.getInt(columnIndex6);
                        ArrayList arrayList = new ArrayList();
                        ArrayList arrayList2 = new ArrayList();
                        int i12 = columnIndex6;
                        ArrayList arrayList3 = new ArrayList();
                        for (Object obj : x10) {
                            int i13 = columnIndex7;
                            List list = x10;
                            if (((c) obj).f2580i == i11) {
                                arrayList3.add(obj);
                            }
                            columnIndex7 = i13;
                            x10 = list;
                        }
                        int i14 = columnIndex7;
                        List list2 = x10;
                        Iterator it = arrayList3.iterator();
                        while (it.hasNext()) {
                            c cVar2 = (c) it.next();
                            arrayList.add(cVar2.f2582t);
                            arrayList2.add(cVar2.f2583u);
                        }
                        String string4 = t10.getString(columnIndex8);
                        l.e("cursor.getString(tableColumnIndex)", string4);
                        String string5 = t10.getString(columnIndex9);
                        l.e("cursor.getString(onDeleteColumnIndex)", string5);
                        String string6 = t10.getString(columnIndex10);
                        l.e("cursor.getString(onUpdateColumnIndex)", string6);
                        iVar.add(new b(string4, string5, string6, arrayList, arrayList2));
                        columnIndex6 = i12;
                        columnIndex7 = i14;
                        x10 = list2;
                    }
                }
                i i15 = rg.a.i(iVar);
                t10.close();
                t10 = cVar.t("PRAGMA index_list(`" + str + "`)");
                try {
                    int columnIndex11 = t10.getColumnIndex("name");
                    int columnIndex12 = t10.getColumnIndex("origin");
                    int columnIndex13 = t10.getColumnIndex("unique");
                    i iVar2 = null;
                    if (columnIndex11 != -1 && columnIndex12 != -1 && columnIndex13 != -1) {
                        i iVar3 = new i();
                        while (true) {
                            if (!t10.moveToNext()) {
                                break;
                            }
                            if ("c".equals(t10.getString(columnIndex12))) {
                                String string7 = t10.getString(columnIndex11);
                                boolean z11 = t10.getInt(columnIndex13) == 1;
                                l.e("name", string7);
                                d y9 = rf.a.y(cVar, string7, z11);
                                if (y9 == null) {
                                    t10.close();
                                    break;
                                }
                                iVar3.add(y9);
                            }
                        }
                        return new e(str, c10, i15, iVar2);
                    }
                    t10.close();
                    return new e(str, c10, i15, iVar2);
                } finally {
                }
            } catch (Throwable th2) {
                try {
                    throw th2;
                } finally {
                }
            }
        } finally {
            try {
                throw th2;
            } finally {
            }
        }
    }

    public final boolean equals(Object obj) {
        Set set;
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e)) {
            return false;
        }
        e eVar = (e) obj;
        if (!this.f2588a.equals(eVar.f2588a) || !this.f2589b.equals(eVar.f2589b) || !l.a(this.f2590c, eVar.f2590c)) {
            return false;
        }
        Set set2 = this.f2591d;
        if (set2 == null || (set = eVar.f2591d) == null) {
            return true;
        }
        return set2.equals(set);
    }

    public final int hashCode() {
        return this.f2590c.hashCode() + ((this.f2589b.hashCode() + (this.f2588a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return "TableInfo{name='" + this.f2588a + "', columns=" + this.f2589b + ", foreignKeys=" + this.f2590c + ", indices=" + this.f2591d + '}';
    }
}
