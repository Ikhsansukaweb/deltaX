package com.usercentrics.ccpa;

import bj.c;
import com.usercentrics.sdk.models.settings.PredefinedUICustomizationFont;
import kj.h;
import kotlin.jvm.internal.g;
import kotlin.jvm.internal.l;
import kotlin.jvm.internal.m;
import ni.o;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class CcpaApi {
    public static final Companion Companion = new Companion(null);
    public static final String privacyStringStorageKey = "IABUSPrivacy_String";
    public static final int supportedApiVersion = 1;
    private final c debug;
    private final CCPAStorage storage;

    /* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
    /* renamed from: com.usercentrics.ccpa.CcpaApi$1, reason: invalid class name */
    public static final class AnonymousClass1 extends m implements c {
        public static final AnonymousClass1 INSTANCE = new AnonymousClass1();

        public AnonymousClass1() {
            super(1);
        }

        public final void invoke(String str) {
            l.f("it", str);
        }

        @Override // bj.c
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            invoke((String) obj);
            return o.f12336a;
        }
    }

    /* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(g gVar) {
            this();
        }
    }

    public CcpaApi(CCPAStorage cCPAStorage, c cVar) {
        l.f("storage", cCPAStorage);
        l.f("debug", cVar);
        this.storage = cCPAStorage;
        this.debug = cVar;
    }

    private final void checkApiVersion(int i10) {
        if (i10 != 1) {
            throw CCPAException.Companion.invalidVersion(1, i10);
        }
    }

    private final String getStringFromStorage() {
        String value = this.storage.getValue(privacyStringStorageKey, PredefinedUICustomizationFont.defaultFamily);
        if (value == null || !(!h.d0(value))) {
            return CCPAStringValidator.initialValue;
        }
        if (CCPAStringValidator.INSTANCE.isValidString(value)) {
            return value;
        }
        this.debug.invoke("Stored CCPA String is invalid: ".concat(value));
        this.storage.deleteKey(privacyStringStorageKey);
        return CCPAStringValidator.initialValue;
    }

    public final CCPAData getPrivacyData(int i10) {
        return CCPAData.Companion.fromCCPAString(getPrivacyDataAsString(i10));
    }

    public final String getPrivacyDataAsString(int i10) {
        checkApiVersion(i10);
        return getStringFromStorage();
    }

    public final void setPrivacyData(int i10, CCPAData cCPAData) {
        l.f("ccpaData", cCPAData);
        checkApiVersion(i10);
        String uspString = cCPAData.getUspString();
        if (!CCPAStringValidator.INSTANCE.isValidString(uspString)) {
            throw CCPAException.Companion.invalidString(uspString);
        }
        this.storage.putValue(privacyStringStorageKey, uspString);
    }

    public /* synthetic */ CcpaApi(CCPAStorage cCPAStorage, c cVar, int i10, g gVar) {
        this(cCPAStorage, (i10 & 2) != 0 ? AnonymousClass1.INSTANCE : cVar);
    }
}
