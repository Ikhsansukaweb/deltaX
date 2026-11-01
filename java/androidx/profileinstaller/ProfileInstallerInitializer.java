package androidx.profileinstaller;

import android.content.Context;
import g5.b;
import i.l;
import java.util.Collections;
import java.util.List;
import x4.e;
import ze.h;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public class ProfileInstallerInitializer implements b {
    @Override // g5.b
    public final List a() {
        return Collections.EMPTY_LIST;
    }

    @Override // g5.b
    public final Object b(Context context) {
        e.a(new l(this, context.getApplicationContext()));
        return new h();
    }
}
