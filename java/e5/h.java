package e5;

import android.database.sqlite.SQLiteProgram;
import kotlin.jvm.internal.l;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public class h implements d5.e {

    /* renamed from: i, reason: collision with root package name */
    public final SQLiteProgram f5757i;

    public h(SQLiteProgram sQLiteProgram) {
        l.f("delegate", sQLiteProgram);
        this.f5757i = sQLiteProgram;
    }

    @Override // d5.e
    public final void M(double d4, int i10) {
        this.f5757i.bindDouble(i10, d4);
    }

    @Override // d5.e
    public final void P(int i10) {
        this.f5757i.bindNull(i10);
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        this.f5757i.close();
    }

    @Override // d5.e
    public final void n(int i10, String str) {
        l.f("value", str);
        this.f5757i.bindString(i10, str);
    }

    @Override // d5.e
    public final void s(long j, int i10) {
        this.f5757i.bindLong(i10, j);
    }

    @Override // d5.e
    public final void z(int i10, byte[] bArr) {
        this.f5757i.bindBlob(i10, bArr);
    }
}
