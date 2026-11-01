package com.usercentrics.sdk;

import com.usercentrics.sdk.core.settings.SettingsOrchestrator;
import com.usercentrics.sdk.v2.async.dispatcher.DispatcherScope;
import ni.o;
import ri.c;
import si.a;
import ti.e;
import ti.i;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
@e(c = "com.usercentrics.sdk.UsercentricsSDKImpl$changeLanguage$1", f = "UsercentricsSDKImpl.kt", l = {293, 298}, m = "invokeSuspend")
/* loaded from: classes.dex */
public final class UsercentricsSDKImpl$changeLanguage$1 extends i implements bj.e {
    final String $language;
    final SettingsOrchestrator $settingsOrchestrator;
    int label;
    final UsercentricsSDKImpl this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public UsercentricsSDKImpl$changeLanguage$1(SettingsOrchestrator settingsOrchestrator, UsercentricsSDKImpl usercentricsSDKImpl, String str, c<? super UsercentricsSDKImpl$changeLanguage$1> cVar) {
        super(2, cVar);
        this.$settingsOrchestrator = settingsOrchestrator;
        this.this$0 = usercentricsSDKImpl;
        this.$language = str;
    }

    @Override // ti.a
    public final c<o> create(Object obj, c<?> cVar) {
        return new UsercentricsSDKImpl$changeLanguage$1(this.$settingsOrchestrator, this.this$0, this.$language, cVar);
    }

    @Override // bj.e
    public final Object invoke(DispatcherScope dispatcherScope, c<? super ni.i> cVar) {
        return ((UsercentricsSDKImpl$changeLanguage$1) create(dispatcherScope, cVar)).invokeSuspend(o.f12336a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x004a, code lost:
    
        if (r6 == r0) goto L17;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x004c, code lost:
    
        return r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0037, code lost:
    
        if (r6 == r0) goto L17;
     */
    @Override // ti.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        String str;
        Object mo49loadSettings0E7RQCE;
        Object m34finishChangeLanguagegIAlus;
        a aVar = a.f16954i;
        int i10 = this.label;
        if (i10 == 0) {
            f8.a.R(obj);
            SettingsOrchestrator settingsOrchestrator = this.$settingsOrchestrator;
            str = this.this$0.activeControllerId;
            String str2 = this.$language;
            this.label = 1;
            mo49loadSettings0E7RQCE = settingsOrchestrator.mo49loadSettings0E7RQCE(str, str2, this);
        } else {
            if (i10 != 1) {
                if (i10 != 2) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                f8.a.R(obj);
                m34finishChangeLanguagegIAlus = ((ni.i) obj).f12324i;
                return new ni.i(m34finishChangeLanguagegIAlus);
            }
            f8.a.R(obj);
            mo49loadSettings0E7RQCE = ((ni.i) obj).f12324i;
        }
        Throwable a10 = ni.i.a(mo49loadSettings0E7RQCE);
        if (a10 != null) {
            throw a10;
        }
        UsercentricsSDKImpl usercentricsSDKImpl = this.this$0;
        String str3 = this.$language;
        this.label = 2;
        m34finishChangeLanguagegIAlus = usercentricsSDKImpl.m34finishChangeLanguagegIAlus(str3, this);
    }
}
