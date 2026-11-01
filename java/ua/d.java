package ua;

import c9.g;
import java.util.Arrays;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public class d {

    /* renamed from: c, reason: collision with root package name */
    public static final c f18877c = new c("base64()", "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/");

    /* renamed from: a, reason: collision with root package name */
    public final a f18878a;

    /* renamed from: b, reason: collision with root package name */
    public final Character f18879b;

    static {
        new c("base64Url()", "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789-_");
        new d("base32()", "ABCDEFGHIJKLMNOPQRSTUVWXYZ234567");
        new d("base32Hex()", "0123456789ABCDEFGHIJKLMNOPQRSTUV");
        new b(new a("base16()", "0123456789ABCDEF".toCharArray()));
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0022  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x001f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public d(a aVar, Character ch2) {
        boolean z10;
        int i10 = ta.b.f17967a;
        aVar.getClass();
        this.f18878a = aVar;
        if (ch2 != null) {
            char charValue = ch2.charValue();
            byte[] bArr = aVar.f18875f;
            if (charValue < bArr.length && bArr[charValue] != -1) {
                z10 = false;
                if (z10) {
                    throw new IllegalArgumentException(g.u("Padding character %s was already in alphabet", ch2));
                }
                this.f18879b = ch2;
                return;
            }
        }
        z10 = true;
        if (z10) {
        }
    }

    public final boolean equals(Object obj) {
        if (obj instanceof d) {
            d dVar = (d) obj;
            if (this.f18878a.equals(dVar.f18878a)) {
                Object obj2 = dVar.f18879b;
                Character ch2 = this.f18879b;
                if (ch2 != obj2) {
                    return ch2 != null && ch2.equals(obj2);
                }
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(this.f18878a.f18871b) ^ Arrays.hashCode(new Object[]{this.f18879b});
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("BaseEncoding.");
        a aVar = this.f18878a;
        sb2.append(aVar.f18870a);
        if (8 % aVar.f18872c != 0) {
            Character ch2 = this.f18879b;
            if (ch2 == null) {
                sb2.append(".omitPadding()");
            } else {
                sb2.append(".withPadChar('");
                sb2.append(ch2);
                sb2.append("')");
            }
        }
        return sb2.toString();
    }

    public d(String str, String str2) {
        this(new a(str, str2.toCharArray()), (Character) '=');
    }
}
