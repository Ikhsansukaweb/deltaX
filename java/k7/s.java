package k7;

import android.content.Context;
import com.usercentrics.sdk.models.settings.PredefinedUICustomizationFont;
import java.nio.charset.Charset;
import java.util.Collections;
import java.util.Set;
import java.util.concurrent.Executor;
import nb.e0;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class s {

    /* renamed from: e, reason: collision with root package name */
    public static volatile k f9103e;

    /* renamed from: a, reason: collision with root package name */
    public final u7.a f9104a;

    /* renamed from: b, reason: collision with root package name */
    public final u7.a f9105b;

    /* renamed from: c, reason: collision with root package name */
    public final q7.d f9106c;

    /* renamed from: d, reason: collision with root package name */
    public final e0 f9107d;

    public s(u7.a aVar, u7.a aVar2, q7.d dVar, e0 e0Var, w5.i iVar) {
        this.f9104a = aVar;
        this.f9105b = aVar2;
        this.f9106c = dVar;
        this.f9107d = e0Var;
        ((Executor) iVar.f20446a).execute(new a6.a(12, iVar));
    }

    public static s a() {
        k kVar = f9103e;
        if (kVar != null) {
            return (s) kVar.f9091v.get();
        }
        throw new IllegalStateException("Not initialized!");
    }

    public static void b(Context context) {
        if (f9103e == null) {
            synchronized (s.class) {
                try {
                    if (f9103e == null) {
                        androidx.appcompat.widget.q qVar = new androidx.appcompat.widget.q(11, false);
                        context.getClass();
                        qVar.f849s = context;
                        f9103e = qVar.r();
                    }
                } catch (Throwable th2) {
                    throw th2;
                }
            }
        }
    }

    public final r c(l lVar) {
        byte[] bytes;
        Set unmodifiableSet = lVar != null ? Collections.unmodifiableSet(i7.a.f7901d) : Collections.singleton(new h7.c("proto"));
        f9.e a10 = j.a();
        lVar.getClass();
        a10.f6418s = "cct";
        i7.a aVar = (i7.a) lVar;
        String str = aVar.f7904a;
        String str2 = aVar.f7905b;
        if (str2 == null && str == null) {
            bytes = null;
        } else {
            if (str2 == null) {
                str2 = PredefinedUICustomizationFont.defaultFamily;
            }
            bytes = ("1$" + str + "\\" + str2).getBytes(Charset.forName("UTF-8"));
        }
        a10.f6419t = bytes;
        return new r(unmodifiableSet, a10.c(), this);
    }
}
