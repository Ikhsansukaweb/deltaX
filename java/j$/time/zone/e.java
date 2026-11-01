package j$.time.zone;

import j$.time.ZoneOffset;
import j$.time.k;
import j$.time.m;
import java.io.DataInput;
import java.io.DataOutput;
import java.io.InvalidObjectException;
import java.io.ObjectInputStream;
import java.io.Serializable;
import java.util.Objects;

/* loaded from: classes2.dex */
public final class e implements Serializable {
    private static final long serialVersionUID = 6889046316657758795L;

    /* renamed from: a, reason: collision with root package name */
    public final m f8271a;

    /* renamed from: b, reason: collision with root package name */
    public final byte f8272b;

    /* renamed from: c, reason: collision with root package name */
    public final j$.time.e f8273c;

    /* renamed from: d, reason: collision with root package name */
    public final k f8274d;

    /* renamed from: e, reason: collision with root package name */
    public final boolean f8275e;

    /* renamed from: f, reason: collision with root package name */
    public final d f8276f;

    /* renamed from: g, reason: collision with root package name */
    public final ZoneOffset f8277g;

    /* renamed from: h, reason: collision with root package name */
    public final ZoneOffset f8278h;

    /* renamed from: i, reason: collision with root package name */
    public final ZoneOffset f8279i;

    public e(m mVar, int i10, j$.time.e eVar, k kVar, boolean z10, d dVar, ZoneOffset zoneOffset, ZoneOffset zoneOffset2, ZoneOffset zoneOffset3) {
        this.f8271a = mVar;
        this.f8272b = (byte) i10;
        this.f8273c = eVar;
        this.f8274d = kVar;
        this.f8275e = z10;
        this.f8276f = dVar;
        this.f8277g = zoneOffset;
        this.f8278h = zoneOffset2;
        this.f8279i = zoneOffset3;
    }

    private void readObject(ObjectInputStream objectInputStream) {
        throw new InvalidObjectException("Deserialization via serialization delegate");
    }

    private Object writeReplace() {
        return new a((byte) 3, this);
    }

    public final void b(DataOutput dataOutput) {
        int e02 = this.f8275e ? 86400 : this.f8274d.e0();
        int i10 = this.f8277g.f8042b;
        int i11 = this.f8278h.f8042b - i10;
        int i12 = this.f8279i.f8042b - i10;
        byte b4 = e02 % 3600 == 0 ? this.f8275e ? (byte) 24 : this.f8274d.f8196a : (byte) 31;
        int i13 = i10 % 900 == 0 ? (i10 / 900) + 128 : 255;
        int i14 = (i11 == 0 || i11 == 1800 || i11 == 3600) ? i11 / 1800 : 3;
        int i15 = (i12 == 0 || i12 == 1800 || i12 == 3600) ? i12 / 1800 : 3;
        j$.time.e eVar = this.f8273c;
        dataOutput.writeInt((this.f8271a.getValue() << 28) + ((this.f8272b + 32) << 22) + ((eVar == null ? 0 : eVar.getValue()) << 19) + (b4 << 14) + (this.f8276f.ordinal() << 12) + (i13 << 4) + (i14 << 2) + i15);
        if (b4 == 31) {
            dataOutput.writeInt(e02);
        }
        if (i13 == 255) {
            dataOutput.writeInt(i10);
        }
        if (i14 == 3) {
            dataOutput.writeInt(this.f8278h.f8042b);
        }
        if (i15 == 3) {
            dataOutput.writeInt(this.f8279i.f8042b);
        }
    }

