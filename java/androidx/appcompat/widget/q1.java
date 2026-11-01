package androidx.appcompat.widget;

import android.text.StaticLayout;
import android.widget.TextView;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public abstract class q1 {
    public abstract void a(StaticLayout.Builder builder, TextView textView);

    public boolean b(TextView textView) {
        return ((Boolean) r1.e(textView, Boolean.FALSE, "getHorizontallyScrolling")).booleanValue();
    }
}
