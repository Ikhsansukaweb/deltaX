package lb;

import android.os.Process;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.util.Date;
import java.util.Locale;
import java.util.concurrent.atomic.AtomicLong;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class d {

    /* renamed from: a, reason: collision with root package name */
    public static final AtomicLong f9712a = new AtomicLong(0);

    /* renamed from: b, reason: collision with root package name */
    public static String f9713b;

    public d(x xVar) {
        long time = new Date().getTime();
        ByteBuffer allocate = ByteBuffer.allocate(4);
        allocate.putInt((int) (time / 1000));
        allocate.order(ByteOrder.BIG_ENDIAN);
        allocate.position(0);
        byte[] array = allocate.array();
        byte b4 = array[0];
        byte b10 = array[1];
        byte b11 = array[2];
        byte b12 = array[3];
        byte[] a10 = a(time % 1000);
        byte b13 = a10[0];
        byte b14 = a10[1];
        byte[] a11 = a(f9712a.incrementAndGet());
        byte b15 = a11[0];
        byte b16 = a11[1];
        byte[] a12 = a(Integer.valueOf(Process.myPid()).shortValue());
        byte[] bArr = {b4, b10, b11, b12, b13, b14, b15, b16, a12[0], a12[1]};
        String l9 = f.l(xVar.c());
        String i10 = f.i(bArr);
        Locale locale = Locale.US;
        f9713b = String.format(locale, "%s%s%s%s", i10.substring(0, 12), i10.substring(12, 16), i10.subSequence(16, 20), l9.substring(0, 12)).toUpperCase(locale);
    }

    public static byte[] a(long j) {
        ByteBuffer allocate = ByteBuffer.allocate(2);
        allocate.putShort((short) j);
        allocate.order(ByteOrder.BIG_ENDIAN);
        allocate.position(0);
        return allocate.array();
    }

    public final String toString() {
        return f9713b;
    }
}
