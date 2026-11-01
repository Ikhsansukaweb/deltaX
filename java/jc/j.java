package jc;

import android.text.TextUtils;
import java.util.concurrent.TimeUnit;
import java.util.regex.Pattern;
import ze.a0;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class j {

    /* renamed from: b, reason: collision with root package name */
    public static final long f8529b = TimeUnit.HOURS.toSeconds(1);

    /* renamed from: c, reason: collision with root package name */
    public static final Pattern f8530c = Pattern.compile("\\AA[\\w-]{38}\\z");

    /* renamed from: d, reason: collision with root package name */
    public static j f8531d;

    /* renamed from: a, reason: collision with root package name */
    public final a0 f8532a;

    public j(a0 a0Var) {
        this.f8532a = a0Var;
    }

    public final boolean a(kc.a aVar) {
        if (TextUtils.isEmpty(aVar.f9133c)) {
            return true;
        }
        long j = aVar.f9136f + aVar.f9135e;
        TimeUnit timeUnit = TimeUnit.MILLISECONDS;
        this.f8532a.getClass();
        return j < timeUnit.toSeconds(System.currentTimeMillis()) + f8529b;
    }
}
