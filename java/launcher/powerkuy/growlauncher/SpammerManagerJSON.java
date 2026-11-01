package launcher.powerkuy.growlauncher;

import android.support.v4.media.session.a;
import com.usercentrics.sdk.extensions.TimeExtensionsKt;
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
public final class SpammerManagerJSON {
    public static final int $stable = 8;

    @b("alias")
    private String alias;

    @b("auto_delay")
    private boolean auto_delay;

    @b("bannable_delay")
    private boolean bannable_delay;

    @b("delay_per_line")
    private int delay_per_line;

    @b("list_spam")
    private ArrayList<String> list_spam;

    @b("max")
    private int max;

    @b("min")
    private int min;

    @b("name")
    private String name;

    @b("random_color")
    private boolean random_color;

    @b("send_to_client")
    private boolean send_to_client;

    @b("setup")
    private boolean setup;

    @b("shuffle")
    private boolean shuffle;

    @b("type")
    private int type;

    @b("value")
    private String value;

    public SpammerManagerJSON() {
        this(null, null, false, null, 0, null, 0, false, false, 0, 0, false, false, false, 16383, null);
    }

    public final String component1() {
        return this.name;
    }

    public final int component10() {
        return this.min;
    }

    public final int component11() {
        return this.max;
    }

    public final boolean component12() {
        return this.bannable_delay;
    }

    public final boolean component13() {
        return this.shuffle;
    }

    public final boolean component14() {
        return this.random_color;
    }

    public final String component2() {
        return this.value;
    }

    public final boolean component3() {
        return this.setup;
    }

    public final String component4() {
        return this.alias;
    }

    public final int component5() {
        return this.type;
    }

    public final ArrayList<String> component6() {
        return this.list_spam;
    }

    public final int component7() {
        return this.delay_per_line;
    }

    public final boolean component8() {
        return this.auto_delay;
    }

    public final boolean component9() {
        return this.send_to_client;
    }

