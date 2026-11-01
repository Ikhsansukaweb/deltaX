package androidx.appcompat.widget;

import android.text.StaticLayout;
import android.widget.TextView;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class p1 extends o1 {
    @Override // androidx.appcompat.widget.o1, androidx.appcompat.widget.q1
    public void a(StaticLayout.Builder builder, TextView textView) {
        builder.setTextDirection(textView.getTextDirectionHeuristic());
    }

    @Override // androidx.appcompat.widget.q1
    public boolean b(TextView textView) {
        return textView.isHorizontallyScrollable();
    }
}
