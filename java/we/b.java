package we;

import java.util.Locale;
import kotlin.jvm.internal.l;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class b {

    /* renamed from: i, reason: collision with root package name */
    public static final b[] f20587i;

    /* renamed from: s, reason: collision with root package name */
    public static final b f20588s;

    /* renamed from: t, reason: collision with root package name */
    public static final b f20589t;

    static {
        b bVar = new b("UNKNOWN", 0);
        f20589t = bVar;
        b bVar2 = new b("INITIALIZATION", 1);
        b bVar3 = new b("LOAD", 2);
        b bVar4 = new b("LOAD_HEADER_BIDDING", 3);
        b bVar5 = new b("SHOW", 4);
        b bVar6 = new b("REFRESH", 5);
        b bVar7 = new b("PRIVACY_UPDATE", 6);
        b bVar8 = new b("INITIALIZATION_COMPLETED", 7);
        b bVar9 = new b("TRANSACTION_EVENT", 8);
        b bVar10 = new b("UNIVERSAL_EVENT", 9);
        f20588s = bVar10;
        f20587i = new b[]{bVar, bVar2, bVar3, bVar4, bVar5, bVar6, bVar7, bVar8, bVar9, bVar10};
    }

    public static b valueOf(String str) {
        return (b) Enum.valueOf(b.class, str);
    }

    public static b[] values() {
        return (b[]) f20587i.clone();
    }

    @Override // java.lang.Enum
    public final String toString() {
        String str = super.toString();
        Locale locale = Locale.getDefault();
        l.e("getDefault()", locale);
        String lowerCase = str.toLowerCase(locale);
        l.e("this as java.lang.String).toLowerCase(locale)", lowerCase);
        return lowerCase;
    }
}
