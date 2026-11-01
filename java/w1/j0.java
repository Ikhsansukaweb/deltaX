package w1;

import android.view.PointerIcon;
import android.view.View;
import com.usercentrics.sdk.extensions.TimeExtensionsKt;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class j0 {

    /* renamed from: a, reason: collision with root package name */
    public static final j0 f20167a = new j0();

    public final void a(View view, q1.n nVar) {
        PointerIcon systemIcon = nVar instanceof q1.a ? PointerIcon.getSystemIcon(view.getContext(), ((q1.a) nVar).f15333b) : PointerIcon.getSystemIcon(view.getContext(), TimeExtensionsKt.MILLIS_PER_SECOND);
        if (kotlin.jvm.internal.l.a(view.getPointerIcon(), systemIcon)) {
            return;
        }
        view.setPointerIcon(systemIcon);
    }
}
