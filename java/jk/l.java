package jk;

import java.io.File;
import java.io.FileFilter;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final /* synthetic */ class l implements FileFilter {
    @Override // java.io.FileFilter
    public final boolean accept(File file) {
        o oVar = o.H;
        kotlin.jvm.internal.l.c(file);
        return yi.j.R(file).equals("json");
    }
}
