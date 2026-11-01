package w1;

import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.Region;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.os.Parcelable;
import android.os.SystemClock;
import android.text.SpannableString;
import android.util.Log;
import android.view.View;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityManager;
import android.view.accessibility.AccessibilityNodeInfo;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import launcher.powerkuy.growlauncher.R;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class e0 extends t3.c implements androidx.lifecycle.e {

    /* renamed from: h0, reason: collision with root package name */
    public static final int[] f20125h0 = {R.id.accessibility_custom_action_0, R.id.accessibility_custom_action_1, R.id.accessibility_custom_action_2, R.id.accessibility_custom_action_3, R.id.accessibility_custom_action_4, R.id.accessibility_custom_action_5, R.id.accessibility_custom_action_6, R.id.accessibility_custom_action_7, R.id.accessibility_custom_action_8, R.id.accessibility_custom_action_9, R.id.accessibility_custom_action_10, R.id.accessibility_custom_action_11, R.id.accessibility_custom_action_12, R.id.accessibility_custom_action_13, R.id.accessibility_custom_action_14, R.id.accessibility_custom_action_15, R.id.accessibility_custom_action_16, R.id.accessibility_custom_action_17, R.id.accessibility_custom_action_18, R.id.accessibility_custom_action_19, R.id.accessibility_custom_action_20, R.id.accessibility_custom_action_21, R.id.accessibility_custom_action_22, R.id.accessibility_custom_action_23, R.id.accessibility_custom_action_24, R.id.accessibility_custom_action_25, R.id.accessibility_custom_action_26, R.id.accessibility_custom_action_27, R.id.accessibility_custom_action_28, R.id.accessibility_custom_action_29, R.id.accessibility_custom_action_30, R.id.accessibility_custom_action_31};
    public List A;
    public final Handler B;
    public final n5.o C;
    public int D;
    public AccessibilityNodeInfo E;
    public boolean F;
    public final HashMap G;
    public final HashMap H;
    public final q.y I;
    public final q.y J;
    public int K;
    public Integer L;
    public final q.f M;
    public final oj.d N;
    public boolean O;
    public z1.d P;
    public final q.e Q;
    public final q.f R;
    public z S;
    public Object T;
    public final q.f U;
    public final HashMap V;
    public final HashMap W;
    public final String X;
    public final String Y;
    public final androidx.appcompat.widget.q Z;

    /* renamed from: a0, reason: collision with root package name */
    public final LinkedHashMap f20126a0;

    /* renamed from: b0, reason: collision with root package name */
    public a0 f20127b0;

    /* renamed from: c0, reason: collision with root package name */
    public boolean f20128c0;

    /* renamed from: d0, reason: collision with root package name */
    public final a6.a f20129d0;

    /* renamed from: e0, reason: collision with root package name */
    public final ArrayList f20130e0;

    /* renamed from: f0, reason: collision with root package name */
    public final d0 f20131f0;

    /* renamed from: g0, reason: collision with root package name */
    public int f20132g0;

    /* renamed from: u, reason: collision with root package name */
    public final t f20133u;

    /* renamed from: v, reason: collision with root package name */
    public int f20134v = Integer.MIN_VALUE;
    public final d0 w = new d0(this, 0);

    /* renamed from: x, reason: collision with root package name */
    public final AccessibilityManager f20135x;

    /* renamed from: y, reason: collision with root package name */
    public final u f20136y;

    /* renamed from: z, reason: collision with root package name */
    public final v f20137z;

    /* JADX WARN: Type inference failed for: r2v3, types: [w1.u] */
    /* JADX WARN: Type inference failed for: r2v4, types: [w1.v] */
    public e0(t tVar) {
        this.f20133u = tVar;
        Object systemService = tVar.getContext().getSystemService("accessibility");
        kotlin.jvm.internal.l.d("null cannot be cast to non-null type android.view.accessibility.AccessibilityManager", systemService);
        AccessibilityManager accessibilityManager = (AccessibilityManager) systemService;
        this.f20135x = accessibilityManager;
        this.f20136y = new AccessibilityManager.AccessibilityStateChangeListener() { // from class: w1.u
            @Override // android.view.accessibility.AccessibilityManager.AccessibilityStateChangeListener
            public final void onAccessibilityStateChanged(boolean z10) {
                e0 e0Var = e0.this;
                e0Var.A = z10 ? e0Var.f20135x.getEnabledAccessibilityServiceList(-1) : oi.s.f13616i;
            }
        };
        this.f20137z = new AccessibilityManager.TouchExplorationStateChangeListener() { // from class: w1.v
            @Override // android.view.accessibility.AccessibilityManager.TouchExplorationStateChangeListener
            public final void onTouchExplorationStateChanged(boolean z10) {
                e0 e0Var = e0.this;
                e0Var.A = e0Var.f20135x.getEnabledAccessibilityServiceList(-1);
            }
        };
        this.A = accessibilityManager.getEnabledAccessibilityServiceList(-1);
        this.f20132g0 = 1;
        this.B = new Handler(Looper.getMainLooper());
        this.C = new n5.o(new u3.k(this));
        this.D = Integer.MIN_VALUE;
        this.G = new HashMap();
        this.H = new HashMap();
        this.I = new q.y(0);
        this.J = new q.y(0);
        this.K = -1;
        this.M = new q.f(0);
        this.N = sf.a.b(1, 0, 6);
        this.O = true;
        this.Q = new q.e(0);
        this.R = new q.f(0);
        oi.t tVar2 = oi.t.f13617i;
        this.T = tVar2;
        this.U = new q.f(0);
        this.V = new HashMap();
        this.W = new HashMap();
        this.X = "android.view.accessibility.extra.EXTRA_DATA_TEST_TRAVERSALBEFORE_VAL";
        this.Y = "android.view.accessibility.extra.EXTRA_DATA_TEST_TRAVERSALAFTER_VAL";
        this.Z = new androidx.appcompat.widget.q(14);
        this.f20126a0 = new LinkedHashMap();
        this.f20127b0 = new a0(tVar.getSemanticsOwner().a(), tVar2);
        tVar.addOnAttachStateChangeListener(new androidx.fragment.app.q0(3, this));
        this.f20129d0 = new a6.a(21, this);
        this.f20130e0 = new ArrayList();
        this.f20131f0 = new d0(this, 1);
    }

    public static String B(b2.o oVar) {
        d2.e eVar;
        if (oVar != null) {
            b2.j jVar = oVar.f2438d;
            LinkedHashMap linkedHashMap = jVar.f2429i;
            b2.u uVar = b2.r.f2451a;
            if (linkedHashMap.containsKey(uVar)) {
                return i8.a.e((List) jVar.d(uVar), ",", null, 62);
            }
            if (linkedHashMap.containsKey(b2.i.f2413h)) {
                Object obj = linkedHashMap.get(b2.r.f2472x);
                if (obj == null) {
                    obj = null;
                }
                d2.e eVar2 = (d2.e) obj;
                if (eVar2 != null) {
                    return eVar2.f4698i;
                }
            } else {
                Object obj2 = linkedHashMap.get(b2.r.f2470u);
                if (obj2 == null) {
                    obj2 = null;
                }
                List list = (List) obj2;
                if (list != null && (eVar = (d2.e) oi.l.j0(list)) != null) {
                    return eVar.f4698i;
                }
            }
        }
        return null;
    }

    public static d2.v C(b2.j jVar) {
        bj.c cVar;
        ArrayList arrayList = new ArrayList();
        Object obj = jVar.f2429i.get(b2.i.f2406a);
        if (obj == null) {
            obj = null;
        }
        b2.a aVar = (b2.a) obj;
        if (aVar == null || (cVar = (bj.c) aVar.f2396b) == null || !((Boolean) cVar.invoke(arrayList)).booleanValue()) {
            return null;
        }
        return (d2.v) arrayList.get(0);
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [bj.a, kotlin.jvm.internal.m] */
    /* JADX WARN: Type inference failed for: r3v2, types: [bj.a, kotlin.jvm.internal.m] */
    public static final boolean H(b2.h hVar, float f10) {
        ?? r02 = hVar.f2404a;
        if (f10 >= 0.0f || ((Number) r02.invoke()).floatValue() <= 0.0f) {
            return f10 > 0.0f && ((Number) r02.invoke()).floatValue() < ((Number) hVar.f2405b.invoke()).floatValue();
        }
        return true;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [bj.a, kotlin.jvm.internal.m] */
    /* JADX WARN: Type inference failed for: r3v1, types: [bj.a, kotlin.jvm.internal.m] */
    public static final boolean I(b2.h hVar) {
        ?? r02 = hVar.f2404a;
        if (((Number) r02.invoke()).floatValue() > 0.0f) {
            return true;
        }
        ((Number) r02.invoke()).floatValue();
        ((Number) hVar.f2405b.invoke()).floatValue();
        return false;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [bj.a, kotlin.jvm.internal.m] */
    /* JADX WARN: Type inference failed for: r2v1, types: [bj.a, kotlin.jvm.internal.m] */
    public static final boolean J(b2.h hVar) {
        ?? r02 = hVar.f2404a;
        if (((Number) r02.invoke()).floatValue() < ((Number) hVar.f2405b.invoke()).floatValue()) {
            return true;
        }
        ((Number) r02.invoke()).floatValue();
        return false;
    }

    public static /* synthetic */ void P(e0 e0Var, int i10, int i11, Integer num, int i12) {
        if ((i12 & 4) != 0) {
            num = null;
        }
        e0Var.O(i10, i11, num, null);
    }

    public static CharSequence W(CharSequence charSequence) {
        if (charSequence == null || charSequence.length() == 0) {
            return charSequence;
        }
        int i10 = 100000;
        if (charSequence.length() <= 100000) {
            return charSequence;
        }
        if (Character.isHighSurrogate(charSequence.charAt(99999)) && Character.isLowSurrogate(charSequence.charAt(100000))) {
            i10 = 99999;
        }
        CharSequence subSequence = charSequence.subSequence(0, i10);
        kotlin.jvm.internal.l.d("null cannot be cast to non-null type T of androidx.compose.ui.platform.AndroidComposeViewAccessibilityDelegateCompat.trimToSize", subSequence);
        return subSequence;
    }

    public static boolean y(b2.o oVar) {
        Object obj = oVar.f2438d.f2429i.get(b2.r.B);
        if (obj == null) {
            obj = null;
        }
        c2.a aVar = (c2.a) obj;
        LinkedHashMap linkedHashMap = oVar.f2438d.f2429i;
        Object obj2 = linkedHashMap.get(b2.r.f2468s);
        if (obj2 == null) {
            obj2 = null;
        }
        b2.g gVar = (b2.g) obj2;
        boolean z10 = aVar != null;
        Object obj3 = linkedHashMap.get(b2.r.A);
        if (((Boolean) (obj3 != null ? obj3 : null)) == null || (gVar != null && gVar.f2403a == 4)) {
            return z10;
        }
        return true;
    }

    public final SpannableString A(b2.o oVar) {
        d2.e eVar;
        t tVar = this.f20133u;
        tVar.getFontFamilyResolver();
        Object obj = oVar.f2438d.f2429i.get(b2.r.f2472x);
        SpannableString spannableString = null;
        if (obj == null) {
            obj = null;
        }
        d2.e eVar2 = (d2.e) obj;
        androidx.appcompat.widget.q qVar = this.Z;
        SpannableString spannableString2 = (SpannableString) W(eVar2 != null ? m2.g.b(eVar2, tVar.getDensity(), qVar) : null);
        Object obj2 = oVar.f2438d.f2429i.get(b2.r.f2470u);
        if (obj2 == null) {
            obj2 = null;
        }
        List list = (List) obj2;
        if (list != null && (eVar = (d2.e) oi.l.j0(list)) != null) {
            spannableString = m2.g.b(eVar, tVar.getDensity(), qVar);
        }
        return spannableString2 == null ? (SpannableString) W(spannableString) : spannableString2;
    }

    public final boolean D() {
        return this.f20135x.isEnabled() && !this.A.isEmpty();
    }

    public final boolean E(b2.o oVar) {
        List list = (List) nf.a.q(oVar.f2438d, b2.r.f2451a);
        return oVar.f2438d.f2430s || (oVar.k() && ((list != null ? (String) oi.l.j0(list) : null) != null || A(oVar) != null || z(oVar) != null || y(oVar)));
    }

    public final void F() {
        z1.d dVar = this.P;
        if (dVar != null && Build.VERSION.SDK_INT >= 29) {
            q.e eVar = this.Q;
            int i10 = 0;
            if (!eVar.isEmpty()) {
                List C0 = oi.l.C0(eVar.values());
                ArrayList arrayList = new ArrayList(C0.size());
                int size = C0.size();
                for (int i11 = 0; i11 < size; i11++) {
                    arrayList.add(((z1.i) C0.get(i11)).f21548a);
                }
                dVar.d(arrayList);
                eVar.clear();
            }
            q.f fVar = this.R;
            if (fVar.isEmpty()) {
                return;
            }
            List C02 = oi.l.C0(fVar);
            ArrayList arrayList2 = new ArrayList(C02.size());
            int size2 = C02.size();
            for (int i12 = 0; i12 < size2; i12++) {
                arrayList2.add(Long.valueOf(((Number) C02.get(i12)).intValue()));
            }
            long[] jArr = new long[arrayList2.size()];
            Iterator it = arrayList2.iterator();
            while (it.hasNext()) {
                jArr[i10] = ((Number) it.next()).longValue();
                i10++;
            }
            dVar.e(jArr);
            fVar.clear();
        }
    }

    public final void G(androidx.compose.ui.node.a aVar) {
        if (this.M.add(aVar)) {
            this.N.l(ni.o.f12336a);
        }
    }

    public final int K(int i10) {
        if (i10 == this.f20133u.getSemanticsOwner().a().f2441g) {
            return -1;
        }
        return i10;
    }

    public final void L(b2.o oVar, a0 a0Var) {
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        List g10 = oVar.g(false, true);
        androidx.compose.ui.node.a aVar = oVar.f2437c;
        int size = g10.size();
        for (int i10 = 0; i10 < size; i10++) {
            b2.o oVar2 = (b2.o) g10.get(i10);
            Map x10 = x();
            int i11 = oVar2.f2441g;
            if (x10.containsKey(Integer.valueOf(i11))) {
                if (!a0Var.f20088c.contains(Integer.valueOf(i11))) {
                    G(aVar);
                    return;
                }
                linkedHashSet.add(Integer.valueOf(i11));
            }
        }
        Iterator it = a0Var.f20088c.iterator();
        while (it.hasNext()) {
            if (!linkedHashSet.contains(Integer.valueOf(((Number) it.next()).intValue()))) {
                G(aVar);
                return;
            }
        }
        List g11 = oVar.g(false, true);
        int size2 = g11.size();
        for (int i12 = 0; i12 < size2; i12++) {
            b2.o oVar3 = (b2.o) g11.get(i12);
            if (x().containsKey(Integer.valueOf(oVar3.f2441g))) {
                Object obj = this.f20126a0.get(Integer.valueOf(oVar3.f2441g));
                kotlin.jvm.internal.l.c(obj);
                L(oVar3, (a0) obj);
            }
        }
    }

    public final void M(b2.o oVar, a0 a0Var) {
        List g10 = oVar.g(false, true);
        int size = g10.size();
        for (int i10 = 0; i10 < size; i10++) {
            b2.o oVar2 = (b2.o) g10.get(i10);
            if (x().containsKey(Integer.valueOf(oVar2.f2441g)) && !a0Var.f20088c.contains(Integer.valueOf(oVar2.f2441g))) {
                X(oVar2);
            }
        }
        LinkedHashMap linkedHashMap = this.f20126a0;
        for (Map.Entry entry : linkedHashMap.entrySet()) {
            if (!x().containsKey(entry.getKey())) {
                int intValue = ((Number) entry.getKey()).intValue();
                Integer valueOf = Integer.valueOf(intValue);
                q.e eVar = this.Q;
                if (eVar.containsKey(valueOf)) {
                    eVar.remove(Integer.valueOf(intValue));
                } else {
                    this.R.add(Integer.valueOf(intValue));
                }
            }
        }
        List g11 = oVar.g(false, true);
        int size2 = g11.size();
        for (int i11 = 0; i11 < size2; i11++) {
            b2.o oVar3 = (b2.o) g11.get(i11);
            Map x10 = x();
            int i12 = oVar3.f2441g;
            if (x10.containsKey(Integer.valueOf(i12)) && linkedHashMap.containsKey(Integer.valueOf(i12))) {
                Object obj = linkedHashMap.get(Integer.valueOf(i12));
                kotlin.jvm.internal.l.c(obj);
                M(oVar3, (a0) obj);
            }
        }
    }

    public final boolean N(AccessibilityEvent accessibilityEvent) {
        if (!D()) {
            return false;
        }
        if (accessibilityEvent.getEventType() == 2048 || accessibilityEvent.getEventType() == 32768) {
            this.F = true;
        }
        try {
            return ((Boolean) this.w.invoke(accessibilityEvent)).booleanValue();
        } finally {
            this.F = false;
        }
    }

    public final boolean O(int i10, int i11, Integer num, List list) {
        if (i10 == Integer.MIN_VALUE) {
            return false;
        }
        if (!D() && this.P == null) {
            return false;
        }
        AccessibilityEvent s2 = s(i10, i11);
        if (num != null) {
            s2.setContentChangeTypes(num.intValue());
        }
        if (list != null) {
            s2.setContentDescription(i8.a.e(list, ",", null, 62));
        }
        return N(s2);
    }

    public final void Q(int i10, int i11, String str) {
        AccessibilityEvent s2 = s(K(i10), 32);
        s2.setContentChangeTypes(i11);
        if (str != null) {
            s2.getText().add(str);
        }
        N(s2);
    }

    public final void R(int i10) {
        z zVar = this.S;
        if (zVar != null) {
            b2.o oVar = zVar.f20337a;
            if (i10 != oVar.f2441g) {
                return;
            }
            if (SystemClock.uptimeMillis() - zVar.f20342f <= 1000) {
                AccessibilityEvent s2 = s(K(oVar.f2441g), 131072);
                s2.setFromIndex(zVar.f20340d);
                s2.setToIndex(zVar.f20341e);
                s2.setAction(zVar.f20338b);
                s2.setMovementGranularity(zVar.f20339c);
                s2.getText().add(B(oVar));
                N(s2);
            }
        }
        this.S = null;
    }

    public final void S(androidx.compose.ui.node.a aVar, q.f fVar) {
        b2.j n3;
        if (aVar.C() && !this.f20133u.getAndroidViewsHandler$ui_release().getLayoutNodeToHolder().containsKey(aVar)) {
            q.f fVar2 = this.M;
            int i10 = fVar2.f15255t;
            for (int i11 = 0; i11 < i10; i11++) {
                if (f0.u((androidx.compose.ui.node.a) fVar2.f15254s[i11], aVar)) {
                    return;
                }
            }
            androidx.compose.ui.node.a aVar2 = null;
            if (!aVar.N.i(8)) {
                aVar = aVar.q();
                while (true) {
                    if (aVar == null) {
                        aVar = null;
                        break;
                    } else if (aVar.N.i(8)) {
                        break;
                    } else {
                        aVar = aVar.q();
                    }
                }
            }
            if (aVar == null || (n3 = aVar.n()) == null) {
                return;
            }
            if (!n3.f2430s) {
                androidx.compose.ui.node.a q10 = aVar.q();
                while (true) {
                    if (q10 == null) {
                        break;
                    }
                    b2.j n9 = q10.n();
                    if (n9 != null && n9.f2430s) {
                        aVar2 = q10;
                        break;
                    }
                    q10 = q10.q();
                }
                if (aVar2 != null) {
                    aVar = aVar2;
                }
            }
            int i12 = aVar.f1120s;
            if (fVar.add(Integer.valueOf(i12))) {
                P(this, K(i12), 2048, 1, 8);
            }
        }
    }

    /* JADX WARN: Type inference failed for: r0v13, types: [bj.a, kotlin.jvm.internal.m] */
    /* JADX WARN: Type inference failed for: r0v18, types: [bj.a, kotlin.jvm.internal.m] */
    /* JADX WARN: Type inference failed for: r0v8, types: [bj.a, kotlin.jvm.internal.m] */
    /* JADX WARN: Type inference failed for: r2v2, types: [bj.a, kotlin.jvm.internal.m] */
    public final void T(androidx.compose.ui.node.a aVar) {
        if (aVar.C() && !this.f20133u.getAndroidViewsHandler$ui_release().getLayoutNodeToHolder().containsKey(aVar)) {
            int i10 = aVar.f1120s;
            b2.h hVar = (b2.h) this.G.get(Integer.valueOf(i10));
            b2.h hVar2 = (b2.h) this.H.get(Integer.valueOf(i10));
            if (hVar == null && hVar2 == null) {
                return;
            }
            AccessibilityEvent s2 = s(i10, 4096);
            if (hVar != null) {
                s2.setScrollX((int) ((Number) hVar.f2404a.invoke()).floatValue());
                s2.setMaxScrollX((int) ((Number) hVar.f2405b.invoke()).floatValue());
            }
            if (hVar2 != null) {
                s2.setScrollY((int) ((Number) hVar2.f2404a.invoke()).floatValue());
                s2.setMaxScrollY((int) ((Number) hVar2.f2405b.invoke()).floatValue());
            }
            N(s2);
        }
    }

    public final boolean U(b2.o oVar, int i10, int i11, boolean z10) {
        String B;
        b2.j jVar = oVar.f2438d;
        int i12 = oVar.f2441g;
        b2.u uVar = b2.i.f2412g;
        if (jVar.f2429i.containsKey(uVar) && f0.m(oVar)) {
            bj.f fVar = (bj.f) ((b2.a) oVar.f2438d.d(uVar)).f2396b;
            if (fVar != null) {
                return ((Boolean) fVar.invoke(Integer.valueOf(i10), Integer.valueOf(i11), Boolean.valueOf(z10))).booleanValue();
            }
        } else if ((i10 != i11 || i11 != this.K) && (B = B(oVar)) != null) {
            if (i10 < 0 || i10 != i11 || i11 > B.length()) {
                i10 = -1;
            }
            this.K = i10;
            boolean z11 = B.length() > 0;
            N(t(K(i12), z11 ? Integer.valueOf(this.K) : null, z11 ? Integer.valueOf(this.K) : null, z11 ? Integer.valueOf(B.length()) : null, B));
            R(i12);
            return true;
        }
        return false;
    }

    /* JADX WARN: Removed duplicated region for block: B:26:0x00ce A[LOOP:1: B:8:0x002d->B:26:0x00ce, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:27:0x00d2 A[EDGE_INSN: B:27:0x00d2->B:34:0x00d2 BREAK  A[LOOP:1: B:8:0x002d->B:26:0x00ce], SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final ArrayList V(ArrayList arrayList, boolean z10) {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        ArrayList arrayList2 = new ArrayList();
        int size = arrayList.size();
        for (int i10 = 0; i10 < size; i10++) {
            u((b2.o) arrayList.get(i10), arrayList2, linkedHashMap);
        }
        ArrayList arrayList3 = new ArrayList();
        int w = qm.a.w(arrayList2);
        if (w >= 0) {
            int i11 = 0;
            while (true) {
                b2.o oVar = (b2.o) arrayList2.get(i11);
                if (i11 != 0) {
                    float f10 = oVar.f().f6314b;
                    float f11 = oVar.f().f6316d;
                    boolean z11 = f10 >= f11;
                    int w6 = qm.a.w(arrayList3);
                    if (w6 >= 0) {
                        int i12 = 0;
                        while (true) {
                            f1.d dVar = (f1.d) ((ni.g) arrayList3.get(i12)).f12321i;
                            float f12 = dVar.f6314b;
                            float f13 = dVar.f6316d;
                            boolean z12 = f12 >= f13;
                            if (!z11 && !z12 && Math.max(f10, f12) < Math.min(f11, f13)) {
                                arrayList3.set(i12, new ni.g(new f1.d(Math.max(dVar.f6313a, 0.0f), Math.max(dVar.f6314b, f10), Math.min(dVar.f6315c, Float.POSITIVE_INFINITY), Math.min(f13, f11)), ((ni.g) arrayList3.get(i12)).f12322s));
                                ((List) ((ni.g) arrayList3.get(i12)).f12322s).add(oVar);
                                break;
                            }
                            if (i12 == w6) {
                                break;
                            }
                            i12++;
                        }
                        if (i11 != w) {
                            break;
                        }
                        i11++;
                    }
                }
                arrayList3.add(new ni.g(oVar.f(), qm.a.E(oVar)));
                if (i11 != w) {
                }
            }
        }
        oi.p.V(arrayList3, y.f20326d);
        ArrayList arrayList4 = new ArrayList();
        int size2 = arrayList3.size();
        for (int i13 = 0; i13 < size2; i13++) {
            ni.g gVar = (ni.g) arrayList3.get(i13);
            oi.p.V((List) gVar.f12322s, new aa.e(3, new aa.e(z10 ? y.f20325c : y.f20324b)));
            arrayList4.addAll((Collection) gVar.f12322s);
        }
        oi.p.V(arrayList4, new ah.b(14));
        int i14 = 0;
        while (i14 <= qm.a.w(arrayList4)) {
            List list = (List) linkedHashMap.get(Integer.valueOf(((b2.o) arrayList4.get(i14)).f2441g));
            if (list != null) {
                if (E((b2.o) arrayList4.get(i14))) {
                    i14++;
                } else {
                    arrayList4.remove(i14);
                }
                arrayList4.addAll(i14, list);
                i14 += list.size();
            } else {
                i14++;
            }
        }
        return arrayList4;
    }

    /*  JADX ERROR: JadxRuntimeException in pass: IfRegionVisitor
        jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r4v22 android.view.autofill.AutofillId, still in use, count: 2, list:
          (r4v22 android.view.autofill.AutofillId) from 0x008e: IF  (r4v22 android.view.autofill.AutofillId) == (null android.view.autofill.AutofillId)  -> B:74:0x016d A[HIDDEN] (LINE:143)
          (r4v22 android.view.autofill.AutofillId) from 0x0096: PHI (r4v8 android.view.autofill.AutofillId) = (r4v7 android.view.autofill.AutofillId), (r4v22 android.view.autofill.AutofillId) binds: [B:73:0x0092, B:29:0x008e] A[DONT_GENERATE, DONT_INLINE]
        	at jadx.core.utils.InsnRemover.removeSsaVar(InsnRemover.java:162)
        	at jadx.core.utils.InsnRemover.unbindResult(InsnRemover.java:127)
        	at jadx.core.dex.visitors.regions.TernaryMod.makeTernaryInsn(TernaryMod.java:114)
        	at jadx.core.dex.visitors.regions.TernaryMod.processRegion(TernaryMod.java:62)
        	at jadx.core.dex.visitors.regions.TernaryMod.enterRegion(TernaryMod.java:45)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:67)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(Unknown Source)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(Unknown Source)
        	at java.base/java.util.Collections$UnmodifiableCollection.forEach(Unknown Source)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(Unknown Source)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(Unknown Source)
        	at java.base/java.util.Collections$UnmodifiableCollection.forEach(Unknown Source)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(Unknown Source)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverse(DepthRegionTraversal.java:19)
        	at jadx.core.dex.visitors.regions.TernaryMod.process(TernaryMod.java:35)
        	at jadx.core.dex.visitors.regions.IfRegionVisitor.process(IfRegionVisitor.java:34)
        	at jadx.core.dex.visitors.regions.IfRegionVisitor.visit(IfRegionVisitor.java:30)
        */
    /* JADX WARN: Multi-variable type inference failed */
    public final void X(b2.o r14) {
        /*
            Method dump skipped, instructions count: 420
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: w1.e0.X(b2.o):void");
    }

    public final void Y(b2.o oVar) {
        if (this.P == null) {
            return;
        }
        int i10 = oVar.f2441g;
        Integer valueOf = Integer.valueOf(i10);
        q.e eVar = this.Q;
        if (eVar.containsKey(valueOf)) {
            eVar.remove(Integer.valueOf(i10));
        } else {
            this.R.add(Integer.valueOf(i10));
        }
        List g10 = oVar.g(false, true);
        int size = g10.size();
        for (int i11 = 0; i11 < size; i11++) {
            Y((b2.o) g10.get(i11));
        }
    }

    @Override // t3.c
    public final n5.o d(View view) {
        return this.C;
    }

    @Override // androidx.lifecycle.e
    public final void e(androidx.lifecycle.w wVar) {
        Y(this.f20133u.getSemanticsOwner().a());
        F();
    }

    @Override // androidx.lifecycle.e
    public final void g(androidx.lifecycle.w wVar) {
        X(this.f20133u.getSemanticsOwner().a());
        F();
    }

    /* JADX WARN: Removed duplicated region for block: B:57:0x010d  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x013d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void o(int i10, AccessibilityNodeInfo accessibilityNodeInfo, String str, Bundle bundle) {
        b2.o oVar;
        long j;
        f1.d d4;
        RectF rectF;
        z1 z1Var = (z1) x().get(Integer.valueOf(i10));
        if (z1Var == null || (oVar = z1Var.f20344a) == null) {
            return;
        }
        b2.j jVar = oVar.f2438d;
        LinkedHashMap linkedHashMap = jVar.f2429i;
        String B = B(oVar);
        if (kotlin.jvm.internal.l.a(str, this.X)) {
            Integer num = (Integer) this.V.get(Integer.valueOf(i10));
            if (num != null) {
                accessibilityNodeInfo.getExtras().putInt(str, num.intValue());
                return;
            }
            return;
        }
        if (kotlin.jvm.internal.l.a(str, this.Y)) {
            Integer num2 = (Integer) this.W.get(Integer.valueOf(i10));
            if (num2 != null) {
                accessibilityNodeInfo.getExtras().putInt(str, num2.intValue());
                return;
            }
            return;
        }
        if (!linkedHashMap.containsKey(b2.i.f2406a) || bundle == null || !kotlin.jvm.internal.l.a(str, "android.view.accessibility.extra.DATA_TEXT_CHARACTER_LOCATION_KEY")) {
            b2.u uVar = b2.r.f2469t;
            if (!linkedHashMap.containsKey(uVar) || bundle == null || !kotlin.jvm.internal.l.a(str, "androidx.compose.ui.semantics.testTag")) {
                if (kotlin.jvm.internal.l.a(str, "androidx.compose.ui.semantics.id")) {
                    accessibilityNodeInfo.getExtras().putInt(str, oVar.f2441g);
                    return;
                }
                return;
            } else {
                Object obj = linkedHashMap.get(uVar);
                String str2 = (String) (obj != null ? obj : null);
                if (str2 != null) {
                    accessibilityNodeInfo.getExtras().putCharSequence(str, str2);
                    return;
                }
                return;
            }
        }
        int i11 = bundle.getInt("android.view.accessibility.extra.DATA_TEXT_CHARACTER_LOCATION_ARG_START_INDEX", -1);
        int i12 = bundle.getInt("android.view.accessibility.extra.DATA_TEXT_CHARACTER_LOCATION_ARG_LENGTH", -1);
        if (i12 > 0 && i11 >= 0) {
            if (i11 < (B != null ? B.length() : Integer.MAX_VALUE)) {
                d2.v C = C(jVar);
                if (C == null) {
                    return;
                }
                ArrayList arrayList = new ArrayList();
                for (int i13 = 0; i13 < i12; i13++) {
                    int i14 = i11 + i13;
                    if (i14 >= C.f4772a.f4763a.f4698i.length()) {
                        arrayList.add(null);
                    } else {
                        f1.d b4 = C.b(i14);
                        v1.t0 c10 = oVar.c();
                        if (c10 != null) {
                            if (!c10.J0().D) {
                                c10 = null;
                            }
                            if (c10 != null) {
                                j = t1.w0.k(c10);
                                f1.d f10 = b4.f(j);
                                f1.d e10 = oVar.e();
                                d4 = (f10.f6315c > e10.f6313a || e10.f6315c <= f10.f6313a || f10.f6316d <= e10.f6314b || e10.f6316d <= f10.f6314b) ? null : f10.d(e10);
                                if (d4 == null) {
                                    long a10 = xa.a.a(d4.f6313a, d4.f6314b);
                                    t tVar = this.f20133u;
                                    long r6 = tVar.r(a10);
                                    long r10 = tVar.r(xa.a.a(d4.f6315c, d4.f6316d));
                                    rectF = new RectF(f1.c.d(r6), f1.c.e(r6), f1.c.d(r10), f1.c.e(r10));
                                } else {
                                    rectF = null;
                                }
                                arrayList.add(rectF);
                            }
                        }
                        j = f1.c.f6307b;
                        f1.d f102 = b4.f(j);
                        f1.d e102 = oVar.e();
                        if (f102.f6315c > e102.f6313a) {
                        }
                        if (d4 == null) {
                        }
                        arrayList.add(rectF);
                    }
                }
                accessibilityNodeInfo.getExtras().putParcelableArray(str, (Parcelable[]) arrayList.toArray(new RectF[0]));
                return;
            }
        }
        Log.e("AccessibilityDelegate", "Invalid arguments for accessibility character locations");
    }

    public final Rect p(z1 z1Var) {
        Rect rect = z1Var.f20345b;
        long a10 = xa.a.a(rect.left, rect.top);
        t tVar = this.f20133u;
        long r6 = tVar.r(a10);
        long r10 = tVar.r(xa.a.a(rect.right, rect.bottom));
        return new Rect((int) Math.floor(f1.c.d(r6)), (int) Math.floor(f1.c.e(r6)), (int) Math.ceil(f1.c.d(r10)), (int) Math.ceil(f1.c.e(r10)));
    }

    /* JADX WARN: Code restructure failed: missing block: B:38:0x00cd, code lost:
    
        if (mj.y.i(100, r0) == r1) goto L48;
     */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0069  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x006b  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0077 A[Catch: all -> 0x0033, TRY_LEAVE, TryCatch #0 {all -> 0x0033, blocks: (B:12:0x002d, B:14:0x005b, B:20:0x006f, B:22:0x0077, B:27:0x0085, B:28:0x0088, B:30:0x008e, B:32:0x0093, B:34:0x00a2, B:36:0x00a9, B:37:0x00b2, B:46:0x0044), top: B:7:0x0021 }] */
    /* JADX WARN: Removed duplicated region for block: B:40:0x00d0  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x0048  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0023  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:37:0x00cd -> B:13:0x0030). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object q(ti.c cVar) {
        c0 c0Var;
        int i10;
        e0 e0Var;
        q.f fVar;
        oj.a aVar;
        q.f fVar2;
        oj.a aVar2;
        Object b4;
        try {
            if (cVar instanceof c0) {
                c0Var = (c0) cVar;
                int i11 = c0Var.w;
                if ((i11 & Integer.MIN_VALUE) != 0) {
                    c0Var.w = i11 - Integer.MIN_VALUE;
                    Object obj = c0Var.f20118u;
                    si.a aVar3 = si.a.f16954i;
                    i10 = c0Var.w;
                    if (i10 != 0) {
                        f8.a.R(obj);
                        try {
                            fVar = new q.f(0);
                            oj.d dVar = this.N;
                            dVar.getClass();
                            aVar = new oj.a(dVar);
                            e0Var = this;
                            c0Var.f20115i = e0Var;
                            c0Var.f20116s = fVar;
                            c0Var.f20117t = aVar;
                            c0Var.w = 1;
                            b4 = aVar.b(c0Var);
                            if (b4 != aVar3) {
                            }
                        } catch (Throwable th2) {
                            th = th2;
                            e0Var = this;
                            e0Var.M.clear();
                            throw th;
                        }
                    } else if (i10 == 1) {
                        aVar2 = c0Var.f20117t;
                        fVar2 = c0Var.f20116s;
                        e0Var = c0Var.f20115i;
                        f8.a.R(obj);
                        if (((Boolean) obj).booleanValue()) {
                        }
                    } else {
                        if (i10 != 2) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        aVar2 = c0Var.f20117t;
                        fVar2 = c0Var.f20116s;
                        e0Var = c0Var.f20115i;
                        f8.a.R(obj);
                        fVar = fVar2;
                        aVar = aVar2;
                        c0Var.f20115i = e0Var;
                        c0Var.f20116s = fVar;
                        c0Var.f20117t = aVar;
                        c0Var.w = 1;
                        b4 = aVar.b(c0Var);
                        if (b4 != aVar3) {
                            return aVar3;
                        }
                        oj.a aVar4 = aVar;
                        fVar2 = fVar;
                        obj = b4;
                        aVar2 = aVar4;
                        if (((Boolean) obj).booleanValue()) {
                            e0Var.M.clear();
                            return ni.o.f12336a;
                        }
                        aVar2.c();
                        boolean z10 = e0Var.P != null;
                        q.f fVar3 = e0Var.M;
                        if (z10) {
                            e0Var.F();
                        }
                        if (e0Var.D()) {
                            int i12 = fVar3.f15255t;
                            for (int i13 = 0; i13 < i12; i13++) {
                                androidx.compose.ui.node.a aVar5 = (androidx.compose.ui.node.a) fVar3.f15254s[i13];
                                e0Var.S(aVar5, fVar2);
                                e0Var.T(aVar5);
                            }
                            fVar2.clear();
                            if (!e0Var.f20128c0) {
                                e0Var.f20128c0 = true;
                                e0Var.B.post(e0Var.f20129d0);
                            }
                        }
                        fVar3.clear();
                        e0Var.G.clear();
                        e0Var.H.clear();
                        c0Var.f20115i = e0Var;
                        c0Var.f20116s = fVar2;
                        c0Var.f20117t = aVar2;
                        c0Var.w = 2;
                    }
                }
            }
            if (i10 != 0) {
            }
        } catch (Throwable th3) {
            th = th3;
        }
        c0Var = new c0(this, cVar);
        Object obj2 = c0Var.f20118u;
        si.a aVar32 = si.a.f16954i;
        i10 = c0Var.w;
    }

    /* JADX WARN: Type inference failed for: r2v14, types: [bj.a, kotlin.jvm.internal.m] */
    /* JADX WARN: Type inference failed for: r3v4, types: [bj.a, kotlin.jvm.internal.m] */
    public final boolean r(boolean z10, int i10, long j) {
        b2.u uVar;
        if (!kotlin.jvm.internal.l.a(Looper.getMainLooper().getThread(), Thread.currentThread())) {
            return false;
        }
        Collection values = x().values();
        if (f1.c.b(j, f1.c.f6309d)) {
            return false;
        }
        if (Float.isNaN(f1.c.d(j)) || Float.isNaN(f1.c.e(j))) {
            throw new IllegalStateException("Offset argument contained a NaN value.");
        }
        if (z10) {
            uVar = b2.r.f2465p;
        } else {
            if (z10) {
                throw new a2.d();
            }
            uVar = b2.r.f2464o;
        }
        Collection<z1> collection = values;
        if ((collection instanceof Collection) && collection.isEmpty()) {
            return false;
        }
        for (z1 z1Var : collection) {
            Rect rect = z1Var.f20345b;
            float f10 = rect.left;
            float f11 = rect.top;
            float f12 = rect.right;
            float f13 = rect.bottom;
            if (f1.c.d(j) >= f10 && f1.c.d(j) < f12 && f1.c.e(j) >= f11 && f1.c.e(j) < f13) {
                Object obj = z1Var.f20344a.h().f2429i.get(uVar);
                if (obj == null) {
                    obj = null;
                }
                b2.h hVar = (b2.h) obj;
                if (hVar == null) {
                    continue;
                } else {
                    ?? r32 = hVar.f2404a;
                    if (i10 < 0) {
                        if (((Number) r32.invoke()).floatValue() > 0.0f) {
                            return true;
                        }
                    } else if (((Number) r32.invoke()).floatValue() < ((Number) hVar.f2405b.invoke()).floatValue()) {
                        return true;
                    }
                }
            }
        }
        return false;
    }

    public final AccessibilityEvent s(int i10, int i11) {
        z1 z1Var;
        AccessibilityEvent obtain = AccessibilityEvent.obtain(i11);
        obtain.setEnabled(true);
        obtain.setClassName("android.view.View");
        t tVar = this.f20133u;
        obtain.setPackageName(tVar.getContext().getPackageName());
        obtain.setSource(tVar, i10);
        if (D() && (z1Var = (z1) x().get(Integer.valueOf(i10))) != null) {
            obtain.setPassword(z1Var.f20344a.h().f2429i.containsKey(b2.r.C));
        }
        return obtain;
    }

    public final AccessibilityEvent t(int i10, Integer num, Integer num2, Integer num3, CharSequence charSequence) {
        AccessibilityEvent s2 = s(i10, 8192);
        if (num != null) {
            s2.setFromIndex(num.intValue());
        }
        if (num2 != null) {
            s2.setToIndex(num2.intValue());
        }
        if (num3 != null) {
            s2.setItemCount(num3.intValue());
        }
        if (charSequence != null) {
            s2.getText().add(charSequence);
        }
        return s2;
    }

    public final void u(b2.o oVar, ArrayList arrayList, LinkedHashMap linkedHashMap) {
        androidx.compose.ui.node.a aVar = oVar.f2437c;
        boolean z10 = oVar.f2436b;
        int i10 = oVar.f2441g;
        boolean z11 = aVar.J == q2.l.f15440s;
        Object obj = oVar.h().f2429i.get(b2.r.f2461l);
        if (obj == null) {
            obj = Boolean.FALSE;
        }
        boolean booleanValue = ((Boolean) obj).booleanValue();
        if ((booleanValue || E(oVar)) && x().keySet().contains(Integer.valueOf(i10))) {
            arrayList.add(oVar);
        }
        if (booleanValue) {
            linkedHashMap.put(Integer.valueOf(i10), V(oi.l.D0(oVar.g(!z10, false)), z11));
            return;
        }
        List g10 = oVar.g(!z10, false);
        int size = g10.size();
        for (int i11 = 0; i11 < size; i11++) {
            u((b2.o) g10.get(i11), arrayList, linkedHashMap);
        }
    }

    public final int v(b2.o oVar) {
        b2.j jVar = oVar.f2438d;
        if (!jVar.f2429i.containsKey(b2.r.f2451a)) {
            b2.u uVar = b2.r.f2473y;
            if (jVar.f2429i.containsKey(uVar)) {
                return (int) (((d2.w) jVar.d(uVar)).f4780a & 4294967295L);
            }
        }
        return this.K;
    }

    public final int w(b2.o oVar) {
        b2.j jVar = oVar.f2438d;
        if (!jVar.f2429i.containsKey(b2.r.f2451a)) {
            b2.u uVar = b2.r.f2473y;
            if (jVar.f2429i.containsKey(uVar)) {
                return (int) (((d2.w) jVar.d(uVar)).f4780a >> 32);
            }
        }
        return this.K;
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [java.lang.Object, java.util.Map] */
    public final Map x() {
        if (this.O) {
            this.O = false;
            b2.o a10 = this.f20133u.getSemanticsOwner().a();
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            androidx.compose.ui.node.a aVar = a10.f2437c;
            if (aVar.D() && aVar.C()) {
                f1.d e10 = a10.e();
                f0.r(new Region(dj.a.z(e10.f6313a), dj.a.z(e10.f6314b), dj.a.z(e10.f6315c), dj.a.z(e10.f6316d)), a10, linkedHashMap, a10, new Region());
            }
            this.T = linkedHashMap;
            if (D()) {
                HashMap hashMap = this.V;
                hashMap.clear();
                HashMap hashMap2 = this.W;
                hashMap2.clear();
                z1 z1Var = (z1) x().get(-1);
                b2.o oVar = z1Var != null ? z1Var.f20344a : null;
                kotlin.jvm.internal.l.c(oVar);
                int i10 = 1;
                ArrayList V = V(qm.a.E(oVar), oVar.f2437c.J == q2.l.f15440s);
                int w = qm.a.w(V);
                if (1 <= w) {
                    while (true) {
                        int i11 = ((b2.o) V.get(i10 - 1)).f2441g;
                        int i12 = ((b2.o) V.get(i10)).f2441g;
                        hashMap.put(Integer.valueOf(i11), Integer.valueOf(i12));
                        hashMap2.put(Integer.valueOf(i12), Integer.valueOf(i11));
                        if (i10 == w) {
                            break;
                        }
                        i10++;
                    }
                }
            }
        }
        return this.T;
    }

    public final String z(b2.o oVar) {
        Object obj = oVar.f2438d.f2429i.get(b2.r.f2452b);
        if (obj == null) {
            obj = null;
        }
        LinkedHashMap linkedHashMap = oVar.f2438d.f2429i;
        Object obj2 = linkedHashMap.get(b2.r.B);
        if (obj2 == null) {
            obj2 = null;
        }
        c2.a aVar = (c2.a) obj2;
        Object obj3 = linkedHashMap.get(b2.r.f2468s);
        if (obj3 == null) {
            obj3 = null;
        }
        b2.g gVar = (b2.g) obj3;
        t tVar = this.f20133u;
        if (aVar != null) {
            int ordinal = aVar.ordinal();
            if (ordinal != 0) {
                if (ordinal != 1) {
                    if (ordinal == 2 && obj == null) {
                        obj = tVar.getContext().getResources().getString(R.string.indeterminate);
                    }
                } else if (gVar != null && gVar.f2403a == 2 && obj == null) {
                    obj = tVar.getContext().getResources().getString(R.string.off);
                }
            } else if (gVar != null && gVar.f2403a == 2 && obj == null) {
                obj = tVar.getContext().getResources().getString(R.string.on);
            }
        }
        Object obj4 = linkedHashMap.get(b2.r.A);
        if (obj4 == null) {
            obj4 = null;
        }
        Boolean bool = (Boolean) obj4;
        if (bool != null) {
            boolean booleanValue = bool.booleanValue();
            if ((gVar == null || gVar.f2403a != 4) && obj == null) {
                obj = booleanValue ? tVar.getContext().getResources().getString(R.string.selected) : tVar.getContext().getResources().getString(R.string.not_selected);
            }
        }
        Object obj5 = linkedHashMap.get(b2.r.f2453c);
        b2.f fVar = (b2.f) (obj5 != null ? obj5 : null);
        if (fVar != null) {
            if (fVar != b2.f.f2399d) {
                if (obj == null) {
                    hj.a aVar2 = fVar.f2401b;
                    float f10 = aVar2.f7442b;
                    float f11 = aVar2.f7441a;
                    float h10 = hl.l.h(f10 - f11 == 0.0f ? 0.0f : (fVar.f2400a - f11) / (aVar2.f7442b - f11), 0.0f, 1.0f);
                    obj = tVar.getContext().getResources().getString(R.string.template_percent, Integer.valueOf(h10 == 0.0f ? 0 : h10 == 1.0f ? 100 : hl.l.i(dj.a.z(h10 * 100), 1, 99)));
                }
            } else if (obj == null) {
                obj = tVar.getContext().getResources().getString(R.string.in_progress);
            }
        }
        return (String) obj;
    }
}
