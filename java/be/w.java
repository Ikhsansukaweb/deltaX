package be;

import android.content.Context;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteOpenHelper;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class w extends SQLiteOpenHelper {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f2724i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ w(Context context, String str, SQLiteDatabase.CursorFactory cursorFactory, int i10, int i11) {
        super(context, str, cursorFactory, i10);
        this.f2724i = i11;
    }

    private final void b(SQLiteDatabase sQLiteDatabase) {
    }

    private final void c(SQLiteDatabase sQLiteDatabase) {
    }

    private final void e(SQLiteDatabase sQLiteDatabase, int i10, int i11) {
    }

    private final void f(SQLiteDatabase sQLiteDatabase, int i10, int i11) {
    }

    private final void g(SQLiteDatabase sQLiteDatabase, int i10, int i11) {
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public final void onCreate(SQLiteDatabase sQLiteDatabase) {
        switch (this.f2724i) {
            case 0:
                sQLiteDatabase.execSQL("CREATE TABLE IF NOT EXISTS REPORTS(id INTEGER PRIMARY KEY AUTOINCREMENT , stack_trace TEXT NOT NULL, crash_date TEXT NOT NULL,crashType TEXT NOT NULL );");
                break;
        }
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public final void onUpgrade(SQLiteDatabase sQLiteDatabase, int i10, int i11) {
        int i12 = this.f2724i;
    }
}
