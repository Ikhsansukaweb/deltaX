package w5;

import android.content.Context;
import android.graphics.Typeface;
import android.view.ActionMode;
import android.view.Menu;
import android.view.MenuItem;
import com.usercentrics.sdk.models.settings.PredefinedUICustomizationFont;
import g4.t;
import g4.w;
import java.io.File;
import java.io.FileInputStream;
import java.io.InputStreamReader;
import java.nio.ByteBuffer;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Objects;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.Executor;
import m.z;
import q.x;
import u6.a0;
import u6.b0;
import u6.d1;
import u6.g3;
import u6.y;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class n implements l.a, n7.b {

    /* renamed from: i, reason: collision with root package name */
    public Object f20455i;

    /* renamed from: s, reason: collision with root package name */
    public Object f20456s;

    /* renamed from: t, reason: collision with root package name */
    public Object f20457t;

    /* renamed from: u, reason: collision with root package name */
    public Object f20458u;

    public n(Throwable th2, s sVar) {
        this.f20455i = th2.getLocalizedMessage();
        this.f20456s = th2.getClass().getName();
        this.f20457t = sVar.a(th2.getStackTrace());
        Throwable cause = th2.getCause();
        this.f20458u = cause != null ? new n(cause, sVar) : null;
    }

    public static b0 e(File file) {
        try {
            InputStreamReader inputStreamReader = new InputStreamReader(new FileInputStream(file), Charset.defaultCharset());
            try {
                char[] cArr = new char[(int) file.length()];
                inputStreamReader.read(cArr);
                b0 b0Var = new b0(cArr);
                b0Var.f18448d = file.getName();
                inputStreamReader.close();
                return b0Var;
            } finally {
            }
        } catch (Exception e10) {
            t6.h.f17800b.f(7, "Error while loading request from cache", e10, false, false, true, false);
            return null;
        }
    }

    @Override // l.a
    public boolean a(l.b bVar, Menu menu) {
        ActionMode.Callback callback = (ActionMode.Callback) this.f20455i;
        l.g f10 = f(bVar);
        x xVar = (x) this.f20458u;
        Menu menu2 = (Menu) xVar.get(menu);
        if (menu2 == null) {
            menu2 = new z((Context) this.f20456s, (m.j) menu);
            xVar.put(menu, menu2);
        }
        return callback.onCreateActionMode(f10, menu2);
    }

    @Override // l.a
    public boolean b(l.b bVar, Menu menu) {
        ActionMode.Callback callback = (ActionMode.Callback) this.f20455i;
        l.g f10 = f(bVar);
        x xVar = (x) this.f20458u;
        Menu menu2 = (Menu) xVar.get(menu);
        if (menu2 == null) {
            menu2 = new z((Context) this.f20456s, (m.j) menu);
            xVar.put(menu, menu2);
        }
        return callback.onPrepareActionMode(f10, menu2);
    }

    @Override // l.a
    public void c(l.b bVar) {
        ((ActionMode.Callback) this.f20455i).onDestroyActionMode(f(bVar));
    }

    @Override // l.a
    public boolean d(l.b bVar, MenuItem menuItem) {
        return ((ActionMode.Callback) this.f20455i).onActionItemClicked(f(bVar), new m.q((Context) this.f20456s, (m3.a) menuItem));
    }

    public l.g f(l.b bVar) {
        ArrayList arrayList = (ArrayList) this.f20457t;
        int size = arrayList.size();
        for (int i10 = 0; i10 < size; i10++) {
            l.g gVar = (l.g) arrayList.get(i10);
            if (gVar != null && gVar.f9444b == bVar) {
                return gVar;
            }
        }
        l.g gVar2 = new l.g((Context) this.f20456s, bVar);
        arrayList.add(gVar2);
        return gVar2;
    }

    public a0 g(d1 d1Var) {
        Object obj;
        Iterator it = ((u6.z) this.f20458u).f18834a.iterator();
        while (true) {
            if (!it.hasNext()) {
                obj = null;
                break;
            }
            obj = it.next();
            if (((a0) obj).f18421b.contains(d1Var)) {
                break;
            }
        }
        return (a0) obj;
    }

    @Override // mi.a
    public Object get() {
        Executor executor = (Executor) ((mi.a) this.f20455i).get();
        s7.d dVar = (s7.d) ((mi.a) this.f20456s).get();
        f9.e eVar = (f9.e) ((jh.e) this.f20457t).get();
        t7.c cVar = (t7.c) ((mi.a) this.f20458u).get();
        i iVar = new i();
        iVar.f20446a = executor;
        iVar.f20447b = dVar;
        iVar.f20448c = eVar;
        iVar.f20449d = cVar;
        return iVar;
    }

    public void h() {
        LinkedHashMap linkedHashMap = (LinkedHashMap) this.f20457t;
        Iterator it = ((u6.z) this.f20458u).f18834a.iterator();
        while (it.hasNext()) {
            String str = ((a0) it.next()).f18420a;
            Context context = ((u6.r) this.f20455i).f18744a;
            kotlin.jvm.internal.l.c(context);
            File file = new File(new File(context.getFilesDir(), "AFRequestCache"), str);
            if (file.exists()) {
                File[] listFiles = file.listFiles();
                linkedHashMap.put(str, Integer.valueOf(listFiles != null ? listFiles.length : 0));
            } else {
                file.mkdirs();
                linkedHashMap.put(str, 0);
            }
        }
    }

    public void i(String str) {
        u6.r rVar = (u6.r) this.f20455i;
        if (str == null) {
            return;
        }
        Context context = rVar.f18744a;
        kotlin.jvm.internal.l.c(context);
        if (!new File(context.getFilesDir(), "AFRequestCache").exists()) {
            Context context2 = rVar.f18744a;
            kotlin.jvm.internal.l.c(context2);
            new File(context2.getFilesDir(), "AFRequestCache").mkdir();
            return;
        }
        t6.h.f17800b.l(7, s.n.f("Deleting ", str, " from cache"), true);
        Iterator it = ((u6.z) this.f20458u).f18834a.iterator();
        while (it.hasNext()) {
            String str2 = ((a0) it.next()).f18420a;
            Context context3 = rVar.f18744a;
            kotlin.jvm.internal.l.c(context3);
            File file = new File(new File(new File(context3.getFilesDir(), "AFRequestCache"), str2), str);
            if (file.exists()) {
                try {
                    file.delete();
                    h();
                    return;
                } catch (Exception e10) {
                    g3.g(t6.h.f17800b, 7, s.n.f("Could not delete ", file.getName(), " from cache"), e10, false, false, false, false, 120);
                    return;
                }
            }
        }
    }

    public ul.b j(String str) {
        HashMap hashMap = (HashMap) this.f20456s;
        ul.b bVar = (ul.b) hashMap.get(str);
        if (bVar == null) {
            int indexOf = str.indexOf(64);
            String substring = indexOf == -1 ? str : str.substring(0, indexOf);
            if (!substring.equals(str)) {
                return (ul.b) hashMap.get(substring);
            }
        }
        return bVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:24:0x0078 A[EDGE_INSN: B:24:0x0078->B:25:0x0078 BREAK  A[LOOP:0: B:2:0x0022->B:37:?], SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:37:? A[LOOP:0: B:2:0x0022->B:37:?, LOOP_END, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public em.d k(y7.c cVar) {
        Object obj;
        boolean z10;
        em.f fVar = (em.f) this.f20458u;
        fVar.getClass();
        String str = (String) cVar.f21285t;
        ConcurrentHashMap concurrentHashMap = fVar.f5909a;
        em.g gVar = fVar.f5912d;
        Objects.requireNonNull(gVar);
        Iterator it = ((List) concurrentHashMap.computeIfAbsent(str, new em.e(0, gVar))).iterator();
        while (true) {
            if (!it.hasNext()) {
                obj = null;
                break;
            }
            obj = it.next();
            List list = ((em.h) obj).f5917b;
            if (list != null) {
                z10 = false;
                String str2 = (String) list.get(0);
                int i10 = 0;
                for (y7.c cVar2 = (y7.c) cVar.f21284s; cVar2 != null; cVar2 = (y7.c) cVar2.f21284s) {
                    String str3 = (String) cVar2.f21285t;
                    if (str2.equals(str3) || (str3.startsWith(str2) && str3.charAt(str2.length()) == '.')) {
                        i10++;
                        if (i10 != list.size()) {
                            str2 = (String) list.get(i10);
                        }
                    }
                }
                if (!z10) {
                    break;
                }
            }
            z10 = true;
            if (!z10) {
            }
        }
        em.h hVar = (em.h) obj;
        if (hVar == null) {
            return null;
        }
        int i11 = hVar.f5918c;
        int i12 = hVar.f5919d;
        int i13 = hVar.f5920e;
        return (i11 == -1 && i12 == 0 && i13 == 0) ? em.d.f5903d : new em.d(i11, i12, i13);
    }

    public n(u6.r rVar, y yVar) {
        kotlin.jvm.internal.l.f(PredefinedUICustomizationFont.defaultFamily, rVar);
        this.f20455i = rVar;
        this.f20456s = yVar;
        this.f20458u = new u6.z(qm.a.C(new a0(1, "ConversionsCache", qm.a.B(d1.CONVERSION)), new a0(1, "AttrCache", qm.a.B(d1.ATTR)), new a0(40, "OtherCache", qm.a.C(d1.LAUNCH, d1.INAPP, d1.ADREVENUE, d1.ARS_VALIDATE, d1.PURCHASE_VALIDATE, d1.MANUAL_PURCHASE_VALIDATION, d1.SDK_SERVICES))));
        this.f20457t = oi.y.G(new ni.g("ConversionsCache", 0), new ni.g("AttrCache", 0), new ni.g("OtherCache", 0));
    }

    public n(Typeface typeface, h4.b bVar) {
        int i10;
        int i11;
        int i12;
        int i13;
        this.f20458u = typeface;
        this.f20455i = bVar;
        this.f20457t = new t(1024);
        int b4 = bVar.b(6);
        if (b4 != 0) {
            int i14 = b4 + bVar.f7317i;
            i10 = ((ByteBuffer) bVar.f7320u).getInt(((ByteBuffer) bVar.f7320u).getInt(i14) + i14);
        } else {
            i10 = 0;
        }
        this.f20456s = new char[i10 * 2];
        int b10 = bVar.b(6);
        if (b10 != 0) {
            int i15 = b10 + bVar.f7317i;
            i11 = ((ByteBuffer) bVar.f7320u).getInt(((ByteBuffer) bVar.f7320u).getInt(i15) + i15);
        } else {
            i11 = 0;
        }
        for (int i16 = 0; i16 < i11; i16++) {
            w wVar = new w(this, i16);
            h4.a b11 = wVar.b();
            int b12 = b11.b(4);
            Character.toChars(b12 != 0 ? ((ByteBuffer) b11.f7320u).getInt(b12 + b11.f7317i) : 0, (char[]) this.f20456s, i16 * 2);
            h4.a b13 = wVar.b();
            int b14 = b13.b(16);
            if (b14 != 0) {
                int i17 = b14 + b13.f7317i;
                i12 = ((ByteBuffer) b13.f7320u).getInt(((ByteBuffer) b13.f7320u).getInt(i17) + i17);
            } else {
                i12 = 0;
            }
            o1.c.g("invalid metadata codepoint length", i12 > 0);
            t tVar = (t) this.f20457t;
            h4.a b15 = wVar.b();
            int b16 = b15.b(16);
            if (b16 != 0) {
                int i18 = b16 + b15.f7317i;
                i13 = ((ByteBuffer) b15.f7320u).getInt(((ByteBuffer) b15.f7320u).getInt(i18) + i18);
            } else {
                i13 = 0;
            }
            tVar.a(wVar, 0, i13 - 1);
        }
    }
}
