package ml;

import java.io.File;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InterruptedIOException;
import java.io.RandomAccessFile;
import java.util.ArrayList;
import java.util.List;
import java.util.logging.Logger;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public class s extends l {
    @Override // ml.l
    public final d0 a(w wVar) {
        kotlin.jvm.internal.l.f("file", wVar);
        File file = wVar.toFile();
        Logger logger = u.f11612a;
        return new b(1, new FileOutputStream(file, true), new h0());
    }

    @Override // ml.l
    public void b(w wVar, w wVar2) {
        kotlin.jvm.internal.l.f("source", wVar);
        kotlin.jvm.internal.l.f("target", wVar2);
        if (wVar.toFile().renameTo(wVar2.toFile())) {
            return;
        }
        throw new IOException("failed to move " + wVar + " to " + wVar2);
    }

    @Override // ml.l
    public final void c(w wVar) {
        if (wVar.toFile().mkdir()) {
            return;
        }
        c3.f i10 = i(wVar);
        if (i10 == null || !i10.f2882c) {
            throw new IOException("failed to create directory: " + wVar);
        }
    }

    @Override // ml.l
    public final void d(w wVar) {
        kotlin.jvm.internal.l.f("path", wVar);
        if (Thread.interrupted()) {
            throw new InterruptedIOException("interrupted");
        }
        File file = wVar.toFile();
        if (file.delete() || !file.exists()) {
            return;
        }
        throw new IOException("failed to delete " + wVar);
    }

    @Override // ml.l
    public final List g(w wVar) {
        File file = wVar.toFile();
        String[] list = file.list();
        if (list == null) {
            if (file.exists()) {
                throw new IOException("failed to list " + wVar);
            }
            throw new FileNotFoundException("no such file: " + wVar);
        }
        ArrayList arrayList = new ArrayList();
        for (String str : list) {
            kotlin.jvm.internal.l.c(str);
            arrayList.add(wVar.d(str));
        }
        oi.p.U(arrayList);
        return arrayList;
    }

    @Override // ml.l
    public c3.f i(w wVar) {
        kotlin.jvm.internal.l.f("path", wVar);
        File file = wVar.toFile();
        boolean isFile = file.isFile();
        boolean isDirectory = file.isDirectory();
        long lastModified = file.lastModified();
        long length = file.length();
        if (!isFile && !isDirectory && lastModified == 0 && length == 0 && !file.exists()) {
            return null;
        }
        return new c3.f(isFile, isDirectory, null, Long.valueOf(length), null, Long.valueOf(lastModified), null);
    }

    @Override // ml.l
    public final r j(w wVar) {
        return new r(new RandomAccessFile(wVar.toFile(), "r"));
    }

    @Override // ml.l
    public final d0 k(w wVar) {
        kotlin.jvm.internal.l.f("file", wVar);
        File file = wVar.toFile();
        Logger logger = u.f11612a;
        return new b(1, new FileOutputStream(file, false), new h0());
    }

    @Override // ml.l
    public final f0 l(w wVar) {
        kotlin.jvm.internal.l.f("file", wVar);
        File file = wVar.toFile();
        Logger logger = u.f11612a;
        return new c(new FileInputStream(file), h0.f11580d);
    }

    public String toString() {
        return "JvmSystemFileSystem";
    }
}
