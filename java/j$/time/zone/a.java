package j$.time.zone;

import j$.time.ZoneOffset;
import java.io.DataInput;
import java.io.DataOutput;
import java.io.Externalizable;
import java.io.InvalidClassException;
import java.io.ObjectInput;
import java.io.ObjectOutput;
import java.io.StreamCorruptedException;
import java.util.TimeZone;

/* loaded from: classes2.dex */
public final class a implements Externalizable {
    private static final long serialVersionUID = -8885321777449118786L;

    /* renamed from: a, reason: collision with root package name */
    public byte f8262a;

    /* renamed from: b, reason: collision with root package name */
    public Object f8263b;

    public a() {
    }

    public a(byte b4, Object obj) {
        this.f8262a = b4;
        this.f8263b = obj;
    }

    @Override // java.io.Externalizable
    public final void writeExternal(ObjectOutput objectOutput) {
        byte b4 = this.f8262a;
        Object obj = this.f8263b;
        objectOutput.writeByte(b4);
        if (b4 != 1) {
            if (b4 == 2) {
                b bVar = (b) obj;
                c(bVar.f8265a, objectOutput);
                d(bVar.f8267c, objectOutput);
                d(bVar.f8268d, objectOutput);
                return;
            }
            if (b4 == 3) {
                ((e) obj).b(objectOutput);
                return;
            } else {
                if (b4 != 100) {
                    throw new InvalidClassException("Unknown serialized type");
                }
                objectOutput.writeUTF(((f) obj).f8289g.getID());
                return;
            }
        }
        f fVar = (f) obj;
        objectOutput.writeInt(fVar.f8283a.length);
        for (long j : fVar.f8283a) {
            c(j, objectOutput);
        }
        for (ZoneOffset zoneOffset : fVar.f8284b) {
            d(zoneOffset, objectOutput);
        }
        objectOutput.writeInt(fVar.f8285c.length);
        for (long j10 : fVar.f8285c) {
            c(j10, objectOutput);
        }
        for (ZoneOffset zoneOffset2 : fVar.f8287e) {
            d(zoneOffset2, objectOutput);
        }
        objectOutput.writeByte(fVar.f8288f.length);
        for (e eVar : fVar.f8288f) {
            eVar.b(objectOutput);
        }
    }

    @Override // java.io.Externalizable
    public final void readExternal(ObjectInput objectInput) {
        Object fVar;
        byte readByte = objectInput.readByte();
        this.f8262a = readByte;
        if (readByte == 1) {
            long[] jArr = f.f8280i;
            int readInt = objectInput.readInt();
            long[] jArr2 = readInt == 0 ? jArr : new long[readInt];
            for (int i10 = 0; i10 < readInt; i10++) {
                jArr2[i10] = a(objectInput);
            }
            int i11 = readInt + 1;
            ZoneOffset[] zoneOffsetArr = new ZoneOffset[i11];
            for (int i12 = 0; i12 < i11; i12++) {
                zoneOffsetArr[i12] = b(objectInput);
            }
            int readInt2 = objectInput.readInt();
            if (readInt2 != 0) {
                jArr = new long[readInt2];
            }
            long[] jArr3 = jArr;
            for (int i13 = 0; i13 < readInt2; i13++) {
                jArr3[i13] = a(objectInput);
            }
            int i14 = readInt2 + 1;
            ZoneOffset[] zoneOffsetArr2 = new ZoneOffset[i14];
            for (int i15 = 0; i15 < i14; i15++) {
                zoneOffsetArr2[i15] = b(objectInput);
            }
            int readByte2 = objectInput.readByte();
            e[] eVarArr = readByte2 == 0 ? f.j : new e[readByte2];
            for (int i16 = 0; i16 < readByte2; i16++) {
                eVarArr[i16] = e.a(objectInput);
            }
            fVar = new f(jArr2, zoneOffsetArr, jArr3, zoneOffsetArr2, eVarArr);
        } else if (readByte == 2) {
            int i17 = b.f8264e;
            long a10 = a(objectInput);
            ZoneOffset b4 = b(objectInput);
            ZoneOffset b10 = b(objectInput);
            if (b4.equals(b10)) {
                throw new IllegalArgumentException("Offsets must not be equal");
            }
            fVar = new b(a10, b4, b10);
        } else if (readByte == 3) {
            fVar = e.a(objectInput);
        } else {
            if (readByte != 100) {
                throw new StreamCorruptedException("Unknown serialized type");
            }
            fVar = new f(TimeZone.getTimeZone(objectInput.readUTF()));
        }
        this.f8263b = fVar;
    }

    private Object readResolve() {
        return this.f8263b;
    }

    public static ZoneOffset b(DataInput dataInput) {
        byte readByte = dataInput.readByte();
        return readByte == Byte.MAX_VALUE ? ZoneOffset.Z(dataInput.readInt()) : ZoneOffset.Z(readByte * 900);
    }

    public static void c(long j, DataOutput dataOutput) {
        if (j >= -4575744000L && j < 10413792000L && j % 900 == 0) {
            int i10 = (int) ((j + 4575744000L) / 900);
            dataOutput.writeByte((i10 >>> 16) & 255);
            dataOutput.writeByte((i10 >>> 8) & 255);
            dataOutput.writeByte(i10 & 255);
            return;
        }
        dataOutput.writeByte(255);
        dataOutput.writeLong(j);
    }

    public static long a(DataInput dataInput) {
        if ((dataInput.readByte() & 255) == 255) {
            return dataInput.readLong();
        }
        return ((((r0 << 16) + ((dataInput.readByte() & 255) << 8)) + (dataInput.readByte() & 255)) * 900) - 4575744000L;
    }

    public static void d(ZoneOffset zoneOffset, DataOutput dataOutput) {
        int i10 = zoneOffset.f8042b;
        int i11 = i10 % 900 == 0 ? i10 / 900 : 127;
        dataOutput.writeByte(i11);
        if (i11 == 127) {
            dataOutput.writeInt(i10);
        }
    }
}
