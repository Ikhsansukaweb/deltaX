package dm;

import com.usercentrics.sdk.models.settings.PredefinedUICustomizationFont;
import java.util.ArrayList;
import java.util.regex.MatchResult;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class h {

    /* renamed from: e, reason: collision with root package name */
    public static final Pattern f5576e = Pattern.compile("\\\\(\\d+)");

    /* renamed from: f, reason: collision with root package name */
    public static final Pattern f5577f = Pattern.compile("\\\\(\\d+)");

    /* renamed from: a, reason: collision with root package name */
    public String f5578a;

    /* renamed from: b, reason: collision with root package name */
    public final n f5579b;

    /* renamed from: c, reason: collision with root package name */
    public final boolean f5580c;

    /* renamed from: d, reason: collision with root package name */
    public String[][] f5581d;

    public h(String str, n nVar) {
        int i10;
        if (str.isEmpty()) {
            this.f5578a = str;
        } else {
            int length = str.length();
            StringBuilder sb2 = new StringBuilder();
            int i11 = 0;
            int i12 = 0;
            boolean z10 = false;
            while (i11 < length) {
                if (str.charAt(i11) == '\\' && (i10 = i11 + 1) < length) {
                    char charAt = str.charAt(i10);
                    if (charAt == 'z') {
                        sb2.append(str.substring(i12, i11));
                        sb2.append("$(?!\\n)(?<!\\n)");
                        i12 = i11 + 2;
                    } else if (charAt == 'A' || charAt == 'G') {
                        z10 = true;
                    }
                    i11 = i10;
                }
                i11++;
            }
            if (i12 == 0) {
                this.f5578a = str;
            } else {
                sb2.append(str.substring(i12, length));
                this.f5578a = sb2.toString();
            }
            if (z10) {
                this.f5581d = a();
            }
        }
        this.f5579b = nVar;
        this.f5580c = f5576e.matcher(this.f5578a).find();
    }

    public final String[][] a() {
        int i10;
        String str = this.f5578a;
        int length = str.length();
        StringBuilder sb2 = new StringBuilder(length);
        StringBuilder sb3 = new StringBuilder(length);
        StringBuilder sb4 = new StringBuilder(length);
        StringBuilder sb5 = new StringBuilder(length);
        int i11 = 0;
        while (i11 < length) {
            char charAt = str.charAt(i11);
            sb2.append(charAt);
            sb3.append(charAt);
            sb4.append(charAt);
            sb5.append(charAt);
            if (charAt == '\\' && (i10 = i11 + 1) < length) {
                char charAt2 = str.charAt(i10);
                if (charAt2 == 'A') {
                    sb2.append((char) 65535);
                    sb3.append((char) 65535);
                    sb4.append('A');
                    sb5.append('A');
                } else if (charAt2 == 'G') {
                    sb2.append((char) 65535);
                    sb3.append('G');
                    sb4.append((char) 65535);
                    sb5.append('G');
                } else {
                    sb2.append(charAt2);
                    sb3.append(charAt2);
                    sb4.append(charAt2);
                    sb5.append(charAt2);
                }
                i11 = i10;
            }
            i11++;
        }
        return new String[][]{new String[]{sb2.toString(), sb3.toString()}, new String[]{sb4.toString(), sb5.toString()}};
    }

    public final String b(CharSequence charSequence, xl.a[] aVarArr) {
        String str;
        int parseInt;
        ArrayList arrayList = new ArrayList(aVarArr.length);
        int i10 = 0;
        for (xl.a aVar : aVarArr) {
            arrayList.add(charSequence.subSequence(aVar.f20998a, aVar.f20999b).toString());
        }
        String str2 = this.f5578a;
        Matcher matcher = f5577f.matcher(str2);
        matcher.reset();
        StringBuilder sb2 = new StringBuilder();
        while (matcher.find()) {
            MatchResult matchResult = matcher.toMatchResult();
            try {
                parseInt = Integer.parseInt(matchResult.group(1));
            } catch (NumberFormatException unused) {
            }
            if (parseInt < aVarArr.length) {
                str = Matcher.quoteReplacement(gm.e.a((CharSequence) arrayList.get(parseInt)));
                sb2.append((CharSequence) str2, i10, matchResult.start());
                sb2.append(str);
                i10 = matchResult.end();
            }
            str = PredefinedUICustomizationFont.defaultFamily;
            sb2.append((CharSequence) str2, i10, matchResult.start());
            sb2.append(str);
            i10 = matchResult.end();
        }
        if (sb2.length() == 0) {
            return str2.toString();
        }
        sb2.append((CharSequence) str2, i10, str2.length());
        return sb2.toString();
    }

    public final Object clone() {
        return new h(this.f5578a, this.f5579b);
    }
}
