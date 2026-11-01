package com.usercentrics.sdk;

import com.usercentrics.sdk.errors.NotInitializedException;
import com.usercentrics.sdk.errors.NotReadyException;
import kotlin.jvm.internal.g;
import kotlin.jvm.internal.l;
import ni.h;
import ni.i;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
abstract class UsercentricsInstanceState {
    public static final Companion Companion = new Companion(null);

    /* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
    public static final class Companion {
        private Companion() {
        }

        public final UsercentricsInstanceState from(UsercentricsSDK usercentricsSDK, i iVar) {
            Throwable a10 = iVar != null ? i.a(iVar.f12324i) : null;
            return a10 != null ? new Invalid(a10) : usercentricsSDK == null ? new Invalid(new NotInitializedException(null, null, 3, null)) : (iVar == null || !((iVar.f12324i instanceof h) ^ true)) ? new Invalid(new NotReadyException()) : new Valid(usercentricsSDK);
        }

        public /* synthetic */ Companion(g gVar) {
            this();
        }
    }

    /* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
    public static final class Invalid extends UsercentricsInstanceState {
        private final Throwable cause;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public Invalid(Throwable th2) {
            super(null);
            l.f("cause", th2);
            this.cause = th2;
        }

        public final Throwable getCause() {
            return this.cause;
        }
    }

    /* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
    public static final class Valid extends UsercentricsInstanceState {
        private final UsercentricsSDK value;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public Valid(UsercentricsSDK usercentricsSDK) {
            super(null);
            l.f("value", usercentricsSDK);
            this.value = usercentricsSDK;
        }

        public final UsercentricsSDK getValue() {
            return this.value;
        }
    }

    private UsercentricsInstanceState() {
    }

    public /* synthetic */ UsercentricsInstanceState(g gVar) {
        this();
    }
}
