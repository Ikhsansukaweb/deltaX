package mh;

import android.os.Build;
import android.text.DynamicLayout;
import android.text.Editable;
import android.text.Layout;
import android.text.Selection;
import android.text.TextDirectionHeuristics;
import android.text.TextPaint;
import com.usercentrics.sdk.models.settings.PredefinedUICustomizationFont;
import java.lang.reflect.Field;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class q {

    /* renamed from: c, reason: collision with root package name */
    public static final ThreadLocal f11318c = new ThreadLocal();

    /* renamed from: a, reason: collision with root package name */
    public final Editable f11319a;

    /* renamed from: b, reason: collision with root package name */
    public final DynamicLayout f11320b;

    public q() {
        Editable newEditable = Editable.Factory.getInstance().newEditable(PredefinedUICustomizationFont.defaultFamily);
        this.f11319a = newEditable;
        if (Build.VERSION.SDK_INT > 28) {
            this.f11320b = DynamicLayout.Builder.obtain(newEditable, new TextPaint(), 1073741823).setIncludePad(true).setLineSpacing(0.0f, 0.0f).setTextDirection(TextDirectionHeuristics.FIRSTSTRONG_LTR).setAlignment(Layout.Alignment.ALIGN_NORMAL).build();
            return;
        }
        DynamicLayout dynamicLayout = new DynamicLayout(newEditable, new TextPaint(), 1073741823, Layout.Alignment.ALIGN_NORMAL, 0.0f, 0.0f, true);
        this.f11320b = dynamicLayout;
        try {
            Field declaredField = Layout.class.getDeclaredField("mTextDir");
            declaredField.setAccessible(true);
            declaredField.set(dynamicLayout, TextDirectionHeuristics.FIRSTSTRONG_LTR);
        } catch (Exception e10) {
            e10.printStackTrace();
        }
    }

    public static q a() {
        ThreadLocal threadLocal = f11318c;
        q qVar = (q) threadLocal.get();
        if (qVar != null) {
            return qVar;
        }
        q qVar2 = new q();
        threadLocal.set(qVar2);
        return qVar2;
    }

    public final int b(int i10, j jVar) {
        int max = Math.max(0, i10 - 64);
        int i11 = i10 - max;
        int min = Math.min(jVar.f11295s, i10 + 65);
        Editable editable = this.f11319a;
        editable.append((CharSequence) jVar, max, min);
        Selection.setSelection(editable, Math.min(i11, editable.length()));
        Selection.moveLeft(editable, this.f11320b);
        int selectionStart = Selection.getSelectionStart(editable);
        editable.clear();
        Selection.removeSelection(editable);
        return selectionStart + max;
    }
}
