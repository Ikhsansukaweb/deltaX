package t4;

import android.app.Application;
import android.content.Context;
import androidx.lifecycle.u0;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class j extends kotlin.jvm.internal.m implements bj.a {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f17700i;

    /* renamed from: s, reason: collision with root package name */
    public final /* synthetic */ k f17701s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ j(k kVar, int i10) {
        super(0);
        this.f17700i = i10;
        this.f17701s = kVar;
    }

    @Override // bj.a
    public final Object invoke() {
        switch (this.f17700i) {
            case 0:
                k kVar = this.f17701s;
                Context context = kVar.f17704i;
                Context applicationContext = context != null ? context.getApplicationContext() : null;
                return new u0(applicationContext instanceof Application ? (Application) applicationContext : null, kVar, kVar.a());
            default:
                k kVar2 = this.f17701s;
                if (!kVar2.A) {
                    throw new IllegalStateException("You cannot access the NavBackStackEntry's SavedStateHandle until it is added to the NavController's back stack (i.e., the Lifecycle of the NavBackStackEntry reaches the CREATED state).");
                }
                androidx.lifecycle.y yVar = kVar2.f17710y;
                if (yVar.f1814d == androidx.lifecycle.o.f1772i) {
                    throw new IllegalStateException("You cannot access the NavBackStackEntry's SavedStateHandle after the NavBackStackEntry is destroyed.");
                }
                h hVar = new h();
                hVar.f17695i = kVar2.f17711z.f3032b;
                hVar.f17696s = yVar;
                return ((i) new aa.h(kVar2.getViewModelStore(), hVar, kVar2.getDefaultViewModelCreationExtras()).p(kotlin.jvm.internal.y.a(i.class))).f17697b;
        }
    }
}
