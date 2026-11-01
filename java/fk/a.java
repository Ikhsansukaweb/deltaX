package fk;

import com.usercentrics.sdk.models.settings.PredefinedUICustomizationFont;
import kotlin.jvm.internal.l;
import s.n;
import u6.c;
import yc.b;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    @b("SETTING_MAC")
    private String f6486a;

    /* renamed from: b, reason: collision with root package name */
    @b("SETTING_GID")
    private String f6487b;

    /* renamed from: c, reason: collision with root package name */
    @b("SETTING_RID")
    private String f6488c;

    /* renamed from: d, reason: collision with root package name */
    @b("SETTING_GL_SPOOF")
    private boolean f6489d;

    /* renamed from: e, reason: collision with root package name */
    @b("SETTING_GL_VERSION")
    private String f6490e;

    /* renamed from: f, reason: collision with root package name */
    @b("SETTING_GL_EXTENSIONS")
    private String f6491f;

    public a(String str, String str2, String str3, boolean z10, String str4, String str5) {
        this.f6486a = str;
        this.f6487b = str2;
        this.f6488c = str3;
        this.f6489d = z10;
        this.f6490e = str4;
        this.f6491f = str5;
    }

    public static a a(a aVar, String str, String str2, String str3, boolean z10, String str4, String str5, int i10) {
        if ((i10 & 1) != 0) {
            str = aVar.f6486a;
        }
        String str6 = str;
        if ((i10 & 2) != 0) {
            str2 = aVar.f6487b;
        }
        String str7 = str2;
        if ((i10 & 4) != 0) {
            str3 = aVar.f6488c;
        }
        String str8 = str3;
        if ((i10 & 8) != 0) {
            z10 = aVar.f6489d;
        }
        boolean z11 = z10;
        if ((i10 & 16) != 0) {
            str4 = aVar.f6490e;
        }
        String str9 = str4;
        if ((i10 & 32) != 0) {
            str5 = aVar.f6491f;
        }
        String str10 = str5;
        aVar.getClass();
        l.f("SETTING_MAC", str6);
        l.f("SETTING_GID", str7);
        l.f("SETTING_RID", str8);
        l.f("SETTING_GL_VERSION", str9);
        l.f("SETTING_GL_EXTENSIONS", str10);
        return new a(str6, str7, str8, z11, str9, str10);
    }

    public final String b() {
        return this.f6487b;
    }

    public final String c() {
        return this.f6491f;
    }

    public final boolean d() {
        return this.f6489d;
    }

    public final String e() {
        return this.f6490e;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return l.a(this.f6486a, aVar.f6486a) && l.a(this.f6487b, aVar.f6487b) && l.a(this.f6488c, aVar.f6488c) && this.f6489d == aVar.f6489d && l.a(this.f6490e, aVar.f6490e) && l.a(this.f6491f, aVar.f6491f);
    }

    public final String f() {
        return this.f6486a;
    }

    public final String g() {
        return this.f6488c;
    }

    public final int hashCode() {
        return this.f6491f.hashCode() + android.support.v4.media.session.a.i(n.c(android.support.v4.media.session.a.i(android.support.v4.media.session.a.i(this.f6486a.hashCode() * 31, 31, this.f6487b), 31, this.f6488c), 31, this.f6489d), 31, this.f6490e);
    }

    public final String toString() {
        String str = this.f6486a;
        String str2 = this.f6487b;
        String str3 = this.f6488c;
        boolean z10 = this.f6489d;
        String str4 = this.f6490e;
        String str5 = this.f6491f;
        StringBuilder d4 = c.d("NativeConfiguration(SETTING_MAC=", str, ", SETTING_GID=", str2, ", SETTING_RID=");
        d4.append(str3);
        d4.append(", SETTING_GL_SPOOF=");
        d4.append(z10);
        d4.append(", SETTING_GL_VERSION=");
        d4.append(str4);
        d4.append(", SETTING_GL_EXTENSIONS=");
        d4.append(str5);
        d4.append(")");
        return d4.toString();
    }

    public /* synthetic */ a(String str) {
        this("00:00:00:00:00:00", str, PredefinedUICustomizationFont.defaultFamily, false, "OpenGL ES 2.0", "GL_OES_rgb8_rgba8 GL_OES_depth24 GL_OES_vertex_half_float GL_OES_texture_float GL_OES_element_index_uint GL_OES_mapbuffer GL_OES_compressed_ETC1_RGB8_texture");
    }
}
