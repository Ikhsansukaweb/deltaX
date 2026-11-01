package dl;

import android.database.Cursor;
import android.database.sqlite.SQLiteException;
import android.os.Bundle;
import android.text.TextUtils;
import android.util.Pair;
import com.google.android.gms.internal.measurement.h2;
import com.google.android.gms.internal.measurement.i2;
import com.google.android.gms.internal.measurement.l2;
import com.google.android.gms.internal.measurement.u4;
import hl.n;
import java.io.IOException;
import java.lang.ref.Reference;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.concurrent.Callable;
import java.util.concurrent.ConcurrentLinkedQueue;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;
import o9.i0;
import o9.l0;
import o9.p;
import o9.q;
import o9.y0;
import o9.y2;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class l implements gb.g {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f5544a;

    /* renamed from: b, reason: collision with root package name */
    public long f5545b;

    /* renamed from: c, reason: collision with root package name */
    public Object f5546c;

    /* renamed from: d, reason: collision with root package name */
    public Object f5547d;

    /* renamed from: e, reason: collision with root package name */
    public final Object f5548e;

    public l(long j, Bundle bundle, String str, String str2) {
        this.f5544a = 3;
        this.f5546c = str;
        this.f5547d = str2;
        this.f5548e = bundle;
        this.f5545b = j;
    }

    public static l f(q qVar) {
        String str = qVar.f13098i;
        String str2 = qVar.f13100t;
        return new l(qVar.f13101u, qVar.f13099s.h(), str, str2);
    }

    @Override // gb.g
    public ScheduledFuture a(final androidx.appcompat.widget.q qVar) {
        switch (this.f5544a) {
            case 1:
                gb.f fVar = (gb.f) this.f5546c;
                Runnable runnable = (Runnable) this.f5547d;
                return fVar.f6835s.schedule(new gb.d(fVar, runnable, qVar, 2), this.f5545b, (TimeUnit) this.f5548e);
            default:
                final gb.f fVar2 = (gb.f) this.f5546c;
                final Callable callable = (Callable) this.f5547d;
                return fVar2.f6835s.schedule(new Callable(fVar2, callable, qVar) { // from class: gb.b

                    /* renamed from: i, reason: collision with root package name */
                    public final f f6818i;

                    /* renamed from: s, reason: collision with root package name */
                    public final Callable f6819s;

                    /* renamed from: t, reason: collision with root package name */
                    public final androidx.appcompat.widget.q f6820t;

                    {
                        this.f6818i = fVar2;
                        this.f6819s = callable;
                        this.f6820t = qVar;
                    }

                    @Override // java.util.concurrent.Callable
                    public final Object call() {
                        return this.f6818i.f6834i.submit(new androidx.fragment.app.d(8, this.f6819s, this.f6820t, false));
                    }
                }, this.f5545b, (TimeUnit) this.f5548e);
        }
    }

    public boolean b(zk.a aVar, i iVar, ArrayList arrayList, boolean z10) {
        Iterator it = ((ConcurrentLinkedQueue) this.f5548e).iterator();
        while (true) {
            if (!it.hasNext()) {
                return false;
            }
            k kVar = (k) it.next();
            kotlin.jvm.internal.l.e("connection", kVar);
            synchronized (kVar) {
                if (z10) {
                    try {
                        if (!(kVar.f5533f != null)) {
                        }
                    } catch (Throwable th2) {
                        throw th2;
                    }
                }
                if (kVar.h(aVar, arrayList)) {
                    iVar.b(kVar);
                    return true;
                }
            }
        }
    }

    public int c(k kVar, long j) {
        byte[] bArr = al.b.f508a;
        ArrayList arrayList = kVar.f5541o;
        int i10 = 0;
        while (i10 < arrayList.size()) {
            Reference reference = (Reference) arrayList.get(i10);
            if (reference.get() != null) {
                i10++;
            } else {
                String str = "A connection to " + kVar.f5543q.f21804a.f21773a + " was leaked. Did you forget to close a response body?";
                n nVar = n.f7478a;
                n.f7478a.j(str, ((g) reference).f5518a);
                arrayList.remove(i10);
                kVar.f5536i = true;
                if (arrayList.isEmpty()) {
                    kVar.f5542p = j - this.f5545b;
                    return 0;
                }
            }
        }
        return arrayList.size();
    }

    /* JADX WARN: Code restructure failed: missing block: B:76:0x0118, code lost:
    
        if (r8 != null) goto L36;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public i2 d(i2 i2Var, String str) {
        Cursor cursor;
        Cursor cursor2;
        long j;
        Cursor cursor3;
        Cursor cursor4;
        Pair pair;
        Cursor cursor5;
        i2 i2Var2;
        Object obj;
        String r6 = i2Var.r();
        u4 s2 = i2Var.s();
        o9.b bVar = (o9.b) this.f5548e;
        y0 y0Var = (y0) bVar.f9536s;
        y2 y2Var = bVar.f13164t;
        y2Var.P();
        Long l9 = (Long) l0.J(i2Var, "_eid");
        if (l9 != null) {
            if (r6.equals("_ep")) {
                y2Var.P();
                String str2 = (String) l0.J(i2Var, "_en");
                if (TextUtils.isEmpty(str2)) {
                    i0 i0Var = y0Var.f13208z;
                    y0.k(i0Var);
                    i0Var.f12984y.g("Extra parameter without an event name. eventId", l9);
                    return null;
                }
                if (((i2) this.f5546c) == null || ((Long) this.f5547d) == null || l9.longValue() != ((Long) this.f5547d).longValue()) {
                    o9.k kVar = y2Var.f13217t;
                    y2.I(kVar);
                    y0 y0Var2 = (y0) kVar.f9536s;
                    kVar.E();
                    kVar.F();
                    try {
                        try {
                            j = 0;
                        } catch (SQLiteException e10) {
                            e = e10;
                            cursor2 = null;
                            j = 0;
                        }
                        try {
                            cursor3 = kVar.W().rawQuery("select main_event, children_to_process from main_event_params where app_id=? and event_id=?", new String[]{str, l9.toString()});
                        } catch (SQLiteException e11) {
                            e = e11;
                            cursor2 = null;
                            cursor3 = cursor2;
                            i0 i0Var2 = y0Var2.f13208z;
                            y0.k(i0Var2);
                            i0Var2.f12983x.g("Error selecting main event", e);
                            cursor5 = cursor2;
                            cursor4 = cursor2;
                        }
                    } catch (Throwable th2) {
                        th = th2;
                        cursor = null;
                    }
                    try {
                        try {
                            if (cursor3.moveToFirst()) {
                                try {
                                    pair = Pair.create((i2) ((h2) l0.b0(i2.p(), cursor3.getBlob(0))).d(), Long.valueOf(cursor3.getLong(1)));
                                    cursor3.close();
                                    i2Var2 = 0;
                                } catch (IOException e12) {
                                    i0 i0Var3 = y0Var2.f13208z;
                                    y0.k(i0Var3);
                                    cursor2 = null;
                                    try {
                                        i0Var3.f12983x.i("Failed to merge main event. appId, eventId", i0.L(str), l9, e12);
                                        cursor5 = null;
                                    } catch (SQLiteException e13) {
                                        e = e13;
                                        i0 i0Var22 = y0Var2.f13208z;
                                        y0.k(i0Var22);
                                        i0Var22.f12983x.g("Error selecting main event", e);
                                        cursor5 = cursor2;
                                        cursor4 = cursor2;
                                    }
                                    cursor3.close();
                                    cursor4 = cursor5;
                                    pair = cursor4;
                                    i2Var2 = cursor4;
                                    if (pair != null) {
                                    }
                                    i0 i0Var4 = y0Var.f13208z;
                                    y0.k(i0Var4);
                                    i0Var4.f12984y.h(str2, l9, "Extra parameter without existing main event. eventName, eventId");
                                    return i2Var2;
                                }
                            } else {
                                i0 i0Var5 = y0Var2.f13208z;
                                y0.k(i0Var5);
                                i0Var5.F.f("Main event not found");
                                cursor3.close();
                                pair = null;
                                i2Var2 = 0;
                            }
                        } catch (SQLiteException e14) {
                            e = e14;
                            cursor2 = null;
                        }
                        if (pair != null || (obj = pair.first) == null) {
                            i0 i0Var42 = y0Var.f13208z;
                            y0.k(i0Var42);
                            i0Var42.f12984y.h(str2, l9, "Extra parameter without existing main event. eventName, eventId");
                            return i2Var2;
                        }
                        this.f5546c = (i2) obj;
                        this.f5545b = ((Long) pair.second).longValue();
                        y2Var.P();
                        this.f5547d = (Long) l0.J((i2) this.f5546c, "_eid");
                    } catch (Throwable th3) {
                        th = th3;
                        cursor = cursor3;
                        if (cursor != null) {
                            cursor.close();
                        }
                        throw th;
                    }
                } else {
                    j = 0;
                }
                long j10 = this.f5545b - 1;
                this.f5545b = j10;
                if (j10 <= j) {
                    o9.k kVar2 = y2Var.f13217t;
                    y2.I(kVar2);
                    y0 y0Var3 = (y0) kVar2.f9536s;
                    kVar2.E();
                    i0 i0Var6 = y0Var3.f13208z;
                    y0.k(i0Var6);
                    i0Var6.F.g("Clearing complex main event info. appId", str);
                    try {
                        kVar2.W().execSQL("delete from main_event_params where app_id=?", new String[]{str});
                    } catch (SQLiteException e15) {
                        i0 i0Var7 = y0Var3.f13208z;
                        y0.k(i0Var7);
                        i0Var7.f12983x.g("Error clearing complex main event", e15);
                    }
                } else {
                    o9.k kVar3 = y2Var.f13217t;
                    y2.I(kVar3);
                    kVar3.M(str, l9, this.f5545b, (i2) this.f5546c);
                }
                ArrayList arrayList = new ArrayList();
                for (l2 l2Var : ((i2) this.f5546c).s()) {
                    y2Var.P();
                    if (l0.I(i2Var, l2Var.q()) == null) {
                        arrayList.add(l2Var);
                    }
                }
                if (arrayList.isEmpty()) {
                    i0 i0Var8 = y0Var.f13208z;
                    y0.k(i0Var8);
                    i0Var8.f12984y.g("No unique parameters in main event. eventName", str2);
                } else {
                    arrayList.addAll(s2);
                    s2 = arrayList;
                }
                r6 = str2;
            } else {
                this.f5547d = l9;
                this.f5546c = i2Var;
                y2Var.P();
                Object J = l0.J(i2Var, "_epc");
                long longValue = ((Long) (J != null ? J : 0L)).longValue();
                this.f5545b = longValue;
                if (longValue <= 0) {
                    i0 i0Var9 = y0Var.f13208z;
                    y0.k(i0Var9);
                    i0Var9.f12984y.g("Complex event with zero extra param count. eventName", r6);
                } else {
                    o9.k kVar4 = y2Var.f13217t;
                    y2.I(kVar4);
                    kVar4.M(str, l9, this.f5545b, i2Var);
                }
            }
        }
        h2 h2Var = (h2) i2Var.i();
        h2Var.l(r6);
        if (h2Var.f3731t) {
            h2Var.g();
            h2Var.f3731t = false;
        }
        i2.w((i2) h2Var.f3730s);
        if (h2Var.f3731t) {
            h2Var.g();
            h2Var.f3731t = false;
        }
        i2.v((i2) h2Var.f3730s, s2);
        return (i2) h2Var.d();
    }

    public q e() {
        return new q((String) this.f5546c, new p(new Bundle((Bundle) this.f5548e)), (String) this.f5547d, this.f5545b);
    }

    public String toString() {
        switch (this.f5544a) {
            case 3:
                String str = (String) this.f5547d;
                String str2 = (String) this.f5546c;
                String obj = ((Bundle) this.f5548e).toString();
                StringBuilder d4 = u6.c.d("origin=", str, ",name=", str2, ",params=");
                d4.append(obj);
                return d4.toString();
            default:
                return super.toString();
        }
    }

    public /* synthetic */ l(gb.f fVar, Object obj, long j, TimeUnit timeUnit, int i10) {
        this.f5544a = i10;
        this.f5546c = fVar;
        this.f5547d = obj;
        this.f5545b = j;
        this.f5548e = timeUnit;
    }

    public /* synthetic */ l(o9.b bVar) {
        this.f5544a = 4;
        this.f5548e = bVar;
    }

    public l(cl.d dVar) {
        this.f5544a = 0;
        TimeUnit timeUnit = TimeUnit.MINUTES;
        kotlin.jvm.internal.l.f("taskRunner", dVar);
        kotlin.jvm.internal.l.f("timeUnit", timeUnit);
        this.f5545b = timeUnit.toNanos(5L);
        this.f5546c = dVar.e();
        this.f5547d = new cl.b(1, this, k7.a.l(new StringBuilder(), al.b.f514g, " ConnectionPool"));
        this.f5548e = new ConcurrentLinkedQueue();
    }
}
