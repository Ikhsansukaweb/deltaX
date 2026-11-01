package t3;

import android.content.Context;
import android.content.res.TypedArray;
import android.os.Build;
import android.util.AttributeSet;
import android.util.Log;
import android.util.SparseArray;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewParent;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityManager;
import android.view.animation.PathInterpolator;
import java.lang.ref.WeakReference;
import java.lang.reflect.Field;
import java.util.ArrayList;
import java.util.WeakHashMap;
import java.util.concurrent.atomic.AtomicInteger;
import launcher.powerkuy.growlauncher.R;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public abstract class y0 {

    /* renamed from: a, reason: collision with root package name */
    public static WeakHashMap f17636a;

    /* renamed from: b, reason: collision with root package name */
    public static Field f17637b;

    /* renamed from: c, reason: collision with root package name */
    public static boolean f17638c;

    /* renamed from: d, reason: collision with root package name */
    public static final int[] f17639d;

    /* renamed from: e, reason: collision with root package name */
    public static final d0 f17640e;

    /* renamed from: f, reason: collision with root package name */
    public static final f0 f17641f;

    static {
        new AtomicInteger(1);
        f17636a = null;
        f17638c = false;
        f17639d = new int[]{R.id.accessibility_custom_action_0, R.id.accessibility_custom_action_1, R.id.accessibility_custom_action_2, R.id.accessibility_custom_action_3, R.id.accessibility_custom_action_4, R.id.accessibility_custom_action_5, R.id.accessibility_custom_action_6, R.id.accessibility_custom_action_7, R.id.accessibility_custom_action_8, R.id.accessibility_custom_action_9, R.id.accessibility_custom_action_10, R.id.accessibility_custom_action_11, R.id.accessibility_custom_action_12, R.id.accessibility_custom_action_13, R.id.accessibility_custom_action_14, R.id.accessibility_custom_action_15, R.id.accessibility_custom_action_16, R.id.accessibility_custom_action_17, R.id.accessibility_custom_action_18, R.id.accessibility_custom_action_19, R.id.accessibility_custom_action_20, R.id.accessibility_custom_action_21, R.id.accessibility_custom_action_22, R.id.accessibility_custom_action_23, R.id.accessibility_custom_action_24, R.id.accessibility_custom_action_25, R.id.accessibility_custom_action_26, R.id.accessibility_custom_action_27, R.id.accessibility_custom_action_28, R.id.accessibility_custom_action_29, R.id.accessibility_custom_action_30, R.id.accessibility_custom_action_31};
        f17640e = new d0();
        f17641f = new f0();
    }

    public static g1 a(View view) {
        if (f17636a == null) {
            f17636a = new WeakHashMap();
        }
        g1 g1Var = (g1) f17636a.get(view);
        if (g1Var != null) {
            return g1Var;
        }
        g1 g1Var2 = new g1(view);
        f17636a.put(view, g1Var2);
        return g1Var2;
    }

    public static boolean b(View view, KeyEvent keyEvent) {
        if (Build.VERSION.SDK_INT >= 28) {
            return false;
        }
        ArrayList arrayList = x0.f17623d;
        x0 x0Var = (x0) view.getTag(R.id.tag_unhandled_key_event_manager);
        if (x0Var == null) {
            x0Var = new x0();
            x0Var.f17624a = null;
            x0Var.f17625b = null;
            x0Var.f17626c = null;
            view.setTag(R.id.tag_unhandled_key_event_manager, x0Var);
        }
        if (keyEvent.getAction() == 0) {
            WeakHashMap weakHashMap = x0Var.f17624a;
            if (weakHashMap != null) {
                weakHashMap.clear();
            }
            ArrayList arrayList2 = x0.f17623d;
            if (!arrayList2.isEmpty()) {
                synchronized (arrayList2) {
                    try {
                        if (x0Var.f17624a == null) {
                            x0Var.f17624a = new WeakHashMap();
                        }
                        for (int size = arrayList2.size() - 1; size >= 0; size--) {
                            ArrayList arrayList3 = x0.f17623d;
                            View view2 = (View) ((WeakReference) arrayList3.get(size)).get();
                            if (view2 == null) {
                                arrayList3.remove(size);
                            } else {
                                x0Var.f17624a.put(view2, Boolean.TRUE);
                                for (ViewParent parent = view2.getParent(); parent instanceof View; parent = parent.getParent()) {
                                    x0Var.f17624a.put((View) parent, Boolean.TRUE);
                                }
                            }
                        }
                    } finally {
                    }
                }
            }
        }
        View a10 = x0Var.a(view);
        if (keyEvent.getAction() == 0) {
            int keyCode = keyEvent.getKeyCode();
            if (a10 != null && !KeyEvent.isModifierKey(keyCode)) {
                if (x0Var.f17625b == null) {
                    x0Var.f17625b = new SparseArray();
                }
                x0Var.f17625b.put(keyCode, new WeakReference(a10));
            }
        }
        return a10 != null;
    }

    public static View.AccessibilityDelegate c(View view) {
        if (Build.VERSION.SDK_INT >= 29) {
            return s0.a(view);
        }
        if (f17638c) {
            return null;
        }
        if (f17637b == null) {
            try {
                Field declaredField = View.class.getDeclaredField("mAccessibilityDelegate");
                f17637b = declaredField;
                declaredField.setAccessible(true);
            } catch (Throwable unused) {
                f17638c = true;
                return null;
            }
        }
        try {
            Object obj = f17637b.get(view);
            if (obj instanceof View.AccessibilityDelegate) {
                return (View.AccessibilityDelegate) obj;
            }
            return null;
        } catch (Throwable unused2) {
            f17638c = true;
            return null;
        }
    }

    public static CharSequence d(View view) {
        Object tag;
        if (Build.VERSION.SDK_INT >= 28) {
            tag = r0.b(view);
        } else {
            tag = view.getTag(R.id.tag_accessibility_pane_title);
            if (!CharSequence.class.isInstance(tag)) {
                tag = null;
            }
        }
        return (CharSequence) tag;
    }

    public static ArrayList e(View view) {
        ArrayList arrayList = (ArrayList) view.getTag(R.id.tag_accessibility_actions);
        if (arrayList != null) {
            return arrayList;
        }
        ArrayList arrayList2 = new ArrayList();
        view.setTag(R.id.tag_accessibility_actions, arrayList2);
        return arrayList2;
    }

    public static String[] f(androidx.appcompat.widget.a0 a0Var) {
        return Build.VERSION.SDK_INT >= 31 ? u0.a(a0Var) : (String[]) a0Var.getTag(R.id.tag_on_receive_content_mime_types);
    }

    public static void g(View view, int i10) {
        AccessibilityManager accessibilityManager = (AccessibilityManager) view.getContext().getSystemService("accessibility");
        if (accessibilityManager.isEnabled()) {
            boolean z10 = d(view) != null && view.isShown() && view.getWindowVisibility() == 0;
            if (k0.a(view) != 0 || z10) {
                AccessibilityEvent obtain = AccessibilityEvent.obtain();
                obtain.setEventType(z10 ? 32 : 2048);
                k0.g(obtain, i10);
                if (z10) {
                    obtain.getText().add(d(view));
                    if (h0.c(view) == 0) {
                        h0.s(view, 1);
                    }
                }
                view.sendAccessibilityEventUnchecked(obtain);
                return;
            }
            if (i10 != 32) {
                if (view.getParent() != null) {
                    try {
                        k0.e(view.getParent(), view, view, i10);
                        return;
                    } catch (AbstractMethodError e10) {
                        Log.e("ViewCompat", view.getParent().getClass().getSimpleName().concat(" does not fully implement ViewParent"), e10);
                        return;
                    }
                }
                return;
            }
            AccessibilityEvent obtain2 = AccessibilityEvent.obtain();
            view.onInitializeAccessibilityEvent(obtain2);
            obtain2.setEventType(32);
            k0.g(obtain2, i10);
            obtain2.setSource(view);
            view.onPopulateAccessibilityEvent(obtain2);
            obtain2.getText().add(d(view));
            accessibilityManager.sendAccessibilityEvent(obtain2);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static h h(View view, h hVar) {
        if (Log.isLoggable("ViewCompat", 3)) {
            Log.d("ViewCompat", "performReceiveContent: " + hVar + ", view=" + view.getClass().getSimpleName() + "[" + view.getId() + "]");
        }
        if (Build.VERSION.SDK_INT >= 31) {
            return u0.b(view, hVar);
        }
        y yVar = (y) view.getTag(R.id.tag_on_receive_content_listener);
        z zVar = f17640e;
        if (yVar == null) {
            if (view instanceof z) {
                zVar = (z) view;
            }
            return zVar.a(hVar);
        }
        h a10 = ((x3.t) yVar).a(view, hVar);
        if (a10 == null) {
            return null;
        }
        if (view instanceof z) {
            zVar = (z) view;
        }
        return zVar.a(a10);
    }

    public static void i(View view, int i10) {
        ArrayList e10 = e(view);
        for (int i11 = 0; i11 < e10.size(); i11++) {
            if (((u3.d) e10.get(i11)).a() == i10) {
                e10.remove(i11);
                return;
            }
        }
    }

    public static void j(View view, u3.d dVar, u3.v vVar) {
        u3.d dVar2 = new u3.d(null, dVar.f18355b, null, vVar, dVar.f18356c);
        View.AccessibilityDelegate c10 = c(view);
        c cVar = c10 == null ? null : c10 instanceof a ? ((a) c10).f17537a : new c(c10);
        if (cVar == null) {
            cVar = new c();
        }
        l(view, cVar);
        i(view, dVar2.a());
        e(view).add(dVar2);
        g(view, 0);
    }

    public static void k(View view, Context context, int[] iArr, AttributeSet attributeSet, TypedArray typedArray, int i10) {
        if (Build.VERSION.SDK_INT >= 29) {
            s0.d(view, context, iArr, attributeSet, typedArray, i10, 0);
        }
    }

    public static void l(View view, c cVar) {
        if (cVar == null && (c(view) instanceof a)) {
            cVar = new c();
        }
        if (h0.c(view) == 0) {
            h0.s(view, 1);
        }
        view.setAccessibilityDelegate(cVar == null ? null : cVar.f17549s);
    }

    public static void m(View view, CharSequence charSequence) {
        new e0(R.id.tag_accessibility_pane_title, CharSequence.class, 8, 28, 1).g(view, charSequence);
        f0 f0Var = f17641f;
        if (charSequence == null) {
            f0Var.f17566i.remove(view);
            view.removeOnAttachStateChangeListener(f0Var);
            h0.o(view.getViewTreeObserver(), f0Var);
        } else {
            f0Var.f17566i.put(view, Boolean.valueOf(view.isShown() && view.getWindowVisibility() == 0));
            view.addOnAttachStateChangeListener(f0Var);
            if (k0.b(view)) {
                view.getViewTreeObserver().addOnGlobalLayoutListener(f0Var);
            }
        }
    }

    public static void n(View view, y.z zVar) {
        if (Build.VERSION.SDK_INT >= 30) {
            p1.f(view, zVar);
            return;
        }
        PathInterpolator pathInterpolator = m1.f17583d;
        Object tag = view.getTag(R.id.tag_on_apply_window_listener);
        if (zVar == null) {
            view.setTag(R.id.tag_window_insets_animation_callback, null);
            if (tag == null) {
                view.setOnApplyWindowInsetsListener(null);
                return;
            }
            return;
        }
        View.OnApplyWindowInsetsListener l1Var = new l1(view, zVar);
        view.setTag(R.id.tag_window_insets_animation_callback, l1Var);
        if (tag == null) {
            view.setOnApplyWindowInsetsListener(l1Var);
        }
    }
}
