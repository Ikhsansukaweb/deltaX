package c8;

import java.math.BigInteger;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.util.Random;
import java.util.UUID;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class i {

    /* renamed from: e, reason: collision with root package name */
    public static final i f3106e = new i();

    /* renamed from: a, reason: collision with root package name */
    public final e8.d f3107a;

    /* renamed from: b, reason: collision with root package name */
    public final g f3108b;

    /* renamed from: c, reason: collision with root package name */
    public final e8.a f3109c;

    /* renamed from: d, reason: collision with root package name */
    public final Random f3110d;

    public i() {
        e8.d dVar = new e8.d();
        g gVar = new g(0, new u0("com.google.android.gms.ads.AdManagerCreatorImpl", 1), new u0("com.google.android.gms.ads.AdLoaderBuilderCreatorImpl", 0));
        UUID randomUUID = UUID.randomUUID();
        byte[] byteArray = BigInteger.valueOf(randomUUID.getLeastSignificantBits()).toByteArray();
        byte[] byteArray2 = BigInteger.valueOf(randomUUID.getMostSignificantBits()).toByteArray();
        new BigInteger(1, byteArray).toString();
        for (int i10 = 0; i10 < 2; i10++) {
            try {
                MessageDigest messageDigest = MessageDigest.getInstance("MD5");
                messageDigest.update(byteArray);
                messageDigest.update(byteArray2);
                byte[] bArr = new byte[8];
                System.arraycopy(messageDigest.digest(), 0, bArr, 0, 8);
                new BigInteger(1, bArr).toString();
            } catch (NoSuchAlgorithmException unused) {
            }
        }
        e8.a aVar = new e8.a(0, 243220000);
        Random random = new Random();
        this.f3107a = dVar;
        this.f3108b = gVar;
        this.f3109c = aVar;
        this.f3110d = random;
    }
}
