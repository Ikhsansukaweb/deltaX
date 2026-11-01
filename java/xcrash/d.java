package xcrash;

import android.text.TextUtils;
import java.io.File;
import java.io.FilenameFilter;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class d implements FilenameFilter {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f20909a;

    @Override // java.io.FilenameFilter
    public final boolean accept(File file, String str) {
        switch (this.f20909a) {
            case 0:
                f fVar = f.f20911h;
                return str.startsWith("placeholder_") && str.endsWith(".dirty.xcrash");
            case 1:
                f fVar2 = f.f20911h;
                return str.startsWith("placeholder_") && str.endsWith(".clean.xcrash");
            case 2:
                f fVar3 = f.f20911h;
                return str.startsWith("placeholder_") && str.endsWith(".clean.xcrash");
            case 3:
                f fVar4 = f.f20911h;
                return str.startsWith("placeholder_") && str.endsWith(".dirty.xcrash");
            case 4:
                f fVar5 = f.f20911h;
                return str.startsWith("placeholder_") && str.endsWith(".clean.xcrash");
            default:
                return TextUtils.isDigitsOnly(str);
        }
    }
}
