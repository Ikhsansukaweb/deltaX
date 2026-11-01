package n5;

import java.lang.reflect.InvocationTargetException;
import org.chromium.support_lib_boundary.WebViewProviderFactoryBoundaryInterface;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public abstract class s {

    /* renamed from: a, reason: collision with root package name */
    public static final t f11935a;

    static {
        t lVar;
        try {
            lVar = new o((WebViewProviderFactoryBoundaryInterface) pl.a.K(WebViewProviderFactoryBoundaryInterface.class, uf.d.l()));
        } catch (ClassNotFoundException unused) {
            lVar = new l();
        } catch (IllegalAccessException e10) {
            throw new RuntimeException(e10);
        } catch (NoSuchMethodException e11) {
            throw new RuntimeException(e11);
        } catch (InvocationTargetException e12) {
            throw new RuntimeException(e12);
        }
        f11935a = lVar;
    }
}
