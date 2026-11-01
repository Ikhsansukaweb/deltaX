package com.usercentrics.sdk.v2.consent.data;

import com.usercentrics.sdk.services.deviceStorage.models.StorageVendor;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kj.h;
import kotlin.jvm.internal.g;
import kotlin.jvm.internal.l;
import ni.i;
import oi.m;
import oi.t;
import oi.y;
import qm.a;
import vj.c;
import vj.f;
import yj.b;
import zj.o0;
import zj.y0;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
@f
/* loaded from: classes.dex */
public final class ConsentStringObjectDto {
    private final long timestampInMillis;
    private final List<List<Object>> vendors;
    public static final Companion Companion = new Companion(null);
    private static final c[] $childSerializers = {null, new zj.c(new zj.c(new MetaVendorEntrySerializer(), 0), 0)};

    /* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
    public static final class Companion {
        private Companion() {
        }

        public final ConsentStringObjectDto create(long j, ConsentStringObject consentStringObject) {
            if (consentStringObject == null) {
                return null;
            }
            Map<Integer, StorageVendor> tcfVendorsDisclosedMap = consentStringObject.getTcfVendorsDisclosedMap();
            ArrayList arrayList = new ArrayList(tcfVendorsDisclosedMap.size());
            for (Map.Entry<Integer, StorageVendor> entry : tcfVendorsDisclosedMap.entrySet()) {
                arrayList.add(a.C(entry.getKey(), entry.getValue().getLegitimateInterestPurposeIds(), entry.getValue().getConsentPurposeIds(), entry.getValue().getSpecialPurposeIds()));
            }
            return new ConsentStringObjectDto(j, arrayList);
        }

        public final c serializer() {
            return ConsentStringObjectDto$$serializer.INSTANCE;
        }

        public /* synthetic */ Companion(g gVar) {
            this();
        }
    }

    public /* synthetic */ ConsentStringObjectDto(int i10, long j, List list, y0 y0Var) {
        if (3 != (i10 & 3)) {
            o0.h(i10, 3, ConsentStringObjectDto$$serializer.INSTANCE.getDescriptor());
            throw null;
        }
        this.timestampInMillis = j;
        this.vendors = list;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ ConsentStringObjectDto copy$default(ConsentStringObjectDto consentStringObjectDto, long j, List list, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            j = consentStringObjectDto.timestampInMillis;
        }
        if ((i10 & 2) != 0) {
            list = consentStringObjectDto.vendors;
        }
        return consentStringObjectDto.copy(j, list);
    }

    public static /* synthetic */ void getTimestampInMillis$annotations() {
    }

    public static final /* synthetic */ void write$Self$usercentrics_release(ConsentStringObjectDto consentStringObjectDto, b bVar, xj.g gVar) {
        c[] cVarArr = $childSerializers;
        bVar.g(gVar, 0, consentStringObjectDto.timestampInMillis);
        bVar.v(gVar, 1, cVarArr[1], consentStringObjectDto.vendors);
    }

    public final long component1() {
        return this.timestampInMillis;
    }

    public final List<List<Object>> component2() {
        return this.vendors;
    }

    public final ConsentStringObjectDto copy(long j, List<? extends List<? extends Object>> list) {
        l.f("vendors", list);
        return new ConsentStringObjectDto(j, list);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ConsentStringObjectDto)) {
            return false;
        }
        ConsentStringObjectDto consentStringObjectDto = (ConsentStringObjectDto) obj;
        return this.timestampInMillis == consentStringObjectDto.timestampInMillis && l.a(this.vendors, consentStringObjectDto.vendors);
    }

    public final long getTimestampInMillis() {
        return this.timestampInMillis;
    }

    public final List<List<Object>> getVendors() {
        return this.vendors;
    }

    public int hashCode() {
        return this.vendors.hashCode() + (Long.hashCode(this.timestampInMillis) * 31);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [ni.h] */
    /* JADX WARN: Type inference failed for: r3v6, types: [java.util.LinkedHashMap, java.util.Map] */
    public final ConsentStringObject toConsentStringObject$usercentrics_release(String str) {
        Object q10;
        if (str == null || h.d0(str)) {
            return null;
        }
        try {
            List<List<Object>> list = this.vendors;
            int D = y.D(m.S(list, 10));
            if (D < 16) {
                D = 16;
            }
            q10 = new LinkedHashMap(D);
            Iterator<T> it = list.iterator();
            while (it.hasNext()) {
                List list2 = (List) it.next();
                Object obj = list2.get(0);
                l.d("null cannot be cast to non-null type kotlin.Int", obj);
                Object obj2 = list2.get(1);
                l.d("null cannot be cast to non-null type kotlin.collections.List<kotlin.Int>", obj2);
                Object obj3 = list2.get(2);
                l.d("null cannot be cast to non-null type kotlin.collections.List<kotlin.Int>", obj3);
                Object obj4 = list2.get(3);
                l.d("null cannot be cast to non-null type kotlin.collections.List<kotlin.Int>", obj4);
                q10.put((Integer) obj, new StorageVendor((List) obj2, (List) obj3, (List) obj4));
            }
        } catch (Throwable th2) {
            q10 = f8.a.q(th2);
        }
        Throwable a10 = i.a(q10);
        t tVar = q10;
        if (a10 != null) {
            tVar = t.f13617i;
        }
        return new ConsentStringObject(str, tVar);
    }

    public String toString() {
        return "ConsentStringObjectDto(timestampInMillis=" + this.timestampInMillis + ", vendors=" + this.vendors + ")";
    }

    /* JADX WARN: Multi-variable type inference failed */
    public ConsentStringObjectDto(long j, List<? extends List<? extends Object>> list) {
        l.f("vendors", list);
        this.timestampInMillis = j;
        this.vendors = list;
    }
}
