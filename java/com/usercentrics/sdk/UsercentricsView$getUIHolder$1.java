package com.usercentrics.sdk;

import bj.c;
import bj.f;
import com.usercentrics.sdk.models.common.UsercentricsVariant;
import com.usercentrics.sdk.predefinedUI.PredefinedUIConsentManagerImpl;
import com.usercentrics.sdk.ui.PredefinedUIHolder;
import com.usercentrics.sdk.v2.banner.model.PredefinedUIViewData;
import kotlin.jvm.internal.l;
import kotlin.jvm.internal.m;
import ni.o;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class UsercentricsView$getUIHolder$1 extends m implements c {
    final c $callback;
    final UsercentricsView this$0;

    /* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
    /* renamed from: com.usercentrics.sdk.UsercentricsView$getUIHolder$1$1, reason: invalid class name */
    public static final class AnonymousClass1 extends m implements f {
        final UsercentricsView this$0;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass1(UsercentricsView usercentricsView) {
            super(3);
            this.this$0 = usercentricsView;
        }

        @Override // bj.f
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
            invoke((String) obj, (c) obj2, (c) obj3);
            return o.f12336a;
        }

        public final void invoke(String str, c cVar, c cVar2) {
            l.f("language", str);
            l.f("onSuccess", cVar);
            l.f("onFailure", cVar2);
            this.this$0.invokeChangeLanguage(str, cVar, cVar2);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public UsercentricsView$getUIHolder$1(c cVar, UsercentricsView usercentricsView) {
        super(1);
        this.$callback = cVar;
        this.this$0 = usercentricsView;
    }

    @Override // bj.c
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        invoke((PredefinedUIViewData) obj);
        return o.f12336a;
    }

    public final void invoke(PredefinedUIViewData predefinedUIViewData) {
        UsercentricsSDK usercentricsSDK;
        UsercentricsVariant usercentricsVariant;
        String str;
        l.f("viewData", predefinedUIViewData);
        c cVar = this.$callback;
        usercentricsSDK = this.this$0.usercentricsSDK;
        usercentricsVariant = this.this$0.variant;
        str = this.this$0.controllerId;
        cVar.invoke(new PredefinedUIHolder(predefinedUIViewData, new PredefinedUIConsentManagerImpl(usercentricsSDK, usercentricsVariant, str), new PredefinedUIViewHandlers(new AnonymousClass1(this.this$0))));
    }
}
