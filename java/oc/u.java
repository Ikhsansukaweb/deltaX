package oc;

import android.content.SharedPreferences;
import android.text.TextUtils;
import java.lang.ref.WeakReference;
import java.util.ArrayDeque;
import java.util.concurrent.ScheduledThreadPoolExecutor;
import java.util.regex.Pattern;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class u {

    /* renamed from: c, reason: collision with root package name */
    public static WeakReference f13374c;

    /* renamed from: a, reason: collision with root package name */
    public final ScheduledThreadPoolExecutor f13375a;

    /* renamed from: b, reason: collision with root package name */
    public jh.c f13376b;

    public u(SharedPreferences sharedPreferences, ScheduledThreadPoolExecutor scheduledThreadPoolExecutor) {
        this.f13375a = scheduledThreadPoolExecutor;
    }

    public final t a() {
        String str;
        t tVar;
        synchronized (this) {
            jh.c cVar = this.f13376b;
            synchronized (((ArrayDeque) cVar.f8558s)) {
                str = (String) ((ArrayDeque) cVar.f8558s).peek();
            }
            Pattern pattern = t.f13370d;
            tVar = null;
            if (!TextUtils.isEmpty(str)) {
                String[] split = str.split("!", -1);
                if (split.length == 2) {
                    tVar = new t(split[0], split[1]);
                }
            }
        }
        return tVar;
    }
}
