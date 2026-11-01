package t6;

import com.usercentrics.sdk.models.settings.PredefinedUICustomizationFont;
import java.util.Collection;
import java.util.List;
import kotlin.jvm.internal.l;
import kotlin.jvm.internal.m;
import ni.o;
import u6.g3;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class c extends m implements bj.c {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f17787i;

    /* renamed from: s, reason: collision with root package name */
    public final Object f17788s;

    /* renamed from: t, reason: collision with root package name */
    public final int f17789t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ c(int i10, Object obj, int i11) {
        super(1);
        this.f17787i = i11;
        this.f17789t = i10;
        this.f17788s = obj;
    }

    @Override // bj.c
    public final Object invoke(Object obj) {
        switch (this.f17787i) {
            case 0:
                g3 g3Var = (g3) obj;
                l.f(PredefinedUICustomizationFont.defaultFamily, g3Var);
                g3Var.a(this.f17789t, (String) this.f17788s);
                return o.f12336a;
            case 1:
                g3 g3Var2 = (g3) obj;
                l.f(PredefinedUICustomizationFont.defaultFamily, g3Var2);
                g3Var2.n(this.f17789t, (String) this.f17788s);
                return o.f12336a;
            default:
                return Boolean.valueOf(((List) obj).addAll(this.f17789t, (Collection) this.f17788s));
        }
    }
}
