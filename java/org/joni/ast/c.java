package org.joni.ast;

import com.usercentrics.sdk.models.settings.PredefinedUICustomizationFont;
import rm.q;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class c extends l {

    /* renamed from: a, reason: collision with root package name */
    public final int[] f13705a;

    /* renamed from: b, reason: collision with root package name */
    public int f13706b;

    /* renamed from: c, reason: collision with root package name */
    public final int f13707c;

    public c(int i10, int[] iArr, boolean z10, boolean z11, int i11, q qVar) {
        super(4);
        this.f13706b = i10;
        if (z10) {
            setNameRef();
        }
        int i12 = 0;
        while (true) {
            if (i12 < i10) {
                int i13 = iArr[i12];
                if (i13 <= qVar.j && qVar.f16442l[i13] == null) {
                    setRecursion();
                    break;
                }
                i12++;
            } else {
                break;
            }
        }
        this.f13705a = iArr;
        if (rm.g.f16355h && z11) {
            this.state |= 8192;
            this.f13707c = i11;
        }
    }

    @Override // org.joni.ast.j
    public final String getName() {
        return "Back Ref";
    }

    @Override // org.joni.ast.l, org.joni.ast.j
    public final String toString(int i10) {
        int i11 = 0;
        StringBuilder sb2 = new StringBuilder(super.toString(0));
        sb2.append("\n  backNum: " + this.f13706b);
        String str = PredefinedUICustomizationFont.defaultFamily;
        while (true) {
            int[] iArr = this.f13705a;
            if (i11 >= iArr.length) {
                sb2.append("\n  back: " + str);
                sb2.append("\n  nextLevel: " + this.f13707c);
                return sb2.toString();
            }
            str = k7.a.i(k0.f.b(str), iArr[i11], ", ");
            i11++;
        }
    }
}
