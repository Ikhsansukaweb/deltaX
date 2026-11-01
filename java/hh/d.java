package hh;

import ah.i;
import ah.m;
import android.os.Handler;
import com.usercentrics.sdk.models.settings.PredefinedUICustomizationFont;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.locks.ReentrantLock;
import mh.j;
import mh.l;
import mh.n;
import org.eclipse.tm4e.languageconfiguration.internal.model.LanguageConfiguration;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class d extends xg.b {

    /* renamed from: b, reason: collision with root package name */
    public final boolean f7424b;

    /* renamed from: c, reason: collision with root package name */
    public final b f7425c;

    /* renamed from: d, reason: collision with root package name */
    public final LanguageConfiguration f7426d;

    /* renamed from: e, reason: collision with root package name */
    public final g[] f7427e;

    /* renamed from: f, reason: collision with root package name */
    public final h f7428f = new h(this);

    public d(rl.a aVar, LanguageConfiguration languageConfiguration, jh.e eVar, boolean z10) {
        this.f7424b = z10;
        b bVar = this.f7425c;
        if (bVar != null) {
            bVar.f1561i = null;
            bVar.q();
        }
        try {
            this.f7425c = new b(this, aVar, languageConfiguration, eVar);
        } catch (Exception e10) {
            e10.printStackTrace();
        }
        this.f7426d = languageConfiguration;
        this.f7427e = new g[]{new g(this)};
        if (languageConfiguration != null) {
            this.f7428f.Y();
        }
    }

    public static d e(boolean z10) {
        jh.c A = jh.c.A();
        jh.e B = jh.e.B();
        rl.a a10 = ((hm.c) A.f8558s).a("source.lua", null, null);
        if (a10 == null) {
            a10 = null;
        }
        if (a10 != null) {
            LanguageConfiguration languageConfiguration = (LanguageConfiguration) ((LinkedHashMap) A.f8559t).get(((sl.e) a10).f17106a);
            return new d(a10, languageConfiguration != null ? languageConfiguration : null, B, z10);
        }
        throw new IllegalArgumentException("Language with " + A + " scope name not found");
    }

    @Override // xg.b, xg.c
    public final ch.a[] a() {
        return this.f7427e;
    }

    @Override // xg.b, xg.c
    public final androidx.fragment.app.h b() {
        b bVar = this.f7425c;
        return bVar == null ? xg.a.f20960t : bVar;
    }

    @Override // xg.b, xg.c
    public final void c(l lVar, mh.c cVar, ah.f fVar) {
        List<m> list;
        boolean z10;
        boolean z11;
        boolean z12;
        l lVar2 = lVar;
        int i10 = cVar.f11279c;
        int i11 = cVar.f11278b;
        lVar2.a();
        String q10 = lVar2.f11298v.q(i11);
        while (i10 > 0) {
            if (!qh.h.a(qh.h.f15623b, q10.charAt(i10 - 1))) {
                break;
            } else {
                i10--;
            }
        }
        String substring = q10.substring(i10, cVar.f11279c);
        w5.c cVar2 = this.f7425c.D;
        int length = substring.length();
        int i12 = 0;
        if (length == 0) {
            list = Collections.EMPTY_LIST;
        } else {
            ArrayList arrayList = new ArrayList();
            substring.toLowerCase(Locale.ROOT);
            if (cVar2 != null) {
                ArrayList arrayList2 = new ArrayList();
                ReentrantLock reentrantLock = (ReentrantLock) cVar2.f20433s;
                try {
                    z10 = reentrantLock.tryLock(3L, TimeUnit.MILLISECONDS);
                } catch (InterruptedException unused) {
                    z10 = false;
                }
                if (z10) {
                    try {
                        for (String str : ((HashMap) cVar2.f20434t).keySet()) {
                            Locale locale = Locale.ROOT;
                            i b4 = ah.h.b(0, substring, substring.toLowerCase(locale), str, str.toLowerCase(locale));
                            int i13 = b4 == null ? -100 : b4.f426a;
                            if (n.g(str, substring, true) || i13 >= -20) {
                                if (substring.length() == str.length() && n.g(substring, str, false)) {
                                }
                                arrayList2.add(str);
                            }
                        }
                        reentrantLock.unlock();
                    } catch (Throwable th2) {
                        reentrantLock.unlock();
                        throw th2;
                    }
                }
                Iterator it = arrayList2.iterator();
                while (it.hasNext()) {
                    String str2 = (String) it.next();
                    m mVar = new m();
                    mVar.f437b = str2;
                    mVar.f436a = null;
                    mVar.f441f = str2;
                    mVar.f439d = length;
                    ah.d dVar = ah.d.f408u;
                    mVar.f438c = dVar;
                    kotlin.jvm.internal.l.f("kind", dVar);
                    mVar.f436a = new ah.a(dVar);
                    arrayList.add(mVar);
                }
            }
            list = arrayList;
        }
        kotlin.jvm.internal.l.f("completionItemList", list);
        ArrayList arrayList3 = new ArrayList();
        lVar2.a();
        j o10 = ((mh.i) lVar2.f11323i).o(cVar.f11278b);
        String str3 = PredefinedUICustomizationFont.defaultFamily;
        String str4 = str3;
        for (m mVar2 : list) {
            lVar2.a();
            int i14 = mVar2.f439d;
            if (str3.length() != i14) {
                if (i14 == 0) {
                    str3 = PredefinedUICustomizationFont.defaultFamily;
                } else {
                    kotlin.jvm.internal.l.c(o10);
                    int i15 = cVar.f11279c;
                    str3 = o10.subSequence(i15 - i14, i15).toString();
                }
                str4 = str3.toLowerCase(Locale.ROOT);
                kotlin.jvm.internal.l.e("toLowerCase(...)", str4);
            }
            i iVar = i.f425c;
            ah.n nVar = new ah.n(mVar2, iVar);
            if (i14 == 0) {
                nVar.f443b = iVar;
            } else {
                int i16 = i12;
                while (i16 < i14) {
                    char charAt = str3.charAt(i16);
                    if (charAt != '\t' && charAt != ' ') {
                        break;
                    } else {
                        i16++;
                    }
                }
                if (i16 >= i14) {
                    i iVar2 = i.f425c;
                    kotlin.jvm.internal.l.f("<set-?>", iVar2);
                    nVar.f443b = iVar2;
                } else {
                    String c10 = i8.a.c(mVar2.f437b);
                    String lowerCase = i8.a.c(mVar2.f437b).toLowerCase(Locale.ROOT);
                    kotlin.jvm.internal.l.e("toLowerCase(...)", lowerCase);
                    kotlin.jvm.internal.l.f("lowPattern", str4);
                    kotlin.jvm.internal.l.f("wordText", c10);
                    i a10 = o10.f11295s > 2000 ? ah.h.a(str3, str4, i16, c10, lowerCase, ah.j.f428b) : ah.h.b(i16, str3, str4, c10, lowerCase);
                    if (a10 == null) {
                        lVar2 = lVar;
                        i12 = 0;
                    } else {
                        nVar.f443b = a10;
                    }
                }
                mVar2.f440e = nVar;
            }
            arrayList3.add(mVar2);
            lVar2 = lVar;
            i12 = 0;
        }
        if (!arrayList3.isEmpty() && ((m) oi.l.g0(arrayList3)).f440e != null && ((m) oi.l.g0(arrayList3)).f440e == null) {
            throw new IllegalArgumentException("The completionItemList must run through the filterCompletionItems() method first");
        }
        ah.b bVar = new ah.b(0);
        ArrayList arrayList4 = fVar.f416b;
        Handler handler = fVar.f418d;
        ReentrantLock reentrantLock2 = fVar.f417c;
        if (Thread.interrupted() || (z11 = fVar.f422h)) {
            fVar.f422h = true;
            throw new ah.c();
        }
        if (!z11) {
            reentrantLock2.lock();
            try {
                arrayList4.addAll(arrayList3);
                reentrantLock2.unlock();
                if (arrayList4.size() >= fVar.f421g && !fVar.f422h) {
                    handler.post(new ah.e(fVar, false));
                }
            } catch (Throwable th3) {
                reentrantLock2.unlock();
                throw th3;
            }
        }
        if (Thread.interrupted() || (z12 = fVar.f422h)) {
            fVar.f422h = true;
            throw new ah.c();
        }
        if (z12) {
            return;
        }
        fVar.f420f = bVar;
        if (fVar.f415a.isEmpty()) {
            return;
        }
        handler.post(new a6.b(1, fVar, bVar));
    }

    @Override // xg.b, xg.c
    public final jh.e d() {
        return this.f7428f;
    }
}
