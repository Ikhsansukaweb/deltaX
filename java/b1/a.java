package b1;

import android.view.autofill.AutofillManager;
import w1.t;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class a implements b {

    /* renamed from: a, reason: collision with root package name */
    public final t f2388a;

    /* renamed from: b, reason: collision with root package name */
    public final f f2389b;

    /* renamed from: c, reason: collision with root package name */
    public final AutofillManager f2390c;

    public a(t tVar, f fVar) {
        this.f2388a = tVar;
        this.f2389b = fVar;
        AutofillManager autofillManager = (AutofillManager) tVar.getContext().getSystemService(AutofillManager.class);
        if (autofillManager == null) {
            throw new IllegalStateException("Autofill service could not be located.");
        }
        this.f2390c = autofillManager;
        tVar.setImportantForAutofill(1);
    }
}
