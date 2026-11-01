package ie;

import java.util.Arrays;
import java.util.HashSet;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public abstract class b {

    /* renamed from: a, reason: collision with root package name */
    public static final HashSet f7928a;

    /* renamed from: b, reason: collision with root package name */
    public static final HashSet f7929b;

    static {
        HashSet hashSet = new HashSet(Arrays.asList("is_child_directed", "is_deviceid_optout", "is_test_suite", "google_family_self_certified_sdks", "iiqf"));
        f7928a = hashSet;
        new HashSet(Arrays.asList("is_deviceid_optout", "google_family_self_certified_sdks", "is_test_suite", "iiqf"));
        HashSet hashSet2 = new HashSet(hashSet);
        f7929b = hashSet2;
        hashSet2.add("do_not_sell");
    }
}
