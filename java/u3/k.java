package u3;

import android.content.ClipDescription;
import android.graphics.Rect;
import android.os.Build;
import android.os.Bundle;
import android.os.SystemClock;
import android.view.View;
import android.view.accessibility.AccessibilityManager;
import android.view.accessibility.AccessibilityNodeInfo;
import android.view.accessibility.AccessibilityNodeProvider;
import com.usercentrics.sdk.models.settings.PredefinedUICustomizationFont;
import java.text.BreakIterator;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.WeakHashMap;
import launcher.powerkuy.growlauncher.R;
import q.y;
import t1.w0;
import t3.h0;
import t3.y0;
import v1.t0;
import w1.e0;
import w1.f0;
import w1.w;
import w1.x;
import w1.z;
import w1.z1;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public class k extends AccessibilityNodeProvider {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f18363a = 0;

    /* renamed from: b, reason: collision with root package name */
    public final Object f18364b;

    public k(n5.o oVar) {
        this.f18364b = oVar;
    }

    @Override // android.view.accessibility.AccessibilityNodeProvider
    public void addExtraDataToAccessibilityNodeInfo(int i10, AccessibilityNodeInfo accessibilityNodeInfo, String str, Bundle bundle) {
        switch (this.f18363a) {
            case 1:
                ((e0) this.f18364b).o(i10, accessibilityNodeInfo, str, bundle);
                break;
            default:
                super.addExtraDataToAccessibilityNodeInfo(i10, accessibilityNodeInfo, str, bundle);
                break;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:227:0x048c, code lost:
    
        if (kotlin.jvm.internal.l.a(r0, java.lang.Boolean.TRUE) == false) goto L276;
     */
    /* JADX WARN: Code restructure failed: missing block: B:228:0x04d3, code lost:
    
        r0 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:250:0x04d1, code lost:
    
        if (r0 == false) goto L276;
     */
    /* JADX WARN: Removed duplicated region for block: B:135:0x02fc  */
    /* JADX WARN: Removed duplicated region for block: B:138:0x0302  */
    /* JADX WARN: Removed duplicated region for block: B:141:0x0312  */
    /* JADX WARN: Removed duplicated region for block: B:144:0x0318  */
    /* JADX WARN: Removed duplicated region for block: B:153:0x034d  */
    /* JADX WARN: Removed duplicated region for block: B:156:0x0355  */
    /* JADX WARN: Removed duplicated region for block: B:161:0x0371  */
    /* JADX WARN: Removed duplicated region for block: B:164:0x0377  */
    /* JADX WARN: Removed duplicated region for block: B:167:0x0389  */
    /* JADX WARN: Removed duplicated region for block: B:204:0x041f  */
    /* JADX WARN: Removed duplicated region for block: B:241:0x04b0 A[LOOP:2: B:232:0x0493->B:241:0x04b0, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:242:0x04b7 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:260:0x04e7  */
    /* JADX WARN: Removed duplicated region for block: B:276:0x052a  */
    /* JADX WARN: Removed duplicated region for block: B:279:0x0530  */
    /* JADX WARN: Removed duplicated region for block: B:303:0x059e  */
    /* JADX WARN: Removed duplicated region for block: B:306:0x05a4  */
    /* JADX WARN: Removed duplicated region for block: B:309:0x0624  */
    /* JADX WARN: Removed duplicated region for block: B:311:0x0628  */
    /* JADX WARN: Removed duplicated region for block: B:371:0x072b  */
    /* JADX WARN: Removed duplicated region for block: B:374:0x0740  */
    /* JADX WARN: Removed duplicated region for block: B:377:0x074a  */
    /* JADX WARN: Removed duplicated region for block: B:414:0x07be  */
    /* JADX WARN: Removed duplicated region for block: B:417:0x07d4  */
    /* JADX WARN: Removed duplicated region for block: B:420:0x07dd  */
    /* JADX WARN: Removed duplicated region for block: B:513:0x098b  */
    /* JADX WARN: Removed duplicated region for block: B:515:0x05b1  */
    /* JADX WARN: Removed duplicated region for block: B:541:0x058b  */
    /* JADX WARN: Type inference failed for: r10v51, types: [bj.a, kotlin.jvm.internal.m] */
    /* JADX WARN: Type inference failed for: r2v43, types: [bj.a, kotlin.jvm.internal.m] */
    @Override // android.view.accessibility.AccessibilityNodeProvider
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final AccessibilityNodeInfo createAccessibilityNodeInfo(int i10) {
        AccessibilityNodeInfo accessibilityNodeInfo;
        boolean z10;
        Object obj;
        Object obj2;
        b2.a aVar;
        Object obj3;
        b2.a aVar2;
        Object obj4;
        b2.a aVar3;
        String B;
        Object obj5;
        b2.f fVar;
        w1.t tVar;
        Object obj6;
        b2.b bVar;
        Object obj7;
        boolean z11;
        w1.t tVar2;
        t2.h y9;
        boolean z12;
        boolean z13;
        boolean z14;
        boolean z15;
        boolean z16;
        androidx.lifecycle.p lifecycle;
        int i11 = this.f18363a;
        Object obj8 = this.f18364b;
        switch (i11) {
            case 0:
                j t10 = ((n5.o) obj8).t(i10);
                if (t10 == null) {
                    return null;
                }
                return t10.f18360a;
            default:
                e0 e0Var = (e0) obj8;
                w1.t tVar3 = e0Var.f20133u;
                w1.m viewTreeOwners = tVar3.getViewTreeOwners();
                if (((viewTreeOwners == null || (lifecycle = viewTreeOwners.f20185a.getLifecycle()) == null) ? null : lifecycle.b()) != androidx.lifecycle.o.f1772i) {
                    AccessibilityNodeInfo obtain = AccessibilityNodeInfo.obtain();
                    j jVar = new j(obtain);
                    z1 z1Var = (z1) e0Var.x().get(Integer.valueOf(i10));
                    if (z1Var != null) {
                        b2.o oVar = z1Var.f20344a;
                        if (i10 == -1) {
                            WeakHashMap weakHashMap = y0.f17636a;
                            Object f10 = h0.f(tVar3);
                            View view = f10 instanceof View ? (View) f10 : null;
                            jVar.f18361b = -1;
                            obtain.setParent(view);
                        } else {
                            b2.o i12 = oVar.i();
                            Integer valueOf = i12 != null ? Integer.valueOf(i12.f2441g) : null;
                            if (valueOf == null) {
                                throw new IllegalStateException(k7.a.e(i10, "semanticsNode ", " has null parent").toString());
                            }
                            int intValue = valueOf.intValue();
                            int i13 = intValue != tVar3.getSemanticsOwner().a().f2441g ? intValue : -1;
                            jVar.f18361b = i13;
                            obtain.setParent(tVar3, i13);
                        }
                        jVar.f18362c = i10;
                        obtain.setSource(tVar3, i10);
                        obtain.setBoundsInScreen(e0Var.p(z1Var));
                        y yVar = e0Var.J;
                        jVar.j("android.view.View");
                        b2.j jVar2 = oVar.f2438d;
                        b2.j jVar3 = oVar.f2438d;
                        LinkedHashMap linkedHashMap = jVar2.f2429i;
                        androidx.compose.ui.node.a aVar4 = oVar.f2437c;
                        Object obj9 = linkedHashMap.get(b2.r.f2468s);
                        if (obj9 == null) {
                            obj9 = null;
                        }
                        b2.g gVar = (b2.g) obj9;
                        if (gVar != null) {
                            int i14 = gVar.f2403a;
                            if (oVar.f2439e || oVar.g(false, true).isEmpty()) {
                                if (i14 == 4) {
                                    e.c(obtain).putCharSequence("AccessibilityNodeInfo.roleDescription", tVar3.getContext().getResources().getString(R.string.tab));
                                } else if (i14 == 2) {
                                    e.c(obtain).putCharSequence("AccessibilityNodeInfo.roleDescription", tVar3.getContext().getResources().getString(R.string.switch_role));
                                } else {
                                    String n3 = f0.n(i14);
                                    if (i14 != 5 || oVar.k() || jVar2.f2430s) {
                                        jVar.j(n3);
                                    }
                                }
                            }
                        }
                        if (linkedHashMap.containsKey(b2.i.f2413h)) {
                            jVar.j("android.widget.EditText");
                        }
                        if (oVar.h().f2429i.containsKey(b2.r.f2470u)) {
                            jVar.j("android.widget.TextView");
                        }
                        obtain.setPackageName(tVar3.getContext().getPackageName());
                        obtain.setImportantForAccessibility(f0.v(oVar));
                        List g10 = oVar.g(false, true);
                        int size = g10.size();
                        int i15 = 0;
                        while (true) {
                            AccessibilityNodeInfo accessibilityNodeInfo2 = jVar.f18360a;
                            if (i15 < size) {
                                int i16 = size;
                                b2.o oVar2 = (b2.o) g10.get(i15);
                                List list = g10;
                                int i17 = i15;
                                if (e0Var.x().containsKey(Integer.valueOf(oVar2.f2441g))) {
                                    t2.h hVar = tVar3.getAndroidViewsHandler$ui_release().getLayoutNodeToHolder().get(oVar2.f2437c);
                                    if (hVar != null) {
                                        obtain.addChild(hVar);
                                    } else {
                                        accessibilityNodeInfo2.addChild(tVar3, oVar2.f2441g);
                                    }
                                }
                                i15 = i17 + 1;
                                g10 = list;
                                size = i16;
                            } else {
                                if (i10 == e0Var.D) {
                                    accessibilityNodeInfo2.setAccessibilityFocused(true);
                                    jVar.b(d.f18345g);
                                } else {
                                    accessibilityNodeInfo2.setAccessibilityFocused(false);
                                    jVar.b(d.f18344f);
                                }
                                jVar.r(e0Var.A(oVar));
                                b2.u uVar = b2.r.D;
                                if (linkedHashMap.containsKey(uVar)) {
                                    obtain.setContentInvalid(true);
                                    Object obj10 = linkedHashMap.get(uVar);
                                    if (obj10 == null) {
                                        obj10 = null;
                                    }
                                    accessibilityNodeInfo2.setError((CharSequence) obj10);
                                }
                                String z17 = e0Var.z(oVar);
                                if (Build.VERSION.SDK_INT >= 30) {
                                    f.c(accessibilityNodeInfo2, z17);
                                } else {
                                    e.c(accessibilityNodeInfo2).putCharSequence("androidx.view.accessibility.AccessibilityNodeInfoCompat.STATE_DESCRIPTION_KEY", z17);
                                }
                                accessibilityNodeInfo2.setCheckable(e0.y(oVar));
                                Object obj11 = linkedHashMap.get(b2.r.B);
                                if (obj11 == null) {
                                    obj11 = null;
                                }
                                c2.a aVar5 = (c2.a) obj11;
                                if (aVar5 != null) {
                                    if (aVar5 == c2.a.f2866i) {
                                        accessibilityNodeInfo2.setChecked(true);
                                    } else if (aVar5 == c2.a.f2867s) {
                                        accessibilityNodeInfo2.setChecked(false);
                                    }
                                }
                                Object obj12 = linkedHashMap.get(b2.r.A);
                                if (obj12 == null) {
                                    obj12 = null;
                                }
                                Boolean bool = (Boolean) obj12;
                                if (bool != null) {
                                    boolean booleanValue = bool.booleanValue();
                                    if (gVar != null && gVar.f2403a == 4) {
                                        obtain.setSelected(booleanValue);
                                    } else {
                                        accessibilityNodeInfo2.setChecked(booleanValue);
                                    }
                                }
                                if (!jVar2.f2430s || oVar.g(false, true).isEmpty()) {
                                    List list2 = (List) nf.a.q(jVar3, b2.r.f2451a);
                                    accessibilityNodeInfo2.setContentDescription(list2 != null ? (String) oi.l.j0(list2) : null);
                                }
                                Object obj13 = linkedHashMap.get(b2.r.f2469t);
                                if (obj13 == null) {
                                    obj13 = null;
                                }
                                String str = (String) obj13;
                                if (str != null) {
                                    b2.o oVar3 = oVar;
                                    while (true) {
                                        if (oVar3 != null) {
                                            b2.j jVar4 = oVar3.f2438d;
                                            b2.u uVar2 = b2.s.f2475a;
                                            b2.o oVar4 = oVar3;
                                            if (jVar4.f2429i.containsKey(uVar2)) {
                                                z16 = ((Boolean) jVar4.d(uVar2)).booleanValue();
                                            } else {
                                                oVar3 = oVar4.i();
                                            }
                                        } else {
                                            z16 = false;
                                        }
                                    }
                                    if (z16) {
                                        obtain.setViewIdResourceName(str);
                                    }
                                }
                                Object obj14 = linkedHashMap.get(b2.r.f2458h);
                                if (obj14 == null) {
                                    obj14 = null;
                                }
                                if (((ni.o) obj14) != null) {
                                    jVar.m(true);
                                }
                                obtain.setPassword(oVar.h().f2429i.containsKey(b2.r.C));
                                b2.u uVar3 = b2.i.f2413h;
                                obtain.setEditable(linkedHashMap.containsKey(uVar3));
                                accessibilityNodeInfo2.setEnabled(f0.m(oVar));
                                b2.u uVar4 = b2.r.f2460k;
                                accessibilityNodeInfo2.setFocusable(linkedHashMap.containsKey(uVar4));
                                if (obtain.isFocusable()) {
                                    accessibilityNodeInfo2.setFocused(((Boolean) jVar2.d(uVar4)).booleanValue());
                                    if (obtain.isFocused()) {
                                        jVar.a(2);
                                    } else {
                                        jVar.a(1);
                                    }
                                }
                                t0 c10 = oVar.c();
                                if (!(c10 != null ? c10.P0() : false)) {
                                    if (!jVar3.f2429i.containsKey(b2.r.f2462m)) {
                                        z10 = true;
                                        accessibilityNodeInfo2.setVisibleToUser(z10);
                                        obj = linkedHashMap.get(b2.r.j);
                                        if (obj == null) {
                                            obj = null;
                                        }
                                        if (((b2.e) obj) != null) {
                                            obtain.setLiveRegion(1);
                                        }
                                        accessibilityNodeInfo2.setClickable(false);
                                        obj2 = linkedHashMap.get(b2.i.f2407b);
                                        if (obj2 == null) {
                                            obj2 = null;
                                        }
                                        aVar = (b2.a) obj2;
                                        if (aVar != null) {
                                            Object obj15 = linkedHashMap.get(b2.r.A);
                                            if (obj15 == null) {
                                                obj15 = null;
                                            }
                                            boolean a10 = kotlin.jvm.internal.l.a(obj15, Boolean.TRUE);
                                            accessibilityNodeInfo2.setClickable(!a10);
                                            if (f0.m(oVar) && !a10) {
                                                jVar.b(new d(16, aVar.f2395a));
                                            }
                                        }
                                        accessibilityNodeInfo2.setLongClickable(false);
                                        obj3 = linkedHashMap.get(b2.i.f2408c);
                                        if (obj3 == null) {
                                            obj3 = null;
                                        }
                                        aVar2 = (b2.a) obj3;
                                        if (aVar2 != null) {
                                            accessibilityNodeInfo2.setLongClickable(true);
                                            if (f0.m(oVar)) {
                                                jVar.b(new d(32, aVar2.f2395a));
                                            }
                                        }
                                        obj4 = linkedHashMap.get(b2.i.f2418n);
                                        if (obj4 == null) {
                                            obj4 = null;
                                        }
                                        aVar3 = (b2.a) obj4;
                                        if (aVar3 != null) {
                                            jVar.b(new d(16384, aVar3.f2395a));
                                        }
                                        if (f0.m(oVar)) {
                                            Object obj16 = linkedHashMap.get(uVar3);
                                            if (obj16 == null) {
                                                obj16 = null;
                                            }
                                            b2.a aVar6 = (b2.a) obj16;
                                            if (aVar6 != null) {
                                                jVar.b(new d(2097152, aVar6.f2395a));
                                            }
                                            Object obj17 = linkedHashMap.get(b2.i.f2417m);
                                            if (obj17 == null) {
                                                obj17 = null;
                                            }
                                            b2.a aVar7 = (b2.a) obj17;
                                            if (aVar7 != null) {
                                                jVar.b(new d(android.R.id.accessibilityActionImeEnter, aVar7.f2395a));
                                            }
                                            Object obj18 = linkedHashMap.get(b2.i.f2419o);
                                            if (obj18 == null) {
                                                obj18 = null;
                                            }
                                            b2.a aVar8 = (b2.a) obj18;
                                            if (aVar8 != null) {
                                                jVar.b(new d(65536, aVar8.f2395a));
                                            }
                                            Object obj19 = linkedHashMap.get(b2.i.f2420p);
                                            if (obj19 == null) {
                                                obj19 = null;
                                            }
                                            b2.a aVar9 = (b2.a) obj19;
                                            if (aVar9 != null && obtain.isFocused()) {
                                                ClipDescription primaryClipDescription = tVar3.m100getClipboardManager().f20159a.getPrimaryClipDescription();
                                                if (primaryClipDescription != null ? primaryClipDescription.hasMimeType("text/*") : false) {
                                                    jVar.b(new d(32768, aVar9.f2395a));
                                                }
                                            }
                                        }
                                        B = e0.B(oVar);
                                        if (!(B != null || B.length() == 0)) {
                                            obtain.setTextSelection(e0Var.w(oVar), e0Var.v(oVar));
                                            Object obj20 = linkedHashMap.get(b2.i.f2412g);
                                            if (obj20 == null) {
                                                obj20 = null;
                                            }
                                            b2.a aVar10 = (b2.a) obj20;
                                            jVar.b(new d(131072, aVar10 != null ? aVar10.f2395a : null));
                                            jVar.a(256);
                                            jVar.a(512);
                                            accessibilityNodeInfo2.setMovementGranularities(11);
                                            Object obj21 = linkedHashMap.get(b2.r.f2451a);
                                            if (obj21 == null) {
                                                obj21 = null;
                                            }
                                            List list3 = (List) obj21;
                                            if ((list3 == null || list3.isEmpty()) && linkedHashMap.containsKey(b2.i.f2406a)) {
                                                if (linkedHashMap.containsKey(uVar3)) {
                                                    Object obj22 = linkedHashMap.get(uVar4);
                                                    if (obj22 == null) {
                                                        obj22 = null;
                                                    }
                                                    break;
                                                }
                                                androidx.compose.ui.node.a q10 = aVar4.q();
                                                while (true) {
                                                    if (q10 == null) {
                                                        q10 = null;
                                                    } else {
                                                        b2.j n9 = q10.n();
                                                        if (n9 != null && n9.f2430s) {
                                                            if (n9.f2429i.containsKey(b2.i.f2413h)) {
                                                                z15 = true;
                                                                if (z15) {
                                                                    q10 = q10.q();
                                                                }
                                                            }
                                                        }
                                                        z15 = false;
                                                        if (z15) {
                                                        }
                                                    }
                                                }
                                                if (q10 != null) {
                                                    b2.j n10 = q10.n();
                                                    if (n10 != null) {
                                                        Object obj23 = n10.f2429i.get(uVar4);
                                                        if (obj23 == null) {
                                                            obj23 = null;
                                                        }
                                                        z14 = kotlin.jvm.internal.l.a(obj23, Boolean.TRUE);
                                                        break;
                                                    } else {
                                                        z14 = false;
                                                        break;
                                                    }
                                                }
                                                boolean z18 = false;
                                                if (!z18) {
                                                    accessibilityNodeInfo2.setMovementGranularities(obtain.getMovementGranularities() | 20);
                                                }
                                            }
                                        }
                                        if (Build.VERSION.SDK_INT >= 26) {
                                            ArrayList arrayList = new ArrayList();
                                            arrayList.add("androidx.compose.ui.semantics.id");
                                            CharSequence g11 = jVar.g();
                                            if (!(g11 == null || g11.length() == 0) && linkedHashMap.containsKey(b2.i.f2406a)) {
                                                arrayList.add("android.view.accessibility.extra.DATA_TEXT_CHARACTER_LOCATION_KEY");
                                            }
                                            if (linkedHashMap.containsKey(b2.r.f2469t)) {
                                                arrayList.add("androidx.compose.ui.semantics.testTag");
                                            }
                                            w1.f.f20140a.a(obtain, arrayList);
                                        }
                                        obj5 = linkedHashMap.get(b2.r.f2453c);
                                        if (obj5 == null) {
                                            obj5 = null;
                                        }
                                        fVar = (b2.f) obj5;
                                        if (fVar == null) {
                                            float f11 = fVar.f2400a;
                                            hj.a aVar11 = fVar.f2401b;
                                            b2.u uVar5 = b2.i.f2411f;
                                            if (linkedHashMap.containsKey(uVar5)) {
                                                jVar.j("android.widget.SeekBar");
                                            } else {
                                                jVar.j("android.widget.ProgressBar");
                                            }
                                            if (fVar != b2.f.f2399d) {
                                                tVar = tVar3;
                                                obtain.setRangeInfo(AccessibilityNodeInfo.RangeInfo.obtain(1, aVar11.f7441a, aVar11.f7442b, f11));
                                            } else {
                                                tVar = tVar3;
                                            }
                                            if (linkedHashMap.containsKey(uVar5) && f0.m(oVar)) {
                                                float f12 = aVar11.f7442b;
                                                float f13 = aVar11.f7441a;
                                                if (f12 < f13) {
                                                    f12 = f13;
                                                }
                                                if (f11 < f12) {
                                                    jVar.b(d.f18346h);
                                                }
                                                float f14 = aVar11.f7442b;
                                                if (f13 > f14) {
                                                    f13 = f14;
                                                }
                                                if (f11 > f13) {
                                                    jVar.b(d.f18347i);
                                                }
                                            }
                                        } else {
                                            tVar = tVar3;
                                        }
                                        w.a(jVar, oVar);
                                        obj6 = oVar.h().f2429i.get(b2.r.f2456f);
                                        if (obj6 == null) {
                                            obj6 = null;
                                        }
                                        bVar = (b2.b) obj6;
                                        if (bVar == null) {
                                            jVar.k(g.a.a(bVar.f2397a, bVar.f2398b, 0));
                                        } else {
                                            ArrayList arrayList2 = new ArrayList();
                                            Object obj24 = oVar.h().f2429i.get(b2.r.f2455e);
                                            if (obj24 == null) {
                                                obj24 = null;
                                            }
                                            if (obj24 != null) {
                                                List g12 = oVar.g(false, true);
                                                int size2 = g12.size();
                                                int i18 = 0;
                                                while (i18 < size2) {
                                                    b2.o oVar5 = (b2.o) g12.get(i18);
                                                    List list4 = g12;
                                                    if (oVar5.h().f2429i.containsKey(b2.r.A)) {
                                                        arrayList2.add(oVar5);
                                                    }
                                                    i18++;
                                                    g12 = list4;
                                                }
                                            }
                                            if (!arrayList2.isEmpty()) {
                                                boolean h10 = qm.a.h(arrayList2);
                                                jVar.k(g.a.a(h10 ? 1 : arrayList2.size(), h10 ? arrayList2.size() : 1, 0));
                                            }
                                        }
                                        obj7 = oVar.h().f2429i.get(b2.r.f2457g);
                                        if (obj7 == null) {
                                            obj7 = null;
                                        }
                                        if (obj7 == null) {
                                            throw new ClassCastException();
                                        }
                                        b2.o i19 = oVar.i();
                                        if (i19 != null) {
                                            Object obj25 = i19.h().f2429i.get(b2.r.f2455e);
                                            if (obj25 == null) {
                                                obj25 = null;
                                            }
                                            if (obj25 != null) {
                                                Object obj26 = i19.h().f2429i.get(b2.r.f2456f);
                                                if (obj26 == null) {
                                                    obj26 = null;
                                                }
                                                b2.b bVar2 = (b2.b) obj26;
                                                if (bVar2 == null || (bVar2.f2397a >= 0 && bVar2.f2398b >= 0)) {
                                                    if (oVar.h().f2429i.containsKey(b2.r.A)) {
                                                        ArrayList arrayList3 = new ArrayList();
                                                        List g13 = i19.g(false, true);
                                                        int size3 = g13.size();
                                                        int i20 = 0;
                                                        int i21 = 0;
                                                        while (i20 < size3) {
                                                            b2.o oVar6 = (b2.o) g13.get(i20);
                                                            List list5 = g13;
                                                            int i22 = size3;
                                                            if (oVar6.h().f2429i.containsKey(b2.r.A)) {
                                                                arrayList3.add(oVar6);
                                                                if (oVar6.f2437c.r() < aVar4.r()) {
                                                                    i21++;
                                                                }
                                                            }
                                                            i20++;
                                                            g13 = list5;
                                                            size3 = i22;
                                                        }
                                                        if (!arrayList3.isEmpty()) {
                                                            boolean h11 = qm.a.h(arrayList3);
                                                            int i23 = h11 ? 0 : i21;
                                                            if (!h11) {
                                                                i21 = 0;
                                                            }
                                                            Object obj27 = oVar.h().f2429i.get(b2.r.A);
                                                            if (obj27 == null) {
                                                                obj27 = Boolean.FALSE;
                                                            }
                                                            jVar.l(i.a(i23, 1, i21, 1, ((Boolean) obj27).booleanValue()));
                                                        }
                                                    }
                                                }
                                            }
                                        }
                                        Object obj28 = linkedHashMap.get(b2.r.f2464o);
                                        if (obj28 == null) {
                                            obj28 = null;
                                        }
                                        b2.h hVar2 = (b2.h) obj28;
                                        Object obj29 = linkedHashMap.get(b2.i.f2409d);
                                        if (obj29 == null) {
                                            obj29 = null;
                                        }
                                        b2.a aVar12 = (b2.a) obj29;
                                        if (hVar2 != null && aVar12 != null) {
                                            Object obj30 = oVar.h().f2429i.get(b2.r.f2456f);
                                            if (obj30 == null) {
                                                obj30 = null;
                                            }
                                            if (obj30 == null) {
                                                Object obj31 = oVar.h().f2429i.get(b2.r.f2455e);
                                                if (obj31 == null) {
                                                    obj31 = null;
                                                }
                                                if (obj31 == null) {
                                                    z13 = false;
                                                    if (!z13) {
                                                        jVar.j("android.widget.HorizontalScrollView");
                                                    }
                                                    if (((Number) hVar2.f2405b.invoke()).floatValue() > 0.0f) {
                                                        accessibilityNodeInfo2.setScrollable(true);
                                                    }
                                                    if (f0.m(oVar)) {
                                                        boolean J = e0.J(hVar2);
                                                        q2.l lVar = q2.l.f15440s;
                                                        if (J) {
                                                            jVar.b(d.f18346h);
                                                            jVar.b(!(aVar4.J == lVar) ? d.f18353p : d.f18351n);
                                                        }
                                                        if (e0.I(hVar2)) {
                                                            jVar.b(d.f18347i);
                                                            jVar.b(!(aVar4.J == lVar) ? d.f18351n : d.f18353p);
                                                        }
                                                    }
                                                }
                                            }
                                            z13 = true;
                                            if (!z13) {
                                            }
                                            if (((Number) hVar2.f2405b.invoke()).floatValue() > 0.0f) {
                                            }
                                            if (f0.m(oVar)) {
                                            }
                                        }
                                        Object obj32 = linkedHashMap.get(b2.r.f2465p);
                                        if (obj32 == null) {
                                            obj32 = null;
                                        }
                                        b2.h hVar3 = (b2.h) obj32;
                                        if (hVar3 == null || aVar12 == null) {
                                            z11 = true;
                                        } else {
                                            Object obj33 = oVar.h().f2429i.get(b2.r.f2456f);
                                            if (obj33 == null) {
                                                obj33 = null;
                                            }
                                            if (obj33 == null) {
                                                Object obj34 = oVar.h().f2429i.get(b2.r.f2455e);
                                                if (obj34 == null) {
                                                    obj34 = null;
                                                }
                                                if (obj34 == null) {
                                                    z12 = false;
                                                    if (!z12) {
                                                        jVar.j("android.widget.ScrollView");
                                                    }
                                                    z11 = true;
                                                    if (((Number) hVar3.f2405b.invoke()).floatValue() > 0.0f) {
                                                        accessibilityNodeInfo2.setScrollable(true);
                                                    }
                                                    if (f0.m(oVar)) {
                                                        if (e0.J(hVar3)) {
                                                            jVar.b(d.f18346h);
                                                            jVar.b(d.f18352o);
                                                        }
                                                        if (e0.I(hVar3)) {
                                                            jVar.b(d.f18347i);
                                                            jVar.b(d.f18350m);
                                                        }
                                                    }
                                                }
                                            }
                                            z12 = true;
                                            if (!z12) {
                                            }
                                            z11 = true;
                                            if (((Number) hVar3.f2405b.invoke()).floatValue() > 0.0f) {
                                            }
                                            if (f0.m(oVar)) {
                                            }
                                        }
                                        if (Build.VERSION.SDK_INT >= 29) {
                                            x.a(jVar, oVar);
                                        }
                                        Object obj35 = linkedHashMap.get(b2.r.f2454d);
                                        if (obj35 == null) {
                                            obj35 = null;
                                        }
                                        jVar.o((CharSequence) obj35);
                                        if (f0.m(oVar)) {
                                            Object obj36 = linkedHashMap.get(b2.i.f2421q);
                                            if (obj36 == null) {
                                                obj36 = null;
                                            }
                                            b2.a aVar13 = (b2.a) obj36;
                                            if (aVar13 != null) {
                                                jVar.b(new d(262144, aVar13.f2395a));
                                            }
                                            Object obj37 = linkedHashMap.get(b2.i.f2422r);
                                            if (obj37 == null) {
                                                obj37 = null;
                                            }
                                            b2.a aVar14 = (b2.a) obj37;
                                            if (aVar14 != null) {
                                                jVar.b(new d(524288, aVar14.f2395a));
                                            }
                                            Object obj38 = linkedHashMap.get(b2.i.f2423s);
                                            if (obj38 == null) {
                                                obj38 = null;
                                            }
                                            b2.a aVar15 = (b2.a) obj38;
                                            if (aVar15 != null) {
                                                jVar.b(new d(1048576, aVar15.f2395a));
                                            }
                                            b2.u uVar6 = b2.i.f2425u;
                                            if (linkedHashMap.containsKey(uVar6)) {
                                                List list6 = (List) jVar2.d(uVar6);
                                                int size4 = list6.size();
                                                int[] iArr = e0.f20125h0;
                                                if (size4 >= 32) {
                                                    throw new IllegalStateException("Can't have more than 32 custom actions for one widget");
                                                }
                                                y yVar2 = new y(0);
                                                LinkedHashMap linkedHashMap2 = new LinkedHashMap();
                                                if (yVar.f15315i) {
                                                    q.k.a(yVar);
                                                }
                                                if (r.a.a(yVar.f15318u, i10, yVar.f15316s) < 0) {
                                                    z11 = false;
                                                }
                                                if (z11) {
                                                    Map map = (Map) yVar.c(i10);
                                                    ArrayList arrayList4 = new ArrayList(32);
                                                    for (int i24 = 0; i24 < 32; i24++) {
                                                        arrayList4.add(Integer.valueOf(iArr[i24]));
                                                    }
                                                    ArrayList arrayList5 = new ArrayList();
                                                    if (list6.size() > 0) {
                                                        if (list6.get(0) != null) {
                                                            throw new ClassCastException();
                                                        }
                                                        kotlin.jvm.internal.l.c(map);
                                                        throw null;
                                                    }
                                                    if (arrayList5.size() > 0) {
                                                        if (arrayList5.get(0) != null) {
                                                            throw new ClassCastException();
                                                        }
                                                        ((Number) arrayList4.get(0)).intValue();
                                                        throw null;
                                                    }
                                                } else if (list6.size() > 0) {
                                                    list6.get(0).getClass();
                                                    throw new ClassCastException();
                                                }
                                                e0Var.I.e(i10, yVar2);
                                                yVar.e(i10, linkedHashMap2);
                                            }
                                        }
                                        jVar.p(e0Var.E(oVar));
                                        Integer num = (Integer) e0Var.V.get(Integer.valueOf(i10));
                                        if (num != null) {
                                            t2.h y10 = f0.y(tVar.getAndroidViewsHandler$ui_release(), num.intValue());
                                            if (y10 != null) {
                                                accessibilityNodeInfo2.setTraversalBefore(y10);
                                                tVar2 = tVar;
                                            } else {
                                                tVar2 = tVar;
                                                accessibilityNodeInfo2.setTraversalBefore(tVar2, num.intValue());
                                            }
                                            e0Var.o(i10, obtain, e0Var.X, null);
                                        } else {
                                            tVar2 = tVar;
                                        }
                                        Integer num2 = (Integer) e0Var.W.get(Integer.valueOf(i10));
                                        if (num2 != null && (y9 = f0.y(tVar2.getAndroidViewsHandler$ui_release(), num2.intValue())) != null) {
                                            accessibilityNodeInfo2.setTraversalAfter(y9);
                                            e0Var.o(i10, obtain, e0Var.Y, null);
                                        }
                                        accessibilityNodeInfo = obtain;
                                        if (e0Var.F && i10 == e0Var.D) {
                                            e0Var.E = accessibilityNodeInfo;
                                        }
                                        return accessibilityNodeInfo;
                                    }
                                }
                                z10 = false;
                                accessibilityNodeInfo2.setVisibleToUser(z10);
                                obj = linkedHashMap.get(b2.r.j);
                                if (obj == null) {
                                }
                                if (((b2.e) obj) != null) {
                                }
                                accessibilityNodeInfo2.setClickable(false);
                                obj2 = linkedHashMap.get(b2.i.f2407b);
                                if (obj2 == null) {
                                }
                                aVar = (b2.a) obj2;
                                if (aVar != null) {
                                }
                                accessibilityNodeInfo2.setLongClickable(false);
                                obj3 = linkedHashMap.get(b2.i.f2408c);
                                if (obj3 == null) {
                                }
                                aVar2 = (b2.a) obj3;
                                if (aVar2 != null) {
                                }
                                obj4 = linkedHashMap.get(b2.i.f2418n);
                                if (obj4 == null) {
                                }
                                aVar3 = (b2.a) obj4;
                                if (aVar3 != null) {
                                }
                                if (f0.m(oVar)) {
                                }
                                B = e0.B(oVar);
                                if (!(B != null || B.length() == 0)) {
                                }
                                if (Build.VERSION.SDK_INT >= 26) {
                                }
                                obj5 = linkedHashMap.get(b2.r.f2453c);
                                if (obj5 == null) {
                                }
                                fVar = (b2.f) obj5;
                                if (fVar == null) {
                                }
                                w.a(jVar, oVar);
                                obj6 = oVar.h().f2429i.get(b2.r.f2456f);
                                if (obj6 == null) {
                                }
                                bVar = (b2.b) obj6;
                                if (bVar == null) {
                                }
                                obj7 = oVar.h().f2429i.get(b2.r.f2457g);
                                if (obj7 == null) {
                                }
                                if (obj7 == null) {
                                }
                            }
                        }
                    }
                }
                accessibilityNodeInfo = null;
                if (e0Var.F) {
                    e0Var.E = accessibilityNodeInfo;
                }
                return accessibilityNodeInfo;
        }
    }

    @Override // android.view.accessibility.AccessibilityNodeProvider
    public List findAccessibilityNodeInfosByText(String str, int i10) {
        switch (this.f18363a) {
            case 0:
                ((n5.o) this.f18364b).getClass();
                return null;
            default:
                return super.findAccessibilityNodeInfosByText(str, i10);
        }
    }

    @Override // android.view.accessibility.AccessibilityNodeProvider
    public final AccessibilityNodeInfo findFocus(int i10) {
        switch (this.f18363a) {
            case 0:
                j u10 = ((n5.o) this.f18364b).u(i10);
                if (u10 == null) {
                    return null;
                }
                return u10.f18360a;
            default:
                return createAccessibilityNodeInfo(((e0) this.f18364b).D);
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:172:0x0194, code lost:
    
        r2 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:434:0x05c6, code lost:
    
        if (r1 != 16) goto L424;
     */
    /* JADX WARN: Removed duplicated region for block: B:140:0x01fb  */
    /* JADX WARN: Removed duplicated region for block: B:143:0x0210  */
    /* JADX WARN: Removed duplicated region for block: B:146:0x021b  */
    /* JADX WARN: Removed duplicated region for block: B:149:0x0236  */
    /* JADX WARN: Removed duplicated region for block: B:154:0x024a  */
    /* JADX WARN: Removed duplicated region for block: B:157:0x0261  */
    /* JADX WARN: Removed duplicated region for block: B:165:0x0270  */
    /* JADX WARN: Removed duplicated region for block: B:166:0x0245  */
    /* JADX WARN: Removed duplicated region for block: B:167:0x021d  */
    /* JADX WARN: Removed duplicated region for block: B:168:0x01fe  */
    /* JADX WARN: Removed duplicated region for block: B:238:0x0366  */
    /* JADX WARN: Removed duplicated region for block: B:440:0x0682  */
    @Override // android.view.accessibility.AccessibilityNodeProvider
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean performAction(int i10, int i11, Bundle bundle) {
        boolean z10;
        b2.o oVar;
        int i12;
        int i13;
        Integer num;
        androidx.fragment.app.h hVar;
        int i14;
        int i15;
        d2.v C;
        bj.a aVar;
        bj.a aVar2;
        bj.a aVar3;
        bj.a aVar4;
        float f10;
        float f11;
        bj.e eVar;
        bj.a aVar5;
        bj.a aVar6;
        bj.a aVar7;
        bj.a aVar8;
        bj.a aVar9;
        bj.c cVar;
        b2.a aVar10;
        long j;
        Object obj;
        float f12;
        float f13;
        float f14;
        float f15;
        bj.e eVar2;
        bj.c cVar2;
        bj.a aVar11;
        bj.a aVar12;
        bj.a aVar13;
        bj.a aVar14;
        bj.a aVar15;
        switch (this.f18363a) {
            case 0:
                return ((n5.o) this.f18364b).z(i10, i11, bundle);
            default:
                e0 e0Var = (e0) this.f18364b;
                Float valueOf = Float.valueOf(0.0f);
                w1.t tVar = e0Var.f20133u;
                z1 z1Var = (z1) e0Var.x().get(Integer.valueOf(i10));
                if (z1Var != null && (oVar = z1Var.f20344a) != null) {
                    androidx.compose.ui.node.a aVar16 = oVar.f2437c;
                    int i16 = oVar.f2441g;
                    b2.j jVar = oVar.f2438d;
                    LinkedHashMap linkedHashMap = jVar.f2429i;
                    if (i11 == 64) {
                        z10 = false;
                        AccessibilityManager accessibilityManager = e0Var.f20135x;
                        if (accessibilityManager.isEnabled() && accessibilityManager.isTouchExplorationEnabled() && (i12 = e0Var.D) != i10) {
                            if (i12 != Integer.MIN_VALUE) {
                                i13 = 12;
                                num = null;
                                e0.P(e0Var, i12, 65536, null, 12);
                            } else {
                                i13 = 12;
                                num = null;
                            }
                            e0Var.D = i10;
                            tVar.invalidate();
                            e0.P(e0Var, i10, 32768, num, i13);
                            return true;
                        }
                        return z10;
                    }
                    if (i11 == 128) {
                        z10 = false;
                        if (e0Var.D == i10) {
                            e0Var.D = Integer.MIN_VALUE;
                            e0Var.E = null;
                            tVar.invalidate();
                            e0.P(e0Var, i10, 65536, null, 12);
                        }
                        return z10;
                    }
                    if (i11 == 256 || i11 == 512) {
                        if (bundle != null) {
                            int i17 = bundle.getInt("ACTION_ARGUMENT_MOVEMENT_GRANULARITY_INT");
                            boolean z11 = bundle.getBoolean("ACTION_ARGUMENT_EXTEND_SELECTION_BOOLEAN");
                            boolean z12 = i11 == 256;
                            Integer num2 = e0Var.L;
                            if (num2 == null || i16 != num2.intValue()) {
                                e0Var.K = -1;
                                e0Var.L = Integer.valueOf(i16);
                            }
                            String B = e0.B(oVar);
                            if (B != null && B.length() != 0) {
                                String B2 = e0.B(oVar);
                                if (B2 != null && B2.length() != 0) {
                                    if (i17 == 1) {
                                        Locale locale = tVar.getContext().getResources().getConfiguration().locale;
                                        if (w1.b.f20090v == null) {
                                            w1.b bVar = new w1.b(0);
                                            bVar.f20093u = BreakIterator.getCharacterInstance(locale);
                                            w1.b.f20090v = bVar;
                                        }
                                        w1.b bVar2 = w1.b.f20090v;
                                        kotlin.jvm.internal.l.d("null cannot be cast to non-null type androidx.compose.ui.platform.AccessibilityIterators.CharacterTextSegmentIterator", bVar2);
                                        bVar2.L(B2);
                                        hVar = bVar2;
                                    } else if (i17 != 2) {
                                        if (i17 != 4) {
                                            if (i17 != 8) {
                                                break;
                                            } else {
                                                if (w1.d.f20122t == null) {
                                                    w1.d.f20122t = new w1.d();
                                                }
                                                w1.d dVar = w1.d.f20122t;
                                                kotlin.jvm.internal.l.d("null cannot be cast to non-null type androidx.compose.ui.platform.AccessibilityIterators.ParagraphTextSegmentIterator", dVar);
                                                dVar.f1561i = B2;
                                                hVar = dVar;
                                            }
                                        }
                                        if (linkedHashMap.containsKey(b2.i.f2406a) && (C = e0.C(jVar)) != null) {
                                            if (i17 == 4) {
                                                if (w1.b.f20091x == null) {
                                                    w1.b.f20091x = new w1.b(2);
                                                }
                                                w1.b bVar3 = w1.b.f20091x;
                                                kotlin.jvm.internal.l.d("null cannot be cast to non-null type androidx.compose.ui.platform.AccessibilityIterators.LineTextSegmentIterator", bVar3);
                                                bVar3.f1561i = B2;
                                                bVar3.f20093u = C;
                                                hVar = bVar3;
                                            } else {
                                                if (w1.c.f20112v == null) {
                                                    w1.c cVar3 = new w1.c();
                                                    new Rect();
                                                    w1.c.f20112v = cVar3;
                                                }
                                                w1.c cVar4 = w1.c.f20112v;
                                                kotlin.jvm.internal.l.d("null cannot be cast to non-null type androidx.compose.ui.platform.AccessibilityIterators.PageTextSegmentIterator", cVar4);
                                                cVar4.f1561i = B2;
                                                cVar4.f20113t = C;
                                                cVar4.f20114u = oVar;
                                                hVar = cVar4;
                                            }
                                        }
                                    } else {
                                        Locale locale2 = tVar.getContext().getResources().getConfiguration().locale;
                                        if (w1.b.w == null) {
                                            w1.b bVar4 = new w1.b(1);
                                            bVar4.f20093u = BreakIterator.getWordInstance(locale2);
                                            w1.b.w = bVar4;
                                        }
                                        w1.b bVar5 = w1.b.w;
                                        kotlin.jvm.internal.l.d("null cannot be cast to non-null type androidx.compose.ui.platform.AccessibilityIterators.WordTextSegmentIterator", bVar5);
                                        bVar5.L(B2);
                                        hVar = bVar5;
                                    }
                                    if (hVar != null) {
                                        int v10 = e0Var.v(oVar);
                                        if (v10 == -1) {
                                            v10 = z12 ? 0 : B.length();
                                        }
                                        int[] r6 = z12 ? hVar.r(v10) : hVar.G(v10);
                                        if (r6 != null) {
                                            int i18 = r6[0];
                                            int i19 = r6[1];
                                            if (z11 && !linkedHashMap.containsKey(b2.r.f2451a) && linkedHashMap.containsKey(b2.r.f2472x)) {
                                                i14 = e0Var.w(oVar);
                                                if (i14 == -1) {
                                                    i14 = z12 ? i18 : i19;
                                                }
                                                i15 = z12 ? i19 : i18;
                                            } else {
                                                i14 = z12 ? i19 : i18;
                                                i15 = i14;
                                            }
                                            e0Var.S = new z(oVar, z12 ? 256 : 512, i17, i18, i19, SystemClock.uptimeMillis());
                                            e0Var.U(oVar, i14, i15, true);
                                        }
                                    }
                                }
                                hVar = null;
                                if (hVar != null) {
                                }
                            }
                        }
                    } else if (i11 == 16384) {
                        Object obj2 = linkedHashMap.get(b2.i.f2418n);
                        b2.a aVar17 = (b2.a) (obj2 == null ? null : obj2);
                        if (aVar17 != null && (aVar = (bj.a) aVar17.f2396b) != null) {
                            return ((Boolean) aVar.invoke()).booleanValue();
                        }
                    } else {
                        if (i11 == 131072) {
                            boolean U = e0Var.U(oVar, bundle != null ? bundle.getInt("ACTION_ARGUMENT_SELECTION_START_INT", -1) : -1, bundle != null ? bundle.getInt("ACTION_ARGUMENT_SELECTION_END_INT", -1) : -1, false);
                            if (U) {
                                e0.P(e0Var, e0Var.K(i16), 0, null, 12);
                            }
                            return U;
                        }
                        if (f0.m(oVar)) {
                            if (i11 == 1) {
                                Object obj3 = linkedHashMap.get(b2.i.f2424t);
                                b2.a aVar18 = (b2.a) (obj3 == null ? null : obj3);
                                if (aVar18 != null && (aVar2 = (bj.a) aVar18.f2396b) != null) {
                                    return ((Boolean) aVar2.invoke()).booleanValue();
                                }
                            } else if (i11 != 2) {
                                q2.l lVar = q2.l.f15440s;
                                switch (i11) {
                                    case 16:
                                        Object obj4 = linkedHashMap.get(b2.i.f2407b);
                                        if (obj4 == null) {
                                            obj4 = null;
                                        }
                                        b2.a aVar19 = (b2.a) obj4;
                                        Boolean bool = (aVar19 == null || (aVar3 = (bj.a) aVar19.f2396b) == null) ? null : (Boolean) aVar3.invoke();
                                        e0.P(e0Var, i10, 1, null, 12);
                                        if (bool != null) {
                                            return bool.booleanValue();
                                        }
                                        break;
                                    case 32:
                                        Object obj5 = linkedHashMap.get(b2.i.f2408c);
                                        b2.a aVar20 = (b2.a) (obj5 == null ? null : obj5);
                                        if (aVar20 != null && (aVar4 = (bj.a) aVar20.f2396b) != null) {
                                            return ((Boolean) aVar4.invoke()).booleanValue();
                                        }
                                        break;
                                    case 4096:
                                    case 8192:
                                        boolean z13 = i11 == 4096;
                                        boolean z14 = i11 == 8192;
                                        boolean z15 = i11 == 16908345;
                                        boolean z16 = i11 == 16908347;
                                        boolean z17 = i11 == 16908344;
                                        boolean z18 = i11 == 16908346;
                                        boolean z19 = z15 || z16 || z13 || z14;
                                        boolean z20 = z17 || z18 || z13 || z14;
                                        if (z13 || z14) {
                                            Object obj6 = linkedHashMap.get(b2.r.f2453c);
                                            if (obj6 == null) {
                                                obj6 = null;
                                            }
                                            b2.f fVar = (b2.f) obj6;
                                            Object obj7 = linkedHashMap.get(b2.i.f2411f);
                                            if (obj7 == null) {
                                                obj7 = null;
                                            }
                                            b2.a aVar21 = (b2.a) obj7;
                                            if (fVar != null) {
                                                hj.a aVar22 = fVar.f2401b;
                                                if (aVar21 != null) {
                                                    float f16 = aVar22.f7442b;
                                                    float f17 = aVar22.f7441a;
                                                    float f18 = f16 < f17 ? f17 : f16;
                                                    if (f17 <= f16) {
                                                        f16 = f17;
                                                    }
                                                    int i20 = fVar.f2402c;
                                                    if (i20 > 0) {
                                                        f10 = f18 - f16;
                                                        f11 = i20 + 1;
                                                    } else {
                                                        f10 = f18 - f16;
                                                        f11 = 20;
                                                    }
                                                    float f19 = f10 / f11;
                                                    if (z14) {
                                                        f19 = -f19;
                                                    }
                                                    bj.c cVar5 = (bj.c) aVar21.f2396b;
                                                    if (cVar5 != null) {
                                                        return ((Boolean) cVar5.invoke(Float.valueOf(fVar.f2400a + f19))).booleanValue();
                                                    }
                                                }
                                            }
                                        }
                                        f1.d e10 = w0.e((v1.t) aVar16.N.f12253d);
                                        long d4 = androidx.work.t.d(e10.c(), e10.b());
                                        Object obj8 = linkedHashMap.get(b2.i.f2409d);
                                        if (obj8 == null) {
                                            obj8 = null;
                                        }
                                        b2.a aVar23 = (b2.a) obj8;
                                        if (aVar23 != null) {
                                            ni.a aVar24 = aVar23.f2396b;
                                            Object obj9 = linkedHashMap.get(b2.r.f2464o);
                                            if (obj9 == null) {
                                                obj9 = null;
                                            }
                                            b2.h hVar2 = (b2.h) obj9;
                                            if (hVar2 != null && z19) {
                                                float d10 = f1.f.d(d4);
                                                if (z15 || z14) {
                                                    d10 = -d10;
                                                }
                                                if (aVar16.J == lVar && (z15 || z16)) {
                                                    d10 = -d10;
                                                }
                                                if (e0.H(hVar2, d10)) {
                                                    bj.e eVar3 = (bj.e) aVar24;
                                                    if (eVar3 != null) {
                                                        return ((Boolean) eVar3.invoke(Float.valueOf(d10), valueOf)).booleanValue();
                                                    }
                                                }
                                            }
                                            Object obj10 = linkedHashMap.get(b2.r.f2465p);
                                            b2.h hVar3 = (b2.h) (obj10 == null ? null : obj10);
                                            if (hVar3 != null && z20) {
                                                float b4 = f1.f.b(d4);
                                                if (z17 || z14) {
                                                    b4 = -b4;
                                                }
                                                if (e0.H(hVar3, b4) && (eVar = (bj.e) aVar24) != null) {
                                                    return ((Boolean) eVar.invoke(valueOf, Float.valueOf(b4))).booleanValue();
                                                }
                                            }
                                        }
                                        break;
                                    case 32768:
                                        Object obj11 = linkedHashMap.get(b2.i.f2420p);
                                        b2.a aVar25 = (b2.a) (obj11 == null ? null : obj11);
                                        if (aVar25 != null && (aVar5 = (bj.a) aVar25.f2396b) != null) {
                                            return ((Boolean) aVar5.invoke()).booleanValue();
                                        }
                                        break;
                                    case 65536:
                                        Object obj12 = linkedHashMap.get(b2.i.f2419o);
                                        b2.a aVar26 = (b2.a) (obj12 == null ? null : obj12);
                                        if (aVar26 != null && (aVar6 = (bj.a) aVar26.f2396b) != null) {
                                            return ((Boolean) aVar6.invoke()).booleanValue();
                                        }
                                        break;
                                    case 262144:
                                        Object obj13 = linkedHashMap.get(b2.i.f2421q);
                                        b2.a aVar27 = (b2.a) (obj13 == null ? null : obj13);
                                        if (aVar27 != null && (aVar7 = (bj.a) aVar27.f2396b) != null) {
                                            return ((Boolean) aVar7.invoke()).booleanValue();
                                        }
                                        break;
                                    case 524288:
                                        Object obj14 = linkedHashMap.get(b2.i.f2422r);
                                        b2.a aVar28 = (b2.a) (obj14 == null ? null : obj14);
                                        if (aVar28 != null && (aVar8 = (bj.a) aVar28.f2396b) != null) {
                                            return ((Boolean) aVar8.invoke()).booleanValue();
                                        }
                                        break;
                                    case 1048576:
                                        Object obj15 = linkedHashMap.get(b2.i.f2423s);
                                        b2.a aVar29 = (b2.a) (obj15 == null ? null : obj15);
                                        if (aVar29 != null && (aVar9 = (bj.a) aVar29.f2396b) != null) {
                                            return ((Boolean) aVar9.invoke()).booleanValue();
                                        }
                                        break;
                                    case 2097152:
                                        String string = bundle != null ? bundle.getString("ACTION_ARGUMENT_SET_TEXT_CHARSEQUENCE") : null;
                                        Object obj16 = linkedHashMap.get(b2.i.f2413h);
                                        if (obj16 == null) {
                                            obj16 = null;
                                        }
                                        b2.a aVar30 = (b2.a) obj16;
                                        if (aVar30 != null && (cVar = (bj.c) aVar30.f2396b) != null) {
                                            if (string == null) {
                                                string = PredefinedUICustomizationFont.defaultFamily;
                                            }
                                            return ((Boolean) cVar.invoke(new d2.e(6, string, null))).booleanValue();
                                        }
                                        break;
                                    case android.R.id.accessibilityActionShowOnScreen:
                                        b2.o i21 = oVar.i();
                                        if (i21 != null) {
                                            Object obj17 = i21.h().f2429i.get(b2.i.f2409d);
                                            if (obj17 == null) {
                                                obj17 = null;
                                            }
                                            aVar10 = (b2.a) obj17;
                                            while (i21 != null && aVar10 == null) {
                                                i21 = i21.i();
                                                if (i21 != null) {
                                                    Object obj18 = i21.h().f2429i.get(b2.i.f2409d);
                                                    if (obj18 == null) {
                                                        obj18 = null;
                                                    }
                                                    aVar10 = (b2.a) obj18;
                                                }
                                            }
                                            if (i21 != null) {
                                                LinkedHashMap linkedHashMap2 = i21.f2438d.f2429i;
                                                androidx.compose.ui.node.a aVar31 = i21.f2437c;
                                                f1.d e11 = w0.e((v1.t) aVar31.N.f12253d);
                                                t1.p C2 = ((v1.t) aVar31.N.f12253d).C();
                                                f1.d f20 = e11.f(C2 != null ? w0.k(C2) : f1.c.f6307b);
                                                t0 c10 = oVar.c();
                                                if (c10 != null) {
                                                    if (!c10.J0().D) {
                                                        c10 = null;
                                                    }
                                                    if (c10 != null) {
                                                        j = w0.k(c10);
                                                        t0 c11 = oVar.c();
                                                        f1.d b10 = a.a.b(j, qm.a.Q(c11 == null ? c11.f17440t : 0L));
                                                        obj = linkedHashMap2.get(b2.r.f2464o);
                                                        if (obj == null) {
                                                            obj = null;
                                                        }
                                                        Object obj19 = linkedHashMap2.get(b2.r.f2465p);
                                                        f12 = b10.f6313a - f20.f6313a;
                                                        f13 = b10.f6315c - f20.f6315c;
                                                        if (Math.signum(f12) == Math.signum(f13)) {
                                                            f12 = 0.0f;
                                                        } else if (Math.abs(f12) >= Math.abs(f13)) {
                                                            f12 = f13;
                                                        }
                                                        if (aVar16.J == lVar) {
                                                            f12 = -f12;
                                                        }
                                                        f14 = b10.f6314b - f20.f6314b;
                                                        f15 = b10.f6316d - f20.f6316d;
                                                        if (Math.signum(f14) == Math.signum(f15)) {
                                                            f14 = 0.0f;
                                                        } else if (Math.abs(f14) >= Math.abs(f15)) {
                                                            f14 = f15;
                                                        }
                                                        if (aVar10 != null && (eVar2 = (bj.e) aVar10.f2396b) != null) {
                                                            return ((Boolean) eVar2.invoke(Float.valueOf(f12), Float.valueOf(f14))).booleanValue();
                                                        }
                                                    }
                                                }
                                                j = f1.c.f6307b;
                                                t0 c112 = oVar.c();
                                                f1.d b102 = a.a.b(j, qm.a.Q(c112 == null ? c112.f17440t : 0L));
                                                obj = linkedHashMap2.get(b2.r.f2464o);
                                                if (obj == null) {
                                                }
                                                Object obj192 = linkedHashMap2.get(b2.r.f2465p);
                                                f12 = b102.f6313a - f20.f6313a;
                                                f13 = b102.f6315c - f20.f6315c;
                                                if (Math.signum(f12) == Math.signum(f13)) {
                                                }
                                                if (aVar16.J == lVar) {
                                                }
                                                f14 = b102.f6314b - f20.f6314b;
                                                f15 = b102.f6316d - f20.f6316d;
                                                if (Math.signum(f14) == Math.signum(f15)) {
                                                }
                                                if (aVar10 != null) {
                                                    return ((Boolean) eVar2.invoke(Float.valueOf(f12), Float.valueOf(f14))).booleanValue();
                                                }
                                            }
                                        }
                                        aVar10 = null;
                                        break;
                                    case android.R.id.accessibilityActionSetProgress:
                                        if (bundle != null && bundle.containsKey("android.view.accessibility.action.ARGUMENT_PROGRESS_VALUE")) {
                                            Object obj20 = linkedHashMap.get(b2.i.f2411f);
                                            b2.a aVar32 = (b2.a) (obj20 == null ? null : obj20);
                                            if (aVar32 != null && (cVar2 = (bj.c) aVar32.f2396b) != null) {
                                                return ((Boolean) cVar2.invoke(Float.valueOf(bundle.getFloat("android.view.accessibility.action.ARGUMENT_PROGRESS_VALUE")))).booleanValue();
                                            }
                                        }
                                        break;
                                    case android.R.id.accessibilityActionImeEnter:
                                        Object obj21 = linkedHashMap.get(b2.i.f2417m);
                                        b2.a aVar33 = (b2.a) (obj21 == null ? null : obj21);
                                        if (aVar33 != null && (aVar11 = (bj.a) aVar33.f2396b) != null) {
                                            return ((Boolean) aVar11.invoke()).booleanValue();
                                        }
                                        break;
                                    default:
                                        switch (i11) {
                                            case android.R.id.accessibilityActionScrollUp:
                                            case android.R.id.accessibilityActionScrollLeft:
                                            case android.R.id.accessibilityActionScrollDown:
                                            case android.R.id.accessibilityActionScrollRight:
                                                break;
                                            default:
                                                switch (i11) {
                                                    case android.R.id.accessibilityActionPageUp:
                                                        Object obj22 = linkedHashMap.get(b2.i.f2426v);
                                                        b2.a aVar34 = (b2.a) (obj22 == null ? null : obj22);
                                                        if (aVar34 != null && (aVar12 = (bj.a) aVar34.f2396b) != null) {
                                                            return ((Boolean) aVar12.invoke()).booleanValue();
                                                        }
                                                        break;
                                                    case android.R.id.accessibilityActionPageDown:
                                                        Object obj23 = linkedHashMap.get(b2.i.f2427x);
                                                        b2.a aVar35 = (b2.a) (obj23 == null ? null : obj23);
                                                        if (aVar35 != null && (aVar13 = (bj.a) aVar35.f2396b) != null) {
                                                            return ((Boolean) aVar13.invoke()).booleanValue();
                                                        }
                                                        break;
                                                    case android.R.id.accessibilityActionPageLeft:
                                                        Object obj24 = linkedHashMap.get(b2.i.w);
                                                        b2.a aVar36 = (b2.a) (obj24 == null ? null : obj24);
                                                        if (aVar36 != null && (aVar14 = (bj.a) aVar36.f2396b) != null) {
                                                            return ((Boolean) aVar14.invoke()).booleanValue();
                                                        }
                                                        break;
                                                    case android.R.id.accessibilityActionPageRight:
                                                        Object obj25 = linkedHashMap.get(b2.i.f2428y);
                                                        b2.a aVar37 = (b2.a) (obj25 == null ? null : obj25);
                                                        if (aVar37 != null && (aVar15 = (bj.a) aVar37.f2396b) != null) {
                                                            return ((Boolean) aVar15.invoke()).booleanValue();
                                                        }
                                                        break;
                                                    default:
                                                        y yVar = (y) e0Var.I.c(i10);
                                                        if (yVar != null && ((CharSequence) yVar.c(i11)) != null) {
                                                            Object obj26 = linkedHashMap.get(b2.i.f2425u);
                                                            List list = (List) (obj26 == null ? null : obj26);
                                                            if (list != null && list.size() > 0) {
                                                                list.get(0).getClass();
                                                                throw new ClassCastException();
                                                            }
                                                        }
                                                        break;
                                                }
                                        }
                                }
                            } else {
                                Object obj27 = linkedHashMap.get(b2.r.f2460k);
                                if (kotlin.jvm.internal.l.a(obj27 == null ? null : obj27, Boolean.TRUE)) {
                                    ((e1.e) tVar.getFocusOwner()).a(false, true);
                                }
                            }
                        }
                    }
                    return z10;
                    return true;
                }
                z10 = false;
                return z10;
        }
    }

    public k(e0 e0Var) {
        this.f18364b = e0Var;
    }
}
