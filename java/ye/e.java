package ye;

import android.content.Context;
import com.usercentrics.sdk.models.settings.PredefinedUICustomizationFont;
import pj.h1;
import pj.w0;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class e {

    /* renamed from: a, reason: collision with root package name */
    public final h1 f21345a;

    public e(ue.r rVar, ue.e eVar, ue.l lVar, o oVar) {
        kotlin.jvm.internal.l.f("staticDeviceInfoDataSource", rVar);
        kotlin.jvm.internal.l.f("dynamicDeviceInfoDataSource", eVar);
        kotlin.jvm.internal.l.f("privacyDeviceInfoDataSource", lVar);
        kotlin.jvm.internal.l.f("sessionRepository", oVar);
        sg.o s2 = sg.o.s();
        kotlin.jvm.internal.l.e("getDefaultInstance()", s2);
        this.f21345a = w0.c(s2);
        ((ue.n) rVar).f18931b.getClass();
        StringBuilder sb2 = new StringBuilder();
        Context context = kg.a.f9144b;
        sb2.append(context == null ? PredefinedUICustomizationFont.defaultFamily : context.getPackageName());
        sb2.append(".v2.playerprefs");
        dj.a.n(sb2.toString(), "unity.cloud_userid");
    }
}
