package gl;

import dk.q0;
import java.io.Closeable;
import java.io.EOFException;
import java.io.IOException;
import java.util.ArrayList;
import java.util.List;
import java.util.logging.Level;
import java.util.logging.Logger;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class s implements Closeable {

    /* renamed from: u, reason: collision with root package name */
    public static final Logger f6951u;

    /* renamed from: i, reason: collision with root package name */
    public final r f6952i;

    /* renamed from: s, reason: collision with root package name */
    public final d f6953s;

    /* renamed from: t, reason: collision with root package name */
    public final ml.i f6954t;

    static {
        Logger logger = Logger.getLogger(g.class.getName());
        kotlin.jvm.internal.l.e("Logger.getLogger(Http2::class.java.name)", logger);
        f6951u = logger;
    }

    public s(ml.z zVar) {
        kotlin.jvm.internal.l.f("source", zVar);
        this.f6954t = zVar;
        r rVar = new r(zVar);
        this.f6952i = rVar;
        this.f6953s = new d(rVar);
    }

    public final boolean b(boolean z10, q0 q0Var) {
        int i10;
        int readInt;
        int i11;
        w[] wVarArr;
        try {
            this.f6954t.Y(9L);
            int r6 = al.b.r(this.f6954t);
            if (r6 > 16384) {
                throw new IOException(k7.a.d(r6, "FRAME_SIZE_ERROR: "));
            }
            int readByte = this.f6954t.readByte() & 255;
            byte readByte2 = this.f6954t.readByte();
            int i12 = readByte2 & 255;
            int readInt2 = this.f6954t.readInt();
            int i13 = readInt2 & Integer.MAX_VALUE;
            Logger logger = f6951u;
            if (logger.isLoggable(Level.FINE)) {
                logger.fine(g.a(i13, r6, readByte, i12, true));
            }
            if (z10 && readByte != 4) {
                StringBuilder sb2 = new StringBuilder("Expected a SETTINGS frame but was ");
                String[] strArr = g.f6909b;
                sb2.append(readByte < strArr.length ? strArr[readByte] : al.b.h("0x%02x", Integer.valueOf(readByte)));
                throw new IOException(sb2.toString());
            }
            int i14 = 2;
            switch (readByte) {
                case 0:
                    c(q0Var, r6, i12, i13);
                    return true;
                case 1:
                    f(q0Var, r6, i12, i13);
                    return true;
                case 2:
                    if (r6 != 5) {
                        throw new IOException(k7.a.e(r6, "TYPE_PRIORITY length: ", " != 5"));
                    }
                    if (i13 == 0) {
                        throw new IOException("TYPE_PRIORITY streamId == 0");
                    }
                    ml.i iVar = this.f6954t;
                    iVar.readInt();
                    iVar.readByte();
                    return true;
                case 3:
                    if (r6 != 4) {
                        throw new IOException(k7.a.e(r6, "TYPE_RST_STREAM length: ", " != 4"));
                    }
                    if (i13 == 0) {
                        throw new IOException("TYPE_RST_STREAM streamId == 0");
                    }
                    int readInt3 = this.f6954t.readInt();
                    int[] d4 = t.g.d(14);
                    int length = d4.length;
                    int i15 = 0;
                    while (true) {
                        if (i15 < length) {
                            int i16 = d4[i15];
                            if (t.g.c(i16) == readInt3) {
                                i10 = i16;
                            } else {
                                i15++;
                            }
                        } else {
                            i10 = 0;
                        }
                    }
                    if (i10 == 0) {
                        throw new IOException(k7.a.d(readInt3, "TYPE_RST_STREAM unexpected error code: "));
                    }
                    o oVar = (o) q0Var.f5317s;
                    if (i13 != 0 && (readInt2 & 1) == 0) {
                        r0 = 1;
                    }
                    if (r0 == 0) {
                        w e10 = oVar.e(i13);
                        if (e10 == null) {
                            return true;
                        }
                        e10.j(i10);
                        return true;
                    }
                    oVar.f6937z.c(new m(oVar.f6932t + '[' + i13 + "] onReset", oVar, i13, i10, 0), 0L);
                    return true;
                case 4:
                    ml.i iVar2 = this.f6954t;
                    if (i13 != 0) {
                        throw new IOException("TYPE_SETTINGS streamId != 0");
                    }
                    if ((readByte2 & 1) == 0) {
                        if (r6 % 6 != 0) {
                            throw new IOException(k7.a.d(r6, "TYPE_SETTINGS length % 6 != 0: "));
                        }
                        a0 a0Var = new a0();
                        hj.b M = hl.l.M(hl.l.Q(0, r6), 6);
                        int i17 = M.f7443i;
                        int i18 = M.f7444s;
                        int i19 = M.f7445t;
                        if (i19 < 0 ? i17 >= i18 : i17 <= i18) {
                            while (true) {
                                short readShort = iVar2.readShort();
                                byte[] bArr = al.b.f508a;
                                int i20 = readShort & 65535;
                                readInt = iVar2.readInt();
                                if (i20 != 2) {
                                    if (i20 == 3) {
                                        i20 = 4;
                                    } else if (i20 != 4) {
                                        if (i20 == 5 && (readInt < 16384 || readInt > 16777215)) {
                                        }
                                    } else {
                                        if (readInt < 0) {
                                            throw new IOException("PROTOCOL_ERROR SETTINGS_INITIAL_WINDOW_SIZE > 2^31 - 1");
                                        }
                                        i20 = 7;
                                    }
                                } else if (readInt != 0 && readInt != 1) {
                                    throw new IOException("PROTOCOL_ERROR SETTINGS_ENABLE_PUSH != 0 or 1");
                                }
                                a0Var.c(i20, readInt);
                                if (i17 != i18) {
                                    i17 += i19;
                                }
                            }
                            throw new IOException(k7.a.d(readInt, "PROTOCOL_ERROR SETTINGS_MAX_FRAME_SIZE: "));
                        }
                        o oVar2 = (o) q0Var.f5317s;
                        oVar2.f6936y.c(new j(k7.a.l(new StringBuilder(), oVar2.f6932t, " applyAndAckSettings"), q0Var, a0Var, i14), 0L);
                        return true;
                    }
                    if (r6 != 0) {
                        throw new IOException("FRAME_SIZE_ERROR ack frame should be empty!");
                    }
                    break;
                case 5:
                    g(q0Var, r6, i12, i13);
                    return true;
                case 6:
                    if (r6 != 8) {
                        throw new IOException(k7.a.d(r6, "TYPE_PING length != 8: "));
                    }
                    if (i13 != 0) {
                        throw new IOException("TYPE_PING streamId != 0");
                    }
                    int readInt4 = this.f6954t.readInt();
                    int readInt5 = this.f6954t.readInt();
                    if (((readByte2 & 1) != 0 ? 1 : 0) == 0) {
                        ((o) q0Var.f5317s).f6936y.c(new m(k7.a.l(new StringBuilder(), ((o) q0Var.f5317s).f6932t, " ping"), q0Var, readInt4, readInt5, 2), 0L);
                        return true;
                    }
                    synchronized (((o) q0Var.f5317s)) {
                        try {
                            if (readInt4 == 1) {
                                ((o) q0Var.f5317s).C++;
                            } else if (readInt4 == 2) {
                                ((o) q0Var.f5317s).E++;
                            } else if (readInt4 == 3) {
                                ((o) q0Var.f5317s).notifyAll();
                            }
                        } catch (Throwable th2) {
                            throw th2;
                        }
                    }
                    return true;
                case 7:
                    if (r6 < 8) {
                        throw new IOException(k7.a.d(r6, "TYPE_GOAWAY length < 8: "));
                    }
                    if (i13 != 0) {
                        throw new IOException("TYPE_GOAWAY streamId != 0");
                    }
                    int readInt6 = this.f6954t.readInt();
                    int readInt7 = this.f6954t.readInt();
                    int i21 = r6 - 8;
                    int[] d10 = t.g.d(14);
                    int length2 = d10.length;
                    int i22 = 0;
                    while (true) {
                        if (i22 < length2) {
                            i11 = d10[i22];
                            if (t.g.c(i11) != readInt7) {
                                i22++;
                            }
                        } else {
                            i11 = 0;
                        }
                    }
                    if (i11 == 0) {
                        throw new IOException(k7.a.d(readInt7, "TYPE_GOAWAY unexpected error code: "));
                    }
                    ml.j jVar = ml.j.f11588u;
                    if (i21 > 0) {
                        jVar = this.f6954t.m(i21);
                    }
                    kotlin.jvm.internal.l.f("debugData", jVar);
                    jVar.c();
                    synchronized (((o) q0Var.f5317s)) {
                        Object[] array = ((o) q0Var.f5317s).f6931s.values().toArray(new w[0]);
                        if (array == null) {
                            throw new NullPointerException("null cannot be cast to non-null type kotlin.Array<T>");
                        }
                        wVarArr = (w[]) array;
                        ((o) q0Var.f5317s).w = true;
                    }
                    int length3 = wVarArr.length;
                    while (r0 < length3) {
                        w wVar = wVarArr[r0];
                        if (wVar.f6976m > readInt6 && wVar.g()) {
                            wVar.j(8);
                            ((o) q0Var.f5317s).e(wVar.f6976m);
                        }
                        r0++;
                    }
                    break;
                    break;
                case 8:
                    if (r6 != 4) {
                        throw new IOException(k7.a.d(r6, "TYPE_WINDOW_UPDATE length !=4: "));
                    }
                    long readInt8 = 2147483647L & this.f6954t.readInt();
                    if (readInt8 == 0) {
                        throw new IOException("windowSizeIncrement was 0");
                    }
                    if (i13 == 0) {
                        synchronized (((o) q0Var.f5317s)) {
                            o oVar3 = (o) q0Var.f5317s;
                            oVar3.L += readInt8;
                            oVar3.notifyAll();
                        }
                        return true;
                    }
                    w c10 = ((o) q0Var.f5317s).c(i13);
                    if (c10 != null) {
                        synchronized (c10) {
                            c10.f6968d += readInt8;
                            if (readInt8 > 0) {
                                c10.notifyAll();
                            }
                        }
                        return true;
                    }
                    break;
                default:
                    this.f6954t.skip(r6);
                    return true;
            }
            return true;
        } catch (EOFException unused) {
            return false;
        }
    }

    public final void c(q0 q0Var, int i10, int i11, int i12) {
        int i13;
        w wVar;
        long j;
        if (i12 == 0) {
            throw new IOException("PROTOCOL_ERROR: TYPE_DATA streamId == 0");
        }
        boolean z10 = (i11 & 1) != 0;
        if ((i11 & 32) != 0) {
            throw new IOException("PROTOCOL_ERROR: FLAG_COMPRESSED without SETTINGS_COMPRESS_DATA");
        }
        if ((i11 & 8) != 0) {
            byte readByte = this.f6954t.readByte();
            byte[] bArr = al.b.f508a;
            i13 = readByte & 255;
        } else {
            i13 = 0;
        }
        int a10 = q.a(i10, i11, i13);
        ml.i iVar = this.f6954t;
        kotlin.jvm.internal.l.f("source", iVar);
        o oVar = (o) q0Var.f5317s;
        if (i12 == 0 || (i12 & 1) != 0) {
            w c10 = oVar.c(i12);
            if (c10 == null) {
                ((o) q0Var.f5317s).j(i12, 2);
                long j10 = a10;
                ((o) q0Var.f5317s).g(j10);
                iVar.skip(j10);
            } else {
                byte[] bArr2 = al.b.f508a;
                u uVar = c10.f6971g;
                long j11 = a10;
                uVar.getClass();
                while (true) {
                    if (j11 <= 0) {
                        break;
                    }
                    w wVar2 = uVar.w;
                    synchronized (wVar2) {
                        try {
                            boolean z11 = uVar.f6963v;
                            wVar = wVar2;
                            try {
                                boolean z12 = uVar.f6960s.f11579s + j11 > uVar.f6962u;
                                if (z12) {
                                    iVar.skip(j11);
                                    uVar.w.e(4);
                                    break;
                                }
                                if (z11) {
                                    iVar.skip(j11);
                                    break;
                                }
                                long x10 = iVar.x(uVar.f6959i, j11);
                                if (x10 == -1) {
                                    throw new EOFException();
                                }
                                j11 -= x10;
                                synchronized (uVar.w) {
                                    try {
                                        if (uVar.f6961t) {
                                            ml.g gVar = uVar.f6959i;
                                            j = gVar.f11579s;
                                            gVar.b();
                                        } else {
                                            ml.g gVar2 = uVar.f6960s;
                                            boolean z13 = gVar2.f11579s == 0;
                                            gVar2.O(uVar.f6959i);
                                            if (z13) {
                                                uVar.w.notifyAll();
                                            }
                                            j = 0;
                                        }
                                    } catch (Throwable th2) {
                                        throw th2;
                                    }
                                }
                                if (j > 0) {
                                    uVar.b(j);
                                }
                            } catch (Throwable th3) {
                                th = th3;
                                throw th;
                            }
                        } catch (Throwable th4) {
                            th = th4;
                            wVar = wVar2;
                        }
                    }
                }
                if (z10) {
                    c10.i(al.b.f509b, true);
                }
            }
        } else {
            ml.g gVar3 = new ml.g();
            long j12 = a10;
            iVar.Y(j12);
            iVar.x(gVar3, j12);
            oVar.f6937z.c(new k(oVar.f6932t + '[' + i12 + "] onData", oVar, i12, gVar3, a10, z10), 0L);
        }
        this.f6954t.skip(i13);
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        this.f6954t.close();
    }

    public final List e(int i10, int i11, int i12, int i13) {
        r rVar = this.f6952i;
        rVar.f6949u = i10;
        rVar.f6946i = i10;
        rVar.f6950v = i11;
        rVar.f6947s = i12;
        rVar.f6948t = i13;
        d dVar = this.f6953s;
        ml.z zVar = dVar.f6892b;
        ArrayList arrayList = dVar.f6891a;
        while (!zVar.b()) {
            byte readByte = zVar.readByte();
            byte[] bArr = al.b.f508a;
            int i14 = readByte & 255;
            if (i14 == 128) {
                throw new IOException("index == 0");
            }
            if ((readByte & 128) == 128) {
                int e10 = dVar.e(i14, 127);
                int i15 = e10 - 1;
                if (i15 >= 0) {
                    c[] cVarArr = f.f6906a;
                    if (i15 <= cVarArr.length - 1) {
                        arrayList.add(cVarArr[i15]);
                    }
                }
                int length = dVar.f6894d + 1 + (i15 - f.f6906a.length);
                if (length >= 0) {
                    c[] cVarArr2 = dVar.f6893c;
                    if (length < cVarArr2.length) {
                        c cVar = cVarArr2[length];
                        kotlin.jvm.internal.l.c(cVar);
                        arrayList.add(cVar);
                    }
                }
                throw new IOException(k7.a.d(e10, "Header index too large "));
            }
            if (i14 == 64) {
                c[] cVarArr3 = f.f6906a;
                ml.j d4 = dVar.d();
                f.a(d4);
                dVar.c(new c(d4, dVar.d()));
            } else if ((readByte & 64) == 64) {
                dVar.c(new c(dVar.b(dVar.e(i14, 63) - 1), dVar.d()));
            } else if ((readByte & 32) == 32) {
                int e11 = dVar.e(i14, 31);
                dVar.f6897g = e11;
                if (e11 < 0 || e11 > 4096) {
                    throw new IOException("Invalid dynamic table size update " + dVar.f6897g);
                }
                int i16 = dVar.f6896f;
                if (e11 < i16) {
                    if (e11 == 0) {
                        oi.k.p0(0, r7.length, null, dVar.f6893c);
                        dVar.f6894d = dVar.f6893c.length - 1;
                        dVar.f6895e = 0;
                        dVar.f6896f = 0;
                    } else {
                        dVar.a(i16 - e11);
                    }
                }
            } else if (i14 == 16 || i14 == 0) {
                c[] cVarArr4 = f.f6906a;
                ml.j d10 = dVar.d();
                f.a(d10);
                arrayList.add(new c(d10, dVar.d()));
            } else {
                arrayList.add(new c(dVar.b(dVar.e(i14, 15) - 1), dVar.d()));
            }
        }
        List C0 = oi.l.C0(arrayList);
        arrayList.clear();
        return C0;
    }

    public final void f(q0 q0Var, int i10, int i11, int i12) {
        if (i12 == 0) {
            throw new IOException("PROTOCOL_ERROR: TYPE_HEADERS streamId == 0");
        }
        int i13 = 0;
        boolean z10 = (i11 & 1) != 0;
        if ((i11 & 8) != 0) {
            byte readByte = this.f6954t.readByte();
            byte[] bArr = al.b.f508a;
            i13 = readByte & 255;
        }
        if ((i11 & 32) != 0) {
            ml.i iVar = this.f6954t;
            iVar.readInt();
            iVar.readByte();
            byte[] bArr2 = al.b.f508a;
            i10 -= 5;
        }
        List e10 = e(q.a(i10, i11, i13), i13, i11, i12);
        o oVar = (o) q0Var.f5317s;
        if (i12 != 0 && (i12 & 1) == 0) {
            oVar.f6937z.c(new l(oVar.f6932t + '[' + i12 + "] onHeaders", oVar, i12, e10, z10), 0L);
            return;
        }
        synchronized (oVar) {
            w c10 = ((o) q0Var.f5317s).c(i12);
            if (c10 != null) {
                c10.i(al.b.t(e10), z10);
                return;
            }
            o oVar2 = (o) q0Var.f5317s;
            if (oVar2.w) {
                return;
            }
            if (i12 <= oVar2.f6933u) {
                return;
            }
            if (i12 % 2 == oVar2.f6934v % 2) {
                return;
            }
            w wVar = new w(i12, (o) q0Var.f5317s, false, z10, al.b.t(e10));
            o oVar3 = (o) q0Var.f5317s;
            oVar3.f6933u = i12;
            oVar3.f6931s.put(Integer.valueOf(i12), wVar);
            ((o) q0Var.f5317s).f6935x.e().c(new j(((o) q0Var.f5317s).f6932t + '[' + i12 + "] onStream", wVar, q0Var), 0L);
        }
    }

    public final void g(q0 q0Var, int i10, int i11, int i12) {
        int i13;
        if (i12 == 0) {
            throw new IOException("PROTOCOL_ERROR: TYPE_PUSH_PROMISE streamId == 0");
        }
        if ((i11 & 8) != 0) {
            byte readByte = this.f6954t.readByte();
            byte[] bArr = al.b.f508a;
            i13 = readByte & 255;
        } else {
            i13 = 0;
        }
        int readInt = this.f6954t.readInt() & Integer.MAX_VALUE;
        List e10 = e(q.a(i10 - 4, i11, i13), i13, i11, i12);
        o oVar = (o) q0Var.f5317s;
        synchronized (oVar) {
            if (oVar.P.contains(Integer.valueOf(readInt))) {
                oVar.j(readInt, 2);
                return;
            }
            oVar.P.add(Integer.valueOf(readInt));
            oVar.f6937z.c(new l(oVar.f6932t + '[' + readInt + "] onRequest", oVar, readInt, e10), 0L);
        }
    }
}
