package ab;

import java.util.Arrays;
import java.util.HashSet;
import java.util.List;
import o9.f1;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public abstract class b {

    /* renamed from: a, reason: collision with root package name */
    public static final HashSet f338a = new HashSet(Arrays.asList("_in", "_xa", "_xu", "_aq", "_aa", "_ai", "_ac", "campaign_details", "_ug", "_iapx", "_exp_set", "_exp_clear", "_exp_activate", "_exp_timeout", "_exp_expire"));

    /* renamed from: b, reason: collision with root package name */
    public static final List f339b = Arrays.asList("_e", "_f", "_iap", "_s", "_au", "_ui", "_cd");

    /* renamed from: c, reason: collision with root package name */
    public static final List f340c = Arrays.asList("auto", "app", "am");

    /* renamed from: d, reason: collision with root package name */
    public static final List f341d = Arrays.asList("_r", "_dbg");

    static {
        String[][] strArr = {f1.f12911i, f1.j};
        int i10 = 0;
        for (int i11 = 0; i11 < 2; i11++) {
            i10 += strArr[i11].length;
        }
        Object[] copyOf = Arrays.copyOf(strArr[0], i10);
        int length = strArr[0].length;
        String[] strArr2 = strArr[1];
        System.arraycopy(strArr2, 0, copyOf, length, strArr2.length);
        Arrays.asList((String[]) copyOf);
        Arrays.asList("^_ltv_[A-Z]{3}$", "^_cc[1-5]{1}$");
    }
}
