package com.usercentrics.sdk.services.deviceStorage.models;

import com.usercentrics.sdk.models.settings.PredefinedUICustomizationFont;
import java.util.List;
import java.util.Map;
import kotlin.jvm.internal.g;
import kotlin.jvm.internal.l;
import oi.s;
import oi.t;
import vj.c;
import vj.f;
import yj.b;
import zj.c1;
import zj.d0;
import zj.i0;
import zj.y;
import zj.y0;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
@f
/* loaded from: classes.dex */
public final class StorageGPP {
    private static final c[] $childSerializers;
    public static final Companion Companion = new Companion(null);
    private static final StorageGPP empty;
    private final String gppString;
    private final Long lastModified;
    private final List<Integer> sectionIds;
    private final Map<Integer, String> sectionStrings;

    /* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
    public static final class Companion {
        private Companion() {
        }

        public final StorageGPP getEmpty() {
            return StorageGPP.empty;
        }

        public final c serializer() {
            return StorageGPP$$serializer.INSTANCE;
        }

        public /* synthetic */ Companion(g gVar) {
            this();
        }
    }

    static {
        d0 d0Var = d0.f21673a;
        $childSerializers = new c[]{null, new zj.c(d0Var, 0), new y(d0Var, c1.f21669a, 1), null};
        empty = new StorageGPP((String) null, (List) null, (Map) null, (Long) null, 15, (g) null);
    }

    public StorageGPP() {
        this((String) null, (List) null, (Map) null, (Long) null, 15, (g) null);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ StorageGPP copy$default(StorageGPP storageGPP, String str, List list, Map map, Long l9, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            str = storageGPP.gppString;
        }
        if ((i10 & 2) != 0) {
            list = storageGPP.sectionIds;
        }
        if ((i10 & 4) != 0) {
            map = storageGPP.sectionStrings;
        }
        if ((i10 & 8) != 0) {
            l9 = storageGPP.lastModified;
        }
        return storageGPP.copy(str, list, map, l9);
    }

    public static /* synthetic */ void getGppString$annotations() {
    }

    public static /* synthetic */ void getLastModified$annotations() {
    }

    public static /* synthetic */ void getSectionIds$annotations() {
    }

    public static /* synthetic */ void getSectionStrings$annotations() {
    }

    public static final /* synthetic */ void write$Self$usercentrics_release(StorageGPP storageGPP, b bVar, xj.g gVar) {
        c[] cVarArr = $childSerializers;
        if (bVar.x(gVar) || !l.a(storageGPP.gppString, PredefinedUICustomizationFont.defaultFamily)) {
            bVar.r(gVar, 0, storageGPP.gppString);
        }
        if (bVar.x(gVar) || !l.a(storageGPP.sectionIds, s.f13616i)) {
            bVar.v(gVar, 1, cVarArr[1], storageGPP.sectionIds);
        }
        if (bVar.x(gVar) || !l.a(storageGPP.sectionStrings, t.f13617i)) {
            bVar.v(gVar, 2, cVarArr[2], storageGPP.sectionStrings);
        }
        if (!bVar.x(gVar) && storageGPP.lastModified == null) {
            return;
        }
        bVar.w(gVar, 3, i0.f21699a, storageGPP.lastModified);
    }

    public final String component1() {
        return this.gppString;
    }

    public final List<Integer> component2() {
        return this.sectionIds;
    }

    public final Map<Integer, String> component3() {
        return this.sectionStrings;
    }

    public final Long component4() {
        return this.lastModified;
    }

    public final StorageGPP copy(String str, List<Integer> list, Map<Integer, String> map, Long l9) {
        l.f("gppString", str);
        l.f("sectionIds", list);
        l.f("sectionStrings", map);
        return new StorageGPP(str, list, map, l9);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof StorageGPP)) {
            return false;
        }
        StorageGPP storageGPP = (StorageGPP) obj;
        return l.a(this.gppString, storageGPP.gppString) && l.a(this.sectionIds, storageGPP.sectionIds) && l.a(this.sectionStrings, storageGPP.sectionStrings) && l.a(this.lastModified, storageGPP.lastModified);
    }

    public final String getGppString() {
        return this.gppString;
    }

    public final Long getLastModified() {
        return this.lastModified;
    }

    public final List<Integer> getSectionIds() {
        return this.sectionIds;
    }

    public final Map<Integer, String> getSectionStrings() {
        return this.sectionStrings;
    }

    public int hashCode() {
        int hashCode = this.gppString.hashCode();
        int hashCode2 = this.sectionIds.hashCode();
        int hashCode3 = this.sectionStrings.hashCode();
        Long l9 = this.lastModified;
        return (((((hashCode * 31) + hashCode2) * 31) + hashCode3) * 31) + (l9 == null ? 0 : l9.hashCode());
    }

    public final boolean isEmpty() {
        return this.gppString.length() == 0;
    }

    public String toString() {
        return "StorageGPP(gppString=" + this.gppString + ", sectionIds=" + this.sectionIds + ", sectionStrings=" + this.sectionStrings + ", lastModified=" + this.lastModified + ")";
    }

    public /* synthetic */ StorageGPP(int i10, String str, List list, Map map, Long l9, y0 y0Var) {
        this.gppString = (i10 & 1) == 0 ? PredefinedUICustomizationFont.defaultFamily : str;
        if ((i10 & 2) == 0) {
            this.sectionIds = s.f13616i;
        } else {
            this.sectionIds = list;
        }
        if ((i10 & 4) == 0) {
            this.sectionStrings = t.f13617i;
        } else {
            this.sectionStrings = map;
        }
        if ((i10 & 8) == 0) {
            this.lastModified = null;
        } else {
            this.lastModified = l9;
        }
    }

    public StorageGPP(String str, List<Integer> list, Map<Integer, String> map, Long l9) {
        l.f("gppString", str);
        l.f("sectionIds", list);
        l.f("sectionStrings", map);
        this.gppString = str;
        this.sectionIds = list;
        this.sectionStrings = map;
        this.lastModified = l9;
    }

    public /* synthetic */ StorageGPP(String str, List list, Map map, Long l9, int i10, g gVar) {
        this((i10 & 1) != 0 ? PredefinedUICustomizationFont.defaultFamily : str, (i10 & 2) != 0 ? s.f13616i : list, (i10 & 4) != 0 ? t.f13617i : map, (i10 & 8) != 0 ? null : l9);
    }
}
