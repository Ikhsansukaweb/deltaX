package a6;

import android.database.Cursor;
import androidx.work.impl.WorkDatabase_Impl;
import androidx.work.n;
import c9.g;
import java.util.ArrayList;
import java.util.Iterator;
import kotlin.jvm.internal.l;
import w5.i;
import w5.j;
import w5.p;
import w5.s;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public abstract class d {

    /* renamed from: a, reason: collision with root package name */
    public static final String f277a;

    static {
        String f10 = n.f("DiagnosticsWrkr");
        l.e("tagWithPrefix(\"DiagnosticsWrkr\")", f10);
        f277a = f10;
    }

    public static final String a(w5.l lVar, s sVar, i iVar, ArrayList arrayList) {
        String str;
        StringBuilder sb2 = new StringBuilder("\n Id \t Class Name\t Job Id\t State\t Unique Name\t Tags\t");
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            p pVar = (p) it.next();
            j l9 = g.l(pVar);
            String str2 = pVar.f20461a;
            w5.g e10 = iVar.e(l9);
            Integer valueOf = e10 != null ? Integer.valueOf(e10.f20444c) : null;
            WorkDatabase_Impl workDatabase_Impl = lVar.f20452a;
            z4.i e11 = z4.i.e(1, "SELECT name FROM workname WHERE work_spec_id=?");
            if (str2 == null) {
                e11.P(1);
            } else {
                e11.n(1, str2);
            }
            workDatabase_Impl.b();
            Cursor m10 = workDatabase_Impl.m(e11);
            try {
                ArrayList arrayList2 = new ArrayList(m10.getCount());
                while (m10.moveToNext()) {
                    arrayList2.add(m10.isNull(0) ? null : m10.getString(0));
                }
                m10.close();
                e11.g();
                String o02 = oi.l.o0(arrayList2, ",", null, null, null, 62);
                String o03 = oi.l.o0(sVar.i(str2), ",", null, null, null, 62);
                StringBuilder q10 = android.support.v4.media.session.a.q("\n", str2, "\t ");
                q10.append(pVar.f20463c);
                q10.append("\t ");
                q10.append(valueOf);
                q10.append("\t ");
                switch (pVar.f20462b) {
                    case 1:
                        str = "ENQUEUED";
                        break;
                    case 2:
                        str = "RUNNING";
                        break;
                    case 3:
                        str = "SUCCEEDED";
                        break;
                    case 4:
                        str = "FAILED";
                        break;
                    case 5:
                        str = "BLOCKED";
                        break;
                    case 6:
                        str = "CANCELLED";
                        break;
                    default:
                        throw null;
                }
                q10.append(str);
                q10.append("\t ");
                q10.append(o02);
                q10.append("\t ");
                q10.append(o03);
                q10.append('\t');
                sb2.append(q10.toString());
            } catch (Throwable th2) {
                m10.close();
                e11.g();
                throw th2;
            }
        }
        String sb3 = sb2.toString();
        l.e("StringBuilder().apply(builderAction).toString()", sb3);
        return sb3;
    }
}
