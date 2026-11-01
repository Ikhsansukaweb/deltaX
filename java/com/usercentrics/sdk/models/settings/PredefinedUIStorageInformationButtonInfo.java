package com.usercentrics.sdk.models.settings;

import java.util.List;
import kotlin.jvm.internal.g;
import kotlin.jvm.internal.l;
import u6.c;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class PredefinedUIStorageInformationButtonInfo {
    private final List<PredefinedUIDeviceStorageContent> deviceStorage;
    private final String label;
    private final String url;

    public PredefinedUIStorageInformationButtonInfo(String str, String str2, List<PredefinedUIDeviceStorageContent> list) {
        l.f("label", str);
        this.label = str;
        this.url = str2;
        this.deviceStorage = list;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ PredefinedUIStorageInformationButtonInfo copy$default(PredefinedUIStorageInformationButtonInfo predefinedUIStorageInformationButtonInfo, String str, String str2, List list, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            str = predefinedUIStorageInformationButtonInfo.label;
        }
        if ((i10 & 2) != 0) {
            str2 = predefinedUIStorageInformationButtonInfo.url;
        }
        if ((i10 & 4) != 0) {
            list = predefinedUIStorageInformationButtonInfo.deviceStorage;
        }
        return predefinedUIStorageInformationButtonInfo.copy(str, str2, list);
    }

    public final String component1() {
        return this.label;
    }

    public final String component2() {
        return this.url;
    }

    public final List<PredefinedUIDeviceStorageContent> component3() {
        return this.deviceStorage;
    }

    public final PredefinedUIStorageInformationButtonInfo copy(String str, String str2, List<PredefinedUIDeviceStorageContent> list) {
        l.f("label", str);
        return new PredefinedUIStorageInformationButtonInfo(str, str2, list);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof PredefinedUIStorageInformationButtonInfo)) {
            return false;
        }
        PredefinedUIStorageInformationButtonInfo predefinedUIStorageInformationButtonInfo = (PredefinedUIStorageInformationButtonInfo) obj;
        return l.a(this.label, predefinedUIStorageInformationButtonInfo.label) && l.a(this.url, predefinedUIStorageInformationButtonInfo.url) && l.a(this.deviceStorage, predefinedUIStorageInformationButtonInfo.deviceStorage);
    }

    public final List<PredefinedUIDeviceStorageContent> getDeviceStorage() {
        return this.deviceStorage;
    }

    public final String getLabel() {
        return this.label;
    }

    public final String getUrl() {
        return this.url;
    }

    public int hashCode() {
        int hashCode = this.label.hashCode();
        String str = this.url;
        int hashCode2 = str == null ? 0 : str.hashCode();
        List<PredefinedUIDeviceStorageContent> list = this.deviceStorage;
        return (((hashCode * 31) + hashCode2) * 31) + (list != null ? list.hashCode() : 0);
    }

    public String toString() {
        String str = this.label;
        String str2 = this.url;
        List<PredefinedUIDeviceStorageContent> list = this.deviceStorage;
        StringBuilder d4 = c.d("PredefinedUIStorageInformationButtonInfo(label=", str, ", url=", str2, ", deviceStorage=");
        d4.append(list);
        d4.append(")");
        return d4.toString();
    }

    public /* synthetic */ PredefinedUIStorageInformationButtonInfo(String str, String str2, List list, int i10, g gVar) {
        this(str, (i10 & 2) != 0 ? null : str2, (i10 & 4) != 0 ? null : list);
    }
}
