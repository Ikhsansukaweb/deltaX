package t3;

import android.os.Bundle;
import android.text.Spanned;
import android.text.style.ClickableSpan;
import android.util.Log;
import android.util.SparseArray;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityNodeProvider;
import java.lang.ref.WeakReference;
import java.util.Collections;
import java.util.List;
import launcher.powerkuy.growlauncher.R;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public class c {

    /* renamed from: t, reason: collision with root package name */
    public static final View.AccessibilityDelegate f17547t = new View.AccessibilityDelegate();

    /* renamed from: i, reason: collision with root package name */
    public final View.AccessibilityDelegate f17548i;

    /* renamed from: s, reason: collision with root package name */
    public final a f17549s;

    public c() {
        this(f17547t);
    }

    public boolean a(View view, AccessibilityEvent accessibilityEvent) {
        return this.f17548i.dispatchPopulateAccessibilityEvent(view, accessibilityEvent);
    }

    public n5.o d(View view) {
        AccessibilityNodeProvider a10 = b.a(this.f17548i, view);
        if (a10 != null) {
            return new n5.o(a10);
        }
        return null;
    }

    public void h(View view, AccessibilityEvent accessibilityEvent) {
        this.f17548i.onInitializeAccessibilityEvent(view, accessibilityEvent);
    }

    public void i(View view, u3.j jVar) {
        this.f17548i.onInitializeAccessibilityNodeInfo(view, jVar.f18360a);
    }

    public void j(View view, AccessibilityEvent accessibilityEvent) {
        this.f17548i.onPopulateAccessibilityEvent(view, accessibilityEvent);
    }

    public boolean k(ViewGroup viewGroup, View view, AccessibilityEvent accessibilityEvent) {
        return this.f17548i.onRequestSendAccessibilityEvent(viewGroup, view, accessibilityEvent);
    }

    public boolean l(View view, int i10, Bundle bundle) {
        boolean z10;
        WeakReference weakReference;
        ClickableSpan clickableSpan;
        List list = (List) view.getTag(R.id.tag_accessibility_actions);
        if (list == null) {
            list = Collections.EMPTY_LIST;
        }
        boolean z11 = false;
        int i11 = 0;
        while (true) {
            if (i11 >= list.size()) {
                break;
            }
            u3.d dVar = (u3.d) list.get(i11);
            if (dVar.a() == i10) {
                Class cls = dVar.f18356c;
                u3.v vVar = dVar.f18357d;
                if (vVar != null) {
                    if (cls != null) {
                        try {
                            if (cls.getDeclaredConstructor(null).newInstance(null) == null) {
                                throw null;
                            }
                            throw new ClassCastException();
                        } catch (Exception e10) {
                            Log.e("A11yActionCompat", "Failed to execute command with argument class ViewCommandArgument: ".concat(cls.getName()), e10);
                        }
                    }
                    z10 = vVar.a(view);
                }
            } else {
                i11++;
            }
        }
        z10 = false;
        if (!z10) {
            z10 = b.b(this.f17548i, view, i10, bundle);
        }
        if (z10 || i10 != R.id.accessibility_action_clickable_span || bundle == null) {
            return z10;
        }
        int i12 = bundle.getInt("ACCESSIBILITY_CLICKABLE_SPAN_ID", -1);
        SparseArray sparseArray = (SparseArray) view.getTag(R.id.tag_accessibility_clickable_spans);
        if (sparseArray != null && (weakReference = (WeakReference) sparseArray.get(i12)) != null && (clickableSpan = (ClickableSpan) weakReference.get()) != null) {
            CharSequence text = view.createAccessibilityNodeInfo().getText();
            ClickableSpan[] clickableSpanArr = text instanceof Spanned ? (ClickableSpan[]) ((Spanned) text).getSpans(0, text.length(), ClickableSpan.class) : null;
            int i13 = 0;
            while (true) {
                if (clickableSpanArr == null || i13 >= clickableSpanArr.length) {
                    break;
                }
                if (clickableSpan.equals(clickableSpanArr[i13])) {
                    clickableSpan.onClick(view);
                    z11 = true;
                    break;
                }
                i13++;
            }
        }
        return z11;
    }

    public void m(View view, int i10) {
        this.f17548i.sendAccessibilityEvent(view, i10);
    }

    public void n(View view, AccessibilityEvent accessibilityEvent) {
        this.f17548i.sendAccessibilityEventUnchecked(view, accessibilityEvent);
    }

    public c(View.AccessibilityDelegate accessibilityDelegate) {
        this.f17548i = accessibilityDelegate;
        this.f17549s = new a(this);
    }
}
