package im;

import java.util.function.Predicate;
import org.eclipse.tm4e.languageconfiguration.internal.model.AutoClosingPair;
import org.eclipse.tm4e.languageconfiguration.internal.model.AutoClosingPairConditional;
import org.eclipse.tm4e.languageconfiguration.internal.model.CharacterPair;
import org.eclipse.tm4e.languageconfiguration.internal.model.LanguageConfiguration;
import org.eclipse.tm4e.languageconfiguration.internal.model.OnEnterRule;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final /* synthetic */ class a implements Predicate {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f7977a;

    public /* synthetic */ a(int i10) {
        this.f7977a = i10;
    }

    @Override // java.util.function.Predicate
    public final boolean test(Object obj) {
        boolean lambda$load$8;
        boolean lambda$load$9;
        boolean lambda$load$10;
        boolean lambda$load$11;
        boolean lambda$load$12;
        switch (this.f7977a) {
            case 0:
                return ((CharacterPair) obj) != null;
            case 1:
                lambda$load$8 = LanguageConfiguration.lambda$load$8((AutoClosingPairConditional) obj);
                return lambda$load$8;
            case 2:
                lambda$load$9 = LanguageConfiguration.lambda$load$9((CharacterPair) obj);
                return lambda$load$9;
            case 3:
                lambda$load$10 = LanguageConfiguration.lambda$load$10((OnEnterRule) obj);
                return lambda$load$10;
            case 4:
                lambda$load$11 = LanguageConfiguration.lambda$load$11((AutoClosingPair) obj);
                return lambda$load$11;
            default:
                lambda$load$12 = LanguageConfiguration.lambda$load$12((CharacterPair) obj);
                return lambda$load$12;
        }
    }
}
