package com.usercentrics.sdk.services.tcf.interfaces;

import android.support.v4.media.session.a;
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
public final class TCFSpecialPurpose {

    /* renamed from: id, reason: collision with root package name */
    private final int f4622id;
    private final List<String> illustrations;
    private final String name;
    private final String purposeDescription;
    public static final Companion Companion = new Companion(null);
    private static final c[] $childSerializers = {null, new zj.c(c1.f21669a, 0), null, null};

    /* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
    public static final class Companion {
        private Companion() {
        }

        public final c serializer() {
            return TCFSpecialPurpose$$serializer.INSTANCE;
        }

        public /* synthetic */ Companion(g gVar) {
            this();
        }
    }

    public /* synthetic */ TCFSpecialPurpose(int i10, String str, List list, int i11, String str2, y0 y0Var) {
        if (15 != (i10 & 15)) {
            o0.h(i10, 15, TCFSpecialPurpose$$serializer.INSTANCE.getDescriptor());
            throw null;
        }
        this.purposeDescription = str;
        this.illustrations = list;
        this.f4622id = i11;
        this.name = str2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ TCFSpecialPurpose copy$default(TCFSpecialPurpose tCFSpecialPurpose, String str, List list, int i10, String str2, int i11, Object obj) {
        if ((i11 & 1) != 0) {
            str = tCFSpecialPurpose.purposeDescription;
        }
        if ((i11 & 2) != 0) {
            list = tCFSpecialPurpose.illustrations;
        }
        if ((i11 & 4) != 0) {
            i10 = tCFSpecialPurpose.f4622id;
        }
        if ((i11 & 8) != 0) {
            str2 = tCFSpecialPurpose.name;
        }
        return tCFSpecialPurpose.copy(str, list, i10, str2);
    }

    public static final /* synthetic */ void write$Self$usercentrics_release(TCFSpecialPurpose tCFSpecialPurpose, b bVar, xj.g gVar) {
        c[] cVarArr = $childSerializers;
        bVar.r(gVar, 0, tCFSpecialPurpose.purposeDescription);
        bVar.v(gVar, 1, cVarArr[1], tCFSpecialPurpose.illustrations);
        bVar.s(2, tCFSpecialPurpose.f4622id, gVar);
        bVar.r(gVar, 3, tCFSpecialPurpose.name);
    }

    public final String component1() {
        return this.purposeDescription;
    }

    public final List<String> component2() {
        return this.illustrations;
    }

    public final int component3() {
        return this.f4622id;
    }

    public final String component4() {
        return this.name;
    }

    public final TCFSpecialPurpose copy(String str, List<String> list, int i10, String str2) {
        l.f("purposeDescription", str);
        l.f("illustrations", list);
        l.f("name", str2);
        return new TCFSpecialPurpose(str, list, i10, str2);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof TCFSpecialPurpose)) {
            return false;
        }
        TCFSpecialPurpose tCFSpecialPurpose = (TCFSpecialPurpose) obj;
        return l.a(this.purposeDescription, tCFSpecialPurpose.purposeDescription) && l.a(this.illustrations, tCFSpecialPurpose.illustrations) && this.f4622id == tCFSpecialPurpose.f4622id && l.a(this.name, tCFSpecialPurpose.name);
    }

    public final int getId() {
        return this.f4622id;
    }

    public final List<String> getIllustrations() {
        return this.illustrations;
    }

    public final String getName() {
        return this.name;
    }

    public final String getPurposeDescription() {
        return this.purposeDescription;
    }

    public int hashCode() {
        return this.name.hashCode() + a.A(this.f4622id, k0.f.a(this.purposeDescription.hashCode() * 31, 31, this.illustrations), 31);
    }

    public String toString() {
        String str = this.purposeDescription;
        List<String> list = this.illustrations;
        int i10 = this.f4622id;
        String str2 = this.name;
        StringBuilder sb2 = new StringBuilder("TCFSpecialPurpose(purposeDescription=");
        sb2.append(str);
        sb2.append(", illustrations=");
        sb2.append(list);
        sb2.append(", id=");
        return k7.a.j(sb2, i10, ", name=", str2, ")");
    }

    public TCFSpecialPurpose(String str, List<String> list, int i10, String str2) {
        l.f("purposeDescription", str);
        l.f("illustrations", list);
        l.f("name", str2);
        this.purposeDescription = str;
        this.illustrations = list;
        this.f4622id = i10;
        this.name = str2;
    }
}
