package td;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class c implements a {
    public static final c A;
    public static final c B;

    /* renamed from: i, reason: collision with root package name */
    public static final c[] f17971i;

    /* renamed from: s, reason: collision with root package name */
    public static final c f17972s;

    /* renamed from: t, reason: collision with root package name */
    public static final c f17973t;

    /* renamed from: u, reason: collision with root package name */
    public static final c f17974u;

    /* renamed from: v, reason: collision with root package name */
    public static final c f17975v;
    public static final c w;

    /* renamed from: x, reason: collision with root package name */
    public static final c f17976x;

    /* renamed from: y, reason: collision with root package name */
    public static final c f17977y;

    /* renamed from: z, reason: collision with root package name */
    public static final c f17978z;

    static {
        c cVar = new c("GENERIC", 0);
        f17973t = cVar;
        c cVar2 = new c("NO_CONNECTION", 1);
        w = cVar2;
        c cVar3 = new c("UNKNOWN_HOST", 2);
        A = cVar3;
        c cVar4 = new c("SSL_PEER_UNVERIFIED", 3);
        f17978z = cVar4;
        c cVar5 = new c("SSL_HANDSHAKE", 4);
        f17977y = cVar5;
        c cVar6 = new c("TIMESTAMP_CORRECTION_RETRIES_EXHAUSTED", 5);
        c cVar7 = new c("UNSUPPORTED_ENCODING_EXCEPTION", 6);
        B = cVar7;
        c cVar8 = new c("AUTH_TOKEN_NOT_PROVIDED", 7);
        f17972s = cVar8;
        c cVar9 = new c("INVALID_AUTH_TOKEN", 8);
        f17975v = cVar9;
        c cVar10 = new c("SESSION_EXPIRED", 9);
        f17976x = cVar10;
        c cVar11 = new c("IDENTITY_FEATURE_NOT_ENABLED", 10);
        f17974u = cVar11;
        f17971i = new c[]{cVar, cVar2, cVar3, cVar4, cVar5, cVar6, cVar7, cVar8, cVar9, cVar10, cVar11};
    }

    public static c valueOf(String str) {
        return (c) Enum.valueOf(c.class, str);
    }

    public static c[] values() {
        return (c[]) f17971i.clone();
    }
}