    public final SpammerManagerJSON copy(String str, String str2, boolean z10, String str3, int i10, ArrayList<String> arrayList, int i11, boolean z11, boolean z12, int i12, int i13, boolean z13, boolean z14, boolean z15) {
        l.f("name", str);
        l.f("value", str2);
        l.f("alias", str3);
        l.f("list_spam", arrayList);
        return new SpammerManagerJSON(str, str2, z10, str3, i10, arrayList, i11, z11, z12, i12, i13, z13, z14, z15);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof SpammerManagerJSON)) {
            return false;
        }
        SpammerManagerJSON spammerManagerJSON = (SpammerManagerJSON) obj;
        return l.a(this.name, spammerManagerJSON.name) && l.a(this.value, spammerManagerJSON.value) && this.setup == spammerManagerJSON.setup && l.a(this.alias, spammerManagerJSON.alias) && this.type == spammerManagerJSON.type && l.a(this.list_spam, spammerManagerJSON.list_spam) && this.delay_per_line == spammerManagerJSON.delay_per_line && this.auto_delay == spammerManagerJSON.auto_delay && this.send_to_client == spammerManagerJSON.send_to_client && this.min == spammerManagerJSON.min && this.max == spammerManagerJSON.max && this.bannable_delay == spammerManagerJSON.bannable_delay && this.shuffle == spammerManagerJSON.shuffle && this.random_color == spammerManagerJSON.random_color;
    }

    public final String getAlias() {
        return this.alias;
    }

    public final boolean getAuto_delay() {
        return this.auto_delay;
    }

    public final boolean getBannable_delay() {
        return this.bannable_delay;
    }

    public final int getDelay_per_line() {
        return this.delay_per_line;
    }

    public final ArrayList<String> getList_spam() {
        return this.list_spam;
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

    public final boolean getRandom_color() {
        return this.random_color;
    }

    public final boolean getSend_to_client() {
        return this.send_to_client;
    }

    public final boolean getSetup() {
        return this.setup;
    }

    public final boolean getShuffle() {
        return this.shuffle;
    }

    public final int getType() {
        return this.type;
    }

    public final String getValue() {
        return this.value;
    }

    public int hashCode() {
        return Boolean.hashCode(this.random_color) + n.c(n.c(a.A(this.max, a.A(this.min, n.c(n.c(a.A(this.delay_per_line, (this.list_spam.hashCode() + a.A(this.type, a.i(n.c(a.i(this.name.hashCode() * 31, 31, this.value), 31, this.setup), 31, this.alias), 31)) * 31, 31), 31, this.auto_delay), 31, this.send_to_client), 31), 31), 31, this.bannable_delay), 31, this.shuffle);
    }

    public final void setAlias(String str) {
        l.f("<set-?>", str);
        this.alias = str;
    }

    public final void setAuto_delay(boolean z10) {
        this.auto_delay = z10;
    }

    public final void setBannable_delay(boolean z10) {
        this.bannable_delay = z10;
    }

    public final void setDelay_per_line(int i10) {
        this.delay_per_line = i10;
    }

    public final void setList_spam(ArrayList<String> arrayList) {
        l.f("<set-?>", arrayList);
        this.list_spam = arrayList;
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

    public final void setRandom_color(boolean z10) {
        this.random_color = z10;
    }

    public final void setSend_to_client(boolean z10) {
        this.send_to_client = z10;
    }

    public final void setSetup(boolean z10) {
        this.setup = z10;
    }

    public final void setShuffle(boolean z10) {
        this.shuffle = z10;
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
        String str2 = this.value;
        boolean z10 = this.setup;
        String str3 = this.alias;
        int i10 = this.type;
        ArrayList<String> arrayList = this.list_spam;
        int i11 = this.delay_per_line;
        boolean z11 = this.auto_delay;
        boolean z12 = this.send_to_client;
        int i12 = this.min;
        int i13 = this.max;
        boolean z13 = this.bannable_delay;
        boolean z14 = this.shuffle;
        boolean z15 = this.random_color;
        StringBuilder d4 = c.d("SpammerManagerJSON(name=", str, ", value=", str2, ", setup=");
        a.t(d4, z10, ", alias=", str3, ", type=");
        d4.append(i10);
        d4.append(", list_spam=");
        d4.append(arrayList);
        d4.append(", delay_per_line=");
        d4.append(i11);
        d4.append(", auto_delay=");
        d4.append(z11);
        d4.append(", send_to_client=");
        d4.append(z12);
        d4.append(", min=");
        d4.append(i12);
        d4.append(", max=");
        d4.append(i13);
        d4.append(", bannable_delay=");
        d4.append(z13);
        d4.append(", shuffle=");
        d4.append(z14);
        d4.append(", random_color=");
        d4.append(z15);
        d4.append(")");
        return d4.toString();
    }

    public SpammerManagerJSON(String str, String str2, boolean z10, String str3, int i10, ArrayList<String> arrayList, int i11, boolean z11, boolean z12, int i12, int i13, boolean z13, boolean z14, boolean z15) {
        l.f("name", str);
        l.f("value", str2);
        l.f("alias", str3);
        l.f("list_spam", arrayList);
        this.name = str;
        this.value = str2;
        this.setup = z10;
        this.alias = str3;
        this.type = i10;
        this.list_spam = arrayList;
        this.delay_per_line = i11;
        this.auto_delay = z11;
        this.send_to_client = z12;
        this.min = i12;
        this.max = i13;
        this.bannable_delay = z13;
        this.shuffle = z14;
        this.random_color = z15;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public /* synthetic */ SpammerManagerJSON(String str, String str2, boolean z10, String str3, int i10, ArrayList arrayList, int i11, boolean z11, boolean z12, int i12, int i13, boolean z13, boolean z14, boolean z15, int i14, g gVar) {
        this(r1, r3, r4, r2, r6, (i14 & 32) != 0 ? new ArrayList() : arrayList, (i14 & 64) != 0 ? 0 : i11, (i14 & 128) != 0 ? false : z11, (i14 & 256) != 0 ? false : z12, (i14 & 512) != 0 ? TimeExtensionsKt.MILLIS_PER_SECOND : i12, (i14 & 1024) != 0 ? 10000 : i13, (i14 & 2048) != 0 ? false : z13, (i14 & 4096) != 0 ? false : z14, (i14 & 8192) != 0 ? false : z15);
        int i15;
        int i16 = i14 & 1;
        String str4 = PredefinedUICustomizationFont.defaultFamily;
        String str5 = i16 != 0 ? PredefinedUICustomizationFont.defaultFamily : str;
        String str6 = (i14 & 2) != 0 ? "{}" : str2;
        boolean z16 = (i14 & 4) != 0 ? false : z10;
        str4 = (i14 & 8) == 0 ? str3 : str4;
        if ((i14 & 16) != 0) {
            n2[] n2VarArr = n2.f5273i;
            i15 = 3;
        } else {
            i15 = i10;
        }
    }
}
