package android.support.v4.media.session;

import a1.k;
import android.util.Log;
import android.view.View;
import android.view.ViewGroup;
import androidx.datastore.preferences.protobuf.j;
import androidx.fragment.app.j0;
import androidx.work.t;
import com.google.android.gms.internal.measurement.e4;
import com.google.gson.n;
import com.tapjoy.TJPlacement;
import o0.o;
import oe.z;
import t.g;
import uf.d;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public abstract /* synthetic */ class a {
    public static int A(int i10, int i11, int i12) {
        return (Integer.hashCode(i10) + i11) * i12;
    }

    public static /* synthetic */ String B(int i10) {
        switch (i10) {
            case 1:
                return "NONE";
            case 2:
                return "LEFT";
            case 3:
                return "TOP";
            case 4:
                return "RIGHT";
            case 5:
                return "BOTTOM";
            case 6:
                return "BASELINE";
            case 7:
                return "CENTER";
            case 8:
                return "CENTER_X";
            case 9:
                return "CENTER_Y";
            default:
                throw null;
        }
    }

    public static /* synthetic */ String C(int i10) {
        return i10 != 1 ? i10 != 2 ? i10 != 3 ? "null" : "REMOVING" : "ADDING" : "NONE";
    }

    public static /* synthetic */ String D(int i10) {
        return i10 != 1 ? i10 != 2 ? i10 != 3 ? i10 != 4 ? "null" : "INVISIBLE" : "GONE" : "VISIBLE" : "REMOVED";
    }

    public static /* synthetic */ String E(int i10) {
        switch (i10) {
            case 1:
                return "NOT_REQUIRED";
            case 2:
                return "CONNECTED";
            case 3:
                return "UNMETERED";
            case 4:
                return "NOT_ROAMING";
            case 5:
                return "METERED";
            case 6:
                return "TEMPORARILY_UNMETERED";
            default:
                return "null";
        }
    }

    public static /* synthetic */ String F(int i10) {
        switch (i10) {
            case 1:
                return "ENQUEUED";
            case 2:
                return "RUNNING";
            case 3:
                return "SUCCEEDED";
            case 4:
                return "FAILED";
            case 5:
                return "BLOCKED";
            case 6:
                return "CANCELLED";
            default:
                return "null";
        }
    }

    public static /* synthetic */ String G(int i10) {
        switch (i10) {
            case 1:
                return "BEGIN_ARRAY";
            case 2:
                return "END_ARRAY";
            case 3:
                return "BEGIN_OBJECT";
            case 4:
                return "END_OBJECT";
            case 5:
                return "NAME";
            case 6:
                return "STRING";
            case 7:
                return "NUMBER";
            case 8:
                return "BOOLEAN";
            case 9:
                return "NULL";
            case 10:
                return "END_DOCUMENT";
            default:
                return "null";
        }
    }

    public static final void a(View view, int i10) {
        int c10 = g.c(i10);
        if (c10 == 0) {
            ViewGroup viewGroup = (ViewGroup) view.getParent();
            if (viewGroup != null) {
                if (j0.G(2)) {
                    Log.v("FragmentManager", "SpecialEffectsController: Removing view " + view + " from container " + viewGroup);
                }
                viewGroup.removeView(view);
                return;
            }
            return;
        }
        if (c10 == 1) {
            if (j0.G(2)) {
                Log.v("FragmentManager", "SpecialEffectsController: Setting view " + view + " to VISIBLE");
            }
            view.setVisibility(0);
            return;
        }
        if (c10 == 2) {
            if (j0.G(2)) {
                Log.v("FragmentManager", "SpecialEffectsController: Setting view " + view + " to GONE");
            }
            view.setVisibility(8);
            return;
        }
        if (c10 != 3) {
            return;
        }
        if (j0.G(2)) {
            Log.v("FragmentManager", "SpecialEffectsController: Setting view " + view + " to INVISIBLE");
        }
        view.setVisibility(4);
    }

    public static int b(int i10) {
        if (i10 == 0) {
            return 2;
        }
        if (i10 == 4) {
            return 4;
        }
        if (i10 == 8) {
            return 3;
        }
        throw new IllegalArgumentException(k7.a.d(i10, "Unknown visibility "));
    }

    public static int c(View view) {
        if (view.getAlpha() == 0.0f && view.getVisibility() == 0) {
            return 4;
        }
        return b(view.getVisibility());
    }

    public static final boolean d(int i10) {
        return i10 == 3 || i10 == 4 || i10 == 6;
    }

    public static /* synthetic */ char e(int i10) {
        if (i10 == 1) {
            return '{';
        }
        if (i10 == 2) {
            return '[';
        }
        if (i10 == 3) {
            return '{';
        }
        if (i10 == 4) {
            return '[';
        }
        throw null;
    }

    public static /* synthetic */ char f(int i10) {
        if (i10 == 1) {
            return '}';
        }
        if (i10 == 2) {
            return ']';
        }
        if (i10 == 3) {
            return '}';
        }
        if (i10 == 4) {
            return ']';
        }
        throw null;
    }

    public static int g(int i10, int i11, int i12) {
        return j.y(i10) + i11 + i12;
    }

    public static int h(int i10, int i11, int i12, int i13) {
        return j.z(i10) + i11 + i12 + i13;
    }

    public static int i(int i10, int i11, String str) {
        return (str.hashCode() + i10) * i11;
    }

    public static Object j(int i10, o oVar, boolean z10) {
        oVar.r(z10);
        oVar.U(i10);
        return oVar.L();
    }

    public static String k(long j, String str, StringBuilder sb2) {
        sb2.append(j);
        sb2.append(str);
        return sb2.toString();
    }

    public static String l(n nVar, String str) {
        return nVar.h().m(str).l();
    }

    public static String m(String str, int i10, int i11, String str2) {
        return str + i10 + str2 + i11;
    }

    public static String n(String str, String str2) {
        return str + str2;
    }

    public static StringBuilder o(int i10, String str, String str2) {
        StringBuilder sb2 = new StringBuilder(str);
        sb2.append(i10);
        sb2.append(str2);
        return sb2;
    }

    public static StringBuilder p(String str, int i10, String str2, int i11, String str3) {
        StringBuilder sb2 = new StringBuilder(str);
        sb2.append(i10);
        sb2.append(str2);
        sb2.append(i11);
        sb2.append(str3);
        return sb2;
    }

    public static StringBuilder q(String str, String str2, String str3) {
        StringBuilder sb2 = new StringBuilder(str);
        sb2.append(str2);
        sb2.append(str3);
        return sb2;
    }

    public static void r(int i10, o oVar, k kVar, o oVar2) {
        t.e(androidx.compose.foundation.layout.c.h(kVar, d.o(i10, oVar)), oVar2);
    }

    public static void s(TJPlacement tJPlacement, StringBuilder sb2, int i10, String str) {
        sb2.append(tJPlacement.b());
        z.a(i10, str, sb2.toString());
    }

    public static void t(StringBuilder sb2, boolean z10, String str, String str2, String str3) {
        sb2.append(z10);
        sb2.append(str);
        sb2.append(str2);
        sb2.append(str3);
    }

    public static void u(o oVar, boolean z10, boolean z11, boolean z12) {
        oVar.r(z10);
        oVar.r(z11);
        oVar.r(z12);
    }

    public static int v(int i10, int i11, int i12) {
        return e4.o(i10) + i11 + i12;
    }

    public static int w(int i10, int i11, int i12, int i13) {
        return e4.o(i10) + i11 + i12 + i13;
    }

    public static int x(int i10, int i11, int i12) {
        return (e4.F(i10) * i11) + i12;
    }

    public static int y(int i10, int i11, int i12, int i13) {
        return com.google.protobuf.n.J(i10) + i11 + i12 + i13;
    }

    public static int z(int i10, int i11, int i12) {
        return com.google.protobuf.n.I(i10) + i11 + i12;
    }
}
