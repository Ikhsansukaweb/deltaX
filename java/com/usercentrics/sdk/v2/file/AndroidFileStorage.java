package com.usercentrics.sdk.v2.file;

import dk.j0;
import ed.c;
import java.io.File;
import java.io.IOException;
import java.util.List;
import jj.f;
import kotlin.jvm.internal.l;
import ni.d;
import oi.k;
import oi.s;
import yi.a;
import yi.h;
import yi.i;
import yi.j;
import yi.o;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class AndroidFileStorage implements IFileStorage {
    private final d baseDirectory$delegate;

    public AndroidFileStorage(File file) {
        l.f("rootDirectory", file);
        this.baseDirectory$delegate = c.w(new AndroidFileStorage$baseDirectory$2(file));
    }

    private final File getBaseDirectory() {
        return (File) this.baseDirectory$delegate.getValue();
    }

    @Override // com.usercentrics.sdk.v2.file.IFileStorage
    public void copy(String str, String str2) {
        l.f("fromRelativePath", str);
        l.f("toRelativePath", str2);
        File file = new File(getBaseDirectory(), str);
        if (file.exists()) {
            File file2 = new File(getBaseDirectory(), str2);
            boolean exists = file.exists();
            yi.l lVar = yi.l.f21420i;
            if (!exists) {
                lVar.invoke(file, new a(file, null, "The source file doesn't exist."));
                throw null;
            }
            try {
                f fVar = new f(new h(file, i.f21415i, new j0(14, lVar)));
                while (fVar.hasNext()) {
                    File file3 = (File) fVar.next();
                    if (!file3.exists()) {
                        lVar.invoke(file3, new a(file3, null, "The source file doesn't exist."));
                        throw null;
                    }
                    File file4 = new File(file2, j.V(file3, file));
                    if (file4.exists() && (!file3.isDirectory() || !file4.isDirectory())) {
                        if (file4.isDirectory()) {
                            if (!j.Q(file4)) {
                                lVar.invoke(file4, new a(file3, file4, "The destination file already exists."));
                                throw null;
                            }
                        } else if (!file4.delete()) {
                            lVar.invoke(file4, new a(file3, file4, "The destination file already exists."));
                            throw null;
                        }
                    }
                    if (file3.isDirectory()) {
                        file4.mkdirs();
                    } else {
                        j.P(file3, file4);
                        if (file4.length() != file3.length()) {
                            lVar.invoke(file3, new IOException("Source file wasn't copied completely, length of destination file differs."));
                            throw null;
                        }
                    }
                }
            } catch (o unused) {
            }
        }
    }

    @Override // com.usercentrics.sdk.v2.file.IFileStorage
    public String getFile(String str) {
        Object q10;
        l.f("fileRelativePath", str);
        try {
            q10 = j.T(new File(getBaseDirectory(), str));
        } catch (Throwable th2) {
            q10 = f8.a.q(th2);
        }
        if (q10 instanceof ni.h) {
            q10 = null;
        }
        return (String) q10;
    }

    @Override // com.usercentrics.sdk.v2.file.IFileStorage
    public List<String> ls(String str) {
        l.f("relativePath", str);
        String[] list = new File(getBaseDirectory(), str).list();
        return list != null ? k.C0(list) : s.f13616i;
    }

    @Override // com.usercentrics.sdk.v2.file.IFileStorage
    public void mkdir(String str) {
        l.f("relativePath", str);
        new File(getBaseDirectory(), str).mkdirs();
    }

    @Override // com.usercentrics.sdk.v2.file.IFileStorage
    public void rm(String str) {
        l.f("relativePath", str);
        new File(getBaseDirectory(), str).delete();
    }

    @Override // com.usercentrics.sdk.v2.file.IFileStorage
    public void rmAll() {
        j.Q(getBaseDirectory());
    }

    @Override // com.usercentrics.sdk.v2.file.IFileStorage
    public void rmdir(String str) {
        l.f("relativePath", str);
        j.Q(new File(getBaseDirectory(), str));
    }

    @Override // com.usercentrics.sdk.v2.file.IFileStorage
    public void storeFile(String str, String str2) {
        l.f("fileRelativePath", str);
        l.f("fileContent", str2);
        try {
            j.W(new File(getBaseDirectory(), str), str2);
        } catch (Throwable th2) {
            f8.a.q(th2);
        }
    }
}
