package j$.time;

import java.io.Externalizable;
import java.io.InvalidClassException;
import java.io.ObjectInput;
import java.io.ObjectOutput;
import java.io.StreamCorruptedException;
import java.util.Objects;

/* loaded from: classes2.dex */
public final class s implements Externalizable {
    private static final long serialVersionUID = -7683839454370182990L;

    /* renamed from: a, reason: collision with root package name */
    public byte f8215a;

    /* renamed from: b, reason: collision with root package name */
    public Object f8216b;

    public s() {
    }

    public s(byte b4, Object obj) {
        this.f8215a = b4;
        this.f8216b = obj;
    }

    @Override // java.io.Externalizable
    public final void writeExternal(ObjectOutput objectOutput) {
        byte b4 = this.f8215a;
        Object obj = this.f8216b;
        objectOutput.writeByte(b4);
        switch (b4) {
            case 1:
                Duration duration = (Duration) obj;
                objectOutput.writeLong(duration.f8026a);
                objectOutput.writeInt(duration.f8027b);
                return;
            case 2:
                Instant instant = (Instant) obj;
                objectOutput.writeLong(instant.f8029a);
                objectOutput.writeInt(instant.f8030b);
                return;
            case 3:
                h hVar = (h) obj;
                objectOutput.writeInt(hVar.f8186a);
                objectOutput.writeByte(hVar.f8187b);
                objectOutput.writeByte(hVar.f8188c);
                return;
            case 4:
                ((k) obj).h0(objectOutput);
                return;
            case 5:
                LocalDateTime localDateTime = (LocalDateTime) obj;
                h hVar2 = localDateTime.f8033a;
                objectOutput.writeInt(hVar2.f8186a);
                objectOutput.writeByte(hVar2.f8187b);
                objectOutput.writeByte(hVar2.f8188c);
                localDateTime.f8034b.h0(objectOutput);
                return;
            case 6:
                ZonedDateTime zonedDateTime = (ZonedDateTime) obj;
                LocalDateTime localDateTime2 = zonedDateTime.f8044a;
                h hVar3 = localDateTime2.f8033a;
                objectOutput.writeInt(hVar3.f8186a);
                objectOutput.writeByte(hVar3.f8187b);
                objectOutput.writeByte(hVar3.f8188c);
                localDateTime2.f8034b.h0(objectOutput);
                zonedDateTime.f8045b.c0(objectOutput);
                zonedDateTime.f8046c.V(objectOutput);
                return;
            case 7:
                objectOutput.writeUTF(((y) obj).f8259b);
                return;
            case 8:
                ((ZoneOffset) obj).c0(objectOutput);
                return;
            case 9:
                q qVar = (q) obj;
                qVar.f8209a.h0(objectOutput);
                qVar.f8210b.c0(objectOutput);
                return;
            case 10:
                OffsetDateTime offsetDateTime = (OffsetDateTime) obj;
                LocalDateTime localDateTime3 = offsetDateTime.f8036a;
                h hVar4 = localDateTime3.f8033a;
                objectOutput.writeInt(hVar4.f8186a);
                objectOutput.writeByte(hVar4.f8187b);
                objectOutput.writeByte(hVar4.f8188c);
                localDateTime3.f8034b.h0(objectOutput);
                offsetDateTime.f8037b.c0(objectOutput);
                return;
            case 11:
                objectOutput.writeInt(((u) obj).f8251a);
                return;
            case 12:
                w wVar = (w) obj;
                objectOutput.writeInt(wVar.f8255a);
                objectOutput.writeByte(wVar.f8256b);
                return;
            case 13:
                o oVar = (o) obj;
                objectOutput.writeByte(oVar.f8205a);
                objectOutput.writeByte(oVar.f8206b);
                return;
            case 14:
                r rVar = (r) obj;
                objectOutput.writeInt(rVar.f8212a);
                objectOutput.writeInt(rVar.f8213b);
                objectOutput.writeInt(rVar.f8214c);
                return;
            default:
                throw new InvalidClassException("Unknown serialized type");
        }
    }

