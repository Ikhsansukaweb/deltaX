package com.usercentrics.sdk.services.gpp;

import android.support.v4.media.session.a;
import com.usercentrics.gpp.core.GppModel;
import com.usercentrics.gpp.core.GppSection;
import com.usercentrics.gpp.core.GppSectionFactory;
import com.usercentrics.gpp.core.GppString;
import com.usercentrics.gpp.core.sections.TcfEuV2Section;
import com.usercentrics.gpp.core.sections.UsCaSection;
import com.usercentrics.gpp.core.sections.UsNatSection;
import com.usercentrics.gpp.core.sections.UspV1Section;
import com.usercentrics.sdk.core.time.DateTime;
import com.usercentrics.sdk.errors.UsercentricsException;
import com.usercentrics.sdk.log.UsercentricsLogger;
import com.usercentrics.sdk.models.settings.PredefinedUICustomizationFont;
import com.usercentrics.sdk.services.deviceStorage.DeviceStorage;
import com.usercentrics.sdk.services.deviceStorage.models.StorageGPP;
import com.usercentrics.tcf.core.GVL;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.jvm.internal.g;
import kotlin.jvm.internal.l;
import ni.o;
import oi.s;
import oi.t;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class Gpp implements GppUseCase {
    private GppModel gppModel;
    private final GVL gvl;
    private boolean isInitialized;
    private final UsercentricsLogger logger;
    private final DeviceStorage storageInstance;

    public Gpp(UsercentricsLogger usercentricsLogger, DeviceStorage deviceStorage, GVL gvl) {
        l.f("logger", usercentricsLogger);
        l.f("storageInstance", deviceStorage);
        this.logger = usercentricsLogger;
        this.storageInstance = deviceStorage;
        this.gvl = gvl;
    }

    private final void ensureInitialized() {
        if (this.isInitialized) {
            return;
        }
        try {
            GVL gvl = this.gvl;
            if (gvl != null) {
                GppSectionFactory.INSTANCE.setGVL(gvl);
            }
            String actualGPPSettingsId = this.storageInstance.getActualGPPSettingsId();
            if (actualGPPSettingsId.length() == 0) {
                UsercentricsLogger.DefaultImpls.debug$default(this.logger, "No GPP settings ID found, initializing with empty model", null, 2, null);
                this.gppModel = new GppModel();
            } else {
                StorageGPP bootGPPData = this.storageInstance.bootGPPData(actualGPPSettingsId);
                if (bootGPPData.isEmpty()) {
                    this.gppModel = new GppModel();
                    UsercentricsLogger.DefaultImpls.debug$default(this.logger, "Initialized empty GPP model", null, 2, null);
                } else {
                    this.gppModel = GppString.INSTANCE.decode(bootGPPData.getGppString());
                    UsercentricsLogger.DefaultImpls.debug$default(this.logger, "Restored GPP model from storage with " + bootGPPData.getSectionIds().size() + " sections", null, 2, null);
                }
            }
            this.isInitialized = true;
        } catch (Exception e10) {
            UsercentricsLogger.DefaultImpls.error$default(this.logger, a.n("Failed to initialize GPP: ", e10.getMessage()), null, 2, null);
            this.gppModel = new GppModel();
            this.isInitialized = true;
        }
    }

    public final void addSection(GppSection gppSection) {
        o oVar;
        l.f("section", gppSection);
        ensureInitialized();
        GppModel gppModel = this.gppModel;
        if (gppModel != null) {
            gppModel.addSection(gppSection);
            oVar = o.f12336a;
        } else {
            oVar = null;
        }
        if (oVar == null) {
            throw new UsercentricsException("GPP model not initialized", null, 2, null);
        }
    }

    @Override // com.usercentrics.sdk.services.gpp.GppUseCase
    public void clear() {
        this.gppModel = new GppModel();
        this.isInitialized = true;
        this.storageInstance.clearGPPStorageEntries();
        UsercentricsLogger.DefaultImpls.debug$default(this.logger, "Cleared GPP data", null, 2, null);
    }

    public final TcfEuV2Section createTcfEuV2Section() {
        GVL gvl = this.gvl;
        if (gvl == null) {
            throw new UsercentricsException("GVL required for TCF section", null, 2, null);
        }
        TcfEuV2Section tcfEuV2Section = new TcfEuV2Section(gvl);
        addSection(tcfEuV2Section);
        return tcfEuV2Section;
    }

    public final UsCaSection createUsCaSection() {
        UsCaSection usCaSection = new UsCaSection();
        addSection(usCaSection);
        return usCaSection;
    }

    public final UsNatSection createUsNatSection() {
        UsNatSection usNatSection = new UsNatSection();
        addSection(usNatSection);
        return usNatSection;
    }

    public final UspV1Section createUspV1Section() {
        UspV1Section uspV1Section = new UspV1Section();
        addSection(uspV1Section);
        return uspV1Section;
    }

    @Override // com.usercentrics.sdk.services.gpp.GppUseCase
    public List<Integer> getApplicableSections() {
        List<Integer> sectionIds;
        ensureInitialized();
        GppModel gppModel = this.gppModel;
        return (gppModel == null || (sectionIds = gppModel.getSectionIds()) == null) ? s.f13616i : sectionIds;
    }

    @Override // com.usercentrics.sdk.services.gpp.GppUseCase
    public Object getFieldValue(String str, String str2) {
        l.f("sectionName", str);
        l.f("fieldName", str2);
        ensureInitialized();
        try {
            GppModel gppModel = this.gppModel;
            if (gppModel != null) {
                return gppModel.getFieldValue(str, str2);
            }
            return null;
        } catch (Exception e10) {
            UsercentricsLogger.DefaultImpls.error$default(this.logger, a.n("Failed to get field value: ", e10.getMessage()), null, 2, null);
            return null;
        }
    }

    @Override // com.usercentrics.sdk.services.gpp.GppUseCase
    public GppData getGppData() {
        ensureInitialized();
        GppModel gppModel = this.gppModel;
        if (gppModel == null) {
            return new GppData(PredefinedUICustomizationFont.defaultFamily, s.f13616i, t.f13617i);
        }
        String encode = gppModel.encode();
        List<Integer> sectionIds = gppModel.getSectionIds();
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        Iterator<Integer> it = sectionIds.iterator();
        while (it.hasNext()) {
            GppSection section = gppModel.getSection(it.next().intValue());
            if (section != null) {
                LinkedHashMap linkedHashMap2 = new LinkedHashMap();
                for (String str : section.getFieldNames()) {
                    linkedHashMap2.put(str, section.getFieldValue(str));
                }
                linkedHashMap.put(section.getSectionName(), linkedHashMap2);
            }
        }
        return new GppData(encode, sectionIds, linkedHashMap);
    }

    @Override // com.usercentrics.sdk.services.gpp.GppUseCase
    public GppModel getGppModel() {
        ensureInitialized();
        return this.gppModel;
    }

    @Override // com.usercentrics.sdk.services.gpp.GppUseCase
    public String getGppString() {
        ensureInitialized();
        try {
            GppModel gppModel = this.gppModel;
            if (gppModel != null) {
                return gppModel.encode();
            }
            return null;
        } catch (Exception e10) {
            UsercentricsLogger.DefaultImpls.error$default(this.logger, a.n("Failed to encode GPP string: ", e10.getMessage()), null, 2, null);
            return null;
        }
    }

    @Override // com.usercentrics.sdk.services.gpp.GppUseCase
    public boolean hasSection(int i10) {
        ensureInitialized();
        GppModel gppModel = this.gppModel;
        if (gppModel != null) {
            return gppModel.hasSection(i10);
        }
        return false;
    }

    @Override // com.usercentrics.sdk.services.gpp.GppUseCase
    public boolean hasSectionByName(String str) {
        l.f("sectionName", str);
        ensureInitialized();
        GppModel gppModel = this.gppModel;
        if (gppModel != null) {
            return gppModel.hasSectionByName(str);
        }
        return false;
    }

    public final void removeSection(int i10) {
        ensureInitialized();
        GppModel gppModel = this.gppModel;
        if (gppModel != null) {
            gppModel.removeSection(i10);
        }
    }

    @Override // com.usercentrics.sdk.services.gpp.GppUseCase
    public void restore(String str) {
        l.f("gppString", str);
        try {
            GVL gvl = this.gvl;
            if (gvl != null) {
                GppSectionFactory.INSTANCE.setGVL(gvl);
            }
            this.gppModel = GppString.INSTANCE.decode(str);
            this.isInitialized = true;
            save();
            UsercentricsLogger.DefaultImpls.debug$default(this.logger, "Restored GPP from string", null, 2, null);
        } catch (Exception e10) {
            UsercentricsLogger.DefaultImpls.error$default(this.logger, a.n("Failed to restore GPP: ", e10.getMessage()), null, 2, null);
            throw new UsercentricsException("Failed to restore GPP data", e10);
        }
    }

    @Override // com.usercentrics.sdk.services.gpp.GppUseCase
    public void save() {
        ensureInitialized();
        try {
            GppModel gppModel = this.gppModel;
            if (gppModel == null) {
                UsercentricsLogger.DefaultImpls.warning$default(this.logger, "Cannot save: GPP model not initialized", null, 2, null);
                return;
            }
            String encode = gppModel.encode();
            List<Integer> sectionIds = gppModel.getSectionIds();
            this.storageInstance.saveGPPData(new StorageGPP(encode, sectionIds, (Map) null, Long.valueOf(new DateTime().atMidnight().timestamp()), 4, (g) null));
            String actualGPPSettingsId = this.storageInstance.getActualGPPSettingsId();
            if (actualGPPSettingsId.length() > 0) {
                this.storageInstance.saveActualGPPSettingsId(actualGPPSettingsId);
            }
            UsercentricsLogger.DefaultImpls.debug$default(this.logger, "Saved GPP data with " + sectionIds.size() + " sections", null, 2, null);
        } catch (Exception e10) {
            UsercentricsLogger.DefaultImpls.error$default(this.logger, a.n("Failed to save GPP data: ", e10.getMessage()), null, 2, null);
        }
    }

    @Override // com.usercentrics.sdk.services.gpp.GppUseCase
    public void setFieldValue(String str, String str2, Object obj) {
        o oVar;
        l.f("sectionName", str);
        l.f("fieldName", str2);
        l.f("value", obj);
        ensureInitialized();
        try {
            GppModel gppModel = this.gppModel;
            if (gppModel != null) {
                gppModel.setFieldValue(str, str2, obj);
                oVar = o.f12336a;
            } else {
                oVar = null;
            }
            if (oVar != null) {
            } else {
                throw new UsercentricsException("GPP model not initialized", null, 2, null);
            }
        } catch (Exception e10) {
            UsercentricsLogger.DefaultImpls.error$default(this.logger, a.n("Failed to set field value: ", e10.getMessage()), null, 2, null);
            throw e10;
        }
    }

    public /* synthetic */ Gpp(UsercentricsLogger usercentricsLogger, DeviceStorage deviceStorage, GVL gvl, int i10, g gVar) {
        this(usercentricsLogger, deviceStorage, (i10 & 4) != 0 ? null : gvl);
    }
}
