package pe;

import java.io.EOFException;
import java.io.IOException;
import java.net.ProtocolException;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class l0 {

    /* renamed from: a, reason: collision with root package name */
    public final o4 f14218a;

    /* renamed from: b, reason: collision with root package name */
    public int f14219b;

    /* renamed from: e, reason: collision with root package name */
    public int f14222e;

    /* renamed from: c, reason: collision with root package name */
    public long f14220c = 0;

    /* renamed from: d, reason: collision with root package name */
    public long f14221d = Long.MAX_VALUE;

    /* renamed from: f, reason: collision with root package name */
    public int f14223f = 2;

    /* renamed from: g, reason: collision with root package name */
    public int f14224g = -1;

    /* renamed from: h, reason: collision with root package name */
    public long f14225h = -1;

    public l0(o4 o4Var) {
        this.f14218a = o4Var;
    }

    public final long a() {
        if (this.f14223f != 2) {
            throw new IllegalStateException("Unexpected call to beginMessage()");
        }
        int i10 = this.f14222e + 1;
        this.f14222e = i10;
        if (i10 > 65) {
            throw new IOException("Wire recursion limit exceeded");
        }
        long j = this.f14225h;
        this.f14225h = -1L;
        this.f14223f = 6;
        return j;
    }

    public final void b(int i10) {
        while (this.f14220c < this.f14221d) {
            o4 o4Var = this.f14218a;
            if (o4Var.q()) {
                break;
            }
            int k10 = k();
            if (k10 == 0) {
                throw new ProtocolException("Unexpected tag 0");
            }
            int i11 = k10 >> 3;
            int i12 = k10 & 7;
            if (i12 == 0) {
                this.f14223f = 0;
                g();
            } else if (i12 == 1) {
                this.f14223f = 1;
                i();
            } else if (i12 == 2) {
                long k11 = k();
                this.f14220c += k11;
                o4Var.V(k11);
            } else if (i12 == 3) {
                b(i11);
            } else if (i12 == 4) {
                if (i11 != i10) {
                    throw new ProtocolException("Unexpected end group");
                }
                return;
            } else {
                if (i12 != 5) {
                    throw new ProtocolException("Unexpected field encoding: ".concat(String.valueOf(i12)));
                }
                this.f14223f = 5;
                h();
            }
        }
        throw new EOFException();
    }

    public final void c(long j) {
        if (this.f14223f != 6) {
            throw new IllegalStateException("Unexpected call to endMessage()");
        }
        int i10 = this.f14222e - 1;
        this.f14222e = i10;
        if (i10 < 0 || this.f14225h != -1) {
            throw new IllegalStateException("No corresponding call to beginMessage()");
        }
        if (this.f14220c == this.f14221d || i10 == 0) {
            this.f14221d = j;
            return;
        }
        throw new IOException("Expected to end at " + this.f14221d + " but was " + this.f14220c);
    }

    public final int d() {
        int i10 = this.f14223f;
        if (i10 == 7) {
            this.f14223f = 2;
            return this.f14224g;
        }
        if (i10 != 6) {
            throw new IllegalStateException("Unexpected call to nextTag()");
        }
        while (this.f14220c < this.f14221d && !this.f14218a.q()) {
            int k10 = k();
            if (k10 == 0) {
                throw new ProtocolException("Unexpected tag 0");
            }
            int i11 = k10 >> 3;
            this.f14224g = i11;
            int i12 = k10 & 7;
            if (i12 == 0) {
                this.f14219b = 1;
                this.f14223f = 0;
                return i11;
            }
            if (i12 == 1) {
                this.f14219b = 2;
                this.f14223f = 1;
                return i11;
            }
            if (i12 == 2) {
                this.f14219b = 3;
                this.f14223f = 2;
                int k11 = k();
                if (k11 < 0) {
                    throw new ProtocolException("Negative length: ".concat(String.valueOf(k11)));
                }
                if (this.f14225h != -1) {
                    throw new IllegalStateException();
                }
                long j = this.f14221d;
                this.f14225h = j;
                long j10 = this.f14220c + k11;
                this.f14221d = j10;
                if (j10 <= j) {
                    return this.f14224g;
                }
                throw new EOFException();
            }
            if (i12 != 3) {
                if (i12 == 4) {
                    throw new ProtocolException("Unexpected end group");
                }
                if (i12 != 5) {
                    throw new ProtocolException("Unexpected field encoding: ".concat(String.valueOf(i12)));
                }
                this.f14219b = 4;
                this.f14223f = 5;
                return i11;
            }
            b(i11);
        }
        return -1;
    }

    public final void e(int i10) {
        if (this.f14223f == i10) {
            this.f14223f = 6;
            return;
        }
        long j = this.f14220c;
        long j10 = this.f14221d;
        if (j > j10) {
            throw new IOException("Expected to end at " + this.f14221d + " but was " + this.f14220c);
        }
        if (j != j10) {
            this.f14223f = 7;
            return;
        }
        this.f14221d = this.f14225h;
        this.f14225h = -1L;
        this.f14223f = 6;
    }

    public final int f() {
        int i10 = this.f14223f;
        if (i10 == 0 || i10 == 2) {
            int k10 = k();
            e(0);
            return k10;
        }
        throw new ProtocolException("Expected VARINT or LENGTH_DELIMITED but was " + this.f14223f);
    }

    public final long g() {
        int i10 = this.f14223f;
        if (i10 != 0 && i10 != 2) {
            throw new ProtocolException("Expected VARINT or LENGTH_DELIMITED but was " + this.f14223f);
        }
        long j = 0;
        for (int i11 = 0; i11 < 64; i11 += 7) {
            this.f14220c++;
            j |= (r4 & Byte.MAX_VALUE) << i11;
            if ((this.f14218a.y() & 128) == 0) {
                e(0);
                return j;
            }
        }
        throw new ProtocolException("WireInput encountered a malformed varint");
    }

    public final int h() {
        int i10 = this.f14223f;
        if (i10 != 5 && i10 != 2) {
            throw new ProtocolException("Expected FIXED32 or LENGTH_DELIMITED but was " + this.f14223f);
        }
        o4 o4Var = this.f14218a;
        o4Var.D(4L);
        this.f14220c += 4;
        int f10 = o4Var.f();
        e(5);
        return f10;
    }

    public final long i() {
        int i10 = this.f14223f;
        if (i10 != 1 && i10 != 2) {
            throw new ProtocolException("Expected FIXED64 or LENGTH_DELIMITED but was " + this.f14223f);
        }
        o4 o4Var = this.f14218a;
        o4Var.D(8L);
        this.f14220c += 8;
        long T = o4Var.T();
        e(1);
        return T;
    }

    public final long j() {
        if (this.f14223f != 2) {
            throw new ProtocolException("Expected LENGTH_DELIMITED but was " + this.f14223f);
        }
        long j = this.f14221d - this.f14220c;
        this.f14218a.D(j);
        this.f14223f = 6;
        this.f14220c = this.f14221d;
        this.f14221d = this.f14225h;
        this.f14225h = -1L;
        return j;
    }

    public final int k() {
        int i10;
        this.f14220c++;
        o4 o4Var = this.f14218a;
        byte y9 = o4Var.y();
        if (y9 >= 0) {
            return y9;
        }
        int i11 = y9 & Byte.MAX_VALUE;
        this.f14220c++;
        byte y10 = o4Var.y();
        if (y10 >= 0) {
            i10 = y10 << 7;
        } else {
            i11 |= (y10 & Byte.MAX_VALUE) << 7;
            this.f14220c++;
            byte y11 = o4Var.y();
            if (y11 >= 0) {
                i10 = y11 << 14;
            } else {
                i11 |= (y11 & Byte.MAX_VALUE) << 14;
                this.f14220c++;
                byte y12 = o4Var.y();
                if (y12 < 0) {
                    this.f14220c++;
                    byte y13 = o4Var.y();
                    if (y13 < 0) {
                        for (int i12 = 0; i12 < 5; i12++) {
                            this.f14220c++;
                            if (o4Var.y() < 0) {
                            }
                        }
                        throw new ProtocolException("Malformed VARINT");
                    }
                    return ((y12 & Byte.MAX_VALUE) << 21) | i11 | (y13 << 28);
                }
                i10 = y12 << 21;
            }
        }
        return i10 | i11;
    }
}
