package th;

import android.content.Context;
import com.usercentrics.sdk.models.settings.PredefinedUICustomizationFont;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class o {

    /* renamed from: a, reason: collision with root package name */
    public final Context f18022a;

    /* renamed from: b, reason: collision with root package name */
    public String f18023b = PredefinedUICustomizationFont.defaultFamily;

    /* renamed from: c, reason: collision with root package name */
    public boolean f18024c = true;

    /* renamed from: d, reason: collision with root package name */
    public int f18025d;

    /* renamed from: e, reason: collision with root package name */
    public n f18026e;

    public o(Context context) {
        this.f18022a = context;
    }

    public final void a(int i10) {
        String string = this.f18022a.getString(i10);
        kotlin.jvm.internal.l.e("getString(...)", string);
        this.f18023b = string;
    }
}
