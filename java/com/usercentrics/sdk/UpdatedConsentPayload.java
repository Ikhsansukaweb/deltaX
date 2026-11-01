package com.usercentrics.sdk;

import java.util.List;
import k7.a;
import kotlin.jvm.internal.g;
import kotlin.jvm.internal.l;
import vj.c;
import vj.f;
import yj.b;
import zj.c1;
import zj.o0;
import zj.y0;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
@f
/* loaded from: classes.dex */
public final class UpdatedConsentPayload {
    private final String acString;
    private final List<UsercentricsServiceConsent> consents;
    private final String controllerId;
    private final String tcString;
    private final String uspString;
    public static final Companion Companion = new Companion(null);
    private static final c[] $childSerializers = {new zj.c(UsercentricsServiceConsent$$serializer.INSTANCE, 0), null, null, null, null};

    /* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
    public static final class Companion {
        private Companion() {
        }

        public final c serializer() {
            return UpdatedConsentPayload$$serializer.INSTANCE;
        }

        public /* synthetic */ Companion(g gVar) {
            this();
        }
    }

    public /* synthetic */ UpdatedConsentPayload(int i10, List list, String str, String str2, String str3, String str4, y0 y0Var) {
        if (3 != (i10 & 3)) {
            o0.h(i10, 3, UpdatedConsentPayload$$serializer.INSTANCE.getDescriptor());
            throw null;
        }
        this.consents = list;
        this.controllerId = str;
        if ((i10 & 4) == 0) {
            this.tcString = null;
        } else {
            this.tcString = str2;
        }
        if ((i10 & 8) == 0) {
            this.uspString = null;
        } else {
            this.uspString = str3;
        }
        if ((i10 & 16) == 0) {
            this.acString = null;
        } else {
            this.acString = str4;
        }
    }

    public static /* synthetic */ UpdatedConsentPayload copy$default(UpdatedConsentPayload updatedConsentPayload, List list, String str, String str2, String str3, String str4, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            list = updatedConsentPayload.consents;
        }
        if ((i10 & 2) != 0) {
            str = updatedConsentPayload.controllerId;
        }
        if ((i10 & 4) != 0) {
            str2 = updatedConsentPayload.tcString;
        }
        if ((i10 & 8) != 0) {
            str3 = updatedConsentPayload.uspString;
        }
        if ((i10 & 16) != 0) {
            str4 = updatedConsentPayload.acString;
        }
        String str5 = str4;
        String str6 = str2;
        return updatedConsentPayload.copy(list, str, str6, str3, str5);
    }

    public static final /* synthetic */ void write$Self$usercentrics_release(UpdatedConsentPayload updatedConsentPayload, b bVar, xj.g gVar) {
        bVar.v(gVar, 0, $childSerializers[0], updatedConsentPayload.consents);
        bVar.r(gVar, 1, updatedConsentPayload.controllerId);
        if (bVar.x(gVar) || updatedConsentPayload.tcString != null) {
            bVar.w(gVar, 2, c1.f21669a, updatedConsentPayload.tcString);
        }
        if (bVar.x(gVar) || updatedConsentPayload.uspString != null) {
            bVar.w(gVar, 3, c1.f21669a, updatedConsentPayload.uspString);
        }
        if (!bVar.x(gVar) && updatedConsentPayload.acString == null) {
            return;
        }
        bVar.w(gVar, 4, c1.f21669a, updatedConsentPayload.acString);
    }

    public final List<UsercentricsServiceConsent> component1() {
        return this.consents;
    }

    public final String component2() {
        return this.controllerId;
    }

    public final String component3() {
        return this.tcString;
    }

    public final String component4() {
        return this.uspString;
    }

    public final String component5() {
        return this.acString;
    }

    public final UpdatedConsentPayload copy(List<UsercentricsServiceConsent> list, String str, String str2, String str3, String str4) {
        l.f("consents", list);
        l.f("controllerId", str);
        return new UpdatedConsentPayload(list, str, str2, str3, str4);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof UpdatedConsentPayload)) {
            return false;
        }
        UpdatedConsentPayload updatedConsentPayload = (UpdatedConsentPayload) obj;
        return l.a(this.consents, updatedConsentPayload.consents) && l.a(this.controllerId, updatedConsentPayload.controllerId) && l.a(this.tcString, updatedConsentPayload.tcString) && l.a(this.uspString, updatedConsentPayload.uspString) && l.a(this.acString, updatedConsentPayload.acString);
    }

    public final String getAcString() {
        return this.acString;
    }

    public final List<UsercentricsServiceConsent> getConsents() {
        return this.consents;
    }

    public final String getControllerId() {
        return this.controllerId;
    }

    public final String getTcString() {
        return this.tcString;
    }

    public final String getUspString() {
        return this.uspString;
    }

    public int hashCode() {
        int hashCode = this.consents.hashCode();
        int hashCode2 = this.controllerId.hashCode();
        String str = this.tcString;
        int hashCode3 = str == null ? 0 : str.hashCode();
        String str2 = this.uspString;
        int hashCode4 = str2 == null ? 0 : str2.hashCode();
        String str3 = this.acString;
        return (((((((hashCode * 31) + hashCode2) * 31) + hashCode3) * 31) + hashCode4) * 31) + (str3 != null ? str3.hashCode() : 0);
    }

    public String toString() {
        List<UsercentricsServiceConsent> list = this.consents;
        String str = this.controllerId;
        String str2 = this.tcString;
        String str3 = this.uspString;
        String str4 = this.acString;
        StringBuilder sb2 = new StringBuilder("UpdatedConsentPayload(consents=");
        sb2.append(list);
        sb2.append(", controllerId=");
        sb2.append(str);
        sb2.append(", tcString=");
        u6.c.e(sb2, str2, ", uspString=", str3, ", acString=");
        return a.l(sb2, str4, ")");
    }

    public UpdatedConsentPayload(List<UsercentricsServiceConsent> list, String str, String str2, String str3, String str4) {
        l.f("consents", list);
        l.f("controllerId", str);
        this.consents = list;
        this.controllerId = str;
        this.tcString = str2;
        this.uspString = str3;
        this.acString = str4;
    }

    public /* synthetic */ UpdatedConsentPayload(List list, String str, String str2, String str3, String str4, int i10, g gVar) {
        this(list, str, (i10 & 4) != 0 ? null : str2, (i10 & 8) != 0 ? null : str3, (i10 & 16) != 0 ? null : str4);
    }
}
