package com.usercentrics.sdk.v2.file;

import android.content.Context;
import java.io.File;
import kotlin.jvm.internal.l;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class FileStorageResolver {
    public final IFileStorage buildFileStorage(Context context) {
        l.c(context);
        File cacheDir = context.getCacheDir();
        l.e("getCacheDir(...)", cacheDir);
        return new AndroidFileStorage(cacheDir);
    }
}
