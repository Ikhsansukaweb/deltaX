package j4;

import android.util.Log;
import java.io.IOException;
import java.io.InputStream;
import java.io.Serializable;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class c {

    /* renamed from: a, reason: collision with root package name */
    public final int f8370a;

    /* renamed from: b, reason: collision with root package name */
    public final int f8371b;

    /* renamed from: c, reason: collision with root package name */
    public final long f8372c;

    /* renamed from: d, reason: collision with root package name */
    public final byte[] f8373d;

    public c(byte[] bArr, int i10, int i11) {
        this(-1L, bArr, i10, i11);
    }

    public static c a(long j, ByteOrder byteOrder) {
        long[] jArr = {j};
        ByteBuffer wrap = ByteBuffer.wrap(new byte[g.B[4]]);
        wrap.order(byteOrder);
        wrap.putInt((int) jArr[0]);
        return new c(wrap.array(), 4, 1);
    }

    public static c b(e eVar, ByteOrder byteOrder) {
        ByteBuffer wrap = ByteBuffer.wrap(new byte[g.B[5]]);
        wrap.order(byteOrder);
        e eVar2 = new e[]{eVar}[0];
        wrap.putInt((int) eVar2.f8378a);
        wrap.putInt((int) eVar2.f8379b);
        return new c(wrap.array(), 5, 1);
    }

    public static c c(int i10, ByteOrder byteOrder) {
        ByteBuffer wrap = ByteBuffer.wrap(new byte[g.B[3]]);
        wrap.order(byteOrder);
        wrap.putShort((short) new int[]{i10}[0]);
        return new c(wrap.array(), 3, 1);
    }

    public final double d(ByteOrder byteOrder) {
        Object g10 = g(byteOrder);
        if (g10 == null) {
            throw new NumberFormatException("NULL can't be converted to a double value");
        }
        if (g10 instanceof String) {
            return Double.parseDouble((String) g10);
        }
        if (g10 instanceof long[]) {
            if (((long[]) g10).length == 1) {
                return r5[0];
            }
            throw new NumberFormatException("There are more than one component");
        }
        if (g10 instanceof int[]) {
            if (((int[]) g10).length == 1) {
                return r5[0];
            }
            throw new NumberFormatException("There are more than one component");
        }
        if (g10 instanceof double[]) {
            double[] dArr = (double[]) g10;
            if (dArr.length == 1) {
                return dArr[0];
            }
            throw new NumberFormatException("There are more than one component");
        }
        if (!(g10 instanceof e[])) {
            throw new NumberFormatException("Couldn't find a double value");
        }
        e[] eVarArr = (e[]) g10;
        if (eVarArr.length != 1) {
            throw new NumberFormatException("There are more than one component");
        }
        e eVar = eVarArr[0];
        return eVar.f8378a / eVar.f8379b;
    }

    public final int e(ByteOrder byteOrder) {
        Object g10 = g(byteOrder);
        if (g10 == null) {
            throw new NumberFormatException("NULL can't be converted to a integer value");
        }
        if (g10 instanceof String) {
            return Integer.parseInt((String) g10);
        }
        if (g10 instanceof long[]) {
            long[] jArr = (long[]) g10;
            if (jArr.length == 1) {
                return (int) jArr[0];
            }
            throw new NumberFormatException("There are more than one component");
        }
        if (!(g10 instanceof int[])) {
            throw new NumberFormatException("Couldn't find a integer value");
        }
        int[] iArr = (int[]) g10;
        if (iArr.length == 1) {
            return iArr[0];
        }
        throw new NumberFormatException("There are more than one component");
    }

    public final String f(ByteOrder byteOrder) {
        Object g10 = g(byteOrder);
        if (g10 == null) {
            return null;
        }
        if (g10 instanceof String) {
            return (String) g10;
        }
        StringBuilder sb2 = new StringBuilder();
        int i10 = 0;
        if (g10 instanceof long[]) {
            long[] jArr = (long[]) g10;
            while (i10 < jArr.length) {
                sb2.append(jArr[i10]);
                i10++;
                if (i10 != jArr.length) {
                    sb2.append(",");
                }
            }
            return sb2.toString();
        }
        if (g10 instanceof int[]) {
            int[] iArr = (int[]) g10;
            while (i10 < iArr.length) {
                sb2.append(iArr[i10]);
                i10++;
                if (i10 != iArr.length) {
                    sb2.append(",");
                }
            }
            return sb2.toString();
        }
        if (g10 instanceof double[]) {
            double[] dArr = (double[]) g10;
            while (i10 < dArr.length) {
                sb2.append(dArr[i10]);
                i10++;
                if (i10 != dArr.length) {
                    sb2.append(",");
                }
            }
            return sb2.toString();
        }
        if (!(g10 instanceof e[])) {
            return null;
        }
        e[] eVarArr = (e[]) g10;
        while (i10 < eVarArr.length) {
            sb2.append(eVarArr[i10].f8378a);
            sb2.append('/');
            sb2.append(eVarArr[i10].f8379b);
            i10++;
            if (i10 != eVarArr.length) {
                sb2.append(",");
            }
        }
        return sb2.toString();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Not initialized variable reg: 4, insn: 0x0032: MOVE (r3 I:??[OBJECT, ARRAY]) = (r4 I:??[OBJECT, ARRAY]) (LINE:51), block:B:100:0x0032 */
    /* JADX WARN: Removed duplicated region for block: B:103:0x012e A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r14v11, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r14v19, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r14v23, types: [int[]] */
    /* JADX WARN: Type inference failed for: r14v24, types: [long[]] */
    /* JADX WARN: Type inference failed for: r14v25, types: [j4.e[]] */
    /* JADX WARN: Type inference failed for: r14v26, types: [int[]] */
    /* JADX WARN: Type inference failed for: r14v27, types: [int[]] */
    /* JADX WARN: Type inference failed for: r14v28, types: [j4.e[]] */
    /* JADX WARN: Type inference failed for: r14v29, types: [double[]] */
    /* JADX WARN: Type inference failed for: r14v30, types: [java.io.Serializable] */
    /* JADX WARN: Type inference failed for: r14v31, types: [double[]] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Serializable g(ByteOrder byteOrder) {
        b bVar;
        InputStream inputStream;
        ?? str;
        byte b4;
        byte[] bArr = this.f8373d;
        InputStream inputStream2 = null;
        try {
            try {
                bVar = new b(bArr);
                try {
                    bVar.f8367t = byteOrder;
                    int i10 = this.f8370a;
                    int i11 = 0;
                    int i12 = this.f8371b;
                    switch (i10) {
                        case 1:
                        case 6:
                            if (bArr.length == 1 && (b4 = bArr[0]) >= 0 && b4 <= 1) {
                                String str2 = new String(new char[]{(char) (b4 + 48)});
                                try {
                                    bVar.close();
                                    return str2;
                                } catch (IOException e10) {
                                    Log.e("ExifInterface", "IOException occurred while closing InputStream", e10);
                                    return str2;
                                }
                            }
                            str = new String(bArr, g.K);
                            break;
                            break;
                        case 2:
                        case 7:
                            if (i12 >= g.C.length) {
                                int i13 = 0;
                                while (true) {
                                    byte[] bArr2 = g.C;
                                    if (i13 >= bArr2.length) {
                                        i11 = bArr2.length;
                                    } else if (bArr[i13] == bArr2[i13]) {
                                        i13++;
                                    }
                                }
                            }
                            StringBuilder sb2 = new StringBuilder();
                            while (i11 < i12) {
                                byte b10 = bArr[i11];
                                if (b10 == 0) {
                                    str = sb2.toString();
                                    break;
                                } else {
                                    if (b10 >= 32) {
                                        sb2.append((char) b10);
                                    } else {
                                        sb2.append('?');
                                    }
                                    i11++;
                                }
                            }
                            str = sb2.toString();
                        case 3:
                            str = new int[i12];
                            while (i11 < i12) {
                                str[i11] = bVar.readUnsignedShort();
                                i11++;
                            }
                        case 4:
                            str = new long[i12];
                            while (i11 < i12) {
                                str[i11] = bVar.readInt() & 4294967295L;
                                i11++;
                            }
                        case 5:
                            str = new e[i12];
                            while (i11 < i12) {
                                str[i11] = new e(bVar.readInt() & 4294967295L, bVar.readInt() & 4294967295L);
                                i11++;
                            }
                        case 8:
                            str = new int[i12];
                            while (i11 < i12) {
                                str[i11] = bVar.readShort();
                                i11++;
                            }
                        case 9:
                            str = new int[i12];
                            while (i11 < i12) {
                                str[i11] = bVar.readInt();
                                i11++;
                            }
                        case 10:
                            str = new e[i12];
                            while (i11 < i12) {
                                str[i11] = new e(bVar.readInt(), bVar.readInt());
                                i11++;
                            }
                        case 11:
                            str = new double[i12];
                            while (i11 < i12) {
                                str[i11] = bVar.readFloat();
                                i11++;
                            }
                        case 12:
                            str = new double[i12];
                            while (i11 < i12) {
                                str[i11] = bVar.readDouble();
                                i11++;
                            }
                        default:
                            try {
                                bVar.close();
                                return null;
                            } catch (IOException e11) {
                                Log.e("ExifInterface", "IOException occurred while closing InputStream", e11);
                                return null;
                            }
                    }
                    try {
                        bVar.close();
                        return str;
                    } catch (IOException e12) {
                        Log.e("ExifInterface", "IOException occurred while closing InputStream", e12);
                        return str;
                    }
                } catch (IOException e13) {
                    e = e13;
                    Log.w("ExifInterface", "IOException occurred during reading a value", e);
                    if (bVar != null) {
                        try {
                            bVar.close();
                        } catch (IOException e14) {
                            Log.e("ExifInterface", "IOException occurred while closing InputStream", e14);
                        }
                    }
                    return null;
                }
            } catch (Throwable th2) {
                th = th2;
                inputStream2 = inputStream;
                if (inputStream2 != null) {
                    try {
                        inputStream2.close();
                    } catch (IOException e15) {
                        Log.e("ExifInterface", "IOException occurred while closing InputStream", e15);
                    }
                }
                throw th;
            }
        } catch (IOException e16) {
            e = e16;
            bVar = null;
        } catch (Throwable th3) {
            th = th3;
            if (inputStream2 != null) {
            }
            throw th;
        }
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("(");
        sb2.append(g.A[this.f8370a]);
        sb2.append(", data length:");
        return k7.a.i(sb2, this.f8373d.length, ")");
    }

    public c(long j, byte[] bArr, int i10, int i11) {
        this.f8370a = i10;
        this.f8371b = i11;
        this.f8372c = j;
        this.f8373d = bArr;
    }
}
