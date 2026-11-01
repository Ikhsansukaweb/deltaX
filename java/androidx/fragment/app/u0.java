package androidx.fragment.app;

import android.util.Log;
import java.io.Writer;
import java.util.Objects;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class u0 extends Writer {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f1692i;

    /* renamed from: s, reason: collision with root package name */
    public final StringBuilder f1693s;

    /* renamed from: t, reason: collision with root package name */
    public final CharSequence f1694t;

    public u0() {
        this.f1692i = 0;
        this.f1693s = new StringBuilder(128);
        this.f1694t = "FragmentManager";
    }

    private final void b() {
    }

    private final void c() {
    }

    @Override // java.io.Writer, java.lang.Appendable
    public Writer append(CharSequence charSequence) {
        switch (this.f1692i) {
            case 1:
                this.f1693s.append(charSequence);
                return this;
            default:
                return super.append(charSequence);
        }
    }

    @Override // java.io.Writer, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        switch (this.f1692i) {
            case 0:
                e();
                break;
        }
    }

    public void e() {
        StringBuilder sb2 = this.f1693s;
        if (sb2.length() > 0) {
            Log.d((String) this.f1694t, sb2.toString());
            sb2.delete(0, sb2.length());
        }
    }

    @Override // java.io.Writer, java.io.Flushable
    public final void flush() {
        switch (this.f1692i) {
            case 0:
                e();
                break;
        }
    }

    @Override // java.io.Writer
    public final void write(char[] cArr, int i10, int i11) {
        switch (this.f1692i) {
            case 0:
                for (int i12 = 0; i12 < i11; i12++) {
                    char c10 = cArr[i10 + i12];
                    if (c10 == '\n') {
                        e();
                    } else {
                        this.f1693s.append(c10);
                    }
                }
                break;
            default:
                com.google.gson.internal.p pVar = (com.google.gson.internal.p) this.f1694t;
                pVar.f4349i = cArr;
                pVar.f4350s = null;
                this.f1693s.append((CharSequence) pVar, i10, i11 + i10);
                break;
        }
    }

    @Override // java.io.Writer, java.lang.Appendable
    public Appendable append(CharSequence charSequence) {
        switch (this.f1692i) {
            case 1:
                this.f1693s.append(charSequence);
                return this;
            default:
                return super.append(charSequence);
        }
    }

    @Override // java.io.Writer, java.lang.Appendable
    public Writer append(CharSequence charSequence, int i10, int i11) {
        switch (this.f1692i) {
            case 1:
                this.f1693s.append(charSequence, i10, i11);
                return this;
            default:
                return super.append(charSequence, i10, i11);
        }
    }

    public u0(StringBuilder sb2) {
        this.f1692i = 1;
        this.f1694t = new com.google.gson.internal.p();
        this.f1693s = sb2;
    }

    @Override // java.io.Writer, java.lang.Appendable
    public Appendable append(CharSequence charSequence, int i10, int i11) {
        switch (this.f1692i) {
            case 1:
                this.f1693s.append(charSequence, i10, i11);
                return this;
            default:
                return super.append(charSequence, i10, i11);
        }
    }

    @Override // java.io.Writer
    public void write(int i10) {
        switch (this.f1692i) {
            case 1:
                this.f1693s.append((char) i10);
                break;
            default:
                super.write(i10);
                break;
        }
    }

    @Override // java.io.Writer
    public void write(String str, int i10, int i11) {
        switch (this.f1692i) {
            case 1:
                Objects.requireNonNull(str);
                this.f1693s.append((CharSequence) str, i10, i11 + i10);
                break;
            default:
                super.write(str, i10, i11);
                break;
        }
    }
}
