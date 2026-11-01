package cf;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Path;
import android.graphics.Rect;
import android.util.TypedValue;
import android.view.View;
import com.usercentrics.sdk.models.settings.PredefinedUICustomizationFont;
import java.util.ArrayList;
import java.util.Arrays;
import launcher.powerkuy.growlauncher.R;
import pe.i3;
import pe.l3;
import pe.o;
import pe.o3;
import pe.u;
import s.n;
import t9.i;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class c implements t9.a, o {
    /* JADX WARN: Removed duplicated region for block: B:100:0x0183 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:43:0x00cf  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x0128 A[Catch: NumberFormatException -> 0x013c, LOOP:3: B:51:0x00f7->B:61:0x0128, LOOP_END, TryCatch #1 {NumberFormatException -> 0x013c, blocks: (B:48:0x00e1, B:51:0x00f7, B:53:0x00fd, B:57:0x0109, B:61:0x0128, B:65:0x012e, B:70:0x0143, B:83:0x0148, B:85:0x014b, B:90:0x0157, B:91:0x015c, B:93:0x015d, B:94:0x0162), top: B:47:0x00e1 }] */
    /* JADX WARN: Removed duplicated region for block: B:62:0x0127 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:65:0x012e A[Catch: NumberFormatException -> 0x013c, TryCatch #1 {NumberFormatException -> 0x013c, blocks: (B:48:0x00e1, B:51:0x00f7, B:53:0x00fd, B:57:0x0109, B:61:0x0128, B:65:0x012e, B:70:0x0143, B:83:0x0148, B:85:0x014b, B:90:0x0157, B:91:0x015c, B:93:0x015d, B:94:0x0162), top: B:47:0x00e1 }] */
    /* JADX WARN: Removed duplicated region for block: B:67:0x0140  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x0143 A[Catch: NumberFormatException -> 0x013c, TryCatch #1 {NumberFormatException -> 0x013c, blocks: (B:48:0x00e1, B:51:0x00f7, B:53:0x00fd, B:57:0x0109, B:61:0x0128, B:65:0x012e, B:70:0x0143, B:83:0x0148, B:85:0x014b, B:90:0x0157, B:91:0x015c, B:93:0x015d, B:94:0x0162), top: B:47:0x00e1 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public c(View view, int i10) {
        k3.f[] fVarArr;
        String trim;
        float[] fArr;
        Context context = view.getContext();
        int i11 = u9.a.motionEasingStandardDecelerateInterpolator;
        v3.a.b(0.0f, 0.0f, 0.0f, 1.0f);
        TypedValue typedValue = new TypedValue();
        if (context.getTheme().resolveAttribute(i11, typedValue, true)) {
            if (typedValue.type != 3) {
                throw new IllegalArgumentException("Motion easing theme attribute must be a string");
            }
            String valueOf = String.valueOf(typedValue.string);
            if (xa.a.r(valueOf, "cubic-bezier")) {
                String[] split = valueOf.substring(13, valueOf.length() - 1).split(",");
                if (split.length != 4) {
                    throw new IllegalArgumentException("Motion easing theme attribute must have 4 control points if using bezier curve format; instead got: " + split.length);
                }
                v3.a.b(xa.a.k(split, 0), xa.a.k(split, 1), xa.a.k(split, 2), xa.a.k(split, 3));
            } else {
                if (!xa.a.r(valueOf, "path")) {
                    throw new IllegalArgumentException("Invalid motion easing type: ".concat(valueOf));
                }
                String substring = valueOf.substring(5, valueOf.length() - 1);
                Path path = new Path();
                if (substring == null) {
                    fVarArr = null;
                } else {
                    ArrayList arrayList = new ArrayList();
                    int i12 = 0;
                    int i13 = 0;
                    int i14 = 1;
                    while (i14 < substring.length()) {
                        while (i14 < substring.length()) {
                            char charAt = substring.charAt(i14);
                            if ((charAt - 'Z') * (charAt - 'A') > 0) {
                                if ((charAt - 'z') * (charAt - 'a') > 0) {
                                    continue;
                                    i14++;
                                }
                            }
                            if (charAt != 'e' && charAt != 'E') {
                                trim = substring.substring(i13, i14).trim();
                                if (trim.length() > 0) {
                                    if (trim.charAt(i12) == 'z' || trim.charAt(i12) == 'Z') {
                                        fArr = new float[i12];
                                    } else {
                                        try {
                                            float[] fArr2 = new float[trim.length()];
                                            int length = trim.length();
                                            int i15 = i12;
                                            int i16 = 1;
                                            while (i16 < length) {
                                                int i17 = i12;
                                                int i18 = i17;
                                                int i19 = i18;
                                                int i20 = i19;
                                                for (int i21 = i16; i21 < trim.length(); i21++) {
                                                    char charAt2 = trim.charAt(i21);
                                                    if (charAt2 != ' ') {
                                                        if (charAt2 != 'E' && charAt2 != 'e') {
                                                            switch (charAt2) {
                                                                case ',':
                                                                    break;
                                                                case '-':
                                                                    if (i21 != i16 && i17 == 0) {
                                                                        i17 = 0;
                                                                        i19 = 1;
                                                                        i20 = 1;
                                                                        break;
                                                                    }
                                                                    i17 = 0;
                                                                    break;
                                                                case '.':
                                                                    if (i18 == 0) {
                                                                        i17 = 0;
                                                                        i18 = 1;
                                                                        break;
                                                                    }
                                                                    i17 = 0;
                                                                    i19 = 1;
                                                                    i20 = 1;
                                                                    break;
                                                                default:
                                                                    i17 = 0;
                                                                    break;
                                                            }
                                                        } else {
                                                            i17 = 1;
                                                        }
                                                        if (i19 == 0) {
                                                            if (i16 < i21) {
                                                                fArr2[i15] = Float.parseFloat(trim.substring(i16, i21));
                                                                i15++;
                                                            }
                                                            i16 = i20 == 0 ? i21 : i21 + 1;
                                                            i12 = 0;
                                                        }
                                                    }
                                                    i17 = 0;
                                                    i19 = 1;
                                                    if (i19 == 0) {
                                                    }
                                                }
                                                if (i16 < i21) {
                                                }
                                                if (i20 == 0) {
                                                }
                                                i12 = 0;
                                            }
                                            if (i15 < 0) {
                                                throw new IllegalArgumentException();
                                            }
                                            int length2 = fArr2.length;
                                            if (length2 < 0) {
                                                throw new ArrayIndexOutOfBoundsException();
                                            }
                                            fArr = new float[i15];
                                            System.arraycopy(fArr2, 0, fArr, 0, Math.min(i15, length2));
                                            i12 = 0;
                                        } catch (NumberFormatException e10) {
                                            throw new RuntimeException(n.f("error in parsing \"", trim, "\""), e10);
                                        }
                                    }
                                    char charAt3 = trim.charAt(i12);
                                    k3.f fVar = new k3.f();
                                    fVar.f9004a = charAt3;
                                    fVar.f9005b = fArr;
                                    arrayList.add(fVar);
                                }
                                i13 = i14;
                                i14++;
                                i12 = 0;
                            }
                            i14++;
                        }
                        trim = substring.substring(i13, i14).trim();
                        if (trim.length() > 0) {
                        }
                        i13 = i14;
                        i14++;
                        i12 = 0;
                    }
                    if (i14 - i13 == 1 && i13 < substring.length()) {
                        char charAt4 = substring.charAt(i13);
                        k3.f fVar2 = new k3.f();
                        fVar2.f9004a = charAt4;
                        fVar2.f9005b = new float[0];
                        arrayList.add(fVar2);
                    }
                    fVarArr = (k3.f[]) arrayList.toArray(new k3.f[arrayList.size()]);
                }
                if (fVarArr != null) {
                    try {
                        k3.f.b(fVarArr, path);
                    } catch (RuntimeException e11) {
                        throw new RuntimeException(android.support.v4.media.session.a.n("Error in parsing ", substring), e11);
                    }
                } else {
                    path = null;
                }
                v3.a.c(path);
            }
        }
        rg.a.p(context, R.attr.motionDurationMedium2);
        rg.a.p(context, u9.a.motionDurationShort3);
        rg.a.p(context, R.attr.motionDurationShort2);
    }

    @Override // pe.o
    public Object d(u uVar) {
        uVar.e(3);
        Rect rect = null;
        String str = null;
        String str2 = null;
        String str3 = null;
        l3 l3Var = null;
        boolean z10 = false;
        String str4 = PredefinedUICustomizationFont.defaultFamily;
        while (uVar.u()) {
            String F = uVar.F();
            if ("region".equals(F)) {
                rect = (Rect) i3.f14167b.d(uVar);
            } else if ("value".equals(F)) {
                str = uVar.J();
            } else if ("dismiss".equals(F)) {
                z10 = uVar.W();
            } else if ("url".equals(F)) {
                str4 = uVar.J();
            } else if ("redirect_url".equals(F)) {
                str2 = uVar.j();
            } else if ("ad_content".equals(F)) {
                str3 = uVar.j();
            } else if (Arrays.binarySearch(l3.f14236a, F) >= 0) {
                l3Var = l3.a(F, uVar);
            } else {
                uVar.f0();
            }
        }
        uVar.e(4);
        return new o3(rect, str, z10, str4, str2, str3, l3Var);
    }

    @Override // t9.a
    public Object y(i iVar) {
        return -1;
    }

    public c(View view) {
        this(view, 0);
        Resources resources = view.getResources();
        resources.getDimension(u9.b.m3_back_progress_side_container_max_scale_x_distance_shrink);
        resources.getDimension(u9.b.m3_back_progress_side_container_max_scale_x_distance_grow);
        resources.getDimension(u9.b.m3_back_progress_side_container_max_scale_y_distance);
    }
}
