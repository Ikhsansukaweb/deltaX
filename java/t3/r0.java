package t3;

import android.view.View;
import android.view.autofill.AutofillId;
import java.util.Objects;
import launcher.powerkuy.growlauncher.R;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public abstract class r0 {
    public static void a(View view, w0 w0Var) {
        q.x xVar = (q.x) view.getTag(R.id.tag_unhandled_key_listeners);
        if (xVar == null) {
            xVar = new q.x(0);
            view.setTag(R.id.tag_unhandled_key_listeners, xVar);
        }
        Objects.requireNonNull(w0Var);
        View.OnUnhandledKeyEventListener q0Var = new q0();
        xVar.put(w0Var, q0Var);
        view.addOnUnhandledKeyEventListener(q0Var);
    }

    public static CharSequence b(View view) {
        return view.getAccessibilityPaneTitle();
    }

    public static boolean c(View view) {
        return view.isAccessibilityHeading();
    }

    public static boolean d(View view) {
        return view.isScreenReaderFocusable();
    }

    public static void e(View view, w0 w0Var) {
        View.OnUnhandledKeyEventListener onUnhandledKeyEventListener;
        q.x xVar = (q.x) view.getTag(R.id.tag_unhandled_key_listeners);
        if (xVar == null || (onUnhandledKeyEventListener = (View.OnUnhandledKeyEventListener) xVar.get(w0Var)) == null) {
            return;
        }
        view.removeOnUnhandledKeyEventListener(onUnhandledKeyEventListener);
    }

    public static <T> T f(View view, int i10) {
        return (T) view.requireViewById(i10);
    }

    public static void g(View view, boolean z10) {
        view.setAccessibilityHeading(z10);
    }

    public static void h(View view, CharSequence charSequence) {
        view.setAccessibilityPaneTitle(charSequence);
    }

    public static void i(View view, AutofillId autofillId) {
        view.setAutofillId(autofillId);
    }

    public static void j(View view, boolean z10) {
        view.setScreenReaderFocusable(z10);
    }
}
