package sk;

import android.app.Application;
import com.usercentrics.sdk.models.settings.PredefinedUICustomizationFont;
import pj.h1;
import pj.r0;
import pj.w0;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class h extends androidx.lifecycle.a {

    /* renamed from: c, reason: collision with root package name */
    public final h1 f17017c;

    /* renamed from: d, reason: collision with root package name */
    public final r0 f17018d;

    /* renamed from: e, reason: collision with root package name */
    public final h1 f17019e;

    /* renamed from: f, reason: collision with root package name */
    public final r0 f17020f;

    /* renamed from: g, reason: collision with root package name */
    public final h1 f17021g;

    /* renamed from: h, reason: collision with root package name */
    public final r0 f17022h;

    /* renamed from: i, reason: collision with root package name */
    public final h1 f17023i;
    public final r0 j;

    /* renamed from: k, reason: collision with root package name */
    public String f17024k;

    /* renamed from: l, reason: collision with root package name */
    public String f17025l;

    /* renamed from: m, reason: collision with root package name */
    public boolean f17026m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public h(Application application) {
        super(application);
        kotlin.jvm.internal.l.f("application", application);
        h1 c10 = w0.c(new k2.u(6, 0L, PredefinedUICustomizationFont.defaultFamily));
        this.f17017c = c10;
        this.f17018d = new r0(c10);
        h1 c11 = w0.c(Boolean.TRUE);
        this.f17019e = c11;
        this.f17020f = new r0(c11);
        Boolean bool = Boolean.FALSE;
        h1 c12 = w0.c(bool);
        this.f17021g = c12;
        this.f17022h = new r0(c12);
        h1 c13 = w0.c(bool);
        this.f17023i = c13;
        this.j = new r0(c13);
        this.f17025l = PredefinedUICustomizationFont.defaultFamily;
    }

    public final void f(k2.u uVar) {
        kotlin.jvm.internal.l.f("newValue", uVar);
        h1 h1Var = this.f17017c;
        h1Var.getClass();
        h1Var.k(null, uVar);
        Boolean valueOf = Boolean.valueOf(!kotlin.jvm.internal.l.a(uVar.f8971a.f4698i, this.f17025l));
        h1 h1Var2 = this.f17021g;
        h1Var2.getClass();
        h1Var2.k(null, valueOf);
    }
}
