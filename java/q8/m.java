package q8;

import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.util.concurrent.Callable;
import t8.a0;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final /* synthetic */ class m implements Callable {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ boolean f15550i;

    /* renamed from: s, reason: collision with root package name */
    public final /* synthetic */ String f15551s;

    /* renamed from: t, reason: collision with root package name */
    public final /* synthetic */ p f15552t;

    public /* synthetic */ m(boolean z10, String str, p pVar) {
        this.f15550i = z10;
        this.f15551s = str;
        this.f15552t = pVar;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        MessageDigest messageDigest;
        boolean z10 = this.f15550i;
        String str = this.f15551s;
        p pVar = this.f15552t;
        String str2 = (z10 || !r.a(str, pVar, true, false).f15570a) ? "not allowed" : "debug cert rejected";
        int i10 = 0;
        while (true) {
            if (i10 >= 2) {
                messageDigest = null;
                break;
            }
            try {
                messageDigest = MessageDigest.getInstance("SHA-256");
            } catch (NoSuchAlgorithmException unused) {
            }
            if (messageDigest != null) {
                break;
            }
            i10++;
        }
        a0.h(messageDigest);
        byte[] digest = messageDigest.digest(pVar.f15557f);
        int length = digest.length;
        char[] cArr = new char[length + length];
        int i11 = 0;
        for (byte b4 : digest) {
            int i12 = i11 + 1;
            char[] cArr2 = y8.b.f21309b;
            cArr[i11] = cArr2[(b4 & 255) >>> 4];
            i11 += 2;
            cArr[i12] = cArr2[b4 & 15];
        }
        return str2 + ": pkg=" + str + ", sha256=" + new String(cArr) + ", atk=" + z10 + ", ver=12451000.false";
    }
}
