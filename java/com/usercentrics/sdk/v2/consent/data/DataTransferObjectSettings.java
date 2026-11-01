package com.usercentrics.sdk.v2.consent.data;

import android.support.v4.media.session.a;
import kotlin.jvm.internal.g;
import kotlin.jvm.internal.l;
import vj.c;
import vj.f;
import yj.b;
import zj.o0;
import zj.y0;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
@f
/* loaded from: classes.dex */
public final class DataTransferObjectSettings {
    public static final Companion Companion = new Companion(null);
    private final String controllerId;

    /* renamed from: id, reason: collision with root package name */
    private final String f4632id;
    private final String language;
    private final String version;

    /* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
    public static final class Companion {
        private Companion() {
        }

        public final c serializer() {
            return DataTransferObjectSettings$$serializer.INSTANCE;
        }

        public /* synthetic */ Companion(g gVar) {
            this();
        }
    }

    public /* synthetic */ DataTransferObjectSettings(int i10, String str, String str2, String str3, String str4, y0 y0Var) {
        if (15 != (i10 & 15)) {
            o0.h(i10, 15, DataTransferObjectSettings$$serializer.INSTANCE.getDescriptor());
            throw null;
        }
        this.f4632id = str;
        this.controllerId = str2;
        this.language = str3;
        this.version = str4;
    }

    public static /* synthetic */ DataTransferObjectSettings copy$default(DataTransferObjectSettings dataTransferObjectSettings, String str, String str2, String str3, String str4, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            str = dataTransferObjectSettings.f4632id;
        }
        if ((i10 & 2) != 0) {
            str2 = dataTransferObjectSettings.controllerId;
        }
        if ((i10 & 4) != 0) {
            str3 = dataTransferObjectSettings.language;
        }
        if ((i10 & 8) != 0) {
            str4 = dataTransferObjectSettings.version;
        }
        return dataTransferObjectSettings.copy(str, str2, str3, str4);
    }

    public static final /* synthetic */ void write$Self$usercentrics_release(DataTransferObjectSettings dataTransferObjectSettings, b bVar, xj.g gVar) {
        bVar.r(gVar, 0, dataTransferObjectSettings.f4632id);
        bVar.r(gVar, 1, dataTransferObjectSettings.controllerId);
        bVar.r(gVar, 2, dataTransferObjectSettings.language);
        bVar.r(gVar, 3, dataTransferObjectSettings.version);
    }

    public final String component1() {
        return this.f4632id;
    }

    public final String component2() {
        return this.controllerId;
    }

    public final String component3() {
        return this.language;
    }

    public final String component4() {
        return this.version;
    }

    public final DataTransferObjectSettings copy(String str, String str2, String str3, String str4) {
        l.f("id", str);
        l.f("controllerId", str2);
        l.f("language", str3);
        l.f("version", str4);
        return new DataTransferObjectSettings(str, str2, str3, str4);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof DataTransferObjectSettings)) {
            return false;
        }
        DataTransferObjectSettings dataTransferObjectSettings = (DataTransferObjectSettings) obj;
        return l.a(this.f4632id, dataTransferObjectSettings.f4632id) && l.a(this.controllerId, dataTransferObjectSettings.controllerId) && l.a(this.language, dataTransferObjectSettings.language) && l.a(this.version, dataTransferObjectSettings.version);
    }

    public final String getControllerId() {
        return this.controllerId;
    }

    public final String getId() {
        return this.f4632id;
    }

    public final String getLanguage() {
        return this.language;
    }

    public final String getVersion() {
        return this.version;
    }

    public int hashCode() {
        return this.version.hashCode() + a.i(a.i(this.f4632id.hashCode() * 31, 31, this.controllerId), 31, this.language);
    }

    public String toString() {
        String str = this.f4632id;
        String str2 = this.controllerId;
        String str3 = this.language;
        String str4 = this.version;
        StringBuilder d4 = u6.c.d("DataTransferObjectSettings(id=", str, ", controllerId=", str2, ", language=");
        d4.append(str3);
        d4.append(", version=");
        d4.append(str4);
        d4.append(")");
        return d4.toString();
    }

    public DataTransferObjectSettings(String str, String str2, String str3, String str4) {
        l.f("id", str);
        l.f("controllerId", str2);
        l.f("language", str3);
        l.f("version", str4);
        this.f4632id = str;
        this.controllerId = str2;
        this.language = str3;
        this.version = str4;
    }
}
