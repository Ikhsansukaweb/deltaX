package com.usercentrics.sdk.v2.settings.data;

import com.usercentrics.sdk.models.settings.PredefinedUICustomizationFont;
import kotlin.jvm.internal.g;
import kotlin.jvm.internal.l;
import s.n;
import vj.c;
import vj.f;
import yj.b;
import zj.c1;
import zj.o0;
import zj.y0;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
@f
/* loaded from: classes.dex */
public final class UsercentricsCategory {
    public static final Companion Companion = new Companion(null);
    private final String categorySlug;
    private final String description;
    private final boolean isEssential;
    private final boolean isHidden;
    private final String label;

    /* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
    public static final class Companion {
        private Companion() {
        }

        public final c serializer() {
            return UsercentricsCategory$$serializer.INSTANCE;
        }

        public /* synthetic */ Companion(g gVar) {
            this();
        }
    }

    public /* synthetic */ UsercentricsCategory(int i10, String str, String str2, String str3, boolean z10, boolean z11, y0 y0Var) {
        if (1 != (i10 & 1)) {
            o0.h(i10, 1, UsercentricsCategory$$serializer.INSTANCE.getDescriptor());
            throw null;
        }
        this.categorySlug = str;
        if ((i10 & 2) == 0) {
            this.label = PredefinedUICustomizationFont.defaultFamily;
        } else {
            this.label = str2;
        }
        if ((i10 & 4) == 0) {
            this.description = null;
        } else {
            this.description = str3;
        }
        if ((i10 & 8) == 0) {
            this.isEssential = false;
        } else {
            this.isEssential = z10;
        }
        if ((i10 & 16) == 0) {
            this.isHidden = false;
        } else {
            this.isHidden = z11;
        }
    }

    public static /* synthetic */ UsercentricsCategory copy$default(UsercentricsCategory usercentricsCategory, String str, String str2, String str3, boolean z10, boolean z11, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            str = usercentricsCategory.categorySlug;
        }
        if ((i10 & 2) != 0) {
            str2 = usercentricsCategory.label;
        }
        if ((i10 & 4) != 0) {
            str3 = usercentricsCategory.description;
        }
        if ((i10 & 8) != 0) {
            z10 = usercentricsCategory.isEssential;
        }
        if ((i10 & 16) != 0) {
            z11 = usercentricsCategory.isHidden;
        }
        boolean z12 = z11;
        String str4 = str3;
        return usercentricsCategory.copy(str, str2, str4, z10, z12);
    }

    public static final /* synthetic */ void write$Self$usercentrics_release(UsercentricsCategory usercentricsCategory, b bVar, xj.g gVar) {
        bVar.r(gVar, 0, usercentricsCategory.categorySlug);
        if (bVar.x(gVar) || !l.a(usercentricsCategory.label, PredefinedUICustomizationFont.defaultFamily)) {
            bVar.r(gVar, 1, usercentricsCategory.label);
        }
        if (bVar.x(gVar) || usercentricsCategory.description != null) {
            bVar.w(gVar, 2, c1.f21669a, usercentricsCategory.description);
        }
        if (bVar.x(gVar) || usercentricsCategory.isEssential) {
            bVar.p(gVar, 3, usercentricsCategory.isEssential);
        }
        if (bVar.x(gVar) || usercentricsCategory.isHidden) {
            bVar.p(gVar, 4, usercentricsCategory.isHidden);
        }
    }

    public final String component1() {
        return this.categorySlug;
    }

    public final String component2() {
        return this.label;
    }

    public final String component3() {
        return this.description;
    }

    public final boolean component4() {
        return this.isEssential;
    }

    public final boolean component5() {
        return this.isHidden;
    }

    public final UsercentricsCategory copy(String str, String str2, String str3, boolean z10, boolean z11) {
        l.f("categorySlug", str);
        l.f("label", str2);
        return new UsercentricsCategory(str, str2, str3, z10, z11);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof UsercentricsCategory)) {
            return false;
        }
        UsercentricsCategory usercentricsCategory = (UsercentricsCategory) obj;
        return l.a(this.categorySlug, usercentricsCategory.categorySlug) && l.a(this.label, usercentricsCategory.label) && l.a(this.description, usercentricsCategory.description) && this.isEssential == usercentricsCategory.isEssential && this.isHidden == usercentricsCategory.isHidden;
    }

    public final String getCategorySlug() {
        return this.categorySlug;
    }

    public final String getDescription() {
        return this.description;
    }

    public final String getLabel() {
        return this.label;
    }

    public int hashCode() {
        int hashCode = this.categorySlug.hashCode();
        int hashCode2 = this.label.hashCode();
        String str = this.description;
        return Boolean.hashCode(this.isHidden) + n.c(((((hashCode * 31) + hashCode2) * 31) + (str == null ? 0 : str.hashCode())) * 31, 31, this.isEssential);
    }

    public final boolean isEssential() {
        return this.isEssential;
    }

    public final boolean isHidden() {
        return this.isHidden;
    }

    public String toString() {
        String str = this.categorySlug;
        String str2 = this.label;
        String str3 = this.description;
        boolean z10 = this.isEssential;
        boolean z11 = this.isHidden;
        StringBuilder d4 = u6.c.d("UsercentricsCategory(categorySlug=", str, ", label=", str2, ", description=");
        d4.append(str3);
        d4.append(", isEssential=");
        d4.append(z10);
        d4.append(", isHidden=");
        d4.append(z11);
        d4.append(")");
        return d4.toString();
    }

    public UsercentricsCategory(String str, String str2, String str3, boolean z10, boolean z11) {
        l.f("categorySlug", str);
        l.f("label", str2);
        this.categorySlug = str;
        this.label = str2;
        this.description = str3;
        this.isEssential = z10;
        this.isHidden = z11;
    }

    public /* synthetic */ UsercentricsCategory(String str, String str2, String str3, boolean z10, boolean z11, int i10, g gVar) {
        this(str, (i10 & 2) != 0 ? PredefinedUICustomizationFont.defaultFamily : str2, (i10 & 4) != 0 ? null : str3, (i10 & 8) != 0 ? false : z10, (i10 & 16) != 0 ? false : z11);
    }
}
