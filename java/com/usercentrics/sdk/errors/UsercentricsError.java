package com.usercentrics.sdk.errors;

import kotlin.jvm.internal.g;
import kotlin.jvm.internal.l;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class UsercentricsError extends Exception {
    public static final Companion Companion = new Companion(null);
    private final UsercentricsException exception;

    /* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
    public static final class Companion {
        private Companion() {
        }

        public static /* synthetic */ UsercentricsError create$default(Companion companion, String str, Throwable th2, int i10, Object obj) {
            if ((i10 & 2) != 0) {
                th2 = null;
            }
            return companion.create(str, th2);
        }

        public final UsercentricsError create(String str, Throwable th2) {
            l.f("message", str);
            return new UsercentricsException(str, th2).asError$usercentrics_release();
        }

        public /* synthetic */ Companion(g gVar) {
            this();
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public UsercentricsError(UsercentricsException usercentricsException) {
        super(usercentricsException.getMessage(), usercentricsException);
        l.f("cause", usercentricsException);
        this.exception = usercentricsException;
    }

    public final UsercentricsException getException$usercentrics_release() {
        return this.exception;
    }
}
