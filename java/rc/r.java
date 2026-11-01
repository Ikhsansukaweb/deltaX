package rc;

import android.util.Base64;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public abstract class r {

    /* renamed from: a, reason: collision with root package name */
    public static final String f15986a;

    static {
        byte[] bytes = q.b().getBytes(kj.a.f9158a);
        kotlin.jvm.internal.l.e("getBytes(...)", bytes);
        String encodeToString = Base64.encodeToString(bytes, 10);
        s.n.f("firebase_session_", encodeToString, "_data");
        f15986a = s.n.f("firebase_session_", encodeToString, "_settings");
    }
}
