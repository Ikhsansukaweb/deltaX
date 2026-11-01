package com.usercentrics.sdk.v2.consent.data;

import android.support.v4.media.session.a;
import kotlin.jvm.internal.g;
import kotlin.jvm.internal.l;
import s.n;
import vj.c;
import vj.f;
import yj.b;
import zj.o0;
import zj.y0;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
@f
/* loaded from: classes.dex */
public final class DataTransferObjectService {
    public static final Companion Companion = new Companion(null);

    /* renamed from: id, reason: collision with root package name */
    private final String f4631id;
    private final String name;
    private final String processorId;
    private final boolean status;
    private final String version;

    /* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
    public static final class Companion {
        private Companion() {
        }

        public final c serializer() {
            return DataTransferObjectService$$serializer.INSTANCE;
        }

        public /* synthetic */ Companion(g gVar) {
            this();
        }
    }

    public /* synthetic */ DataTransferObjectService(int i10, String str, String str2, boolean z10, String str3, String str4, y0 y0Var) {
        if (31 != (i10 & 31)) {
            o0.h(i10, 31, DataTransferObjectService$$serializer.INSTANCE.getDescriptor());
            throw null;
        }
        this.f4631id = str;
        this.name = str2;
        this.status = z10;
        this.version = str3;
        this.processorId = str4;
    }

    public static /* synthetic */ DataTransferObjectService copy$default(DataTransferObjectService dataTransferObjectService, String str, String str2, boolean z10, String str3, String str4, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            str = dataTransferObjectService.f4631id;
        }
        if ((i10 & 2) != 0) {
            str2 = dataTransferObjectService.name;
        }
        if ((i10 & 4) != 0) {
            z10 = dataTransferObjectService.status;
        }
        if ((i10 & 8) != 0) {
            str3 = dataTransferObjectService.version;
        }
        if ((i10 & 16) != 0) {
            str4 = dataTransferObjectService.processorId;
        }
        String str5 = str4;
        boolean z11 = z10;
        return dataTransferObjectService.copy(str, str2, z11, str3, str5);
    }

    public static final /* synthetic */ void write$Self$usercentrics_release(DataTransferObjectService dataTransferObjectService, b bVar, xj.g gVar) {
        bVar.r(gVar, 0, dataTransferObjectService.f4631id);
        bVar.r(gVar, 1, dataTransferObjectService.name);
        bVar.p(gVar, 2, dataTransferObjectService.status);
        bVar.r(gVar, 3, dataTransferObjectService.version);
        bVar.r(gVar, 4, dataTransferObjectService.processorId);
    }

    public final String component1() {
        return this.f4631id;
    }

    public final String component2() {
        return this.name;
    }

    public final boolean component3() {
        return this.status;
    }

    public final String component4() {
        return this.version;
    }

    public final String component5() {
        return this.processorId;
    }

    public final DataTransferObjectService copy(String str, String str2, boolean z10, String str3, String str4) {
        l.f("id", str);
        l.f("name", str2);
        l.f("version", str3);
        l.f("processorId", str4);
        return new DataTransferObjectService(str, str2, z10, str3, str4);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof DataTransferObjectService)) {
            return false;
        }
        DataTransferObjectService dataTransferObjectService = (DataTransferObjectService) obj;
        return l.a(this.f4631id, dataTransferObjectService.f4631id) && l.a(this.name, dataTransferObjectService.name) && this.status == dataTransferObjectService.status && l.a(this.version, dataTransferObjectService.version) && l.a(this.processorId, dataTransferObjectService.processorId);
    }

    public final String getId() {
        return this.f4631id;
    }

    public final String getName() {
        return this.name;
    }

    public final String getProcessorId() {
        return this.processorId;
    }

    public final boolean getStatus() {
        return this.status;
    }

    public final String getVersion() {
        return this.version;
    }

    public int hashCode() {
        return this.processorId.hashCode() + a.i(n.c(a.i(this.f4631id.hashCode() * 31, 31, this.name), 31, this.status), 31, this.version);
    }

    public String toString() {
        String str = this.f4631id;
        String str2 = this.name;
        boolean z10 = this.status;
        String str3 = this.version;
        String str4 = this.processorId;
        StringBuilder d4 = u6.c.d("DataTransferObjectService(id=", str, ", name=", str2, ", status=");
        a.t(d4, z10, ", version=", str3, ", processorId=");
        return k7.a.l(d4, str4, ")");
    }

    public DataTransferObjectService(String str, String str2, boolean z10, String str3, String str4) {
        l.f("id", str);
        l.f("name", str2);
        l.f("version", str3);
        l.f("processorId", str4);
        this.f4631id = str;
        this.name = str2;
        this.status = z10;
        this.version = str3;
        this.processorId = str4;
    }
}
