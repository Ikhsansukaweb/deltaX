package com.usercentrics.sdk.core.application;

import android.content.Context;
import bj.a;
import com.usercentrics.sdk.v2.file.FileStorageResolver;
import com.usercentrics.sdk.v2.file.IFileStorage;
import kotlin.jvm.internal.m;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class MainApplication$fileStorage$1 extends m implements a {
    final Context $appContext;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public MainApplication$fileStorage$1(Context context) {
        super(0);
        this.$appContext = context;
    }

    @Override // bj.a
    public final IFileStorage invoke() {
        return new FileStorageResolver().buildFileStorage(this.$appContext);
    }
}
