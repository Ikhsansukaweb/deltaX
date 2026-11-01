package yi;

import com.google.android.gms.internal.measurement.f4;
import com.usercentrics.sdk.models.settings.PredefinedUICustomizationFont;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.InputStreamReader;
import java.nio.ByteBuffer;
import java.nio.CharBuffer;
import java.nio.charset.Charset;
import java.nio.charset.CharsetEncoder;
import java.nio.charset.CodingErrorAction;
import java.util.ArrayList;
import java.util.List;
import nb.a1;

/* loaded from: classes.dex */
public abstract class j extends o1.c {
    public static void P(File file, File file2) {
        if (!file.exists()) {
            throw new a(file, null, "The source file doesn't exist.");
        }
        if (file2.exists() && !file2.delete()) {
            throw new a(file, file2, "Tried to overwrite the destination, but failed to delete it.");
        }
        if (file.isDirectory()) {
            if (!file2.mkdirs()) {
                throw new f4(file, file2, "Failed to create target directory.");
            }
            return;
        }
        File parentFile = file2.getParentFile();
        if (parentFile != null) {
            parentFile.mkdirs();
        }
        FileInputStream fileInputStream = new FileInputStream(file);
        try {
            FileOutputStream fileOutputStream = new FileOutputStream(file2);
            try {
                a1.j(fileInputStream, fileOutputStream);
                fileOutputStream.close();
                fileInputStream.close();
            } finally {
            }
        } finally {
        }
    }

    public static boolean Q(File file) {
        kotlin.jvm.internal.l.f("<this>", file);
        jj.f fVar = new jj.f(new h(file, i.f21416s, null));
        while (true) {
            boolean z10 = true;
            while (fVar.hasNext()) {
                File file2 = (File) fVar.next();
                if (file2.delete() || !file2.exists()) {
                    if (z10) {
                        break;
                    }
                }
                z10 = false;
            }
            return z10;
        }
    }

    public static String R(File file) {
        kotlin.jvm.internal.l.f("<this>", file);
        String name = file.getName();
        kotlin.jvm.internal.l.e("getName(...)", name);
        return kj.h.u0(name, '.', PredefinedUICustomizationFont.defaultFamily);
    }

    /* JADX WARN: Type inference failed for: r6v1, types: [java.lang.Object, java.util.List] */
    public static final b S(b bVar) {
        File file = bVar.f21399a;
        ?? r6 = bVar.f21400b;
        ArrayList arrayList = new ArrayList(r6.size());
        for (File file2 : r6) {
            String name = file2.getName();
            if (!kotlin.jvm.internal.l.a(name, ".")) {
                if (!kotlin.jvm.internal.l.a(name, "..")) {
                    arrayList.add(file2);
                } else if (arrayList.isEmpty() || kotlin.jvm.internal.l.a(((File) oi.l.p0(arrayList)).getName(), "..")) {
                    arrayList.add(file2);
                }
            }
        }
        return new b(file, arrayList);
    }

    public static String T(File file) {
        Charset charset = kj.a.f9158a;
        kotlin.jvm.internal.l.f("charset", charset);
        InputStreamReader inputStreamReader = new InputStreamReader(new FileInputStream(file), charset);
        try {
            String w = ol.a.w(inputStreamReader);
            inputStreamReader.close();
            return w;
        } finally {
        }
    }

    public static File U(File file, String str) {
        File file2 = new File(str);
        String path = file2.getPath();
        kotlin.jvm.internal.l.e("getPath(...)", path);
        if (o1.c.w(path) > 0) {
            return file2;
        }
        String file3 = file.toString();
        kotlin.jvm.internal.l.e("toString(...)", file3);
        if (file3.length() != 0) {
            char c10 = File.separatorChar;
            if (!kj.h.W(file3, c10)) {
                return new File(file3 + c10 + file2);
            }
        }
        return new File(file3 + file2);
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Object, java.util.List] */
    public static final String V(File file, File file2) {
        b S = S(o1.c.O(file));
        ?? r12 = S.f21400b;
        b S2 = S(o1.c.O(file2));
        ?? r32 = S2.f21400b;
        boolean equals = S.f21399a.equals(S2.f21399a);
        String str = null;
        if (equals) {
            int size = r32.size();
            int size2 = r12.size();
            int min = Math.min(size2, size);
            int i10 = 0;
            while (i10 < min && kotlin.jvm.internal.l.a(r12.get(i10), r32.get(i10))) {
                i10++;
            }
            StringBuilder sb2 = new StringBuilder();
            int i11 = size - 1;
            if (i10 <= i11) {
                while (!kotlin.jvm.internal.l.a(((File) r32.get(i11)).getName(), "..")) {
                    sb2.append("..");
                    if (i11 != i10) {
                        sb2.append(File.separatorChar);
                    }
                    if (i11 != i10) {
                        i11--;
                    }
                }
            }
            if (i10 < size2) {
                if (i10 < size) {
                    sb2.append(File.separatorChar);
                }
                List e02 = oi.l.e0(i10, (List) r12);
                String str2 = File.separator;
                kotlin.jvm.internal.l.e("separator", str2);
                oi.l.n0(e02, sb2, str2, null, 124);
            }
            str = sb2.toString();
        }
        if (str != null) {
            return str;
        }
        throw new IllegalArgumentException("this and base files have different roots: " + file + " and " + file2 + '.');
    }

    public static void W(File file, String str) {
        Charset charset = kj.a.f9158a;
        kotlin.jvm.internal.l.f("text", str);
        kotlin.jvm.internal.l.f("charset", charset);
        FileOutputStream fileOutputStream = new FileOutputStream(file);
        try {
            X(fileOutputStream, str, charset);
            fileOutputStream.close();
        } finally {
        }
    }

    public static final void X(FileOutputStream fileOutputStream, String str, Charset charset) {
        kotlin.jvm.internal.l.f("text", str);
        if (str.length() < 16384) {
            byte[] bytes = str.getBytes(charset);
            kotlin.jvm.internal.l.e("getBytes(...)", bytes);
            fileOutputStream.write(bytes);
            return;
        }
        CharsetEncoder newEncoder = charset.newEncoder();
        CodingErrorAction codingErrorAction = CodingErrorAction.REPLACE;
        CharsetEncoder onUnmappableCharacter = newEncoder.onMalformedInput(codingErrorAction).onUnmappableCharacter(codingErrorAction);
        CharBuffer allocate = CharBuffer.allocate(8192);
        kotlin.jvm.internal.l.c(onUnmappableCharacter);
        ByteBuffer allocate2 = ByteBuffer.allocate(8192 * ((int) Math.ceil(onUnmappableCharacter.maxBytesPerChar())));
        kotlin.jvm.internal.l.e("allocate(...)", allocate2);
        int i10 = 0;
        int i11 = 0;
        while (i10 < str.length()) {
            int min = Math.min(8192 - i11, str.length() - i10);
            int i12 = i10 + min;
            char[] array = allocate.array();
            kotlin.jvm.internal.l.e("array(...)", array);
            str.getChars(i10, i12, array, i11);
            allocate.limit(min + i11);
            i11 = 1;
            if (!onUnmappableCharacter.encode(allocate, allocate2, i12 == str.length()).isUnderflow()) {
                throw new IllegalStateException("Check failed.");
            }
            fileOutputStream.write(allocate2.array(), 0, allocate2.position());
            if (allocate.position() != allocate.limit()) {
                allocate.put(0, allocate.get());
            } else {
                i11 = 0;
            }
            allocate.clear();
            allocate2.clear();
            i10 = i12;
        }
    }
}
