package cn;

import com.usercentrics.sdk.models.settings.PredefinedUICustomizationFont;
import java.util.Objects;
import java.util.Optional;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public class a extends f {

    /* renamed from: i, reason: collision with root package name */
    public final String f3420i;

    /* renamed from: s, reason: collision with root package name */
    public final Optional f3421s;

    /* renamed from: t, reason: collision with root package name */
    public final String f3422t;

    /* renamed from: u, reason: collision with root package name */
    public final Optional f3423u;

    public a(String str, Optional optional, String str2, Optional optional2, Exception exc) {
        super(str + "; " + str2 + "; " + optional2, exc);
        Objects.requireNonNull(optional, "contextMark must be provided");
        Objects.requireNonNull(optional2, "problemMark must be provided");
        this.f3420i = str;
        this.f3421s = optional;
        this.f3422t = str2;
        this.f3423u = optional2;
    }

    @Override // java.lang.Throwable
    public final String getMessage() {
        return toString();
    }

    @Override // java.lang.Throwable
    public final String toString() {
        StringBuilder sb2 = new StringBuilder();
        String str = this.f3420i;
        if (str != null) {
            sb2.append(str);
            sb2.append("\n");
        }
        Optional optional = this.f3421s;
        boolean isPresent = optional.isPresent();
        String str2 = this.f3422t;
        Optional optional2 = this.f3423u;
        if (isPresent) {
            if (str2 != null && optional2.isPresent()) {
                ((d) optional.get()).getClass();
                ((d) optional2.get()).getClass();
            }
            sb2.append(optional.get());
            sb2.append("\n");
        }
        if (str2 != null) {
            sb2.append(str2);
            sb2.append("\n");
        }
        if (optional2.isPresent()) {
            sb2.append(optional2.get());
            sb2.append("\n");
        }
        return sb2.toString();
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public a(int i10, String str, Optional optional) {
        this(PredefinedUICustomizationFont.defaultFamily, Optional.empty(), str, optional, null);
        switch (i10) {
            case 2:
                this(null, Optional.empty(), str, optional, null);
                break;
            case 3:
                this(null, Optional.empty(), str, optional, null);
                break;
            default:
                break;
        }
    }
}
