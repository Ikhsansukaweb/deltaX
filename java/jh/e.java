package jh;

import android.content.ClipDescription;
import android.content.Context;
import android.content.SharedPreferences;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.Paint;
import android.graphics.Typeface;
import android.graphics.drawable.Drawable;
import android.net.ConnectivityManager;
import android.net.Network;
import android.net.NetworkCapabilities;
import android.net.NetworkRequest;
import android.net.Uri;
import android.os.Bundle;
import android.os.Message;
import android.os.RemoteException;
import android.preference.PreferenceManager;
import android.text.Editable;
import android.text.Selection;
import android.text.TextPaint;
import android.util.AttributeSet;
import android.util.Log;
import android.util.SparseArray;
import android.util.TypedValue;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewGroup;
import androidx.appcompat.widget.c1;
import androidx.appcompat.widget.z3;
import androidx.recyclerview.widget.RecyclerView;
import androidx.recyclerview.widget.e0;
import androidx.recyclerview.widget.f1;
import androidx.recyclerview.widget.g0;
import b6.i;
import com.google.android.material.datepicker.k;
import com.usercentrics.gpp.core.SectionIds;
import com.usercentrics.sdk.models.settings.PredefinedUICustomizationFont;
import d9.b0;
import g4.g;
import g4.t;
import g4.w;
import g4.x;
import i2.h;
import io.github.rosemoe.sora.langs.textmate.registry.model.ThemeModel;
import java.io.ByteArrayOutputStream;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.LinkedBlockingDeque;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicReference;
import java.util.regex.Matcher;
import kotlin.jvm.internal.l;
import launcher.powerkuy.growlauncher.R;
import ni.o;
import o9.w1;
import p6.j;
import p8.m;
import pj.h1;
import pj.r0;
import pj.w0;
import rh.y;
import t8.a0;
import u6.d1;
import u6.g3;
import u6.h3;
import u6.q1;
import u6.t1;
import v4.p;
import v4.q;
import v4.r;
import v4.s;
import w3.f;
import w5.n;
import ze.t0;
import ze.u0;
import ze.v;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public class e implements jb.b, jb.a, k6.e, n7.b, t9.d, f {

    /* renamed from: v, reason: collision with root package name */
    public static e f8562v;

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f8563i;

    /* renamed from: s, reason: collision with root package name */
    public Object f8564s;

    /* renamed from: t, reason: collision with root package name */
    public Object f8565t;

    /* renamed from: u, reason: collision with root package name */
    public Object f8566u;

    public /* synthetic */ e(int i10, boolean z10) {
        this.f8563i = i10;
    }

    public static synchronized e B() {
        e eVar;
        synchronized (e.class) {
            try {
                if (f8562v == null) {
                    f8562v = new e(0);
                }
                eVar = f8562v;
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return eVar;
    }

    public static e K(Context context, AttributeSet attributeSet, int[] iArr, int i10) {
        return new e(context, context.obtainStyledAttributes(attributeSet, iArr, i10, 0));
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r11v2, types: [v4.r] */
    public static final v4.d h(e eVar, v4.d dVar, s sVar, s sVar2) {
        r rVar;
        r rVar2;
        ?? r11;
        eVar.getClass();
        q qVar = q.f19735c;
        if (dVar == null || (rVar = dVar.f19591a) == null) {
            rVar = qVar;
        }
        r rVar3 = sVar.f19748a;
        r n3 = n(rVar, rVar3, rVar3, sVar2 != null ? sVar2.f19748a : null);
        if (dVar == null || (rVar2 = dVar.f19592b) == null) {
            rVar2 = qVar;
        }
        r n9 = n(rVar2, rVar3, sVar.f19749b, sVar2 != null ? sVar2.f19749b : null);
        if (dVar != null && (r11 = dVar.f19593c) != 0) {
            qVar = r11;
        }
        return new v4.d(n3, n9, n(qVar, rVar3, sVar.f19750c, sVar2 != null ? sVar2.f19750c : null), sVar, sVar2);
    }

    public static final void i(e eVar, Network network, boolean z10) {
        o oVar;
        boolean z11;
        Network[] allNetworks = ((ConnectivityManager) eVar.f8564s).getAllNetworks();
        int length = allNetworks.length;
        boolean z12 = false;
        int i10 = 0;
        while (true) {
            if (i10 >= length) {
                break;
            }
            Network network2 = allNetworks[i10];
            if (l.a(network2, network)) {
                z11 = z10;
            } else {
                NetworkCapabilities networkCapabilities = ((ConnectivityManager) eVar.f8564s).getNetworkCapabilities(network2);
                z11 = networkCapabilities != null && networkCapabilities.hasCapability(12);
            }
            if (z11) {
                z12 = true;
                break;
            }
            i10++;
        }
        j jVar = (j) eVar.f8565t;
        synchronized (jVar) {
            try {
                if (((i) jVar.f13897i.get()) != null) {
                    jVar.f13901v = z12;
                    oVar = o.f12336a;
                } else {
                    oVar = null;
                }
                if (oVar == null) {
                    jVar.b();
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public static r n(r rVar, r rVar2, r rVar3, r rVar4) {
        return rVar4 == null ? rVar3 : rVar instanceof p ? ((rVar2 instanceof q) && (rVar4 instanceof q)) ? rVar4 : rVar4 instanceof v4.o ? rVar4 : rVar : rVar4;
    }

    public static boolean o(Editable editable, KeyEvent keyEvent, boolean z10) {
        x[] xVarArr;
        if (KeyEvent.metaStateHasNoModifiers(keyEvent.getMetaState())) {
            int selectionStart = Selection.getSelectionStart(editable);
            int selectionEnd = Selection.getSelectionEnd(editable);
            if (selectionStart != -1 && selectionEnd != -1 && selectionStart == selectionEnd && (xVarArr = (x[]) editable.getSpans(selectionStart, selectionEnd, x.class)) != null && xVarArr.length > 0) {
                for (x xVar : xVarArr) {
                    int spanStart = editable.getSpanStart(xVar);
                    int spanEnd = editable.getSpanEnd(xVar);
                    if ((z10 && spanStart == selectionStart) || ((!z10 && spanEnd == selectionStart) || (selectionStart > spanStart && selectionStart < spanEnd))) {
                        editable.delete(spanStart, spanEnd);
                        return true;
                    }
                }
            }
        }
        return false;
    }

    public Typeface A(int i10, int i11, c1 c1Var) {
        int resourceId = ((TypedArray) this.f8565t).getResourceId(i10, 0);
        if (resourceId == 0) {
            return null;
        }
        if (((TypedValue) this.f8566u) == null) {
            this.f8566u = new TypedValue();
        }
        Context context = (Context) this.f8564s;
        TypedValue typedValue = (TypedValue) this.f8566u;
        ThreadLocal threadLocal = j3.o.f8350a;
        if (context.isRestricted()) {
            return null;
        }
        return j3.o.b(context, resourceId, typedValue, i11, c1Var, true, false);
    }

    public int C(int i10) {
        androidx.recyclerview.widget.c cVar = (androidx.recyclerview.widget.c) this.f8566u;
        if (i10 < 0) {
            return -1;
        }
        int childCount = ((e0) this.f8565t).f1938a.getChildCount();
        int i11 = i10;
        while (i11 < childCount) {
            int b4 = i10 - (i11 - cVar.b(i11));
            if (b4 == 0) {
                while (cVar.d(i11)) {
                    i11++;
                }
                return i11;
            }
            i11 += b4;
        }
        return -1;
    }

    public View D(int i10) {
        return ((e0) this.f8565t).f1938a.getChildAt(i10);
    }

    public int E() {
        return ((e0) this.f8565t).f1938a.getChildCount();
    }

    public boolean F(CharSequence charSequence, int i10, int i11, w wVar) {
        if ((wVar.f6735c & 3) == 0) {
            g gVar = (g) this.f8566u;
            h4.a b4 = wVar.b();
            int b10 = b4.b(8);
            if (b10 != 0) {
                ((ByteBuffer) b4.f7320u).getShort(b10 + b4.f7317i);
            }
            g4.d dVar = (g4.d) gVar;
            dVar.getClass();
            ThreadLocal threadLocal = g4.d.f6687b;
            if (threadLocal.get() == null) {
                threadLocal.set(new StringBuilder());
            }
            StringBuilder sb2 = (StringBuilder) threadLocal.get();
            sb2.setLength(0);
            while (i10 < i11) {
                sb2.append(charSequence.charAt(i10));
                i10++;
            }
            TextPaint textPaint = dVar.f6688a;
            String sb3 = sb2.toString();
            int i12 = k3.e.f9003a;
            boolean a10 = k3.d.a(textPaint, sb3);
            int i13 = wVar.f6735c & 4;
            wVar.f6735c = a10 ? i13 | 2 : i13 | 1;
        }
        return (wVar.f6735c & 3) == 2;
    }

    public void G(View view) {
        ((ArrayList) this.f8564s).add(view);
        e0 e0Var = (e0) this.f8565t;
        f1 I = RecyclerView.I(view);
        if (I != null) {
            I.onEnteredHiddenState(e0Var.f1938a);
        }
    }

    public void H(ThemeModel themeModel) {
        synchronized (this) {
            try {
                if (!themeModel.isLoaded()) {
                    themeModel.load();
                }
                ThemeModel s2 = s(themeModel.getName());
                if (s2 != null) {
                    W(s2);
                } else {
                    ((ArrayList) this.f8565t).add(themeModel);
                    W(themeModel);
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public y I(char c10) {
        e eVar;
        y yVar = (y) ((HashMap) this.f8564s).get(Character.valueOf(c10));
        return (yVar != null || (eVar = (e) this.f8566u) == null) ? yVar : eVar.I(c10);
    }

    public List J(char c10) {
        e eVar;
        List list = (List) ((HashMap) this.f8565t).get(Character.valueOf(c10));
        if (list == null && (eVar = (e) this.f8566u) != null) {
            list = new ArrayList(eVar.J(c10));
        }
        return list == null ? Collections.EMPTY_LIST : list;
    }

    public void L(m mVar) {
        a0.d("#008 Must be called on the main UI thread.");
        e8.f.d("Adapter called onAdFailedToLoad with error. ErrorCode: " + mVar.f13937s + ". ErrorMessage: " + ((String) mVar.f13938t) + ". ErrorDomain: " + ((String) mVar.f13939u));
        try {
            ((d9.a0) ((b0) this.f8564s)).i0(mVar.X());
        } catch (RemoteException e10) {
            e8.f.i(e10);
        }
    }

    public void M(m mVar) {
        a0.d("#008 Must be called on the main UI thread.");
        e8.f.d("Adapter called onAdFailedToLoad with error. ErrorCode: " + mVar.f13937s + ". ErrorMessage: " + ((String) mVar.f13938t) + ". ErrorDomain: " + ((String) mVar.f13939u));
        try {
            ((d9.a0) ((b0) this.f8564s)).i0(mVar.X());
        } catch (RemoteException e10) {
            e8.f.i(e10);
        }
    }

    public void N(m mVar) {
        a0.d("#008 Must be called on the main UI thread.");
        e8.f.d("Adapter called onAdFailedToLoad with error. ErrorCode: " + mVar.f13937s + ". ErrorMessage: " + ((String) mVar.f13938t) + ". ErrorDomain: " + ((String) mVar.f13939u));
        try {
            ((d9.a0) ((b0) this.f8564s)).i0(mVar.X());
        } catch (RemoteException e10) {
            e8.f.i(e10);
        }
    }

    public void O(int i10) {
        ((h3) this.f8564s).f18578h.execute(new w1(this, (m) this.f8566u, (Context) this.f8565t, i10));
    }

    public Object P(CharSequence charSequence, int i10, int i11, int i12, boolean z10, g4.o oVar) {
        int i13;
        char c10;
        g4.q qVar = new g4.q((t) ((n) this.f8565t).f20457t);
        int codePointAt = Character.codePointAt(charSequence, i10);
        int i14 = 0;
        boolean z11 = true;
        int i15 = i10;
        loop0: while (true) {
            i13 = i15;
            while (i15 < i11 && i14 < i12 && z11) {
                SparseArray sparseArray = ((t) qVar.f6715f).f6726a;
                t tVar = sparseArray == null ? null : (t) sparseArray.get(codePointAt);
                if (qVar.f6711b == 2) {
                    if (tVar != null) {
                        qVar.f6715f = tVar;
                        qVar.f6713d++;
                    } else {
                        if (codePointAt == 65038) {
                            qVar.d();
                        } else if (codePointAt != 65039) {
                            t tVar2 = (t) qVar.f6715f;
                            if (tVar2.f6727b != null) {
                                if (qVar.f6713d != 1) {
                                    qVar.f6716g = tVar2;
                                    qVar.d();
                                } else if (qVar.e()) {
                                    qVar.f6716g = (t) qVar.f6715f;
                                    qVar.d();
                                } else {
                                    qVar.d();
                                }
                                c10 = 3;
                            } else {
                                qVar.d();
                            }
                        }
                        c10 = 1;
                    }
                    c10 = 2;
                } else if (tVar == null) {
                    qVar.d();
                    c10 = 1;
                } else {
                    qVar.f6711b = 2;
                    qVar.f6715f = tVar;
                    qVar.f6713d = 1;
                    c10 = 2;
                }
                qVar.f6712c = codePointAt;
                if (c10 == 1) {
                    i15 = Character.charCount(Character.codePointAt(charSequence, i13)) + i13;
                    if (i15 < i11) {
                        codePointAt = Character.codePointAt(charSequence, i15);
                    }
                } else if (c10 == 2) {
                    int charCount = Character.charCount(codePointAt) + i15;
                    if (charCount < i11) {
                        codePointAt = Character.codePointAt(charSequence, charCount);
                    }
                    i15 = charCount;
                } else if (c10 == 3) {
                    if (z10 || !F(charSequence, i13, i15, ((t) qVar.f6716g).f6727b)) {
                        z11 = oVar.a(charSequence, i13, i15, ((t) qVar.f6716g).f6727b);
                        i14++;
                    }
                }
            }
        }
        if (qVar.f6711b == 2 && ((t) qVar.f6715f).f6727b != null && ((qVar.f6713d > 1 || qVar.e()) && i14 < i12 && z11 && (z10 || !F(charSequence, i13, i15, ((t) qVar.f6715f).f6727b)))) {
            oVar.a(charSequence, i13, i15, ((t) qVar.f6715f).f6727b);
        }
        return oVar.getResult();
    }

    public void Q(char c10, y yVar) {
        ((HashMap) this.f8564s).put(Character.valueOf(c10), yVar);
    }

    public void R(HashSet hashSet, dm.j jVar) {
        HashMap hashMap = new HashMap();
        try {
            Iterator it = hashSet.iterator();
            while (it.hasNext()) {
                if (xa.a.s((String) it.next())) {
                    it.remove();
                }
            }
        } catch (Exception e10) {
            hl.d.f("Utils", "Error removing empty items from collection", e10);
        }
        hl.d.e("HelpshiftNotificationResourceCacheManager", "Queueing notification resource downloads, size: " + hashSet.size(), null);
        Iterator it2 = hashSet.iterator();
        while (it2.hasNext()) {
            ((n5.o) ((w5.i) this.f8566u).f20447b).A(new ed.a(this, (String) it2.next(), hashMap, 23));
        }
        ud.e eVar = new ud.e(this, 20, hashSet.size(), hashMap, jVar);
        try {
            xa.a.f20866a.schedule(eVar, 1000L, TimeUnit.MILLISECONDS);
        } catch (Exception e11) {
            hl.d.f("Utils", "Error scheduling task with delay", e11);
            eVar.run();
        }
    }

    public void S() {
        ((TypedArray) this.f8565t).recycle();
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0079 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0033  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object T(j2.b bVar, xf.e eVar, i2.e eVar2, ti.c cVar) {
        i2.j jVar;
        int i10;
        i2.i iVar;
        e eVar3;
        if (cVar instanceof i2.j) {
            jVar = (i2.j) cVar;
            int i11 = jVar.f7768v;
            if ((i11 & Integer.MIN_VALUE) != 0) {
                jVar.f7768v = i11 - Integer.MIN_VALUE;
                Object obj = jVar.f7766t;
                Object obj2 = si.a.f16954i;
                i10 = jVar.f7768v;
                if (i10 != 0) {
                    f8.a.R(obj);
                    eVar.getClass();
                    i2.i iVar2 = new i2.i(bVar);
                    synchronized (((v) this.f8566u)) {
                        try {
                            h hVar = (h) ((g4.q) this.f8564s).a(iVar2);
                            if (hVar == null) {
                                hVar = (h) ((h2.b) this.f8565t).a(iVar2);
                            }
                            if (hVar != null) {
                                return hVar.f7760a;
                            }
                            jVar.f7764i = this;
                            jVar.f7765s = iVar2;
                            jVar.f7768v = 1;
                            Object invoke = eVar2.invoke(jVar);
                            if (invoke == obj2) {
                                return obj2;
                            }
                            obj = invoke;
                            iVar = iVar2;
                            eVar3 = this;
                        } catch (Throwable th2) {
                            throw th2;
                        }
                    }
                } else {
                    if (i10 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    iVar = jVar.f7765s;
                    eVar3 = jVar.f7764i;
                    f8.a.R(obj);
                }
                synchronized (((v) eVar3.f8566u)) {
                    try {
                        if (obj == null) {
                            ((h2.b) eVar3.f8565t).d(iVar, new h(null));
                        } else {
                            ((g4.q) eVar3.f8564s).b(iVar, new h(obj));
                        }
                    } finally {
                    }
                }
                return obj;
            }
        }
        jVar = new i2.j(this, cVar);
        Object obj3 = jVar.f7766t;
        Object obj22 = si.a.f16954i;
        i10 = jVar.f7768v;
        if (i10 != 0) {
        }
        synchronized (((v) eVar3.f8566u)) {
        }
    }

    public void U(int i10) {
        ArrayList arrayList = new ArrayList();
        ((LinkedBlockingDeque) this.f8565t).drainTo(arrayList);
        Message obtain = Message.obtain(null, i10, 0, 0);
        l.e("obtain(null, messageCode, 0, 0)", obtain);
        arrayList.add(obtain);
        mj.y.u(mj.y.a((ri.h) this.f8564s), null, 0, new ag.p(this, arrayList, null, 27, false), 3);
    }

    public void V(Object obj) {
        long id2 = Thread.currentThread().getId();
        if (id2 == o0.b.f12447a) {
            this.f8566u = obj;
            return;
        }
        synchronized (this.f8565t) {
            w0.e eVar = (w0.e) ((AtomicReference) this.f8564s).get();
            int a10 = eVar.a(id2);
            if (a10 < 0) {
                ((AtomicReference) this.f8564s).set(eVar.b(id2, obj));
            } else {
                eVar.f20077c[a10] = obj;
            }
        }
    }

    public void W(ThemeModel themeModel) {
        this.f8566u = themeModel;
        ArrayList arrayList = (ArrayList) this.f8565t;
        if (!arrayList.contains(themeModel)) {
            arrayList.add(themeModel);
        }
        if (!themeModel.isLoaded()) {
            try {
                themeModel.load();
            } catch (Exception e10) {
                throw new RuntimeException(e10);
            }
        }
        ThemeModel themeModel2 = (ThemeModel) this.f8566u;
        Iterator it = ((ArrayList) this.f8564s).iterator();
        while (it.hasNext()) {
            ((d) it.next()).b(themeModel2);
        }
    }

    public void X(View view) {
        if (((ArrayList) this.f8564s).remove(view)) {
            e0 e0Var = (e0) this.f8565t;
            f1 I = RecyclerView.I(view);
            if (I != null) {
                I.onLeftHiddenState(e0Var.f1938a);
            }
        }
    }

    @Override // k6.e
    public boolean a() {
        ConnectivityManager connectivityManager = (ConnectivityManager) this.f8564s;
        for (Network network : connectivityManager.getAllNetworks()) {
            NetworkCapabilities networkCapabilities = connectivityManager.getNetworkCapabilities(network);
            if (networkCapabilities != null && networkCapabilities.hasCapability(12)) {
                return true;
            }
        }
        return false;
    }

    @Override // w3.f
    public Uri b() {
        return (Uri) this.f8564s;
    }

    @Override // w3.f
    public void c() {
    }

    @Override // w3.f
    public Uri d() {
        return (Uri) this.f8566u;
    }

    @Override // w3.f
    public Object e() {
        return null;
    }

    @Override // t9.d
    public void f(t9.i iVar) {
        p8.b bVar = (p8.b) this.f8564s;
        String str = (String) this.f8565t;
        ScheduledFuture scheduledFuture = (ScheduledFuture) this.f8566u;
        synchronized (bVar.f13907a) {
            bVar.f13907a.remove(str);
        }
        scheduledFuture.cancel(false);
    }

    public boolean g() {
        Context context;
        Context context2;
        u6.r rVar = (u6.r) this.f8566u;
        if (((t1) this.f8565t).f() || (context = rVar.f18744a) == null) {
            return false;
        }
        try {
            if (q8.e.f15536d.c(context, q8.f.f15537a) != 0 || (context2 = rVar.f18744a) == null) {
                return false;
            }
            new w5.s(context2);
            return true;
        } catch (Throwable unused) {
            return false;
        }
    }

    @Override // mi.a
    public Object get() {
        switch (this.f8563i) {
            case 13:
                return new k7.s(new u0(), new t0(), (q7.d) ((c) this.f8564s).get(), (nb.e0) ((z3) this.f8565t).get(), (w5.i) ((n) this.f8566u).get());
            case 16:
                if (Thread.currentThread().getId() == o0.b.f12447a) {
                    return this.f8566u;
                }
                w0.e eVar = (w0.e) ((AtomicReference) this.f8564s).get();
                int a10 = eVar.a(Thread.currentThread().getId());
                if (a10 >= 0) {
                    return eVar.f20077c[a10];
                }
                return null;
            default:
                return new f9.e((Context) ((mi.a) this.f8564s).get(), (s7.d) ((mi.a) this.f8565t).get(), (r7.b) ((v) this.f8566u).get(), 19, false);
        }
    }

    @Override // w3.f
    public ClipDescription getDescription() {
        return (ClipDescription) this.f8565t;
    }

    public synchronized void j(d dVar) {
        ((ArrayList) this.f8564s).add(dVar);
    }

    public void k(View view, int i10, boolean z10) {
        RecyclerView recyclerView = ((e0) this.f8565t).f1938a;
        int childCount = i10 < 0 ? recyclerView.getChildCount() : C(i10);
        ((androidx.recyclerview.widget.c) this.f8566u).e(childCount, z10);
        if (z10) {
            G(view);
        }
        recyclerView.addView(view, childCount);
        f1 I = RecyclerView.I(view);
        g0 g0Var = recyclerView.C;
        if (g0Var == null || I == null) {
            return;
        }
        g0Var.onViewAttachedToWindow(I);
    }

    @Override // jb.a
    public void l(Bundle bundle) {
        synchronized (this.f8565t) {
            try {
                ib.e eVar = ib.e.f7922i;
                eVar.e("Logging event _ae to Firebase Analytics with params " + bundle);
                this.f8566u = new CountDownLatch(1);
                ((aa.h) this.f8564s).l(bundle);
                eVar.e("Awaiting app exception callback from Analytics...");
                try {
                    if (((CountDownLatch) this.f8566u).await(500, TimeUnit.MILLISECONDS)) {
                        eVar.e("App exception callback received from Analytics listener.");
                    } else {
                        eVar.f(null, "Timeout exceeded while awaiting app exception callback from Analytics listener.");
                    }
                } catch (InterruptedException unused) {
                    Log.e("FirebaseCrashlytics", "Interrupted while awaiting app exception callback from Analytics listener.", null);
                }
                this.f8566u = null;
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public void m(View view, int i10, ViewGroup.LayoutParams layoutParams, boolean z10) {
        RecyclerView recyclerView = ((e0) this.f8565t).f1938a;
        int childCount = i10 < 0 ? recyclerView.getChildCount() : C(i10);
        ((androidx.recyclerview.widget.c) this.f8566u).e(childCount, z10);
        if (z10) {
            G(view);
        }
        f1 I = RecyclerView.I(view);
        if (I != null) {
            if (!I.isTmpDetached() && !I.shouldIgnore()) {
                throw new IllegalArgumentException("Called attach on a child which is not detached: " + I + recyclerView.y());
            }
            I.clearTmpDetachFlag();
        }
        recyclerView.attachViewToParent(view, childCount, layoutParams);
    }

    public void p(int i10) {
        f1 I;
        int C = C(i10);
        ((androidx.recyclerview.widget.c) this.f8566u).g(C);
        RecyclerView recyclerView = ((e0) this.f8565t).f1938a;
        View childAt = recyclerView.getChildAt(C);
        if (childAt != null && (I = RecyclerView.I(childAt)) != null) {
            if (I.isTmpDetached() && !I.shouldIgnore()) {
                throw new IllegalArgumentException("called detach on an already detached child " + I + recyclerView.y());
            }
            I.addFlags(256);
        }
        recyclerView.detachViewFromParent(C);
    }

    public void q(bj.c cVar) {
        Object value;
        v4.d dVar;
        h1 h1Var = (h1) this.f8565t;
        do {
            value = h1Var.getValue();
            v4.d dVar2 = (v4.d) value;
            dVar = (v4.d) cVar.invoke(dVar2);
            if (l.a(dVar2, dVar)) {
                return;
            }
        } while (!h1Var.i(value, dVar));
        if (dVar != null) {
            Iterator it = ((CopyOnWriteArrayList) this.f8564s).iterator();
            while (it.hasNext()) {
                ((bj.c) it.next()).invoke(dVar);
            }
        }
    }

    public void r(o7.a aVar, ByteArrayOutputStream byteArrayOutputStream) {
        HashMap hashMap = (HashMap) this.f8564s;
        cc.f fVar = new cc.f(byteArrayOutputStream, hashMap, (HashMap) this.f8565t, (zb.d) this.f8566u);
        zb.d dVar = (zb.d) hashMap.get(o7.a.class);
        if (dVar != null) {
            dVar.a(aVar, fVar);
        } else {
            throw new zb.b("No encoder for " + o7.a.class);
        }
    }

    public ThemeModel s(String str) {
        Iterator it = ((ArrayList) this.f8565t).iterator();
        while (it.hasNext()) {
            ThemeModel themeModel = (ThemeModel) it.next();
            fm.a rawTheme = themeModel.getRawTheme();
            if (rawTheme != null && str.equals((String) ((fm.c) rawTheme).get("name"))) {
                return themeModel;
            }
        }
        return null;
    }

    @Override // k6.e
    public void shutdown() {
        ((ConnectivityManager) this.f8564s).unregisterNetworkCallback((k6.f) this.f8566u);
    }

    public View t(int i10) {
        return ((e0) this.f8565t).f1938a.getChildAt(C(i10));
    }

    public String toString() {
        switch (this.f8563i) {
            case 2:
                return ((androidx.recyclerview.widget.c) this.f8566u).toString() + ", hidden list:" + ((ArrayList) this.f8564s).size();
            case SectionIds.US_TN /* 22 */:
                String str = (String) this.f8566u;
                String str2 = (String) this.f8565t;
                StringBuilder sb2 = new StringBuilder("NavDeepLinkRequest{");
                Uri uri = (Uri) this.f8564s;
                if (uri != null) {
                    sb2.append(" uri=");
                    sb2.append(String.valueOf(uri));
                }
                if (str2 != null) {
                    sb2.append(" action=");
                    sb2.append(str2);
                }
                if (str != null) {
                    sb2.append(" mimetype=");
                    sb2.append(str);
                }
                sb2.append(" }");
                String sb3 = sb2.toString();
                l.e("sb.toString()", sb3);
                return sb3;
            default:
                return super.toString();
        }
    }

    public int u() {
        return ((e0) this.f8565t).f1938a.getChildCount() - ((ArrayList) this.f8564s).size();
    }

    public ColorStateList v(int i10) {
        int resourceId;
        ColorStateList o10;
        TypedArray typedArray = (TypedArray) this.f8565t;
        return (!typedArray.hasValue(i10) || (resourceId = typedArray.getResourceId(i10, 0)) == 0 || (o10 = androidx.work.t.o((Context) this.f8564s, resourceId)) == null) ? typedArray.getColorStateList(i10) : o10;
    }

    public void w(HashMap hashMap, d1 d1Var) {
        String str;
        String string;
        t6.j jVar = (t6.j) this.f8565t;
        l.f(PredefinedUICustomizationFont.defaultFamily, hashMap);
        l.f(PredefinedUICustomizationFont.defaultFamily, d1Var);
        w5.c cVar = (w5.c) this.f8566u;
        q1 q1Var = null;
        if (Boolean.parseBoolean(((t6.j) cVar.f20433s).c("enableTCFDataCollection"))) {
            try {
                SharedPreferences defaultSharedPreferences = PreferenceManager.getDefaultSharedPreferences((Context) cVar.f20434t);
                int i10 = defaultSharedPreferences.getInt("IABTCF_gdprApplies", -1);
                int i11 = defaultSharedPreferences.getInt("IABTCF_CmpSdkID", -1);
                int i12 = defaultSharedPreferences.getInt("IABTCF_PolicyVersion", -1);
                int i13 = defaultSharedPreferences.getInt("IABTCF_CmpSdkVersion", -1);
                if (i10 == 1 && (string = defaultSharedPreferences.getString("IABTCF_TCString", PredefinedUICustomizationFont.defaultFamily)) != null) {
                    str = string;
                    q1Var = new q1(i12, i10, i11, i13, str);
                }
                str = PredefinedUICustomizationFont.defaultFamily;
                q1Var = new q1(i12, i10, i11, i13, str);
            } catch (Exception e10) {
                g3.g(t6.h.f17800b, 31, "TCF data collection exception", e10, false, false, false, false, 120);
            }
        }
        t6.i iVar = (t6.i) ((androidx.appcompat.widget.x) this.f8564s).f934c;
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        if (iVar != null) {
            LinkedHashMap linkedHashMap2 = new LinkedHashMap();
            linkedHashMap2.put("gdpr_applies", iVar.f17806d);
            linkedHashMap2.put("ad_user_data_enabled", iVar.f17805c);
            linkedHashMap2.put("ad_personalization_enabled", iVar.f17804b);
            linkedHashMap2.put("ad_storage_enabled", iVar.f17803a);
            linkedHashMap.put("manual", linkedHashMap2);
        }
        if (q1Var != null) {
            boolean z10 = iVar != null;
            LinkedHashMap linkedHashMap3 = new LinkedHashMap();
            linkedHashMap3.put("policy_version", Integer.valueOf(q1Var.f18729b));
            linkedHashMap3.put("cmp_sdk_id", Integer.valueOf(q1Var.f18728a));
            linkedHashMap3.put("cmp_sdk_version", Integer.valueOf(q1Var.f18732e));
            if (z10) {
                linkedHashMap3.put("gdpr_applies", -1);
                linkedHashMap3.put("tcstring", PredefinedUICustomizationFont.defaultFamily);
            } else {
                linkedHashMap3.put("gdpr_applies", Integer.valueOf(q1Var.f18730c));
                linkedHashMap3.put("tcstring", q1Var.f18731d);
            }
            linkedHashMap.put("tcf", linkedHashMap3);
        }
        if (!linkedHashMap.isEmpty()) {
            hashMap.put("consent_data", linkedHashMap);
        }
        if (d1Var != d1.CONVERSION || jVar.c("enableTCFDataCollection") == null) {
            return;
        }
        Map E = u6.f.E(hashMap);
        l.e(PredefinedUICustomizationFont.defaultFamily, E);
        E.put("api", oi.y.E(new ni.g("enableTCFDataCollection", jVar.c("enableTCFDataCollection"))));
    }

    public Drawable x(int i10) {
        int resourceId;
        TypedArray typedArray = (TypedArray) this.f8565t;
        return (!typedArray.hasValue(i10) || (resourceId = typedArray.getResourceId(i10, 0)) == 0) ? typedArray.getDrawable(i10) : androidx.work.t.q((Context) this.f8564s, resourceId);
    }

    public Drawable y(int i10) {
        int resourceId;
        Drawable d4;
        if (!((TypedArray) this.f8565t).hasValue(i10) || (resourceId = ((TypedArray) this.f8565t).getResourceId(i10, 0)) == 0) {
            return null;
        }
        androidx.appcompat.widget.y a10 = androidx.appcompat.widget.y.a();
        Context context = (Context) this.f8564s;
        synchronized (a10) {
            d4 = a10.f950a.d(context, resourceId, true);
        }
        return d4;
    }

    @Override // jb.b
    public void z(String str, Bundle bundle) {
        CountDownLatch countDownLatch = (CountDownLatch) this.f8566u;
        if (countDownLatch != null && "_ae".equals(str)) {
            countDownLatch.countDown();
        }
    }

    public e(b0 b0Var) {
        this.f8563i = 6;
        this.f8564s = b0Var;
    }

    public /* synthetic */ e(Object obj, Object obj2, Object obj3, int i10) {
        this.f8563i = i10;
        this.f8564s = obj;
        this.f8565t = obj2;
        this.f8566u = obj3;
    }

    public /* synthetic */ e(Object obj, Object obj2, Object obj3, int i10, boolean z10) {
        this.f8563i = i10;
        this.f8566u = obj;
        this.f8564s = obj2;
        this.f8565t = obj3;
    }

    public e(androidx.appcompat.widget.x xVar, u6.r rVar, t1 t1Var) {
        this.f8563i = 24;
        l.f(PredefinedUICustomizationFont.defaultFamily, rVar);
        this.f8564s = xVar;
        this.f8566u = rVar;
        this.f8565t = t1Var;
    }

    public e(cf.a aVar, String str, w5.i iVar) {
        this.f8563i = 27;
        this.f8565t = aVar;
        this.f8566u = iVar;
        this.f8564s = str;
    }

    public e(ri.h hVar) {
        this.f8563i = 20;
        l.f("backgroundDispatcher", hVar);
        this.f8564s = hVar;
        this.f8565t = new LinkedBlockingDeque(20);
        this.f8566u = new rc.v(this);
    }

    public e(aa.h hVar) {
        this.f8563i = 11;
        TimeUnit timeUnit = TimeUnit.MILLISECONDS;
        this.f8565t = new Object();
        this.f8564s = hVar;
    }

    public e(e0 e0Var) {
        this.f8563i = 2;
        this.f8565t = e0Var;
        this.f8566u = new androidx.recyclerview.widget.c();
        this.f8564s = new ArrayList();
    }

    public e(int i10) {
        this.f8563i = i10;
        switch (i10) {
            case 9:
                this.f8564s = new g4.q();
                h2.b bVar = new h2.b();
                bVar.f7274a = h2.a.f7272a;
                bVar.f7275b = h2.a.f7273b;
                bVar.f7276c = 0;
                this.f8565t = bVar;
                this.f8566u = new v();
                break;
            case 16:
                this.f8564s = new AtomicReference(w0.f.f20078a);
                this.f8565t = new Object();
                break;
            case 28:
                this.f8564s = new CopyOnWriteArrayList();
                h1 c10 = w0.c(null);
                this.f8565t = c10;
                this.f8566u = new r0(c10);
                break;
            default:
                this.f8564s = new ArrayList();
                this.f8565t = new ArrayList();
                this.f8566u = ThemeModel.EMPTY;
                break;
        }
    }

    public e(rh.w wVar) {
        this.f8563i = 21;
        this.f8564s = new HashMap();
        this.f8565t = new HashMap();
        this.f8566u = wVar;
    }

    public e(Context context, TypedArray typedArray) {
        this.f8563i = 1;
        this.f8564s = context;
        this.f8565t = typedArray;
    }

    public e(ConnectivityManager connectivityManager, j jVar) {
        this.f8563i = 12;
        this.f8564s = connectivityManager;
        this.f8565t = jVar;
        k6.f fVar = new k6.f(0, this);
        this.f8566u = fVar;
        connectivityManager.registerNetworkCallback(new NetworkRequest.Builder().addCapability(12).build(), fVar);
    }

    public e(h3 h3Var, m mVar, Context context) {
        this.f8563i = 26;
        this.f8564s = h3Var;
        this.f8566u = mVar;
        this.f8565t = context;
    }

    public e(Context context, int i10) {
        this.f8563i = i10;
        switch (i10) {
            case 5:
                TypedArray obtainStyledAttributes = context.obtainStyledAttributes(rg.a.q(R.attr.materialCalendarStyle, context, k.class.getCanonicalName()), u9.e.f18857m);
                androidx.recyclerview.widget.b.d(context, obtainStyledAttributes.getResourceId(3, 0));
                this.f8566u = androidx.recyclerview.widget.b.d(context, obtainStyledAttributes.getResourceId(1, 0));
                androidx.recyclerview.widget.b.d(context, obtainStyledAttributes.getResourceId(2, 0));
                androidx.recyclerview.widget.b.d(context, obtainStyledAttributes.getResourceId(4, 0));
                ColorStateList l9 = sf.a.l(context, obtainStyledAttributes, 6);
                this.f8564s = androidx.recyclerview.widget.b.d(context, obtainStyledAttributes.getResourceId(8, 0));
                androidx.recyclerview.widget.b.d(context, obtainStyledAttributes.getResourceId(7, 0));
                this.f8565t = androidx.recyclerview.widget.b.d(context, obtainStyledAttributes.getResourceId(9, 0));
                new Paint().setColor(l9.getDefaultColor());
                obtainStyledAttributes.recycle();
                break;
            default:
                this.f8564s = context.getApplicationContext();
                this.f8565t = p6.d.f13881a;
                this.f8566u = new p6.h();
                break;
        }
    }

    public e(n nVar, gc.e eVar, g4.d dVar, Set set) {
        this.f8563i = 8;
        this.f8564s = eVar;
        this.f8565t = nVar;
        this.f8566u = dVar;
        if (set.isEmpty()) {
            return;
        }
        Iterator it = set.iterator();
        while (it.hasNext()) {
            int[] iArr = (int[]) it.next();
            String str = new String(iArr, 0, iArr.length);
            P(str, 0, str.length(), 1, true, new androidx.appcompat.widget.m(7, str));
        }
    }

    public e(Matcher matcher, CharSequence charSequence) {
        this.f8563i = 14;
        l.f("input", charSequence);
        this.f8564s = matcher;
        this.f8565t = new kj.f(0, this);
    }
}
