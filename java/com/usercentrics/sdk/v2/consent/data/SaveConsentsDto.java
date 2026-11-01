package com.usercentrics.sdk.v2.consent.data;

import android.support.v4.media.session.a;
import java.util.List;
import kotlin.jvm.internal.g;
import kotlin.jvm.internal.l;
import kotlinx.serialization.EncodeDefault;
import s.n;
import vj.c;
import vj.f;
import yj.b;
import zj.o0;
import zj.y0;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
@f
/* loaded from: classes.dex */
public final class SaveConsentsDto {
    private final String acString;
    private final String action;
    private final boolean analytics;
    private final String appVersion;
    private final String bundleId;
    private final String consentMeta;
    private final String consentString;
    private final List<ConsentStatusDto> consents;
    private final String controllerId;
    private final String language;
    private final String sdkVersion;
    private final String settingsId;
    private final String settingsVersion;
    private final String userOS;
    private final boolean webhook;
    private final boolean xdevice;
    public static final Companion Companion = new Companion(null);
    private static final c[] $childSerializers = {null, null, null, null, null, null, null, null, new zj.c(ConsentStatusDto$$serializer.INSTANCE, 0), null, null, null, null, null, null, null};

    /* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
    public static final class Companion {
        private Companion() {
        }

        public final c serializer() {
            return SaveConsentsDto$$serializer.INSTANCE;
        }

        public /* synthetic */ Companion(g gVar) {
            this();
        }
    }

    public /* synthetic */ SaveConsentsDto(int i10, String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, List list, String str9, String str10, String str11, boolean z10, boolean z11, String str12, @EncodeDefault(mode = EncodeDefault.Mode.NEVER) boolean z12, y0 y0Var) {
        if (32767 != (i10 & 32767)) {
            o0.h(i10, 32767, SaveConsentsDto$$serializer.INSTANCE.getDescriptor());
            throw null;
        }
        this.action = str;
        this.appVersion = str2;
        this.controllerId = str3;
        this.language = str4;
        this.settingsId = str5;
        this.settingsVersion = str6;
        this.consentString = str7;
        this.consentMeta = str8;
        this.consents = list;
        this.bundleId = str9;
        this.sdkVersion = str10;
        this.userOS = str11;
        this.xdevice = z10;
        this.analytics = z11;
        this.acString = str12;
        this.webhook = (i10 & 32768) == 0 ? false : z12;
    }

    @EncodeDefault(mode = EncodeDefault.Mode.NEVER)
    public static /* synthetic */ void getWebhook$annotations() {
    }

    public static final /* synthetic */ void write$Self$usercentrics_release(SaveConsentsDto saveConsentsDto, b bVar, xj.g gVar) {
        c[] cVarArr = $childSerializers;
        bVar.r(gVar, 0, saveConsentsDto.action);
        bVar.r(gVar, 1, saveConsentsDto.appVersion);
        bVar.r(gVar, 2, saveConsentsDto.controllerId);
        bVar.r(gVar, 3, saveConsentsDto.language);
        bVar.r(gVar, 4, saveConsentsDto.settingsId);
        bVar.r(gVar, 5, saveConsentsDto.settingsVersion);
        bVar.r(gVar, 6, saveConsentsDto.consentString);
        bVar.r(gVar, 7, saveConsentsDto.consentMeta);
        bVar.v(gVar, 8, cVarArr[8], saveConsentsDto.consents);
        bVar.r(gVar, 9, saveConsentsDto.bundleId);
        bVar.r(gVar, 10, saveConsentsDto.sdkVersion);
        bVar.r(gVar, 11, saveConsentsDto.userOS);
        bVar.p(gVar, 12, saveConsentsDto.xdevice);
        bVar.p(gVar, 13, saveConsentsDto.analytics);
        bVar.r(gVar, 14, saveConsentsDto.acString);
        boolean z10 = saveConsentsDto.webhook;
        if (z10) {
            bVar.p(gVar, 15, z10);
        }
    }

    public final String component1() {
        return this.action;
    }

    public final String component10() {
        return this.bundleId;
    }

    public final String component11() {
        return this.sdkVersion;
    }

    public final String component12() {
        return this.userOS;
    }

    public final boolean component13() {
        return this.xdevice;
    }

    public final boolean component14() {
        return this.analytics;
    }

    public final String component15() {
        return this.acString;
    }

    public final boolean component16() {
        return this.webhook;
    }

    public final String component2() {
        return this.appVersion;
    }

    public final String component3() {
        return this.controllerId;
    }

    public final String component4() {
        return this.language;
    }

    public final String component5() {
        return this.settingsId;
    }

    public final String component6() {
        return this.settingsVersion;
    }

    public final String component7() {
        return this.consentString;
    }

    public final String component8() {
        return this.consentMeta;
    }

    public final List<ConsentStatusDto> component9() {
        return this.consents;
    }

    public final SaveConsentsDto copy(String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, List<ConsentStatusDto> list, String str9, String str10, String str11, boolean z10, boolean z11, String str12, boolean z12) {
        l.f("action", str);
        l.f("appVersion", str2);
        l.f("controllerId", str3);
        l.f("language", str4);
        l.f("settingsId", str5);
        l.f("settingsVersion", str6);
        l.f("consentString", str7);
        l.f("consentMeta", str8);
        l.f("consents", list);
        l.f("bundleId", str9);
        l.f("sdkVersion", str10);
        l.f("userOS", str11);
        l.f("acString", str12);
        return new SaveConsentsDto(str, str2, str3, str4, str5, str6, str7, str8, list, str9, str10, str11, z10, z11, str12, z12);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof SaveConsentsDto)) {
            return false;
        }
        SaveConsentsDto saveConsentsDto = (SaveConsentsDto) obj;
        return l.a(this.action, saveConsentsDto.action) && l.a(this.appVersion, saveConsentsDto.appVersion) && l.a(this.controllerId, saveConsentsDto.controllerId) && l.a(this.language, saveConsentsDto.language) && l.a(this.settingsId, saveConsentsDto.settingsId) && l.a(this.settingsVersion, saveConsentsDto.settingsVersion) && l.a(this.consentString, saveConsentsDto.consentString) && l.a(this.consentMeta, saveConsentsDto.consentMeta) && l.a(this.consents, saveConsentsDto.consents) && l.a(this.bundleId, saveConsentsDto.bundleId) && l.a(this.sdkVersion, saveConsentsDto.sdkVersion) && l.a(this.userOS, saveConsentsDto.userOS) && this.xdevice == saveConsentsDto.xdevice && this.analytics == saveConsentsDto.analytics && l.a(this.acString, saveConsentsDto.acString) && this.webhook == saveConsentsDto.webhook;
    }

    public final String getAcString() {
        return this.acString;
    }

    public final String getAction() {
        return this.action;
    }

    public final boolean getAnalytics() {
        return this.analytics;
    }

    public final String getAppVersion() {
        return this.appVersion;
    }

    public final String getBundleId() {
        return this.bundleId;
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

    public final String getControllerId() {
        return this.controllerId;
    }

    public final String getLanguage() {
        return this.language;
    }

    public final String getSdkVersion() {
        return this.sdkVersion;
    }

    public final String getSettingsId() {
        return this.settingsId;
    }

    public final String getSettingsVersion() {
        return this.settingsVersion;
    }

    public final String getUserOS() {
        return this.userOS;
    }

    public final boolean getWebhook() {
        return this.webhook;
    }

    public final boolean getXdevice() {
        return this.xdevice;
    }

    public int hashCode() {
        return Boolean.hashCode(this.webhook) + a.i(n.c(n.c(a.i(a.i(a.i(k0.f.a(a.i(a.i(a.i(a.i(a.i(a.i(a.i(this.action.hashCode() * 31, 31, this.appVersion), 31, this.controllerId), 31, this.language), 31, this.settingsId), 31, this.settingsVersion), 31, this.consentString), 31, this.consentMeta), 31, this.consents), 31, this.bundleId), 31, this.sdkVersion), 31, this.userOS), 31, this.xdevice), 31, this.analytics), 31, this.acString);
    }

    public String toString() {
        String str = this.action;
        String str2 = this.appVersion;
        String str3 = this.controllerId;
        String str4 = this.language;
        String str5 = this.settingsId;
        String str6 = this.settingsVersion;
        String str7 = this.consentString;
        String str8 = this.consentMeta;
        List<ConsentStatusDto> list = this.consents;
        String str9 = this.bundleId;
        String str10 = this.sdkVersion;
        String str11 = this.userOS;
        boolean z10 = this.xdevice;
        boolean z11 = this.analytics;
        String str12 = this.acString;
        boolean z12 = this.webhook;
        StringBuilder d4 = u6.c.d("SaveConsentsDto(action=", str, ", appVersion=", str2, ", controllerId=");
        u6.c.e(d4, str3, ", language=", str4, ", settingsId=");
        u6.c.e(d4, str5, ", settingsVersion=", str6, ", consentString=");
        u6.c.e(d4, str7, ", consentMeta=", str8, ", consents=");
        d4.append(list);
        d4.append(", bundleId=");
        d4.append(str9);
        d4.append(", sdkVersion=");
        u6.c.e(d4, str10, ", userOS=", str11, ", xdevice=");
        d4.append(z10);
        d4.append(", analytics=");
        d4.append(z11);
        d4.append(", acString=");
        d4.append(str12);
        d4.append(", webhook=");
        d4.append(z12);
        d4.append(")");
        return d4.toString();
    }

    public SaveConsentsDto(String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, List<ConsentStatusDto> list, String str9, String str10, String str11, boolean z10, boolean z11, String str12, boolean z12) {
        l.f("action", str);
        l.f("appVersion", str2);
        l.f("controllerId", str3);
        l.f("language", str4);
        l.f("settingsId", str5);
        l.f("settingsVersion", str6);
        l.f("consentString", str7);
        l.f("consentMeta", str8);
        l.f("consents", list);
        l.f("bundleId", str9);
        l.f("sdkVersion", str10);
        l.f("userOS", str11);
        l.f("acString", str12);
        this.action = str;
        this.appVersion = str2;
        this.controllerId = str3;
        this.language = str4;
        this.settingsId = str5;
        this.settingsVersion = str6;
        this.consentString = str7;
        this.consentMeta = str8;
        this.consents = list;
        this.bundleId = str9;
        this.sdkVersion = str10;
        this.userOS = str11;
        this.xdevice = z10;
        this.analytics = z11;
        this.acString = str12;
        this.webhook = z12;
    }

    public /* synthetic */ SaveConsentsDto(String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, List list, String str9, String str10, String str11, boolean z10, boolean z11, String str12, boolean z12, int i10, g gVar) {
        this(str, str2, str3, str4, str5, str6, str7, str8, list, str9, str10, str11, z10, z11, str12, (i10 & 32768) != 0 ? false : z12);
    }
}
