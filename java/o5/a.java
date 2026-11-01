package o5;

import android.content.Context;
import java.io.File;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public static final a f12711a = new a();

    public final File a(Context context) {
        kotlin.jvm.internal.l.f("context", context);
        File noBackupFilesDir = context.getNoBackupFilesDir();
        kotlin.jvm.internal.l.e("context.noBackupFilesDir", noBackupFilesDir);
        return noBackupFilesDir;
    }
}
