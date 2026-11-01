package e5;

import android.database.sqlite.SQLiteStatement;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class i extends h implements d5.e {

    /* renamed from: s, reason: collision with root package name */
    public final SQLiteStatement f5758s;

    public i(SQLiteStatement sQLiteStatement) {
        super(sQLiteStatement);
        this.f5758s = sQLiteStatement;
    }

    public final int b() {
        return this.f5758s.executeUpdateDelete();
    }
}
