package a4;

import android.graphics.Rect;
import android.view.View;
import android.view.ViewParent;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityManager;
import android.view.accessibility.AccessibilityNodeInfo;
import com.google.android.material.chip.Chip;
import java.util.ArrayList;
import java.util.Collections;
import java.util.WeakHashMap;
import n5.o;
import q.k;
import q.y;
import t3.h0;
import t3.i0;
import t3.y0;
import u3.j;
import u3.n;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public abstract class b extends t3.c {
    public static final Rect E = new Rect(Integer.MAX_VALUE, Integer.MAX_VALUE, Integer.MIN_VALUE, Integer.MIN_VALUE);
    public static final cf.a F = new cf.a();
    public static final cf.b G = new cf.b();
    public a A;

    /* renamed from: y, reason: collision with root package name */
    public final AccessibilityManager f239y;

    /* renamed from: z, reason: collision with root package name */
    public final Chip f240z;

    /* renamed from: u, reason: collision with root package name */
    public final Rect f236u = new Rect();

    /* renamed from: v, reason: collision with root package name */
    public final Rect f237v = new Rect();
    public final Rect w = new Rect();

    /* renamed from: x, reason: collision with root package name */
    public final int[] f238x = new int[2];
    public int B = Integer.MIN_VALUE;
    public int C = Integer.MIN_VALUE;
    public int D = Integer.MIN_VALUE;

    public b(Chip chip) {
        this.f240z = chip;
        this.f239y = (AccessibilityManager) chip.getContext().getSystemService("accessibility");
        chip.setFocusable(true);
        WeakHashMap weakHashMap = y0.f17636a;
        if (h0.c(chip) == 0) {
            h0.s(chip, 1);
        }
    }

    @Override // t3.c
    public final o d(View view) {
        if (this.A == null) {
            this.A = new a(this);
        }
        return this.A;
    }

    @Override // t3.c
    public final void i(View view, j jVar) {
        AccessibilityNodeInfo accessibilityNodeInfo = jVar.f18360a;
        this.f17548i.onInitializeAccessibilityNodeInfo(view, accessibilityNodeInfo);
        Chip chip = ((da.c) this).H;
        da.e eVar = chip.f3990v;
        accessibilityNodeInfo.setCheckable(eVar != null && eVar.f4983h0);
        accessibilityNodeInfo.setClickable(chip.isClickable());
        jVar.j(chip.getAccessibilityClassName());
        jVar.r(chip.getText());
    }

    public final boolean o(int i10) {
        if (this.C != i10) {
            return false;
        }
        this.C = Integer.MIN_VALUE;
        da.c cVar = (da.c) this;
        if (i10 == 1) {
            Chip chip = cVar.H;
            chip.D = false;
            chip.refreshDrawableState();
        }
        v(i10, 8);
        return true;
    }

    public final j p(int i10) {
        AccessibilityNodeInfo obtain = AccessibilityNodeInfo.obtain();
        j jVar = new j(obtain);
        obtain.setEnabled(true);
        obtain.setFocusable(true);
        jVar.j("android.view.View");
        Rect rect = E;
        obtain.setBoundsInParent(rect);
        obtain.setBoundsInScreen(rect);
        jVar.f18361b = -1;
        Chip chip = this.f240z;
        obtain.setParent(chip);
        t(i10, jVar);
        if (jVar.g() == null && obtain.getContentDescription() == null) {
            throw new RuntimeException("Callbacks must add text or a content description in populateNodeForVirtualViewId()");
        }
        Rect rect2 = this.f237v;
        jVar.f(rect2);
        if (rect2.equals(rect)) {
            throw new RuntimeException("Callbacks must set parent bounds in populateNodeForVirtualViewId()");
        }
        int actions = obtain.getActions();
        if ((actions & 64) != 0) {
            throw new RuntimeException("Callbacks must not add ACTION_ACCESSIBILITY_FOCUS in populateNodeForVirtualViewId()");
        }
        if ((actions & 128) != 0) {
            throw new RuntimeException("Callbacks must not add ACTION_CLEAR_ACCESSIBILITY_FOCUS in populateNodeForVirtualViewId()");
        }
        obtain.setPackageName(chip.getContext().getPackageName());
        jVar.f18362c = i10;
        obtain.setSource(chip, i10);
        if (this.B == i10) {
            obtain.setAccessibilityFocused(true);
            jVar.a(128);
        } else {
            obtain.setAccessibilityFocused(false);
            jVar.a(64);
        }
        boolean z10 = this.C == i10;
        if (z10) {
            jVar.a(2);
        } else if (obtain.isFocusable()) {
            jVar.a(1);
        }
        obtain.setFocused(z10);
        int[] iArr = this.f238x;
        chip.getLocationOnScreen(iArr);
        Rect rect3 = this.f236u;
        obtain.getBoundsInScreen(rect3);
        if (rect3.equals(rect)) {
            jVar.f(rect3);
            if (jVar.f18361b != -1) {
                j jVar2 = new j(AccessibilityNodeInfo.obtain());
                for (int i11 = jVar.f18361b; i11 != -1; i11 = jVar2.f18361b) {
                    jVar2.f18361b = -1;
                    AccessibilityNodeInfo accessibilityNodeInfo = jVar2.f18360a;
                    accessibilityNodeInfo.setParent(chip, -1);
                    accessibilityNodeInfo.setBoundsInParent(rect);
                    t(i11, jVar2);
                    jVar2.f(rect2);
                    rect3.offset(rect2.left, rect2.top);
                }
            }
            rect3.offset(iArr[0] - chip.getScrollX(), iArr[1] - chip.getScrollY());
        }
        Rect rect4 = this.w;
        if (chip.getLocalVisibleRect(rect4)) {
            rect4.offset(iArr[0] - chip.getScrollX(), iArr[1] - chip.getScrollY());
            if (rect3.intersect(rect4)) {
                AccessibilityNodeInfo accessibilityNodeInfo2 = jVar.f18360a;
                accessibilityNodeInfo2.setBoundsInScreen(rect3);
                if (!rect3.isEmpty() && chip.getWindowVisibility() == 0) {
                    Object parent = chip.getParent();
                    while (true) {
                        if (parent instanceof View) {
                            View view = (View) parent;
                            if (view.getAlpha() <= 0.0f || view.getVisibility() != 0) {
                                break;
                            }
                            parent = view.getParent();
                        } else if (parent != null) {
                            accessibilityNodeInfo2.setVisibleToUser(true);
                        }
                    }
                }
            }
        }
        return jVar;
    }

    public abstract void q(ArrayList arrayList);

    /* JADX WARN: Removed duplicated region for block: B:27:0x00bc  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x0106  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x00eb  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean r(int i10, Rect rect) {
        int i11;
        int i12;
        Object obj;
        j jVar;
        int i13;
        int d4;
        int i14;
        int g10;
        int i15;
        ArrayList arrayList = new ArrayList();
        q(arrayList);
        y yVar = new y(0);
        for (int i16 = 0; i16 < arrayList.size(); i16++) {
            yVar.e(((Integer) arrayList.get(i16)).intValue(), p(((Integer) arrayList.get(i16)).intValue()));
        }
        int i17 = this.C;
        j jVar2 = i17 == Integer.MIN_VALUE ? null : (j) yVar.c(i17);
        cf.a aVar = F;
        cf.b bVar = G;
        Chip chip = this.f240z;
        if (i10 == 1 || i10 == 2) {
            i11 = 0;
            i12 = -1;
            WeakHashMap weakHashMap = y0.f17636a;
            boolean z10 = i0.d(chip) == 1;
            bVar.getClass();
            int g11 = yVar.g();
            ArrayList arrayList2 = new ArrayList(g11);
            for (int i18 = 0; i18 < g11; i18++) {
                arrayList2.add((j) yVar.h(i18));
            }
            Collections.sort(arrayList2, new c(z10, aVar));
            if (i10 == 1) {
                int size = arrayList2.size();
                if (jVar2 != null) {
                    size = arrayList2.indexOf(jVar2);
                }
                int i19 = size - 1;
                if (i19 >= 0) {
                    obj = arrayList2.get(i19);
                    jVar = (j) obj;
                }
                obj = null;
                jVar = (j) obj;
            } else {
                if (i10 != 2) {
                    throw new IllegalArgumentException("direction must be one of {FOCUS_FORWARD, FOCUS_BACKWARD}.");
                }
                int size2 = arrayList2.size();
                int lastIndexOf = (jVar2 == null ? -1 : arrayList2.lastIndexOf(jVar2)) + 1;
                if (lastIndexOf < size2) {
                    obj = arrayList2.get(lastIndexOf);
                    jVar = (j) obj;
                }
                obj = null;
                jVar = (j) obj;
            }
        } else {
            if (i10 != 17 && i10 != 33 && i10 != 66 && i10 != 130) {
                throw new IllegalArgumentException("direction must be one of {FOCUS_FORWARD, FOCUS_BACKWARD, FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}.");
            }
            Rect rect2 = new Rect();
            int i20 = this.C;
            if (i20 != Integer.MIN_VALUE) {
                s(i20).f(rect2);
            } else if (rect != null) {
                rect2.set(rect);
            } else {
                int width = chip.getWidth();
                int height = chip.getHeight();
                if (i10 == 17) {
                    i14 = -1;
                    rect2.set(width, 0, width, height);
                } else if (i10 == 33) {
                    i14 = -1;
                    rect2.set(0, height, width, height);
                } else if (i10 == 66) {
                    i14 = -1;
                    rect2.set(-1, 0, -1, height);
                } else {
                    if (i10 != 130) {
                        throw new IllegalArgumentException("direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}.");
                    }
                    i14 = -1;
                    rect2.set(0, -1, width, -1);
                }
                Rect rect3 = new Rect(rect2);
                if (i10 != 17) {
                    i11 = 0;
                    rect3.offset(rect2.width() + 1, 0);
                } else if (i10 == 33) {
                    i11 = 0;
                    rect3.offset(0, rect2.height() + 1);
                } else if (i10 == 66) {
                    i11 = 0;
                    rect3.offset(-(rect2.width() + 1), 0);
                } else {
                    if (i10 != 130) {
                        throw new IllegalArgumentException("direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}.");
                    }
                    i11 = 0;
                    rect3.offset(0, -(rect2.height() + 1));
                }
                bVar.getClass();
                g10 = yVar.g();
                Rect rect4 = new Rect();
                jVar = null;
                for (i15 = i11; i15 < g10; i15++) {
                    j jVar3 = (j) yVar.h(i15);
                    if (jVar3 != jVar2) {
                        aVar.getClass();
                        jVar3.f(rect4);
                        if (ed.c.u(i10, rect2, rect4)) {
                            if (ed.c.u(i10, rect2, rect3) && !ed.c.i(i10, rect2, rect4, rect3)) {
                                if (!ed.c.i(i10, rect2, rect3, rect4)) {
                                    int x10 = ed.c.x(i10, rect2, rect4);
                                    int y9 = ed.c.y(i10, rect2, rect4);
                                    int i21 = (y9 * y9) + (x10 * 13 * x10);
                                    int x11 = ed.c.x(i10, rect2, rect3);
                                    int y10 = ed.c.y(i10, rect2, rect3);
                                    if (i21 >= (y10 * y10) + (x11 * 13 * x11)) {
                                    }
                                }
                            }
                            rect3.set(rect4);
                            jVar = jVar3;
                        }
                    }
                }
                i12 = i14;
            }
            i14 = -1;
            Rect rect32 = new Rect(rect2);
            if (i10 != 17) {
            }
            bVar.getClass();
            g10 = yVar.g();
            Rect rect42 = new Rect();
            jVar = null;
            while (i15 < g10) {
            }
            i12 = i14;
        }
        j jVar4 = jVar;
        if (jVar4 == null) {
            d4 = Integer.MIN_VALUE;
        } else {
            if (yVar.f15315i) {
                k.a(yVar);
            }
            int i22 = yVar.f15318u;
            int i23 = i11;
            while (true) {
                if (i23 >= i22) {
                    i13 = i12;
                    break;
                }
                if (yVar.f15317t[i23] == jVar4) {
                    i13 = i23;
                    break;
                }
                i23++;
            }
            d4 = yVar.d(i13);
        }
        return u(d4);
    }

    public final j s(int i10) {
        if (i10 != -1) {
            return p(i10);
        }
        Chip chip = this.f240z;
        AccessibilityNodeInfo obtain = AccessibilityNodeInfo.obtain(chip);
        j jVar = new j(obtain);
        WeakHashMap weakHashMap = y0.f17636a;
        chip.onInitializeAccessibilityNodeInfo(obtain);
        ArrayList arrayList = new ArrayList();
        q(arrayList);
        if (obtain.getChildCount() > 0 && arrayList.size() > 0) {
            throw new RuntimeException("Views cannot have both real and virtual children");
        }
        int size = arrayList.size();
        for (int i11 = 0; i11 < size; i11++) {
            jVar.f18360a.addChild(chip, ((Integer) arrayList.get(i11)).intValue());
        }
        return jVar;
    }

    public abstract void t(int i10, j jVar);

    public final boolean u(int i10) {
        int i11;
        Chip chip = this.f240z;
        if ((!chip.isFocused() && !chip.requestFocus()) || (i11 = this.C) == i10) {
            return false;
        }
        if (i11 != Integer.MIN_VALUE) {
            o(i11);
        }
        if (i10 == Integer.MIN_VALUE) {
            return false;
        }
        this.C = i10;
        da.c cVar = (da.c) this;
        if (i10 == 1) {
            Chip chip2 = cVar.H;
            chip2.D = true;
            chip2.refreshDrawableState();
        }
        v(i10, 8);
        return true;
    }

    public final void v(int i10, int i11) {
        View view;
        ViewParent parent;
        AccessibilityEvent obtain;
        if (i10 == Integer.MIN_VALUE || !this.f239y.isEnabled() || (parent = (view = this.f240z).getParent()) == null) {
            return;
        }
        if (i10 != -1) {
            obtain = AccessibilityEvent.obtain(i11);
            j s2 = s(i10);
            obtain.getText().add(s2.g());
            AccessibilityNodeInfo accessibilityNodeInfo = s2.f18360a;
            obtain.setContentDescription(accessibilityNodeInfo.getContentDescription());
            obtain.setScrollable(accessibilityNodeInfo.isScrollable());
            obtain.setPassword(accessibilityNodeInfo.isPassword());
            obtain.setEnabled(accessibilityNodeInfo.isEnabled());
            obtain.setChecked(accessibilityNodeInfo.isChecked());
            if (obtain.getText().isEmpty() && obtain.getContentDescription() == null) {
                throw new RuntimeException("Callbacks must add text or a content description in populateEventForVirtualViewId()");
            }
            obtain.setClassName(accessibilityNodeInfo.getClassName());
            n.a(obtain, view, i10);
            obtain.setPackageName(view.getContext().getPackageName());
        } else {
            obtain = AccessibilityEvent.obtain(i11);
            view.onInitializeAccessibilityEvent(obtain);
        }
        parent.requestSendAccessibilityEvent(view, obtain);
    }
}
