package m;

import android.view.CollapsibleActionView;
import android.view.View;
import android.widget.FrameLayout;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class n extends FrameLayout implements l.c {

    /* renamed from: i, reason: collision with root package name */
    public final CollapsibleActionView f9975i;

    /* JADX WARN: Multi-variable type inference failed */
    public n(View view) {
        super(view.getContext());
        this.f9975i = (CollapsibleActionView) view;
        addView(view);
    }
}
