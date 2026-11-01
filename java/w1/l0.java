package w1;

import android.os.Looper;
import android.view.Choreographer;
import com.usercentrics.gpp.core.SectionIds;
import com.usercentrics.sdk.extensions.TimeExtensionsKt;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class l0 extends kotlin.jvm.internal.m implements bj.a {
    public static final l0 A;
    public static final l0 B;
    public static final l0 C;
    public static final l0 D;
    public static final l0 E;
    public static final l0 F;
    public static final l0 G;
    public static final l0 H;
    public static final l0 I;
    public static final l0 J;
    public static final l0 K;
    public static final l0 L;
    public static final l0 M;
    public static final l0 N;
    public static final l0 O;
    public static final l0 P;
    public static final l0 Q;
    public static final l0 R;

    /* renamed from: s, reason: collision with root package name */
    public static final l0 f20175s;

    /* renamed from: t, reason: collision with root package name */
    public static final l0 f20176t;

    /* renamed from: u, reason: collision with root package name */
    public static final l0 f20177u;

    /* renamed from: v, reason: collision with root package name */
    public static final l0 f20178v;
    public static final l0 w;

    /* renamed from: x, reason: collision with root package name */
    public static final l0 f20179x;

    /* renamed from: y, reason: collision with root package name */
    public static final l0 f20180y;

    /* renamed from: z, reason: collision with root package name */
    public static final l0 f20181z;

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f20182i;

    static {
        int i10 = 0;
        f20175s = new l0(i10, 0);
        f20176t = new l0(i10, 1);
        f20177u = new l0(i10, 2);
        f20178v = new l0(i10, 3);
        w = new l0(i10, 4);
        f20179x = new l0(i10, 5);
        f20180y = new l0(i10, 6);
        f20181z = new l0(i10, 7);
        A = new l0(i10, 8);
        B = new l0(i10, 9);
        C = new l0(i10, 10);
        D = new l0(i10, 11);
        E = new l0(i10, 12);
        F = new l0(i10, 13);
        G = new l0(i10, 14);
        H = new l0(i10, 15);
        I = new l0(i10, 16);
        J = new l0(i10, 17);
        K = new l0(i10, 18);
        L = new l0(i10, 19);
        M = new l0(i10, 20);
        N = new l0(i10, 21);
        O = new l0(i10, 22);
        P = new l0(i10, 23);
        Q = new l0(i10, 24);
        R = new l0(i10, 25);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ l0(int i10, int i11) {
        super(i10);
        this.f20182i = i11;
    }

    @Override // bj.a
    public final Object invoke() {
        Choreographer choreographer;
        ri.c cVar = null;
        switch (this.f20182i) {
            case 0:
                n0.b("LocalConfiguration");
                throw null;
            case 1:
                n0.b("LocalContext");
                throw null;
            case 2:
                n0.b("LocalImageVectorCache");
                throw null;
            case 3:
                n0.b("LocalLifecycleOwner");
                throw null;
            case 4:
                n0.b("LocalSavedStateRegistryOwner");
                throw null;
            case 5:
                n0.b("LocalView");
                throw null;
            case 6:
                if (Looper.myLooper() == Looper.getMainLooper()) {
                    choreographer = Choreographer.getInstance();
                } else {
                    tj.d dVar = mj.h0.f11375a;
                    choreographer = (Choreographer) mj.y.y(rj.n.f16238a, new i0.q(2, cVar, 4));
                }
                q0 q0Var = new q0(choreographer, a.a.j(Looper.getMainLooper()));
                return ed.c.E(q0Var, q0Var.C);
            case 7:
            case 8:
                return null;
            case 9:
                b1.b("LocalAutofillTree");
                throw null;
            case 10:
                b1.b("LocalClipboardManager");
                throw null;
            case 11:
                b1.b("LocalDensity");
                throw null;
            case 12:
                b1.b("LocalFocusManager");
                throw null;
            case 13:
                b1.b("LocalFontFamilyResolver");
                throw null;
            case 14:
                b1.b("LocalFontLoader");
                throw null;
            case 15:
                b1.b("LocalHapticFeedback");
                throw null;
            case 16:
                b1.b("LocalInputManager");
                throw null;
            case 17:
                b1.b("LocalLayoutDirection");
                throw null;
            case 18:
            case 19:
            case 20:
                return null;
            case 21:
                b1.b("LocalTextToolbar");
                throw null;
            case SectionIds.US_TN /* 22 */:
                b1.b("LocalUriHandler");
                throw null;
            case 23:
                b1.b("LocalViewConfiguration");
                throw null;
            case TimeExtensionsKt.HOURS_PER_DAY /* 24 */:
                b1.b("LocalWindowInfo");
                throw null;
            default:
                return Boolean.FALSE;
        }
    }
}
