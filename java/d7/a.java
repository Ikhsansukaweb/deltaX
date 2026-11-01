package d7;

import android.view.View;
import android.view.Window;
import kotlin.jvm.internal.l;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public final Window f4830a;

    /* renamed from: b, reason: collision with root package name */
    public final qc.c f4831b;

    public a(View view, Window window) {
        l.f("view", view);
        this.f4830a = window;
        this.f4831b = window != null ? new qc.c(view, window) : null;
    }
}
