package c8;

import android.app.Activity;
import android.content.Intent;
import android.net.Uri;
import android.os.Parcel;
import android.os.Parcelable;
import android.os.RemoteException;
import com.usercentrics.sdk.models.settings.PredefinedUICustomizationFont;
import u6.t3;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class c0 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f3083a = 2;

    /* renamed from: b, reason: collision with root package name */
    public String f3084b;

    public /* synthetic */ c0() {
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0043 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:12:0x0044 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:13:0x0035  */
    /* JADX WARN: Removed duplicated region for block: B:5:0x0030  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0038  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static String a(Activity activity) {
        Uri uri;
        String obj;
        Intent intent = activity.getIntent();
        if (intent != null) {
            aa.h hVar = new aa.h(intent);
            uri = (Uri) ((Parcelable) hVar.r(new t3(hVar, 0), "Error while trying to read android.intent.extra.REFERRER extra from intent", null, true));
            if (uri == null) {
                String c10 = hVar.c("android.intent.extra.REFERRER_NAME");
                if (c10 != null) {
                    uri = Uri.parse(c10);
                }
            }
            obj = uri == null ? uri.toString() : null;
            if (obj == null) {
                obj = PredefinedUICustomizationFont.defaultFamily;
            }
            if (kj.o.Q(obj, "android-app://", false)) {
                return obj;
            }
            return null;
        }
        uri = null;
        if (uri == null) {
        }
        if (obj == null) {
        }
        if (kj.o.Q(obj, "android-app://", false)) {
        }
    }

    public String toString() {
        switch (this.f3083a) {
            case 0:
                return this.f3084b;
            case 1:
                return k7.a.k(new StringBuilder("<"), this.f3084b, '>');
            default:
                return super.toString();
        }
    }

    public c0(b0 b0Var) {
        String str;
        try {
            z zVar = (z) b0Var;
            Parcel e02 = zVar.e0(zVar.b0(), 1);
            str = e02.readString();
            e02.recycle();
        } catch (RemoteException e10) {
            e8.f.f(PredefinedUICustomizationFont.defaultFamily, e10);
            str = null;
        }
        this.f3084b = str;
    }

    public c0(String str) {
        this.f3084b = str;
    }
}
