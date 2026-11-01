package d9;

import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.os.RemoteException;
import com.usercentrics.sdk.models.settings.PredefinedUICustomizationFont;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class r {

    /* renamed from: a, reason: collision with root package name */
    public final q f4950a;

    /* renamed from: b, reason: collision with root package name */
    public final Drawable f4951b;

    /* renamed from: c, reason: collision with root package name */
    public final Uri f4952c;

    /* renamed from: d, reason: collision with root package name */
    public final double f4953d;

    /* renamed from: e, reason: collision with root package name */
    public final int f4954e;

    /* renamed from: f, reason: collision with root package name */
    public final int f4955f;

    /* JADX WARN: Can't wrap try/catch for region: R(19:0|1|(2:2|3)|(15:5|6|7|8|9|10|11|12|13|14|15|16|17|18|19)|34|6|7|8|9|10|11|12|13|14|15|16|17|18|19) */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x004e, code lost:
    
        r1 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x004f, code lost:
    
        e8.f.f(com.usercentrics.sdk.models.settings.PredefinedUICustomizationFont.defaultFamily, r1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0040, code lost:
    
        r1 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0041, code lost:
    
        e8.f.f(com.usercentrics.sdk.models.settings.PredefinedUICustomizationFont.defaultFamily, r1);
        r1 = -1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0030, code lost:
    
        r4 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x0031, code lost:
    
        e8.f.f(com.usercentrics.sdk.models.settings.PredefinedUICustomizationFont.defaultFamily, r4);
        r1 = 1.0d;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x0023, code lost:
    
        r4 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x0024, code lost:
    
        e8.f.f(com.usercentrics.sdk.models.settings.PredefinedUICustomizationFont.defaultFamily, r4);
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public r(q qVar) {
        Drawable drawable;
        b9.a A;
        this.f4950a = qVar;
        Uri uri = null;
        try {
            A = qVar.A();
        } catch (RemoteException e10) {
            e8.f.f(PredefinedUICustomizationFont.defaultFamily, e10);
        }
        if (A != null) {
            drawable = (Drawable) b9.b.f0(A);
            this.f4951b = drawable;
            uri = this.f4950a.b();
            this.f4952c = uri;
            double d4 = this.f4950a.e();
            this.f4953d = d4;
            int i10 = -1;
            int i11 = this.f4950a.a();
            this.f4954e = i11;
            i10 = this.f4950a.g();
            this.f4955f = i10;
        }
        drawable = null;
        this.f4951b = drawable;
        uri = this.f4950a.b();
        this.f4952c = uri;
        double d42 = this.f4950a.e();
        this.f4953d = d42;
        int i102 = -1;
        int i112 = this.f4950a.a();
        this.f4954e = i112;
        i102 = this.f4950a.g();
        this.f4955f = i102;
    }
}
