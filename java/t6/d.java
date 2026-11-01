package t6;

import com.usercentrics.sdk.models.settings.PredefinedUICustomizationFont;
import kotlin.jvm.internal.l;
import kotlin.jvm.internal.m;
import ni.o;
import u6.g3;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class d extends m implements bj.c {

    /* renamed from: i, reason: collision with root package name */
    public final String f17790i;

    /* renamed from: s, reason: collision with root package name */
    public final boolean f17791s;

    /* renamed from: t, reason: collision with root package name */
    public final boolean f17792t;

    /* renamed from: u, reason: collision with root package name */
    public final int f17793u;

    /* renamed from: v, reason: collision with root package name */
    public final boolean f17794v;
    public final Throwable w;

    /* renamed from: x, reason: collision with root package name */
    public final boolean f17795x;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d(int i10, String str, Throwable th2, boolean z10, boolean z11, boolean z12, boolean z13) {
        super(1);
        this.f17793u = i10;
        this.f17790i = str;
        this.w = th2;
        this.f17794v = z10;
        this.f17795x = z11;
        this.f17792t = z12;
        this.f17791s = z13;
    }

    @Override // bj.c
    public final Object invoke(Object obj) {
        g3 g3Var = (g3) obj;
        l.f(PredefinedUICustomizationFont.defaultFamily, g3Var);
        g3Var.f(this.f17793u, this.f17790i, this.w, this.f17794v, this.f17795x, this.f17792t, this.f17791s);
        return o.f12336a;
    }
}
