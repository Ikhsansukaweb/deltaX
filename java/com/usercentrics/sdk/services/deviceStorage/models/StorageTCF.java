package com.usercentrics.sdk.services.deviceStorage.models;

import com.usercentrics.sdk.models.settings.PredefinedUICustomizationFont;
import java.util.Map;
import k7.a;
import kotlin.jvm.internal.g;
import kotlin.jvm.internal.l;
import oi.t;
import vj.c;
import vj.f;
import yj.b;
import zj.c1;
import zj.d0;
import zj.y;
import zj.y0;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
@f
/* loaded from: classes.dex */
public final class StorageTCF {
    private final String acString;
    private final String tcString;
    private final Map<Integer, StorageVendor> vendorsDisclosedMap;
    public static final Companion Companion = new Companion(null);
    private static final c[] $childSerializers = {null, new y(d0.f21673a, StorageVendor$$serializer.INSTANCE, 1), null};

    /* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
    public static final class Companion {
        private Companion() {
        }

        public final c serializer() {
            return StorageTCF$$serializer.INSTANCE;
        }

        public /* synthetic */ Companion(g gVar) {
            this();
        }
    }

    public StorageTCF() {
        this((String) null, (Map) null, (String) null, 7, (g) null);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ StorageTCF copy$default(StorageTCF storageTCF, String str, Map map, String str2, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            str = storageTCF.tcString;
        }
        if ((i10 & 2) != 0) {
            map = storageTCF.vendorsDisclosedMap;
        }
        if ((i10 & 4) != 0) {
            str2 = storageTCF.acString;
        }
        return storageTCF.copy(str, map, str2);
    }

    public static /* synthetic */ void getVendorsDisclosedMap$annotations() {
    }

    public static final /* synthetic */ void write$Self$usercentrics_release(StorageTCF storageTCF, b bVar, xj.g gVar) {
        c[] cVarArr = $childSerializers;
        if (bVar.x(gVar) || !l.a(storageTCF.tcString, PredefinedUICustomizationFont.defaultFamily)) {
            bVar.r(gVar, 0, storageTCF.tcString);
        }
        if (bVar.x(gVar) || !l.a(storageTCF.vendorsDisclosedMap, t.f13617i)) {
            bVar.v(gVar, 1, cVarArr[1], storageTCF.vendorsDisclosedMap);
        }
        if (!bVar.x(gVar) && storageTCF.acString == null) {
            return;
        }
        bVar.w(gVar, 2, c1.f21669a, storageTCF.acString);
    }

    public final String component1() {
        return this.tcString;
    }

    public final Map<Integer, StorageVendor> component2() {
        return this.vendorsDisclosedMap;
    }

    public final String component3() {
        return this.acString;
    }

    public final StorageTCF copy(String str, Map<Integer, StorageVendor> map, String str2) {
        l.f("tcString", str);
        l.f("vendorsDisclosedMap", map);
        return new StorageTCF(str, map, str2);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof StorageTCF)) {
            return false;
        }
        StorageTCF storageTCF = (StorageTCF) obj;
        return l.a(this.tcString, storageTCF.tcString) && l.a(this.vendorsDisclosedMap, storageTCF.vendorsDisclosedMap) && l.a(this.acString, storageTCF.acString);
    }

    public final String getAcString() {
        return this.acString;
    }

    public final String getTcString() {
        return this.tcString;
    }

    public final Map<Integer, StorageVendor> getVendorsDisclosedMap() {
        return this.vendorsDisclosedMap;
    }

    public int hashCode() {
        int hashCode = this.tcString.hashCode();
        int hashCode2 = this.vendorsDisclosedMap.hashCode();
        String str = this.acString;
        return (((hashCode * 31) + hashCode2) * 31) + (str == null ? 0 : str.hashCode());
    }

    public String toString() {
        String str = this.tcString;
        Map<Integer, StorageVendor> map = this.vendorsDisclosedMap;
        String str2 = this.acString;
        StringBuilder sb2 = new StringBuilder("StorageTCF(tcString=");
        sb2.append(str);
        sb2.append(", vendorsDisclosedMap=");
        sb2.append(map);
        sb2.append(", acString=");
        return a.l(sb2, str2, ")");
    }

    public /* synthetic */ StorageTCF(int i10, String str, Map map, String str2, y0 y0Var) {
        this.tcString = (i10 & 1) == 0 ? PredefinedUICustomizationFont.defaultFamily : str;
        if ((i10 & 2) == 0) {
            this.vendorsDisclosedMap = t.f13617i;
        } else {
            this.vendorsDisclosedMap = map;
        }
        if ((i10 & 4) == 0) {
            this.acString = null;
        } else {
            this.acString = str2;
        }
    }

    public StorageTCF(String str, Map<Integer, StorageVendor> map, String str2) {
        l.f("tcString", str);
        l.f("vendorsDisclosedMap", map);
        this.tcString = str;
        this.vendorsDisclosedMap = map;
        this.acString = str2;
    }

    public /* synthetic */ StorageTCF(String str, Map map, String str2, int i10, g gVar) {
        this((i10 & 1) != 0 ? PredefinedUICustomizationFont.defaultFamily : str, (i10 & 2) != 0 ? t.f13617i : map, (i10 & 4) != 0 ? null : str2);
    }
}
