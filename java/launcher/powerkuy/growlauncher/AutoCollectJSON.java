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
public final class AutoCollectJSON {
    public static final int $stable = 8;

    @b("alias")
    private String alias;

    @b("center_text")
    private String center_text;

    @b("delay")
    private int delay;

    @b("findpathcheck")
    private boolean findpathcheck;

    @b("list_active")
    private ArrayList<Integer> list_active;

    @b("max")
    private int max;

    @b("min")
    private int min;

    @b("name")
    private String name;

    @b("radius")
    private int radius;

    @b("setup")
    private boolean setup;

    @b("step")
    private int step;

    @b("tutorial_text")
    private String tutorial_text;

    @b("type")
    private int type;

    @b("use_radius")
    private boolean use_radius;

    @b("value")
    private String value;

    public AutoCollectJSON() {
        this(null, null, null, false, 0, false, 0, 0, 0, false, null, null, 0, 0, null, 32767, null);
    }

    public final String component1() {
        return this.name;
    }

    public final boolean component10() {
        return this.findpathcheck;
    }

    public final String component11() {
        return this.tutorial_text;
    }

    public final String component12() {
        return this.center_text;
    }

    public final int component13() {
        return this.step;
    }

    public final int component14() {
        return this.delay;
    }

    public final ArrayList<Integer> component15() {
        return this.list_active;
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

    public final boolean component6() {
        return this.use_radius;
    }

    public final int component7() {
        return this.radius;
    }

    public final int component8() {
        return this.min;
    }

    public final int component9() {
        return this.max;
    }

    public final AutoCollectJSON copy(String str, String str2, String str3, boolean z10, int i10, boolean z11, int i11, int i12, int i13, boolean z12, String str4, String str5, int i14, int i15, ArrayList<Integer> arrayList) {
        l.f("name", str);
        l.f("alias", str2);
        l.f("value", str3);
        l.f("tutorial_text", str4);
        l.f("center_text", str5);
        l.f("list_active", arrayList);
        return new AutoCollectJSON(str, str2, str3, z10, i10, z11, i11, i12, i13, z12, str4, str5, i14, i15, arrayList);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof AutoCollectJSON)) {
            return false;
        }
        AutoCollectJSON autoCollectJSON = (AutoCollectJSON) obj;
        return l.a(this.name, autoCollectJSON.name) && l.a(this.alias, autoCollectJSON.alias) && l.a(this.value, autoCollectJSON.value) && this.setup == autoCollectJSON.setup && this.type == autoCollectJSON.type && this.use_radius == autoCollectJSON.use_radius && this.radius == autoCollectJSON.radius && this.min == autoCollectJSON.min && this.max == autoCollectJSON.max && this.findpathcheck == autoCollectJSON.findpathcheck && l.a(this.tutorial_text, autoCollectJSON.tutorial_text) && l.a(this.center_text, autoCollectJSON.center_text) && this.step == autoCollectJSON.step && this.delay == autoCollectJSON.delay && l.a(this.list_active, autoCollectJSON.list_active);
    }

    public final String getAlias() {
        return this.alias;
    }

    public final String getCenter_text() {
        return this.center_text;
    }

    public final int getDelay() {
        return this.delay;
    }

    public final boolean getFindpathcheck() {
        return this.findpathcheck;
    }

    public final ArrayList<Integer> getList_active() {
        return this.list_active;
    }

    public final int getMax() {
        return this.max;
    }

    public final int getMin() {
        return this.min;
    }

    public final String getName() {
        return this.name;
    }

    public final int getRadius() {
        return this.radius;
    }

    public final boolean getSetup() {
        return this.setup;
    }

    public final int getStep() {
        return this.step;
    }

    public final String getTutorial_text() {
        return this.tutorial_text;
    }

    public final int getType() {
        return this.type;
    }

    public final boolean getUse_radius() {
        return this.use_radius;
    }

    public final String getValue() {
        return this.value;
    }

    public int hashCode() {
        return this.list_active.hashCode() + a.A(this.delay, a.A(this.step, a.i(a.i(n.c(a.A(this.max, a.A(this.min, a.A(this.radius, n.c(a.A(this.type, n.c(a.i(a.i(this.name.hashCode() * 31, 31, this.alias), 31, this.value), 31, this.setup), 31), 31, this.use_radius), 31), 31), 31), 31, this.findpathcheck), 31, this.tutorial_text), 31, this.center_text), 31), 31);
    }

    public final void setAlias(String str) {
        l.f("<set-?>", str);
        this.alias = str;
    }

    public final void setCenter_text(String str) {
        l.f("<set-?>", str);
        this.center_text = str;
    }

    public final void setDelay(int i10) {
        this.delay = i10;
    }

    public final void setFindpathcheck(boolean z10) {
        this.findpathcheck = z10;
    }

    public final void setList_active(ArrayList<Integer> arrayList) {
        l.f("<set-?>", arrayList);
        this.list_active = arrayList;
    }

    public final void setMax(int i10) {
        this.max = i10;
    }

    public final void setMin(int i10) {
        this.min = i10;
    }

    public final void setName(String str) {
        l.f("<set-?>", str);
        this.name = str;
    }

    public final void setRadius(int i10) {
        this.radius = i10;
    }

    public final void setSetup(boolean z10) {
        this.setup = z10;
    }

    public final void setStep(int i10) {
        this.step = i10;
    }

    public final void setTutorial_text(String str) {
        l.f("<set-?>", str);
        this.tutorial_text = str;
    }

    public final void setType(int i10) {
        this.type = i10;
    }

    public final void setUse_radius(boolean z10) {
        this.use_radius = z10;
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
        boolean z11 = this.use_radius;
        int i11 = this.radius;
        int i12 = this.min;
        int i13 = this.max;
        boolean z12 = this.findpathcheck;
        String str4 = this.tutorial_text;
        String str5 = this.center_text;
        int i14 = this.step;
        int i15 = this.delay;
        ArrayList<Integer> arrayList = this.list_active;
        StringBuilder d4 = c.d("AutoCollectJSON(name=", str, ", alias=", str2, ", value=");
        d4.append(str3);
        d4.append(", setup=");
        d4.append(z10);
        d4.append(", type=");
        d4.append(i10);
        d4.append(", use_radius=");
        d4.append(z11);
        d4.append(", radius=");
        gl.b.h(d4, i11, ", min=", i12, ", max=");
        d4.append(i13);
        d4.append(", findpathcheck=");
        d4.append(z12);
        d4.append(", tutorial_text=");
        c.e(d4, str4, ", center_text=", str5, ", step=");
        gl.b.h(d4, i14, ", delay=", i15, ", list_active=");
        d4.append(arrayList);
        d4.append(")");
        return d4.toString();
    }

    public AutoCollectJSON(String str, String str2, String str3, boolean z10, int i10, boolean z11, int i11, int i12, int i13, boolean z12, String str4, String str5, int i14, int i15, ArrayList<Integer> arrayList) {
        l.f("name", str);
        l.f("alias", str2);
        l.f("value", str3);
        l.f("tutorial_text", str4);
        l.f("center_text", str5);
        l.f("list_active", arrayList);
        this.name = str;
        this.alias = str2;
        this.value = str3;
        this.setup = z10;
        this.type = i10;
        this.use_radius = z11;
        this.radius = i11;
        this.min = i12;
        this.max = i13;
        this.findpathcheck = z12;
        this.tutorial_text = str4;
        this.center_text = str5;
        this.step = i14;
        this.delay = i15;
        this.list_active = arrayList;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public /* synthetic */ AutoCollectJSON(String str, String str2, String str3, boolean z10, int i10, boolean z11, int i11, int i12, int i13, boolean z12, String str4, String str5, int i14, int i15, ArrayList arrayList, int i16, g gVar) {
        this(r1, r3, r4, r5, r7, (i16 & 32) != 0 ? false : z11, (i16 & 64) != 0 ? 1 : i11, (i16 & 128) != 0 ? 0 : i12, (i16 & 256) != 0 ? 10 : i13, (i16 & 512) != 0 ? false : z12, (i16 & 1024) != 0 ? PredefinedUICustomizationFont.defaultFamily : str4, (i16 & 2048) == 0 ? str5 : r2, (i16 & 4096) != 0 ? 9 : i14, (i16 & 8192) == 0 ? i15 : 0, (i16 & 16384) != 0 ? new ArrayList() : arrayList);
        int i17;
        int i18 = i16 & 1;
        String str6 = PredefinedUICustomizationFont.defaultFamily;
        String str7 = i18 != 0 ? PredefinedUICustomizationFont.defaultFamily : str;
        String str8 = (i16 & 2) != 0 ? PredefinedUICustomizationFont.defaultFamily : str2;
        String str9 = (i16 & 4) != 0 ? PredefinedUICustomizationFont.defaultFamily : str3;
        boolean z13 = (i16 & 8) != 0 ? false : z10;
        if ((i16 & 16) != 0) {
            n2[] n2VarArr = n2.f5273i;
            i17 = 3;
        } else {
            i17 = i10;
        }
    }
}
