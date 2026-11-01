package j$.time.format;

import java.text.ParsePosition;

/* loaded from: classes2.dex */
public class k {

    /* renamed from: a, reason: collision with root package name */
    public String f8140a;

    /* renamed from: b, reason: collision with root package name */
    public String f8141b;

    /* renamed from: c, reason: collision with root package name */
    public final char f8142c;

    /* renamed from: d, reason: collision with root package name */
    public k f8143d;

    /* renamed from: e, reason: collision with root package name */
    public k f8144e;

    public boolean b(char c10, char c11) {
        return c10 == c11;
    }

    public k(String str, String str2, k kVar) {
        this.f8140a = str;
        this.f8141b = str2;
        this.f8143d = kVar;
        if (str.isEmpty()) {
            this.f8142c = (char) 65535;
        } else {
            this.f8142c = this.f8140a.charAt(0);
        }
    }

    public final String c(CharSequence charSequence, ParsePosition parsePosition) {
        int index = parsePosition.getIndex();
        int length = charSequence.length();
        if (!e(charSequence, index, length)) {
            return null;
        }
        int length2 = this.f8140a.length() + index;
        k kVar = this.f8143d;
        if (kVar != null && length2 != length) {
            while (true) {
                if (b(kVar.f8142c, charSequence.charAt(length2))) {
                    parsePosition.setIndex(length2);
                    String c10 = kVar.c(charSequence, parsePosition);
                    if (c10 != null) {
                        return c10;
                    }
                } else {
                    kVar = kVar.f8144e;
                    if (kVar == null) {
                        break;
                    }
                }
            }
        }
        parsePosition.setIndex(length2);
        return this.f8141b;
    }

    public k d(String str, String str2, k kVar) {
        return new k(str, str2, kVar);
    }

    public boolean e(CharSequence charSequence, int i10, int i11) {
        if (charSequence instanceof String) {
            return ((String) charSequence).startsWith(this.f8140a, i10);
        }
        int length = this.f8140a.length();
        if (length > i11 - i10) {
            return false;
        }
        int i12 = 0;
        while (true) {
            int i13 = length - 1;
            if (length <= 0) {
                return true;
            }
            int i14 = i12 + 1;
            int i15 = i10 + 1;
            if (!b(this.f8140a.charAt(i12), charSequence.charAt(i10))) {
                return false;
            }
            i10 = i15;
            length = i13;
            i12 = i14;
        }
    }

    public final boolean a(String str, String str2) {
        int i10 = 0;
        while (i10 < str.length() && i10 < this.f8140a.length() && b(str.charAt(i10), this.f8140a.charAt(i10))) {
            i10++;
        }
        if (i10 == this.f8140a.length()) {
            if (i10 < str.length()) {
                String substring = str.substring(i10);
                for (k kVar = this.f8143d; kVar != null; kVar = kVar.f8144e) {
                    if (b(kVar.f8142c, substring.charAt(0))) {
                        return kVar.a(substring, str2);
                    }
                }
                k d4 = d(substring, str2, null);
                d4.f8144e = this.f8143d;
                this.f8143d = d4;
                return true;
            }
            this.f8141b = str2;
            return true;
        }
        k d10 = d(this.f8140a.substring(i10), this.f8141b, this.f8143d);
        this.f8140a = str.substring(0, i10);
        this.f8143d = d10;
        if (i10 < str.length()) {
            this.f8143d.f8144e = d(str.substring(i10), str2, null);
            this.f8141b = null;
            return true;
        }
        this.f8141b = str2;
        return true;
    }
}
