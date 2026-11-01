package t6;

import com.usercentrics.sdk.models.settings.PredefinedUICustomizationFont;
import kotlin.jvm.internal.l;
import kotlin.jvm.internal.m;
import ni.o;
import u6.g3;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class b extends m implements bj.c {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f17783i;

    /* renamed from: s, reason: collision with root package name */
    public final boolean f17784s;

    /* renamed from: t, reason: collision with root package name */
    public final String f17785t;

    /* renamed from: u, reason: collision with root package name */
    public final int f17786u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ b(boolean z10, String str, int i10, int i11) {
        super(1);
        this.f17783i = i11;
        this.f17786u = i10;
        this.f17785t = str;
        this.f17784s = z10;
    }

    @Override // bj.c
    public final Object invoke(Object obj) {
        switch (this.f17783i) {
            case 0:
                g3 g3Var = (g3) obj;
                l.f(PredefinedUICustomizationFont.defaultFamily, g3Var);
                g3Var.m(this.f17786u, this.f17785t, this.f17784s);
                break;
            default:
                g3 g3Var2 = (g3) obj;
                l.f(PredefinedUICustomizationFont.defaultFamily, g3Var2);
                g3Var2.l(this.f17786u, this.f17785t, this.f17784s);
                break;
        }
        return o.f12336a;
    }
}
