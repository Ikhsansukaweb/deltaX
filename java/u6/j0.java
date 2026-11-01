package u6;

import com.usercentrics.sdk.models.settings.PredefinedUICustomizationFont;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class j0 extends kotlin.jvm.internal.m implements bj.c {

    /* renamed from: s, reason: collision with root package name */
    public static final j0 f18593s;

    /* renamed from: t, reason: collision with root package name */
    public static final j0 f18594t;

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f18595i;

    static {
        int i10 = 1;
        f18593s = new j0(i10, 0);
        f18594t = new j0(i10, 1);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ j0(int i10, int i11) {
        super(i10);
        this.f18595i = i11;
    }

    @Override // bj.c
    public final Object invoke(Object obj) {
        switch (this.f18595i) {
            case 0:
                StackTraceElement stackTraceElement = (StackTraceElement) obj;
                kotlin.jvm.internal.l.f(PredefinedUICustomizationFont.defaultFamily, stackTraceElement);
                return "at " + stackTraceElement;
            default:
                kotlin.jvm.internal.l.f(PredefinedUICustomizationFont.defaultFamily, (j1) obj);
                return ni.o.f12336a;
        }
    }
}
