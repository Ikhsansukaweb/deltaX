package j$.time.chrono;

import j$.time.ZoneOffset;
import java.io.Externalizable;
import java.io.InvalidClassException;
import java.io.ObjectInput;
import java.io.ObjectOutput;
import java.io.StreamCorruptedException;
import java.util.concurrent.ConcurrentHashMap;

/* loaded from: classes2.dex */
public final class f0 implements Externalizable {
    private static final long serialVersionUID = -6103370247208168577L;

    /* renamed from: a, reason: collision with root package name */
    public byte f8058a;

    /* renamed from: b, reason: collision with root package name */
    public Object f8059b;

    public f0() {
    }

    public f0(byte b4, Object obj) {
        this.f8058a = b4;
        this.f8059b = obj;
    }

    @Override // java.io.Externalizable
    public final void writeExternal(ObjectOutput objectOutput) {
        byte b4 = this.f8058a;
        Object obj = this.f8059b;
        objectOutput.writeByte(b4);
        switch (b4) {
            case 1:
                objectOutput.writeUTF(((a) obj).q());
                return;
            case 2:
                g gVar = (g) obj;
                objectOutput.writeObject(gVar.f8060a);
                objectOutput.writeObject(gVar.f8061b);
                return;
            case 3:
                l lVar = (l) obj;
                objectOutput.writeObject(lVar.f8074a);
                objectOutput.writeObject(lVar.f8075b);
                objectOutput.writeObject(lVar.f8076c);
                return;
            case 4:
                y yVar = (y) obj;
                yVar.getClass();
                objectOutput.writeInt(yVar.e(j$.time.temporal.a.YEAR));
                objectOutput.writeByte(yVar.e(j$.time.temporal.a.MONTH_OF_YEAR));
                objectOutput.writeByte(yVar.e(j$.time.temporal.a.DAY_OF_MONTH));
                return;
            case 5:
                objectOutput.writeByte(((z) obj).f8104a);
                return;
            case 6:
                r rVar = (r) obj;
                objectOutput.writeObject(rVar.f8088a);
                objectOutput.writeInt(rVar.e(j$.time.temporal.a.YEAR));
                objectOutput.writeByte(rVar.e(j$.time.temporal.a.MONTH_OF_YEAR));
                objectOutput.writeByte(rVar.e(j$.time.temporal.a.DAY_OF_MONTH));
                return;
            case 7:
                d0 d0Var = (d0) obj;
                d0Var.getClass();
                objectOutput.writeInt(d0Var.e(j$.time.temporal.a.YEAR));
                objectOutput.writeByte(d0Var.e(j$.time.temporal.a.MONTH_OF_YEAR));
                objectOutput.writeByte(d0Var.e(j$.time.temporal.a.DAY_OF_MONTH));
                return;
            case 8:
                j0 j0Var = (j0) obj;
                j0Var.getClass();
                objectOutput.writeInt(j0Var.e(j$.time.temporal.a.YEAR));
                objectOutput.writeByte(j0Var.e(j$.time.temporal.a.MONTH_OF_YEAR));
                objectOutput.writeByte(j0Var.e(j$.time.temporal.a.DAY_OF_MONTH));
                return;
            case 9:
                h hVar = (h) obj;
                objectOutput.writeUTF(hVar.f8064a.q());
                objectOutput.writeInt(hVar.f8065b);
                objectOutput.writeInt(hVar.f8066c);
                objectOutput.writeInt(hVar.f8067d);
                return;
            default:
                throw new InvalidClassException("Unknown serialized type");
        }
    }

    @Override // java.io.Externalizable
    public final void readExternal(ObjectInput objectInput) {
        Object of2;
        byte readByte = objectInput.readByte();
        this.f8058a = readByte;
        switch (readByte) {
            case 1:
                ConcurrentHashMap concurrentHashMap = a.f8049a;
                of2 = m.of(objectInput.readUTF());
                break;
            case 2:
                of2 = ((b) objectInput.readObject()).L((j$.time.k) objectInput.readObject());
                break;
            case 3:
                of2 = ((e) objectInput.readObject()).E((ZoneOffset) objectInput.readObject()).D((j$.time.x) objectInput.readObject());
                break;
            case 4:
                j$.time.h hVar = y.f8098d;
                int readInt = objectInput.readInt();
                byte readByte2 = objectInput.readByte();
                byte readByte3 = objectInput.readByte();
                w.f8096c.getClass();
                of2 = new y(j$.time.h.b0(readInt, readByte2, readByte3));
                break;
            case 5:
                z zVar = z.f8102d;
                of2 = z.r(objectInput.readByte());
                break;
            case 6:
                p pVar = (p) objectInput.readObject();
                int readInt2 = objectInput.readInt();
                byte readByte4 = objectInput.readByte();
                byte readByte5 = objectInput.readByte();
                pVar.getClass();
                of2 = new r(pVar, readInt2, readByte4, readByte5);
                break;
            case 7:
                int readInt3 = objectInput.readInt();
                byte readByte6 = objectInput.readByte();
                byte readByte7 = objectInput.readByte();
                b0.f8052c.getClass();
                of2 = new d0(j$.time.h.b0(readInt3 + 1911, readByte6, readByte7));
                break;
            case 8:
                int readInt4 = objectInput.readInt();
                byte readByte8 = objectInput.readByte();
                byte readByte9 = objectInput.readByte();
                h0.f8068c.getClass();
                of2 = new j0(j$.time.h.b0(readInt4 - 543, readByte8, readByte9));
                break;
            case 9:
                int i10 = h.f8063e;
                of2 = new h(m.of(objectInput.readUTF()), objectInput.readInt(), objectInput.readInt(), objectInput.readInt());
                break;
            default:
                throw new StreamCorruptedException("Unknown serialized type");
        }
        this.f8059b = of2;
    }

    private Object readResolve() {
        return this.f8059b;
    }
}
