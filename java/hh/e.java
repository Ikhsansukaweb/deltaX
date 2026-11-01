package hh;

import org.eclipse.tm4e.languageconfiguration.internal.model.EnterAction;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public abstract /* synthetic */ class e {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int[] f7429a;

    static {
        int[] iArr = new int[EnterAction.IndentAction.values().length];
        f7429a = iArr;
        try {
            iArr[EnterAction.IndentAction.None.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            f7429a[EnterAction.IndentAction.Indent.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            f7429a[EnterAction.IndentAction.IndentOutdent.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            f7429a[EnterAction.IndentAction.Outdent.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
    }
}
