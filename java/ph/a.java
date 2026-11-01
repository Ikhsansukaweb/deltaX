package ph;

import android.text.Editable;
import android.text.method.MetaKeyKeyListener;
import com.usercentrics.sdk.models.settings.PredefinedUICustomizationFont;
import rh.c;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class a extends MetaKeyKeyListener {

    /* renamed from: a, reason: collision with root package name */
    public final c f14556a;

    /* renamed from: b, reason: collision with root package name */
    public final Editable f14557b = Editable.Factory.getInstance().newEditable(PredefinedUICustomizationFont.defaultFamily);

    /* renamed from: c, reason: collision with root package name */
    public boolean f14558c = false;

    public a(c cVar) {
        this.f14556a = cVar;
    }

    public final boolean a() {
        return MetaKeyKeyListener.getMetaState(this.f14557b, 2) == 1;
    }

    public final boolean b() {
        return MetaKeyKeyListener.getMetaState(this.f14557b, 1) == 1;
    }
}
