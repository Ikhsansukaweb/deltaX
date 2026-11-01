package com.usercentrics.sdk.v2.file;

import bj.a;
import java.io.File;
import kotlin.jvm.internal.m;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class AndroidFileStorage$baseDirectory$2 extends m implements a {
    final File $rootDirectory;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AndroidFileStorage$baseDirectory$2(File file) {
        super(0);
        this.$rootDirectory = file;
    }

    @Override // bj.a
    public final File invoke() {
        File file = new File(this.$rootDirectory, "usercentrics");
        file.mkdirs();
        return file;
    }
}
