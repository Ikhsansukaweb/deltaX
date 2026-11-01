package com.usercentrics.sdk.v2.consent.data;

import java.util.List;
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
public final class ConsentsDataDto {
    private final String acString;
    private final String action;
    private final String consentMeta;
    private final String consentString;
    private final List<ConsentStatusDto> consents;
    private final String settingsVersion;
    private final long timestampInMillis;
    public static final Companion Companion = new Companion(null);
    private static final c[] $childSerializers = {null, null, null, null, null, new zj.c(ConsentStatusDto$$serializer.INSTANCE, 0), null};

    /* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
    public static final class Companion {
        private Companion() {
        }

        public final c serializer() {
            return ConsentsDataDto$$serializer.INSTANCE;
        }

        public /* synthetic */ Companion(g gVar) {
            this();
        }
    }

    public /* synthetic */ ConsentsDataDto(int i10, String str, String str2, long j, String str3, String str4, List list, String str5, y0 y0Var) {
        if (38 != (i10 & 38)) {
            o0.h(i10, 38, ConsentsDataDto$$serializer.INSTANCE.getDescriptor());
            throw null;
        }
        if ((i10 & 1) == 0) {
            this.action = null;
        } else {
            this.action = str;
        }
        this.settingsVersion = str2;
        this.timestampInMillis = j;
        if ((i10 & 8) == 0) {
            this.consentString = null;
        } else {
            this.consentString = str3;
        }
        if ((i10 & 16) == 0) {
            this.consentMeta = null;
        } else {
            this.consentMeta = str4;
        }
        this.consents = list;
        if ((i10 & 64) == 0) {
            this.acString = null;
        } else {
            this.acString = str5;
        }
    }

    public static /* synthetic */ ConsentsDataDto copy$default(ConsentsDataDto consentsDataDto, String str, String str2, long j, String str3, String str4, List list, String str5, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            str = consentsDataDto.action;
        }
        if ((i10 & 2) != 0) {
            str2 = consentsDataDto.settingsVersion;
        }
        if ((i10 & 4) != 0) {
            j = consentsDataDto.timestampInMillis;
        }
        if ((i10 & 8) != 0) {
            str3 = consentsDataDto.consentString;
        }
        if ((i10 & 16) != 0) {
            str4 = consentsDataDto.consentMeta;
        }
        if ((i10 & 32) != 0) {
            list = consentsDataDto.consents;
        }
        if ((i10 & 64) != 0) {
            str5 = consentsDataDto.acString;
        }
        long j10 = j;
        return consentsDataDto.copy(str, str2, j10, str3, str4, list, str5);
    }

    public static /* synthetic */ void getTimestampInMillis$annotations() {
    }

    public static final /* synthetic */ void write$Self$usercentrics_release(ConsentsDataDto consentsDataDto, b bVar, xj.g gVar) {
        c[] cVarArr = $childSerializers;
        if (bVar.x(gVar) || consentsDataDto.action != null) {
            bVar.w(gVar, 0, c1.f21669a, consentsDataDto.action);
        }
        bVar.r(gVar, 1, consentsDataDto.settingsVersion);
        bVar.g(gVar, 2, consentsDataDto.timestampInMillis);
        if (bVar.x(gVar) || consentsDataDto.consentString != null) {
            bVar.w(gVar, 3, c1.f21669a, consentsDataDto.consentString);
        }
        if (bVar.x(gVar) || consentsDataDto.consentMeta != null) {
            bVar.w(gVar, 4, c1.f21669a, consentsDataDto.consentMeta);
        }
        bVar.v(gVar, 5, cVarArr[5], consentsDataDto.consents);
        if (!bVar.x(gVar) && consentsDataDto.acString == null) {
            return;
        }
        bVar.w(gVar, 6, c1.f21669a, consentsDataDto.acString);
    }

    public final String component1() {
        return this.action;
    }

    public final String component2() {
        return this.settingsVersion;
    }

    public final long component3() {
        return this.timestampInMillis;
    }

    public final String component4() {
        return this.consentString;
    }

    public final String component5() {
        return this.consentMeta;
    }

    public final List<ConsentStatusDto> component6() {
        return this.consents;
    }

    public final String component7() {
        return this.acString;
    }

    public final ConsentsDataDto copy(String str, String str2, long j, String str3, String str4, List<ConsentStatusDto> list, String str5) {
        l.f("settingsVersion", str2);
        l.f("consents", list);
        return new ConsentsDataDto(str, str2, j, str3, str4, list, str5);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ConsentsDataDto)) {
            return false;
        }
        ConsentsDataDto consentsDataDto = (ConsentsDataDto) obj;
        return l.a(this.action, consentsDataDto.action) && l.a(this.settingsVersion, consentsDataDto.settingsVersion) && this.timestampInMillis == consentsDataDto.timestampInMillis && l.a(this.consentString, consentsDataDto.consentString) && l.a(this.consentMeta, consentsDataDto.consentMeta) && l.a(this.consents, consentsDataDto.consents) && l.a(this.acString, consentsDataDto.acString);
    }

    public final String getAcString() {
        return this.acString;
    }

    public final String getAction() {
        return this.action;
    }

    public final String getConsentMeta() {
        return this.consentMeta;
    }

    public final String getConsentString() {
        return this.consentString;
    }

    public final List<ConsentStatusDto> getConsents() {
        return this.consents;
    }

    public final String getSettingsVersion() {
        return this.settingsVersion;
    }

    public final long getTimestampInMillis() {
        return this.timestampInMillis;
    }

    public int hashCode() {
        String str = this.action;
        int hashCode = str == null ? 0 : str.hashCode();
        int hashCode2 = this.settingsVersion.hashCode();
        int hashCode3 = Long.hashCode(this.timestampInMillis);
        String str2 = this.consentString;
        int hashCode4 = str2 == null ? 0 : str2.hashCode();
        String str3 = this.consentMeta;
        int hashCode5 = str3 == null ? 0 : str3.hashCode();
        int hashCode6 = this.consents.hashCode();
        String str4 = this.acString;
        return (((((((((((hashCode * 31) + hashCode2) * 31) + hashCode3) * 31) + hashCode4) * 31) + hashCode5) * 31) + hashCode6) * 31) + (str4 != null ? str4.hashCode() : 0);
    }

    public String toString() {
        String str = this.action;
        String str2 = this.settingsVersion;
        long j = this.timestampInMillis;
        String str3 = this.consentString;
        String str4 = this.consentMeta;
        List<ConsentStatusDto> list = this.consents;
        String str5 = this.acString;
        StringBuilder d4 = u6.c.d("ConsentsDataDto(action=", str, ", settingsVersion=", str2, ", timestampInMillis=");
        d4.append(j);
        d4.append(", consentString=");
        d4.append(str3);
        d4.append(", consentMeta=");
        d4.append(str4);
        d4.append(", consents=");
        d4.append(list);
        d4.append(", acString=");
        d4.append(str5);
        d4.append(")");
        return d4.toString();
    }

    public ConsentsDataDto(String str, String str2, long j, String str3, String str4, List<ConsentStatusDto> list, String str5) {
        l.f("settingsVersion", str2);
        l.f("consents", list);
        this.action = str;
        this.settingsVersion = str2;
        this.timestampInMillis = j;
        this.consentString = str3;
        this.consentMeta = str4;
        this.consents = list;
        this.acString = str5;
    }

    public /* synthetic */ ConsentsDataDto(String str, String str2, long j, String str3, String str4, List list, String str5, int i10, g gVar) {
        this((i10 & 1) != 0 ? null : str, str2, j, (i10 & 8) != 0 ? null : str3, (i10 & 16) != 0 ? null : str4, list, (i10 & 64) != 0 ? null : str5);
    }
}
