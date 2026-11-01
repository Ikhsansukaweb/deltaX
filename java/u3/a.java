package u3;

import android.os.Bundle;
import android.text.style.ClickableSpan;
import android.view.View;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class a extends ClickableSpan {

    /* renamed from: i, reason: collision with root package name */
    public final int f18339i;

    /* renamed from: s, reason: collision with root package name */
    public final j f18340s;

    /* renamed from: t, reason: collision with root package name */
    public final int f18341t;

    public a(int i10, j jVar, int i11) {
        this.f18339i = i10;
        this.f18340s = jVar;
        this.f18341t = i11;
    }

    @Override // android.text.style.ClickableSpan
    public final void onClick(View view) {
        Bundle bundle = new Bundle();
        bundle.putInt("ACCESSIBILITY_CLICKABLE_SPAN_ID", this.f18339i);
        this.f18340s.f18360a.performAction(this.f18341t, bundle);
    }
}
