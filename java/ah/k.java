package ah;

import java.util.ArrayList;
import java.util.Optional;
import java.util.function.Function;
import org.eclipse.tm4e.languageconfiguration.internal.model.CharacterPair;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final /* synthetic */ class k implements Function {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f430a;

    public /* synthetic */ k(int i10) {
        this.f430a = i10;
    }

    @Override // java.util.function.Function
    public final Object apply(Object obj) {
        switch (this.f430a) {
            case 0:
                return new qh.g(0);
            case 1:
                try {
                    return new am.c((String) obj, false);
                } catch (ql.a e10) {
                    if (e10.getCause() != null) {
                        throw e10;
                    }
                    e10.printStackTrace();
                    return new am.c("^$", false);
                }
            case 2:
                return obj.toString();
            case 3:
                return ((dm.h) obj).f5578a;
            case 4:
                return ((dm.h) obj).f5579b;
            case 5:
                return ((dm.h) obj).f5579b;
            case 6:
                return new ArrayList();
            case 7:
                try {
                    return Optional.of(((Class) obj).getMethod("clone", null));
                } catch (Exception unused) {
                    return Optional.empty();
                }
            case 8:
                return new im.b((CharacterPair) obj);
            case 9:
                return gm.e.a((String) obj);
            case 10:
                return ((dn.c) obj).f5604a;
            default:
                try {
                    return new zl.a((String) obj, false);
                } catch (ql.a e11) {
                    if (!(e11.getCause() instanceof tm.c)) {
                        throw e11;
                    }
                    e11.printStackTrace();
                    return new zl.a("^$", false);
                }
        }
    }
}