    @Override // java.io.Externalizable
    public final void readExternal(ObjectInput objectInput) {
        byte readByte = objectInput.readByte();
        this.f8215a = readByte;
        this.f8216b = a(readByte, objectInput);
    }

    public static Object a(byte b4, ObjectInput objectInput) {
        switch (b4) {
            case 1:
                Duration duration = Duration.ZERO;
                long readLong = objectInput.readLong();
                long readInt = objectInput.readInt();
                return Duration.A(Math.addExact(readLong, Math.floorDiv(readInt, 1000000000L)), (int) Math.floorMod(readInt, 1000000000L));
            case 2:
                Instant instant = Instant.f8028c;
                return Instant.A(objectInput.readLong(), objectInput.readInt());
            case 3:
                h hVar = h.f8184d;
                return h.b0(objectInput.readInt(), objectInput.readByte(), objectInput.readByte());
            case 4:
                return k.c0(objectInput);
            case 5:
                LocalDateTime localDateTime = LocalDateTime.f8031c;
                h hVar2 = h.f8184d;
                return LocalDateTime.I(h.b0(objectInput.readInt(), objectInput.readByte(), objectInput.readByte()), k.c0(objectInput));
            case 6:
                LocalDateTime localDateTime2 = LocalDateTime.f8031c;
                h hVar3 = h.f8184d;
                LocalDateTime I = LocalDateTime.I(h.b0(objectInput.readInt(), objectInput.readByte(), objectInput.readByte()), k.c0(objectInput));
                ZoneOffset b02 = ZoneOffset.b0(objectInput);
                x xVar = (x) a(objectInput.readByte(), objectInput);
                Objects.requireNonNull(xVar, "zone");
                if (!(xVar instanceof ZoneOffset) || b02.equals(xVar)) {
                    return new ZonedDateTime(I, xVar, b02);
                }
                throw new IllegalArgumentException("ZoneId must match ZoneOffset");
            case 7:
                int i10 = y.f8258d;
                return x.F(objectInput.readUTF(), false);
            case 8:
                return ZoneOffset.b0(objectInput);
            case 9:
                int i11 = q.f8208c;
                return new q(k.c0(objectInput), ZoneOffset.b0(objectInput));
            case 10:
                int i12 = OffsetDateTime.f8035c;
                h hVar4 = h.f8184d;
                return new OffsetDateTime(LocalDateTime.I(h.b0(objectInput.readInt(), objectInput.readByte(), objectInput.readByte()), k.c0(objectInput)), ZoneOffset.b0(objectInput));
            case 11:
                int i13 = u.f8250b;
                return u.s(objectInput.readInt());
            case 12:
                int i14 = w.f8254c;
                int readInt2 = objectInput.readInt();
                byte readByte = objectInput.readByte();
                j$.time.temporal.a.YEAR.X(readInt2);
                j$.time.temporal.a.MONTH_OF_YEAR.X(readByte);
                return new w(readInt2, readByte);
            case 13:
                int i15 = o.f8204c;
                byte readByte2 = objectInput.readByte();
                byte readByte3 = objectInput.readByte();
                m I2 = m.I(readByte2);
                Objects.requireNonNull(I2, "month");
                j$.time.temporal.a.DAY_OF_MONTH.X(readByte3);
                if (readByte3 <= I2.F()) {
                    return new o(I2.getValue(), readByte3);
                }
                throw new c("Illegal value for DayOfMonth field, value " + ((int) readByte3) + " is not valid for month " + I2.name());
            case 14:
                r rVar = r.f8211d;
                return r.a(objectInput.readInt(), objectInput.readInt(), objectInput.readInt());
            default:
                throw new StreamCorruptedException("Unknown serialized type");
        }
    }

    private Object readResolve() {
        return this.f8216b;
    }
}
