package s8;

import android.app.Activity;
import android.content.Intent;
import com.google.android.gms.common.api.internal.LifecycleCallback;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public interface h {
    LifecycleCallback a(Class cls, String str);

    Activity b();

    void c(String str, o oVar);

    void startActivityForResult(Intent intent, int i10);
}
