package launcher.powerkuy.growlauncher.manager;

import android.support.v4.media.session.a;
import com.usercentrics.sdk.models.settings.PredefinedUICustomizationFont;
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
public final class SaveMac {
    private String gid;
    private String mac;
    private String name;
    public static final Companion Companion = new Companion(null);
    public static final int $stable = 8;

    /* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
    public static final class Companion {
        private Companion() {
        }

        public final c serializer() {
            return SaveMac$$serializer.INSTANCE;
        }

        public /* synthetic */ Companion(g gVar) {
            this();
        }
    }

    public /* synthetic */ SaveMac(int i10, String str, String str2, String str3, y0 y0Var) {
        if (3 != (i10 & 3)) {
            o0.h(i10, 3, SaveMac$$serializer.INSTANCE.getDescriptor());
            throw null;
        }
        this.name = str;
        this.mac = str2;
        if ((i10 & 4) == 0) {
            this.gid = PredefinedUICustomizationFont.defaultFamily;
        } else {
            this.gid = str3;
        }
    }

    public static /* synthetic */ SaveMac copy$default(SaveMac saveMac, String str, String str2, String str3, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            str = saveMac.name;
        }
        if ((i10 & 2) != 0) {
            str2 = saveMac.mac;
        }
        if ((i10 & 4) != 0) {
            str3 = saveMac.gid;
        }
        return saveMac.copy(str, str2, str3);
    }

    public static final /* synthetic */ void write$Self$app_release(SaveMac saveMac, b bVar, xj.g gVar) {
        bVar.r(gVar, 0, saveMac.name);
        bVar.r(gVar, 1, saveMac.mac);
        if (!bVar.x(gVar) && l.a(saveMac.gid, PredefinedUICustomizationFont.defaultFamily)) {
            return;
        }
        bVar.r(gVar, 2, saveMac.gid);
    }

    public final String component1() {
        return this.name;
    }

    public final String component2() {
        return this.mac;
    }

    public final String component3() {
        return this.gid;
    }

    public final SaveMac copy(String str, String str2, String str3) {
        l.f("name", str);
        l.f("mac", str2);
        l.f("gid", str3);
        return new SaveMac(str, str2, str3);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof SaveMac)) {
            return false;
        }
        SaveMac saveMac = (SaveMac) obj;
        return l.a(this.name, saveMac.name) && l.a(this.mac, saveMac.mac) && l.a(this.gid, saveMac.gid);
    }

    public final String getGid() {
        return this.gid;
    }

    public final String getMac() {
        return this.mac;
    }

    public final String getName() {
        return this.name;
    }

    public int hashCode() {
        return this.gid.hashCode() + a.i(this.name.hashCode() * 31, 31, this.mac);
    }

    public final void setGid(String str) {
        l.f("<set-?>", str);
        this.gid = str;
    }

    public final void setMac(String str) {
        l.f("<set-?>", str);
        this.mac = str;
    }

    public final void setName(String str) {
        l.f("<set-?>", str);
        this.name = str;
    }

    public String toString() {
        String str = this.name;
        String str2 = this.mac;
        return k7.a.l(u6.c.d("SaveMac(name=", str, ", mac=", str2, ", gid="), this.gid, ")");
    }

    public SaveMac(String str, String str2, String str3) {
        l.f("name", str);
        l.f("mac", str2);
        l.f("gid", str3);
        this.name = str;
        this.mac = str2;
        this.gid = str3;
    }

    public /* synthetic */ SaveMac(String str, String str2, String str3, int i10, g gVar) {
        this(str, str2, (i10 & 4) != 0 ? PredefinedUICustomizationFont.defaultFamily : str3);
    }
}
