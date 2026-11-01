package r8;

import com.google.android.gms.common.api.Status;
import com.usercentrics.sdk.models.settings.PredefinedUICustomizationFont;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public class f extends Exception {

    /* renamed from: i, reason: collision with root package name */
    public final Status f15797i;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public f(Status status) {
        super(r0 + ": " + (r1 == null ? PredefinedUICustomizationFont.defaultFamily : r1));
        int i10 = status.f3481s;
        String str = status.f3482t;
        this.f15797i = status;
    }
}
