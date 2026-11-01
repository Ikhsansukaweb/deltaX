package t6;

import com.usercentrics.sdk.models.settings.PredefinedUICustomizationFont;
import java.util.LinkedHashSet;
import java.util.concurrent.ExecutorService;
import kotlin.jvm.internal.l;
import kotlin.jvm.internal.m;
import u6.w;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class f extends m implements bj.a {

    /* renamed from: s, reason: collision with root package name */
    public static final f f17796s;

    /* renamed from: t, reason: collision with root package name */
    public static final f f17797t;

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f17798i;

    static {
        int i10 = 0;
        f17796s = new f(i10, 0);
        f17797t = new f(i10, 1);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ f(int i10, int i11) {
        super(i10);
        this.f17798i = i11;
    }

    @Override // bj.a
    public final Object invoke() {
        switch (this.f17798i) {
            case 0:
                Object value = w.f18802a.getValue();
                l.e(PredefinedUICustomizationFont.defaultFamily, value);
                return (ExecutorService) value;
            default:
                return new LinkedHashSet();
        }
    }
}
