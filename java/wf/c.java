package wf;

import java.io.File;
import java.io.FileNotFoundException;
import kotlin.jvm.internal.l;
import oi.s;
import org.json.JSONObject;
import pj.h1;
import pj.w0;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class c extends fg.b {

    /* renamed from: d, reason: collision with root package name */
    public static final h1 f20595d = w0.c(s.f13616i);

    /* renamed from: b, reason: collision with root package name */
    public final String f20596b;

    /* renamed from: c, reason: collision with root package name */
    public final f f20597c;

    public c(String str, f fVar) {
        l.f("_targetFileName", str);
        this.f20596b = str;
        this.f20597c = fVar;
    }

    public final void h() {
        byte[] j;
        synchronized (this) {
            try {
                try {
                    j = a9.a.j(new File(this.f20596b));
                } catch (FileNotFoundException e10) {
                    eg.c.b("Storage JSON file not found in local cache:", e10);
                }
            } catch (Exception e11) {
                eg.c.b("Failed to read storage JSON file:", e11);
            }
            if (j == null) {
                return;
            }
            g(new JSONObject(new String(j, kj.a.f9158a)));
        }
    }

    public final void i() {
        synchronized (this) {
            File file = new File(this.f20596b);
            if (getData() != null) {
                a9.a.m(file, getData().toString());
            }
        }
    }
}
