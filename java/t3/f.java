package t3;

import android.content.ClipData;
import android.net.Uri;
import android.os.Bundle;
import android.view.ContentInfo;
import com.usercentrics.sdk.models.settings.PredefinedUICustomizationFont;
import java.util.Locale;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class f implements e, g {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f17560a = 0;

    /* renamed from: b, reason: collision with root package name */
    public ClipData f17561b;

    /* renamed from: c, reason: collision with root package name */
    public int f17562c;

    /* renamed from: d, reason: collision with root package name */
    public int f17563d;

    /* renamed from: e, reason: collision with root package name */
    public Uri f17564e;

    /* renamed from: f, reason: collision with root package name */
    public Bundle f17565f;

    public /* synthetic */ f() {
    }

    @Override // t3.g
    public ClipData a() {
        return this.f17561b;
    }

    @Override // t3.e
    public void b(Uri uri) {
        this.f17564e = uri;
    }

    @Override // t3.e
    public h build() {
        return new h(new f(this));
    }

    @Override // t3.e
    public void c(int i10) {
        this.f17563d = i10;
    }

    @Override // t3.g
    public int d() {
        return this.f17563d;
    }

    @Override // t3.g
    public ContentInfo e() {
        return null;
    }

    @Override // t3.g
    public int f() {
        return this.f17562c;
    }

    @Override // t3.e
    public void setExtras(Bundle bundle) {
        this.f17565f = bundle;
    }

    public String toString() {
        String str;
        switch (this.f17560a) {
            case 1:
                Uri uri = this.f17564e;
                StringBuilder sb2 = new StringBuilder("ContentInfoCompat{clip=");
                sb2.append(this.f17561b.getDescription());
                sb2.append(", source=");
                int i10 = this.f17562c;
                sb2.append(i10 != 0 ? i10 != 1 ? i10 != 2 ? i10 != 3 ? i10 != 4 ? i10 != 5 ? String.valueOf(i10) : "SOURCE_PROCESS_TEXT" : "SOURCE_AUTOFILL" : "SOURCE_DRAG_AND_DROP" : "SOURCE_INPUT_METHOD" : "SOURCE_CLIPBOARD" : "SOURCE_APP");
                sb2.append(", flags=");
                int i11 = this.f17563d;
                sb2.append((i11 & 1) != 0 ? "FLAG_CONVERT_TO_PLAIN_TEXT" : String.valueOf(i11));
                String str2 = PredefinedUICustomizationFont.defaultFamily;
                if (uri == null) {
                    str = PredefinedUICustomizationFont.defaultFamily;
                } else {
                    str = ", hasLinkUri(" + uri.toString().length() + ")";
                }
                sb2.append(str);
                if (this.f17565f != null) {
                    str2 = ", hasExtras";
                }
                return k7.a.l(sb2, str2, "}");
            default:
                return super.toString();
        }
    }

    public f(f fVar) {
        ClipData clipData = fVar.f17561b;
        clipData.getClass();
        this.f17561b = clipData;
        int i10 = fVar.f17562c;
        if (i10 < 0) {
            Locale locale = Locale.US;
            throw new IllegalArgumentException("source is out of range of [0, 5] (too low)");
        }
        if (i10 > 5) {
            Locale locale2 = Locale.US;
            throw new IllegalArgumentException("source is out of range of [0, 5] (too high)");
        }
        this.f17562c = i10;
        int i11 = fVar.f17563d;
        if ((i11 & 1) == i11) {
            this.f17563d = i11;
            this.f17564e = fVar.f17564e;
            this.f17565f = fVar.f17565f;
        } else {
            throw new IllegalArgumentException("Requested flags 0x" + Integer.toHexString(i11) + ", but only 0x" + Integer.toHexString(1) + " are allowed");
        }
    }
}
