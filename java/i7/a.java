package i7;

import h7.c;
import java.nio.charset.Charset;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashSet;
import java.util.Set;
import java.util.regex.Pattern;
import k7.l;
import w5.f;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class a implements l {

    /* renamed from: c, reason: collision with root package name */
    public static final String f7900c;

    /* renamed from: d, reason: collision with root package name */
    public static final Set f7901d;

    /* renamed from: e, reason: collision with root package name */
    public static final a f7902e;

    /* renamed from: f, reason: collision with root package name */
    public static final a f7903f;

    /* renamed from: a, reason: collision with root package name */
    public final String f7904a;

    /* renamed from: b, reason: collision with root package name */
    public final String f7905b;

    static {
        String v10 = f.v("hts/frbslgiggolai.o/0clgbthfra=snpoo", "tp:/ieaeogn.ogepscmvc/o/ac?omtjo_rt3");
        f7900c = v10;
        String v11 = f.v("hts/frbslgigp.ogepscmv/ieo/eaybtho", "tp:/ieaeogn-agolai.o/1frlglgc/aclg");
        String v12 = f.v("AzSCki82AwsLzKd5O8zo", "IayckHiZRO1EFl1aGoK");
        f7901d = Collections.unmodifiableSet(new HashSet(Arrays.asList(new c("proto"), new c("json"))));
        f7902e = new a(v10, null);
        f7903f = new a(v11, v12);
    }

    public a(String str, String str2) {
        this.f7904a = str;
        this.f7905b = str2;
    }

    public static a a(byte[] bArr) {
        String str = new String(bArr, Charset.forName("UTF-8"));
        if (!str.startsWith("1$")) {
            throw new IllegalArgumentException("Version marker missing from extras");
        }
        String[] split = str.substring(2).split(Pattern.quote("\\"), 2);
        if (split.length != 2) {
            throw new IllegalArgumentException("Extra is not a valid encoded LegacyFlgDestination");
        }
        String str2 = split[0];
        if (str2.isEmpty()) {
            throw new IllegalArgumentException("Missing endpoint in CCTDestination extras");
        }
        String str3 = split[1];
        if (str3.isEmpty()) {
            str3 = null;
        }
        return new a(str2, str3);
    }
}
