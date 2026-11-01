package wd;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public abstract /* synthetic */ class h {

    /* renamed from: a, reason: collision with root package name */
    public static final int[] f20517a = {1, 2, 3};

    /* renamed from: b, reason: collision with root package name */
    public static final int[] f20518b = {1, 2, 3, 4};

    /* renamed from: c, reason: collision with root package name */
    public static final int[] f20519c = {1, 2, 3, 4, 5, 6, 7, 8};

    /* renamed from: d, reason: collision with root package name */
    public static final int[] f20520d = {1, 2, 3, 4, 5, 6, 7};

    public static int[] _values() {
        return (int[]) f20517a.clone();
    }

    public static int[] _values$1() {
        return (int[]) f20518b.clone();
    }

    public static int[] _values$2() {
        return (int[]) f20519c.clone();
    }

    public static int[] _values$3() {
        return (int[]) f20520d.clone();
    }

    public static /* synthetic */ String a(int i10) {
        switch (i10) {
            case 1:
                return "dismiss";
            case 2:
                return "chat";
            case 3:
                return "faqs";
            case 4:
                return "faqSection";
            case 5:
                return "singleFaq";
            case 6:
                return "deeplink";
            case 7:
                return "unknown";
            case 8:
                return "openApp";
            default:
                throw null;
        }
    }

    public static /* synthetic */ String b(int i10) {
        switch (i10) {
            case 1:
                return "AUTO_DISMISS";
            case 2:
                return "CROSS_BUTTON";
            case 3:
                return "OUTSIDE_CLICK";
            case 4:
                return "VIEW_CLICK";
            case 5:
                return "SWIPE_DISMISS";
            case 6:
                return "NAVIGATE";
            case 7:
                return "UNKNOWN";
            default:
                return "null";
        }
    }
}
