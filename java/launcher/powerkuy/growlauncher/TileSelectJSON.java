package launcher.powerkuy.growlauncher;

import android.support.v4.media.session.a;
import com.usercentrics.sdk.models.settings.PredefinedUICustomizationFont;
import dk.n2;
import java.util.ArrayList;
import kotlin.jvm.internal.g;
import kotlin.jvm.internal.l;
import s.n;
import u6.c;
import yc.b;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class TileSelectJSON {
    public static final int $stable = 8;

    @b("alias")
    private String alias;

    @b("jumlah")
    private int jumlah;

    @b("list_active")
    private ArrayList<Integer> list_active;

    @b("name")
    private String name;

    @b("setup")
    private boolean setup;

    @b("type")
    private int type;

    @b("value")
    private String value;

    public TileSelectJSON() {
        this(null, null, null, false, 0, null, 0, 127, null);
    }

    public static /* synthetic */ TileSelectJSON copy$default(TileSelectJSON tileSelectJSON, String str, String str2, String str3, boolean z10, int i10, ArrayList arrayList, int i11, int i12, Object obj) {
        if ((i12 & 1) != 0) {
            str = tileSelectJSON.name;
        }
        if ((i12 & 2) != 0) {
            str2 = tileSelectJSON.alias;
        }
        if ((i12 & 4) != 0) {
            str3 = tileSelectJSON.value;
        }
        if ((i12 & 8) != 0) {
            z10 = tileSelectJSON.setup;
        }
        if ((i12 & 16) != 0) {
            i10 = tileSelectJSON.type;
        }
        if ((i12 & 32) != 0) {
            arrayList = tileSelectJSON.list_active;
        }
        if ((i12 & 64) != 0) {
            i11 = tileSelectJSON.jumlah;
        }
        ArrayList arrayList2 = arrayList;
        int i13 = i11;
        int i14 = i10;
        String str4 = str3;
        return tileSelectJSON.copy(str, str2, str4, z10, i14, arrayList2, i13);
    }

    public final String component1() {
        return this.name;
    }

    public final String component2() {
        return this.alias;
    }

    public final String component3() {
        return this.value;
    }

    public final boolean component4() {
        return this.setup;
    }

    public final int component5() {
        return this.type;
    }

    public final ArrayList<Integer> component6() {
        return this.list_active;
    }

    public final int component7() {
        return this.jumlah;
    }

    public final TileSelectJSON copy(String str, String str2, String str3, boolean z10, int i10, ArrayList<Integer> arrayList, int i11) {
        l.f("name", str);
        l.f("alias", str2);
        l.f("value", str3);
        l.f("list_active", arrayList);
        return new TileSelectJSON(str, str2, str3, z10, i10, arrayList, i11);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof TileSelectJSON)) {
            return false;
        }
        TileSelectJSON tileSelectJSON = (TileSelectJSON) obj;
        return l.a(this.name, tileSelectJSON.name) && l.a(this.alias, tileSelectJSON.alias) && l.a(this.value, tileSelectJSON.value) && this.setup == tileSelectJSON.setup && this.type == tileSelectJSON.type && l.a(this.list_active, tileSelectJSON.list_active) && this.jumlah == tileSelectJSON.jumlah;
    }

    public final String getAlias() {
        return this.alias;
    }

    public final int getJumlah() {
        return this.jumlah;
    }

    public final ArrayList<Integer> getList_active() {
        return this.list_active;
    }

    public final String getName() {
        return this.name;
    }

    public final boolean getSetup() {
        return this.setup;
    }

    public final int getType() {
        return this.type;
    }

    public final String getValue() {
        return this.value;
    }

    public int hashCode() {
        return Integer.hashCode(this.jumlah) + ((this.list_active.hashCode() + a.A(this.type, n.c(a.i(a.i(this.name.hashCode() * 31, 31, this.alias), 31, this.value), 31, this.setup), 31)) * 31);
    }

    public final void setAlias(String str) {
        l.f("<set-?>", str);
        this.alias = str;
    }

    public final void setJumlah(int i10) {
        this.jumlah = i10;
    }

    public final void setList_active(ArrayList<Integer> arrayList) {
        l.f("<set-?>", arrayList);
        this.list_active = arrayList;
    }

    public final void setName(String str) {
        l.f("<set-?>", str);
        this.name = str;
    }

    public final void setSetup(boolean z10) {
        this.setup = z10;
    }

    public final void setType(int i10) {
        this.type = i10;
    }

    public final void setValue(String str) {
        l.f("<set-?>", str);
        this.value = str;
    }

    public String toString() {
        String str = this.name;
        String str2 = this.alias;
        String str3 = this.value;
        boolean z10 = this.setup;
        int i10 = this.type;
        ArrayList<Integer> arrayList = this.list_active;
        int i11 = this.jumlah;
        StringBuilder d4 = c.d("TileSelectJSON(name=", str, ", alias=", str2, ", value=");
        d4.append(str3);
        d4.append(", setup=");
        d4.append(z10);
        d4.append(", type=");
        d4.append(i10);
        d4.append(", list_active=");
        d4.append(arrayList);
        d4.append(", jumlah=");
        return k7.a.i(d4, i11, ")");
    }

    public TileSelectJSON(String str, String str2, String str3, boolean z10, int i10, ArrayList<Integer> arrayList, int i11) {
        l.f("name", str);
        l.f("alias", str2);
        l.f("value", str3);
        l.f("list_active", arrayList);
        this.name = str;
        this.alias = str2;
        this.value = str3;
        this.setup = z10;
        this.type = i10;
        this.list_active = arrayList;
        this.jumlah = i11;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public /* synthetic */ TileSelectJSON(String str, String str2, String str3, boolean z10, int i10, ArrayList arrayList, int i11, int i12, g gVar) {
        this(str, str2, str3, z10, i10, (i12 & 32) != 0 ? new ArrayList() : arrayList, (i12 & 64) != 0 ? 5 : i11);
        str = (i12 & 1) != 0 ? PredefinedUICustomizationFont.defaultFamily : str;
        str2 = (i12 & 2) != 0 ? PredefinedUICustomizationFont.defaultFamily : str2;
        str3 = (i12 & 4) != 0 ? PredefinedUICustomizationFont.defaultFamily : str3;
        z10 = (i12 & 8) != 0 ? false : z10;
        if ((i12 & 16) != 0) {
            n2[] n2VarArr = n2.f5273i;
            i10 = 6;
        }
    }
}
