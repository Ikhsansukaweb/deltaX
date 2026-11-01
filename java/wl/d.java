package wl;

import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class d {

    /* renamed from: b, reason: collision with root package name */
    public static final Pattern f20617b = Pattern.compile("([LR]:|[\\w\\.:][\\w\\.:\\-]*|[\\,\\|\\-\\(\\)])");

    /* renamed from: a, reason: collision with root package name */
    public final Matcher f20618a;

    public d(CharSequence charSequence) {
        this.f20618a = f20617b.matcher(charSequence);
    }

    public final String a() {
        Matcher matcher = this.f20618a;
        if (matcher.find()) {
            return matcher.group();
        }
        return null;
    }
}
