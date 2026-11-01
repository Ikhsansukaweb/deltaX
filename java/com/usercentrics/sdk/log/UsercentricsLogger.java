package com.usercentrics.sdk.log;

import com.usercentrics.sdk.errors.UsercentricsError;
import com.usercentrics.sdk.errors.UsercentricsException;
import kotlin.jvm.internal.l;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public interface UsercentricsLogger {

    /* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
    public static final class DefaultImpls {
        public static /* synthetic */ void debug$default(UsercentricsLogger usercentricsLogger, String str, Throwable th2, int i10, Object obj) {
            if (obj != null) {
                throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: debug");
            }
            if ((i10 & 2) != 0) {
                th2 = null;
            }
            usercentricsLogger.debug(str, th2);
        }

        public static void error(UsercentricsLogger usercentricsLogger, UsercentricsError usercentricsError) {
            l.f("error", usercentricsError);
            UsercentricsException exception$usercentrics_release = usercentricsError.getException$usercentrics_release();
            usercentricsLogger.error(exception$usercentrics_release.getMessage(), exception$usercentrics_release);
        }

        public static /* synthetic */ void error$default(UsercentricsLogger usercentricsLogger, String str, Throwable th2, int i10, Object obj) {
            if (obj != null) {
                throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: error");
            }
            if ((i10 & 2) != 0) {
                th2 = null;
            }
            usercentricsLogger.error(str, th2);
        }

        public static /* synthetic */ void warning$default(UsercentricsLogger usercentricsLogger, String str, Throwable th2, int i10, Object obj) {
            if (obj != null) {
                throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: warning");
            }
            if ((i10 & 2) != 0) {
                th2 = null;
            }
            usercentricsLogger.warning(str, th2);
        }
    }

    void debug(String str, Throwable th2);

    void error(UsercentricsError usercentricsError);

    void error(String str, Throwable th2);

    void warning(String str, Throwable th2);
}
