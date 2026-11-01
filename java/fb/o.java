package fb;

import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import android.os.Build;
import android.os.Trace;
import android.view.MotionEvent;
import androidx.appcompat.widget.x;
import com.google.firebase.FirebaseCommonRegistrar;
import com.google.firebase.inject.Provider;
import com.usercentrics.sdk.models.settings.PredefinedUICustomizationFont;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.ListIterator;
import java.util.Map;
import java.util.Set;
import nb.e0;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final /* synthetic */ class o implements ic.a, d, t7.b, h7.f, s7.f, ug.q, ug.n, mh.g {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f6464i;

    /* renamed from: s, reason: collision with root package name */
    public final /* synthetic */ Object f6465s;

    /* renamed from: t, reason: collision with root package name */
    public final /* synthetic */ Object f6466t;

    public /* synthetic */ o(int i10, Object obj, Object obj2) {
        this.f6464i = i10;
        this.f6465s = obj;
        this.f6466t = obj2;
    }

    @Override // mh.g
    public void a(int i10, mh.j jVar, mh.f fVar) {
        uh.p pVar = (uh.p) this.f6465s;
        ((ArrayList) this.f6466t).addAll(pVar.f19082x.d(i10, jVar, pVar.w));
        if (pVar.b()) {
            return;
        }
        fVar.f11285a = true;
    }

    @Override // s7.f
    public Object apply(Object obj) {
        s7.h hVar = (s7.h) this.f6465s;
        k7.j jVar = (k7.j) this.f6466t;
        SQLiteDatabase sQLiteDatabase = (SQLiteDatabase) obj;
        hVar.getClass();
        ArrayList arrayList = new ArrayList();
        Long c10 = s7.h.c(sQLiteDatabase, jVar);
        if (c10 != null) {
            s7.h.j(sQLiteDatabase.query("events", new String[]{"_id", "transport_name", "timestamp_ms", "uptime_ms", "payload_encoding", "payload", "code", "inline"}, "context_id = ?", new String[]{c10.toString()}, null, null, null, String.valueOf(hVar.f16655u.f16640b)), new q7.b(hVar, (Object) arrayList, jVar, 2));
        }
        HashMap hashMap = new HashMap();
        StringBuilder sb2 = new StringBuilder("event_id IN (");
        for (int i10 = 0; i10 < arrayList.size(); i10++) {
            sb2.append(((s7.b) arrayList.get(i10)).f16644a);
            if (i10 < arrayList.size() - 1) {
                sb2.append(',');
            }
        }
        sb2.append(')');
        Cursor query = sQLiteDatabase.query("event_metadata", new String[]{"event_id", "name", "value"}, sb2.toString(), null, null, null, null);
        while (query.moveToNext()) {
            try {
                long j = query.getLong(0);
                Set set = (Set) hashMap.get(Long.valueOf(j));
                if (set == null) {
                    set = new HashSet();
                    hashMap.put(Long.valueOf(j), set);
                }
                set.add(new s7.g(query.getString(1), query.getString(2)));
            } catch (Throwable th2) {
                query.close();
                throw th2;
            }
        }
        query.close();
        ListIterator listIterator = arrayList.listIterator();
        while (listIterator.hasNext()) {
            s7.b bVar = (s7.b) listIterator.next();
            long j10 = bVar.f16644a;
            if (hashMap.containsKey(Long.valueOf(j10))) {
                x c11 = bVar.f16646c.c();
                for (s7.g gVar : (Set) hashMap.get(Long.valueOf(j10))) {
                    c11.d(gVar.f16650a, gVar.f16651b);
                }
                listIterator.set(new s7.b(j10, bVar.f16645b, c11.g()));
            }
        }
        return arrayList;
    }

    @Override // ug.q
    public void b(com.google.protobuf.j jVar, mh.f fVar) {
        switch (this.f6464i) {
            case 6:
                bj.c cVar = (bj.c) this.f6465s;
                rh.c cVar2 = (rh.c) this.f6466t;
                ug.h hVar = (ug.h) jVar;
                kotlin.jvm.internal.l.f("event", hVar);
                boolean z10 = hVar.f19004c;
                cVar.invoke(Boolean.valueOf(z10));
                if (z10) {
                    sk.a.h(cVar2);
                    break;
                }
                break;
            default:
                th.l lVar = (th.l) this.f6465s;
                bj.c cVar3 = (bj.c) this.f6466t;
                if (cVar3 != null) {
                    lVar.getClass();
                    if (!((Boolean) cVar3.invoke(jVar)).booleanValue()) {
                    }
                }
                lVar.f();
                break;
        }
    }

    @Override // h7.f
    public void d(Exception exc) {
        t9.j jVar = (t9.j) this.f6465s;
        lb.a aVar = (lb.a) this.f6466t;
        if (exc != null) {
            jVar.c(exc);
        } else {
            jVar.d(aVar);
        }
    }

    @Override // ug.n
    public void e(com.google.protobuf.j jVar) {
        th.r rVar = (th.r) this.f6465s;
        a6.a aVar = (a6.a) this.f6466t;
        ug.s sVar = (ug.s) jVar;
        rh.c cVar = rVar.f16947s;
        if (cVar.R()) {
            MotionEvent motionEvent = sVar.f19011d;
            int action = motionEvent.getAction();
            if (action != 7) {
                if (action == 9) {
                    cVar.removeCallbacks(aVar);
                    rVar.g();
                    th.r.e(rVar, sVar);
                    return;
                } else {
                    if (action != 10) {
                        return;
                    }
                    rVar.J = null;
                    if (rVar.H.f18006i) {
                        return;
                    }
                    th.r.f(rVar, aVar);
                    th.r.e(rVar, sVar);
                    return;
                }
            }
            if (rVar.H.f18006i) {
                return;
            }
            if (!cVar.S(motionEvent.getX(), motionEvent.getY())) {
                rVar.J = null;
                th.r.f(rVar, aVar);
            } else if (Math.abs(motionEvent.getX() - ((Number) rVar.K.f12321i).floatValue()) > 20.0f || Math.abs(motionEvent.getY() - ((Number) rVar.K.f12322s).floatValue()) > 20.0f) {
                th.r.e(rVar, sVar);
                long I = cVar.I(motionEvent.getX(), motionEvent.getY());
                rVar.J = cVar.getText().n().w((int) (I >> 32), (int) (I & 4294967295L));
                th.r.f(rVar, aVar);
            }
        }
    }

    @Override // ic.a
    public void f(Provider provider) {
        ic.a aVar = (ic.a) this.f6465s;
        ic.a aVar2 = (ic.a) this.f6466t;
        aVar.f(provider);
        aVar2.f(provider);
    }

    @Override // t7.b
    public Object g() {
        switch (this.f6464i) {
            case 2:
                e0 e0Var = (e0) this.f6465s;
                Iterable iterable = (Iterable) this.f6466t;
                s7.h hVar = (s7.h) ((s7.d) e0Var.f12082c);
                hVar.getClass();
                if (iterable.iterator().hasNext()) {
                    hVar.b().compileStatement("DELETE FROM events WHERE _id in " + s7.h.i(iterable)).execute();
                    break;
                }
                break;
            default:
                e0 e0Var2 = (e0) this.f6465s;
                for (Map.Entry entry : ((HashMap) this.f6466t).entrySet()) {
                    ((s7.h) ((s7.c) e0Var2.f12088i)).f(((Integer) entry.getValue()).intValue(), o7.c.INVALID_PAYLOD, (String) entry.getKey());
                }
                break;
        }
        return null;
    }

    @Override // fb.d
    public Object i(s sVar) {
        String valueOf;
        switch (this.f6464i) {
            case 1:
                String str = (String) this.f6465s;
                u3.c cVar = (u3.c) this.f6466t;
                Context context = (Context) sVar.a(Context.class);
                switch (cVar.f18342i) {
                    case 14:
                        ApplicationInfo applicationInfo = context.getApplicationInfo();
                        if (applicationInfo != null) {
                            valueOf = String.valueOf(applicationInfo.targetSdkVersion);
                            break;
                        }
                        valueOf = PredefinedUICustomizationFont.defaultFamily;
                        break;
                    case 15:
                        ApplicationInfo applicationInfo2 = context.getApplicationInfo();
                        if (applicationInfo2 != null) {
                            valueOf = String.valueOf(applicationInfo2.minSdkVersion);
                            break;
                        }
                        valueOf = PredefinedUICustomizationFont.defaultFamily;
                        break;
                    case 16:
                        int i10 = Build.VERSION.SDK_INT;
                        if (!context.getPackageManager().hasSystemFeature("android.hardware.type.television")) {
                            if (!context.getPackageManager().hasSystemFeature("android.hardware.type.watch")) {
                                if (!context.getPackageManager().hasSystemFeature("android.hardware.type.automotive")) {
                                    if (i10 >= 26 && context.getPackageManager().hasSystemFeature("android.hardware.type.embedded")) {
                                        valueOf = "embedded";
                                        break;
                                    }
                                    valueOf = PredefinedUICustomizationFont.defaultFamily;
                                    break;
                                } else {
                                    valueOf = "auto";
                                    break;
                                }
                            } else {
                                valueOf = "watch";
                                break;
                            }
                        } else {
                            valueOf = "tv";
                            break;
                        }
                    default:
                        String installerPackageName = context.getPackageManager().getInstallerPackageName(context.getPackageName());
                        if (installerPackageName != null) {
                            valueOf = FirebaseCommonRegistrar.a(installerPackageName);
                            break;
                        }
                        valueOf = PredefinedUICustomizationFont.defaultFamily;
                        break;
                }
                return new qc.a(str, valueOf);
            default:
                String str2 = (String) this.f6465s;
                a aVar = (a) this.f6466t;
                try {
                    Trace.beginSection(str2);
                    return aVar.f6436f.i(sVar);
                } finally {
                    Trace.endSection();
                }
        }
    }
}
