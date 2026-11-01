package hh;

import ah.k;
import android.graphics.Color;
import android.os.Bundle;
import android.os.Message;
import android.util.SparseIntArray;
import b0.s0;
import io.github.rosemoe.sora.langs.textmate.registry.model.ThemeModel;
import j$.time.Duration;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.locks.ReentrantLock;
import java.util.regex.Pattern;
import mh.j;
import mh.l;
import org.eclipse.tm4e.languageconfiguration.internal.model.CharacterPair;
import org.eclipse.tm4e.languageconfiguration.internal.model.FoldingRules;
import org.eclipse.tm4e.languageconfiguration.internal.model.LanguageConfiguration;
import qh.i;
import sl.m;
import w5.s;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class b extends androidx.fragment.app.h implements jh.d {
    public static int E;
    public final xl.b A;
    public final boolean B;
    public final xf.c C;
    public final w5.c D = new w5.c(1);

    /* renamed from: t, reason: collision with root package name */
    public yg.b f7414t;

    /* renamed from: u, reason: collision with root package name */
    public volatile long f7415u;

    /* renamed from: v, reason: collision with root package name */
    public final rl.a f7416v;
    public em.f w;

    /* renamed from: x, reason: collision with root package name */
    public final d f7417x;

    /* renamed from: y, reason: collision with root package name */
    public final LanguageConfiguration f7418y;

    /* renamed from: z, reason: collision with root package name */
    public final jh.e f7419z;

    public b(d dVar, rl.a aVar, LanguageConfiguration languageConfiguration, jh.e eVar) {
        FoldingRules folding;
        this.f7417x = dVar;
        this.w = ((ThemeModel) eVar.f8566u).getTheme();
        this.f7416v = aVar;
        this.f7419z = eVar;
        if (!((ArrayList) eVar.f8564s).contains(this)) {
            eVar.j(this);
        }
        if (languageConfiguration != null) {
            this.f7418y = languageConfiguration;
            List<CharacterPair> brackets = languageConfiguration.getBrackets();
            if (brackets != null && !brackets.isEmpty()) {
                int size = brackets.size();
                for (CharacterPair characterPair : brackets) {
                    if (characterPair.open.length() != 1 || characterPair.close.length() != 1) {
                        size--;
                    }
                }
                char[] cArr = new char[size * 2];
                int i10 = 0;
                for (CharacterPair characterPair2 : brackets) {
                    if (characterPair2.open.length() == 1 && characterPair2.close.length() == 1) {
                        int i11 = i10 * 2;
                        cArr[i11] = characterPair2.open.charAt(0);
                        cArr[i11 + 1] = characterPair2.close.charAt(0);
                        i10++;
                    }
                }
                this.C = new xf.c(cArr);
            }
        } else {
            this.f7418y = null;
        }
        LanguageConfiguration languageConfiguration2 = this.f7418y;
        if (languageConfiguration2 == null || (folding = languageConfiguration2.getFolding()) == null) {
            return;
        }
        this.B = folding.offSide;
        String str = "(" + folding.markersStart + ")|(?:" + folding.markersEnd + ")";
        this.A = xl.h.f21007a ? new zl.a(str, false) : new am.c(str, false);
    }

    @Override // androidx.fragment.app.h
    public final void E(mh.c cVar, mh.c cVar2, CharSequence charSequence) {
        if (this.f7414t != null) {
            M();
            yg.b bVar = this.f7414t;
            yg.c cVar3 = new yg.c(i.e(cVar.f11278b, cVar.f11279c), i.e(cVar2.f11278b, cVar2.f11279c), charSequence);
            bVar.getClass();
            Message obtain = Message.obtain();
            obtain.what = 11451402;
            obtain.obj = cVar3;
            bVar.f21385i.offer(obtain);
        }
    }

    @Override // androidx.fragment.app.h
    public final void H() {
        int i10;
        yg.b bVar = this.f7414t;
        if (bVar != null) {
            if (bVar.isAlive()) {
                this.f7414t.interrupt();
                this.f7414t.f21386s = true;
            }
            this.f7414t = null;
        }
        l lVar = (l) this.f1562s;
        if (lVar != null) {
            mh.i iVar = (mh.i) lVar.f11323i;
            ArrayList arrayList = iVar.f11286i;
            iVar.u(false);
            try {
                mh.i iVar2 = new mh.i(null, false);
                ArrayList arrayList2 = iVar2.f11286i;
                arrayList2.remove(0);
                arrayList2.ensureCapacity(arrayList.size());
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    arrayList2.add(new j((j) it.next()));
                }
                iVar2.f11289u = iVar.f11289u;
                iVar.E(false);
                iVar2.z(false);
                yg.b bVar2 = new yg.b(this);
                this.f7414t = bVar2;
                StringBuilder sb2 = new StringBuilder("AsyncAnalyzer-");
                synchronized (b.class) {
                    i10 = E + 1;
                    E = i10;
                }
                sb2.append(i10);
                bVar2.setName(sb2.toString());
                yg.b bVar3 = this.f7414t;
                bVar3.getClass();
                Message obtain = Message.obtain();
                obtain.what = 11451401;
                obtain.obj = iVar2;
                bVar3.f21385i.offer(obtain);
                M();
                P(null);
                this.f7414t.start();
            } catch (Throwable th2) {
                iVar.E(false);
                throw th2;
            }
        }
    }

    @Override // androidx.fragment.app.h
    public final void I(l lVar, Bundle bundle) {
        super.I(lVar, bundle);
        w5.c cVar = this.D;
        ReentrantLock reentrantLock = (ReentrantLock) cVar.f20433s;
        reentrantLock.lock();
        try {
            ((HashMap) cVar.f20434t).clear();
        } finally {
            reentrantLock.unlock();
        }
    }

    public final ArrayList K(mh.i iVar, s0 s0Var) {
        f9.e eVar;
        rh.c cVar;
        ArrayList arrayList = new ArrayList();
        d dVar = this.f7417x;
        if (this.A != null) {
            try {
                dVar.getClass();
                s i10 = a.a.i(iVar, this.B, this, this.A, s0Var);
                SparseIntArray sparseIntArray = (SparseIntArray) i10.f20492i;
                arrayList.ensureCapacity(sparseIntArray.size());
                for (int i11 = 0; i11 < sparseIntArray.size() && s0Var.m(); i11++) {
                    int i12 = sparseIntArray.get(i11) & 16777215;
                    int i13 = 16777215 & ((SparseIntArray) i10.f20493s).get(i11);
                    if (i12 != i13) {
                        dh.a aVar = new dh.a();
                        aVar.f5026e = true;
                        aVar.f5022a = i12;
                        aVar.f5024c = i13;
                        int i14 = iVar.o(i12).f11295s;
                        char[] cArr = iVar.o(i12).f11294i;
                        int i15 = 0;
                        int i16 = 0;
                        while (i15 < i14) {
                            char c10 = cArr[i15];
                            if (c10 != ' ') {
                                if (c10 != '\t') {
                                    break;
                                }
                                i16 += 4;
                            } else {
                                i16++;
                            }
                            i15++;
                        }
                        if (i15 == i14) {
                            i16 = -1;
                        }
                        aVar.f5023b = i16;
                        aVar.f5025d = i16;
                        arrayList.add(aVar);
                    }
                }
                Collections.sort(arrayList, dh.a.f5020f);
            } catch (Exception e10) {
                e10.printStackTrace();
            }
            Thread currentThread = Thread.currentThread();
            if (currentThread.getClass() != yg.b.class) {
                throw new IllegalThreadStateException();
            }
            ((yg.b) currentThread).w.f5032d = true;
        }
        if (s0Var.m() && (eVar = (f9.e) this.f1561i) != null && (cVar = (rh.c) ((WeakReference) eVar.f6418s).get()) != null && this == cVar.getEditorLanguage().b()) {
            xf.c cVar2 = (xf.c) eVar.f6420u;
            xf.c cVar3 = this.C;
            if (cVar2 != cVar3) {
                eVar.f6420u = cVar3;
                eVar.B(new a6.a(15, eVar));
            }
        }
        return arrayList;
    }

    public final yg.d L(int i10) {
        yg.b bVar = this.f7414t;
        if (bVar != Thread.currentThread()) {
            throw new SecurityException("Can not get state from non-analytical or abandoned thread");
        }
        if (i10 < 0 || i10 >= bVar.f21389v.size()) {
            return null;
        }
        return (yg.d) bVar.f21389v.get(i10);
    }

    public final synchronized void M() {
        this.f7415u++;
    }

    public final void N(Object obj) {
        a aVar = (a) obj;
        if (this.f7417x.f7424b) {
            for (String str : aVar.f7412c) {
                w5.c cVar = this.D;
                HashMap hashMap = (HashMap) cVar.f20434t;
                ReentrantLock reentrantLock = (ReentrantLock) cVar.f20433s;
                reentrantLock.lock();
                try {
                    qh.g gVar = (qh.g) hashMap.get(str);
                    if (gVar != null) {
                        int i10 = gVar.f15621a - 1;
                        gVar.f15621a = i10;
                        if (i10 <= 0) {
                            hashMap.remove(str);
                        }
                    }
                } finally {
                    reentrantLock.unlock();
                }
            }
        }
    }

    public final void O(Object obj) {
        a aVar = (a) obj;
        if (this.f7417x.f7424b) {
            for (String str : aVar.f7412c) {
                w5.c cVar = this.D;
                ReentrantLock reentrantLock = (ReentrantLock) cVar.f20433s;
                reentrantLock.lock();
                try {
                    ((qh.g) ((HashMap) cVar.f20434t).computeIfAbsent(str, new k(0))).f15621a++;
                } finally {
                    reentrantLock.unlock();
                }
            }
        }
    }

    public final void P(dh.f fVar) {
        rh.c cVar;
        f9.e eVar = (f9.e) this.f1561i;
        if (eVar == null || (cVar = (rh.c) ((WeakReference) eVar.f6418s).get()) == null || this != cVar.getEditorLanguage().b()) {
            return;
        }
        eVar.B(new a6.b(12, cVar, fVar));
    }

    /* JADX WARN: Removed duplicated region for block: B:48:0x00fa  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x0102  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x0105  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x00fd  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final yg.d Q(j jVar, Object obj) {
        String jVar2;
        boolean z10;
        yg.d dVar;
        int i10;
        String str;
        a aVar = (a) obj;
        synchronized (this) {
            int i11 = 0;
            boolean z11 = true;
            try {
                if (jVar != null) {
                    int length = jVar.f11294i.length;
                    int i12 = jVar.f11295s;
                    if (length == i12) {
                        jVar.c(i12 + 1);
                    }
                    char[] cArr = jVar.f11294i;
                    int i13 = jVar.f11295s;
                    cArr[i13] = '\n';
                    jVar2 = new String(cArr, 0, i13 + 1);
                } else {
                    jVar2 = jVar.toString();
                }
                ArrayList arrayList = new ArrayList();
                Pattern pattern = lh.a.f9846a;
                int i14 = 0;
                while (true) {
                    if (i14 >= jVar2.length()) {
                        z10 = false;
                        break;
                    }
                    if (Character.isSurrogate(jVar2.charAt(i14))) {
                        z10 = true;
                        break;
                    }
                    i14++;
                }
                c8.g g10 = ((sl.e) this.f7416v).g(jVar2, aVar == null ? null : aVar.f7410a, Duration.ofSeconds(2L));
                int length2 = ((int[]) g10.f3102s).length / 2;
                ArrayList arrayList2 = this.f7417x.f7424b ? new ArrayList() : null;
                int i15 = 0;
                while (i15 < length2) {
                    int i16 = i15 * 2;
                    int a10 = lh.a.a(((int[]) g10.f3102s)[i16], jVar2, z10);
                    if (i15 == 0 && a10 != 0) {
                        arrayList.add(xa.a.y(5L, i11));
                    }
                    Object obj2 = g10.f3102s;
                    int i17 = ((int[]) obj2)[i16 + 1];
                    int i18 = (16744448 & i17) >>> 15;
                    int i19 = (i17 & 30720) >>> 11;
                    int i20 = (i17 & 768) >>> 8;
                    boolean z12 = z11;
                    if (this.f7417x.f7424b && i20 == 0) {
                        int i21 = i15 + 1;
                        int a11 = i21 == length2 ? jVar.f11295s : lh.a.a(((int[]) obj2)[i21 * 2], jVar2, z10);
                        if (a11 > a10) {
                            if (qh.h.a(qh.h.f15622a, jVar2.charAt(a10))) {
                                int i22 = a10 + 1;
                                while (true) {
                                    if (i22 >= a11) {
                                        i10 = i19;
                                        arrayList2.add(jVar2.substring(a10, a11));
                                        break;
                                    }
                                    i10 = i19;
                                    if (!qh.h.a(qh.h.f15623b, jVar2.charAt(i22))) {
                                        break;
                                    }
                                    i22++;
                                    i19 = i10;
                                }
                                fh.a y9 = xa.a.y(android.support.v4.media.session.b.p(i18 + 255, (i10 & 2) == 0 ? z12 : false, (i10 & 1) == 0 ? z12 : false), a10);
                                y9.f6483c = Integer.valueOf(i20);
                                if ((i10 & 4) == 0 && (str = (String) this.w.f5910b.f5895c.get(i18)) != null) {
                                    if (Color.parseColor(str) == 0) {
                                        throw new UnsupportedOperationException();
                                    }
                                    throw new UnsupportedOperationException();
                                }
                                arrayList.add(y9);
                                i15++;
                                z11 = z12;
                                i11 = 0;
                            }
                        }
                    }
                    i10 = i19;
                    fh.a y92 = xa.a.y(android.support.v4.media.session.b.p(i18 + 255, (i10 & 2) == 0 ? z12 : false, (i10 & 1) == 0 ? z12 : false), a10);
                    y92.f6483c = Integer.valueOf(i20);
                    if ((i10 & 4) == 0) {
                    }
                    arrayList.add(y92);
                    i15++;
                    z11 = z12;
                    i11 = 0;
                }
                m mVar = (m) g10.f3103t;
                xl.b bVar = this.A;
                xl.c a12 = bVar == null ? null : bVar.a(xl.g.c(jVar2));
                char[] cArr2 = jVar.f11294i;
                int length3 = jVar2.length() - 1;
                this.f7417x.getClass();
                int i23 = 0;
                int i24 = 0;
                while (i23 < length3) {
                    char c10 = cArr2[i23];
                    if (c10 != ' ') {
                        if (c10 != '\t') {
                            break;
                        }
                        i24 = (i24 - (i24 % 4)) + 4;
                    } else {
                        i24++;
                    }
                    i23++;
                }
                if (i23 == length3) {
                    i24 = -1;
                }
                a aVar2 = new a();
                aVar2.f7410a = mVar;
                aVar2.f7411b = a12;
                aVar2.f7413d = i24;
                aVar2.f7412c = arrayList2;
                dVar = new yg.d();
                dVar.f21396a = aVar2;
                dVar.f21397b = arrayList;
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return dVar;
    }

    @Override // jh.d
    public final void b(ThemeModel themeModel) {
        this.w = themeModel.getTheme();
    }

    @Override // androidx.fragment.app.h
    public final void p(mh.c cVar, mh.c cVar2) {
        if (this.f7414t != null) {
            M();
            yg.b bVar = this.f7414t;
            yg.c cVar3 = new yg.c(i.e(cVar.f11278b, cVar.f11279c), i.e(cVar2.f11278b, cVar2.f11279c), null);
            bVar.getClass();
            Message obtain = Message.obtain();
            obtain.what = 11451402;
            obtain.obj = cVar3;
            bVar.f21385i.offer(obtain);
        }
    }

    @Override // androidx.fragment.app.h
    public final void q() {
        yg.b bVar = this.f7414t;
        if (bVar != null) {
            if (bVar.isAlive()) {
                this.f7414t.interrupt();
            }
            this.f7414t.f21386s = true;
        }
        this.f7414t = null;
        super.q();
        jh.e eVar = this.f7419z;
        synchronized (eVar) {
            ((ArrayList) eVar.f8564s).remove(this);
        }
    }
}