    public static e a(DataInput dataInput) {
        d dVar;
        k kVar;
        int i10;
        int i11;
        int readInt = dataInput.readInt();
        m I = m.I(readInt >>> 28);
        int i12 = ((264241152 & readInt) >>> 22) - 32;
        int i13 = (3670016 & readInt) >>> 19;
        j$.time.e s2 = i13 == 0 ? null : j$.time.e.s(i13);
        int i14 = (507904 & readInt) >>> 14;
        d dVar2 = d.values()[(readInt & 12288) >>> 12];
        int i15 = (readInt & 4080) >>> 4;
        int i16 = (readInt & 12) >>> 2;
        int i17 = readInt & 3;
        if (i14 == 31) {
            long readInt2 = dataInput.readInt();
            k kVar2 = k.f8192e;
            j$.time.temporal.a.SECOND_OF_DAY.X(readInt2);
            int i18 = (int) (readInt2 / 3600);
            long j = readInt2 - (i18 * 3600);
            dVar = dVar2;
            kVar = k.A(i18, (int) (j / 60), (int) (j - (r14 * 60)), 0);
        } else {
            dVar = dVar2;
            int i19 = i14 % 24;
            k kVar3 = k.f8192e;
            j$.time.temporal.a.HOUR_OF_DAY.X(i19);
            kVar = k.f8195h[i19];
        }
        ZoneOffset Z = ZoneOffset.Z(i15 == 255 ? dataInput.readInt() : (i15 - 128) * 900);
        if (i16 == 3) {
            i10 = dataInput.readInt();
        } else {
            i10 = (i16 * 1800) + Z.f8042b;
        }
        ZoneOffset Z2 = ZoneOffset.Z(i10);
        if (i17 == 3) {
            i11 = dataInput.readInt();
        } else {
            i11 = (i17 * 1800) + Z.f8042b;
        }
        ZoneOffset Z3 = ZoneOffset.Z(i11);
        boolean z10 = i14 == 24;
        Objects.requireNonNull(I, "month");
        Objects.requireNonNull(kVar, "time");
        d dVar3 = dVar;
        Objects.requireNonNull(dVar3, "timeDefnition");
        if (i12 < -28 || i12 > 31 || i12 == 0) {
            throw new IllegalArgumentException("Day of month indicator must be between -28 and 31 inclusive excluding zero");
        }
        if (z10 && !kVar.equals(k.f8194g)) {
            throw new IllegalArgumentException("Time must be midnight when end of day flag is true");
        }
        if (kVar.f8199d != 0) {
            throw new IllegalArgumentException("Time's nano-of-second must be zero");
        }
        return new e(I, i12, s2, kVar, z10, dVar3, Z, Z2, Z3);
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof e) {
            e eVar = (e) obj;
            if (this.f8271a == eVar.f8271a && this.f8272b == eVar.f8272b && this.f8273c == eVar.f8273c && this.f8276f == eVar.f8276f && this.f8274d.equals(eVar.f8274d) && this.f8275e == eVar.f8275e && this.f8277g.equals(eVar.f8277g) && this.f8278h.equals(eVar.f8278h) && this.f8279i.equals(eVar.f8279i)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int e02 = ((this.f8274d.e0() + (this.f8275e ? 1 : 0)) << 15) + (this.f8271a.ordinal() << 11) + ((this.f8272b + 32) << 5);
        j$.time.e eVar = this.f8273c;
        return ((this.f8277g.f8042b ^ (this.f8276f.ordinal() + (e02 + ((eVar == null ? 7 : eVar.ordinal()) << 2)))) ^ this.f8278h.f8042b) ^ this.f8279i.f8042b;
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("TransitionRule[");
        sb2.append(this.f8279i.f8042b - this.f8278h.f8042b > 0 ? "Gap " : "Overlap ");
        sb2.append(this.f8278h);
        sb2.append(" to ");
        sb2.append(this.f8279i);
        sb2.append(", ");
        j$.time.e eVar = this.f8273c;
        if (eVar != null) {
            byte b4 = this.f8272b;
            if (b4 == -1) {
                sb2.append(eVar.name());
                sb2.append(" on or before last day of ");
                sb2.append(this.f8271a.name());
            } else if (b4 < 0) {
                sb2.append(eVar.name());
                sb2.append(" on or before last day minus ");
                sb2.append((-this.f8272b) - 1);
                sb2.append(" of ");
                sb2.append(this.f8271a.name());
            } else {
                sb2.append(eVar.name());
                sb2.append(" on or after ");
                sb2.append(this.f8271a.name());
                sb2.append(' ');
                sb2.append((int) this.f8272b);
            }
        } else {
            sb2.append(this.f8271a.name());
            sb2.append(' ');
            sb2.append((int) this.f8272b);
        }
        sb2.append(" at ");
        sb2.append(this.f8275e ? "24:00" : this.f8274d.toString());
        sb2.append(" ");
        sb2.append(this.f8276f);
        sb2.append(", standard offset ");
        sb2.append(this.f8277g);
        sb2.append(']');
        return sb2.toString();
    }
}
