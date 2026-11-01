package com.usercentrics.sdk.core.settings;

import com.usercentrics.sdk.Observable;
import com.usercentrics.sdk.UsercentricsOptions;
import ni.i;
import ni.o;
import ri.c;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public interface SettingsOrchestrator {

    /* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
    public static final class DefaultImpls {
        /* renamed from: loadSettings-0E7RQCE$default, reason: not valid java name */
        public static /* synthetic */ Object m50loadSettings0E7RQCE$default(SettingsOrchestrator settingsOrchestrator, String str, String str2, c cVar, int i10, Object obj) {
            if (obj != null) {
                throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: loadSettings-0E7RQCE");
            }
            if ((i10 & 2) != 0) {
                str2 = null;
            }
            return settingsOrchestrator.mo49loadSettings0E7RQCE(str, str2, cVar);
        }
    }

    Object boot(UsercentricsOptions usercentricsOptions, c<? super o> cVar);

    /* renamed from: coldInitialize-gIAlu-s, reason: not valid java name */
    Object mo48coldInitializegIAlus(String str, c<? super i> cVar);

    String getActiveSettingsId();

    String getJsonFileLanguage();

    boolean getNoShow();

    Observable<String> getSettingsIdObservable();

    boolean isLanguageAlreadySelected(String str);

    boolean isLanguageAvailable(String str);

    /* renamed from: loadSettings-0E7RQCE, reason: not valid java name */
    Object mo49loadSettings0E7RQCE(String str, String str2, c<? super i> cVar);
}
