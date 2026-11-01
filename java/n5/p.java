package n5;

import android.content.pm.PackageInfo;
import android.os.Build;
import java.lang.reflect.InvocationTargetException;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class p extends c {

    /* renamed from: d, reason: collision with root package name */
    public final Pattern f11926d;

    public p() {
        super("ALGORITHMIC_DARKENING", "ALGORITHMIC_DARKENING");
        this.f11926d = Pattern.compile("\\A\\d+");
    }

    @Override // n5.c
    public final boolean a() {
        return Build.VERSION.SDK_INT >= 33;
    }

    @Override // n5.c
    public final boolean b() {
        int i10;
        PackageInfo packageInfo;
        boolean b4 = super.b();
        if (!b4 || (i10 = Build.VERSION.SDK_INT) >= 29) {
            return b4;
        }
        int i11 = m5.i.f11184a;
        if (i10 >= 26) {
            packageInfo = h.a();
        } else {
            try {
                packageInfo = m5.i.b();
            } catch (ClassNotFoundException | IllegalAccessException | NoSuchMethodException | InvocationTargetException unused) {
                packageInfo = null;
            }
        }
        if (packageInfo == null) {
            return false;
        }
        Matcher matcher = this.f11926d.matcher(packageInfo.versionName);
        return matcher.find() && Integer.parseInt(packageInfo.versionName.substring(matcher.start(), matcher.end())) >= 105;
    }
}
