package org.joni.ast;

import com.usercentrics.sdk.models.settings.PredefinedUICustomizationFont;
import s.n;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class g extends l {

    /* renamed from: a, reason: collision with root package name */
    public final int f13720a;

    /* renamed from: b, reason: collision with root package name */
    public int f13721b;

    /* renamed from: c, reason: collision with root package name */
    public int f13722c;

    /* renamed from: d, reason: collision with root package name */
    public j f13723d;

    /* renamed from: e, reason: collision with root package name */
    public int f13724e;

    /* renamed from: f, reason: collision with root package name */
    public int f13725f;

    /* renamed from: g, reason: collision with root package name */
    public int f13726g;

    /* renamed from: h, reason: collision with root package name */
    public int f13727h;

    /* renamed from: i, reason: collision with root package name */
    public int f13728i;

    public g(int i10) {
        super(6);
        this.f13720a = i10;
        this.f13724e = -1;
    }

    public static g a(int i10, boolean z10) {
        g gVar = new g(1);
        if (rm.g.f16353f) {
            gVar.f13722c = i10;
        }
        if (z10) {
            gVar.state |= 1024;
        }
        return gVar;
    }

    @Override // org.joni.ast.j
    public final String getName() {
        return "Enclose";
    }

    @Override // org.joni.ast.j
    public final void setChild(j jVar) {
        this.f13723d = jVar;
    }

    @Override // org.joni.ast.l, org.joni.ast.j
    public final String toString(int i10) {
        StringBuilder sb2 = new StringBuilder(super.toString(0));
        StringBuilder sb3 = new StringBuilder("\n  type: ");
        StringBuilder sb4 = new StringBuilder();
        int i11 = this.f13720a;
        if ((i11 & 4) != 0) {
            sb4.append("STOP_BACKTRACK ");
        }
        if ((i11 & 1) != 0) {
            sb4.append("MEMORY ");
        }
        if ((i11 & 2) != 0) {
            sb4.append("OPTION ");
        }
        if ((i11 & 8) != 0) {
            sb4.append("CONDITION ");
        }
        if ((i11 & 16) != 0) {
            sb4.append("ABSENT ");
        }
        sb3.append(sb4.toString());
        sb2.append(sb3.toString());
        sb2.append("\n  regNum: " + this.f13721b);
        StringBuilder sb5 = new StringBuilder(", option: ");
        int i12 = this.f13722c;
        String str = rm.e.h(i12) ? "IGNORECASE" : PredefinedUICustomizationFont.defaultFamily;
        if ((i12 & 2) != 0) {
            str = str.concat("EXTEND");
        }
        if (rm.e.i(i12)) {
            str = n.e(str, "MULTILINE");
        }
        if ((i12 & 8) != 0) {
            str = n.e(str, "SINGLELINE");
        }
        if ((i12 & 16) != 0) {
            str = n.e(str, "FIND_LONGEST");
        }
        if ((i12 & 32) != 0) {
            str = n.e(str, "FIND_NOT_EMPTY");
        }
        if ((i12 & 64) != 0) {
            str = n.e(str, "NEGATE_SINGLELINE");
        }
        if ((i12 & 128) != 0) {
            str = n.e(str, "DONT_CAPTURE_GROUP");
        }
        if ((i12 & 256) != 0) {
            str = n.e(str, "CAPTURE_GROUP");
        }
        if ((i12 & 512) != 0) {
            str = n.e(str, "NOTBOL");
        }
        if (rm.e.j(i12)) {
            str = n.e(str, "NOTEOL");
        }
        if ((i12 & 2048) != 0) {
            str = n.e(str, "POSIX_REGION");
        }
        if ((i12 & 262144) != 0) {
            str = n.e(str, "CR_7_BIT");
        }
        sb5.append(str);
        sb2.append(sb5.toString());
        sb2.append(", callAddr: " + this.f13724e);
        sb2.append(", minLength: " + this.f13725f);
        sb2.append(", maxLength: " + this.f13726g);
        sb2.append(", charLength: " + this.f13727h);
        sb2.append(", optCount: " + this.f13728i);
        sb2.append("\n  target: " + j.pad(this.f13723d, 1));
        return sb2.toString();
    }
}
