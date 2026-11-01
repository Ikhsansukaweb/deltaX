package kc;

import android.content.SharedPreferences;
import android.util.Base64;
import android.util.Log;
import com.usercentrics.sdk.models.settings.PredefinedUICustomizationFont;
import java.io.ByteArrayOutputStream;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.IOException;
import java.security.KeyFactory;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.security.PublicKey;
import java.security.spec.InvalidKeySpecException;
import java.security.spec.X509EncodedKeySpec;
import org.json.JSONException;
import org.json.JSONObject;
import t.g;
import xa.f;
import xa.h;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class b {

    /* renamed from: c, reason: collision with root package name */
    public static final String[] f9138c = {"*", "FCM", "GCM", PredefinedUICustomizationFont.defaultFamily};

    /* renamed from: a, reason: collision with root package name */
    public Object f9139a;

    /* renamed from: b, reason: collision with root package name */
    public final Object f9140b;

    /* JADX WARN: Code restructure failed: missing block: B:12:0x0048, code lost:
    
        if (r0.isEmpty() != false) goto L13;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public b(f fVar, int i10) {
        switch (i10) {
            case 1:
                this.f9140b = fVar;
                break;
            default:
                fVar.a();
                this.f9139a = fVar.f20875a.getSharedPreferences("com.google.android.gms.appid", 0);
                fVar.a();
                h hVar = fVar.f20877c;
                String str = hVar.f20893e;
                if (str == null) {
                    fVar.a();
                    str = hVar.f20890b;
                    if (str.startsWith("1:") || str.startsWith("2:")) {
                        String[] split = str.split(":");
                        if (split.length == 4) {
                            str = split[1];
                            break;
                        }
                        str = null;
                    }
                }
                this.f9140b = str;
                break;
        }
    }

    public File a() {
        if (((File) this.f9139a) == null) {
            synchronized (this) {
                try {
                    if (((File) this.f9139a) == null) {
                        f fVar = (f) this.f9140b;
                        fVar.a();
                        this.f9139a = new File(fVar.f20875a.getFilesDir(), "PersistedInstallation." + ((f) this.f9140b).c() + ".json");
                    }
                } finally {
                }
            }
        }
        return (File) this.f9139a;
    }

    public void b(a aVar) {
        try {
            JSONObject jSONObject = new JSONObject();
            jSONObject.put("Fid", aVar.f9131a);
            jSONObject.put("Status", g.c(aVar.f9132b));
            jSONObject.put("AuthToken", aVar.f9133c);
            jSONObject.put("RefreshToken", aVar.f9134d);
            jSONObject.put("TokenCreationEpochInSecs", aVar.f9136f);
            jSONObject.put("ExpiresInSecs", aVar.f9135e);
            jSONObject.put("FisError", aVar.f9137g);
            f fVar = (f) this.f9140b;
            fVar.a();
            File createTempFile = File.createTempFile("PersistedInstallation", "tmp", fVar.f20875a.getFilesDir());
            FileOutputStream fileOutputStream = new FileOutputStream(createTempFile);
            fileOutputStream.write(jSONObject.toString().getBytes("UTF-8"));
            fileOutputStream.close();
            if (createTempFile.renameTo(a())) {
            } else {
                throw new IOException("unable to rename the tmpfile to PersistedInstallation");
            }
        } catch (IOException | JSONException unused) {
        }
    }

    public a c() {
        JSONObject jSONObject;
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        byte[] bArr = new byte[16384];
        try {
            FileInputStream fileInputStream = new FileInputStream(a());
            while (true) {
                try {
                    int read = fileInputStream.read(bArr, 0, 16384);
                    if (read < 0) {
                        break;
                    }
                    byteArrayOutputStream.write(bArr, 0, read);
                } finally {
                }
            }
            jSONObject = new JSONObject(byteArrayOutputStream.toString());
            fileInputStream.close();
        } catch (IOException | JSONException unused) {
            jSONObject = new JSONObject();
        }
        String optString = jSONObject.optString("Fid", null);
        int optInt = jSONObject.optInt("Status", 0);
        String optString2 = jSONObject.optString("AuthToken", null);
        String optString3 = jSONObject.optString("RefreshToken", null);
        long optLong = jSONObject.optLong("TokenCreationEpochInSecs", 0L);
        long optLong2 = jSONObject.optLong("ExpiresInSecs", 0L);
        String optString4 = jSONObject.optString("FisError", null);
        int i10 = g.d(5)[optInt];
        if (i10 == 0) {
            throw new NullPointerException("Null registrationStatus");
        }
        String str = i10 == 0 ? " registrationStatus" : PredefinedUICustomizationFont.defaultFamily;
        if (str.isEmpty()) {
            return new a(optString, i10, optString2, optString3, optLong2, optLong, optString4);
        }
        throw new IllegalStateException("Missing required properties:".concat(str));
    }

    public String d() {
        PublicKey publicKey;
        synchronized (((SharedPreferences) this.f9139a)) {
            String str = null;
            String string = ((SharedPreferences) this.f9139a).getString("|S||P|", null);
            if (string == null) {
                return null;
            }
            try {
                publicKey = KeyFactory.getInstance("RSA").generatePublic(new X509EncodedKeySpec(Base64.decode(string, 8)));
            } catch (IllegalArgumentException | NoSuchAlgorithmException | InvalidKeySpecException e10) {
                Log.w("ContentValues", "Invalid key stored " + e10);
                publicKey = null;
            }
            if (publicKey == null) {
                return null;
            }
            try {
                byte[] digest = MessageDigest.getInstance("SHA1").digest(publicKey.getEncoded());
                digest[0] = (byte) (((digest[0] & 15) + 112) & 255);
                str = Base64.encodeToString(digest, 0, 8, 11);
            } catch (NoSuchAlgorithmException unused) {
                Log.w("ContentValues", "Unexpected error, device missing required algorithms");
            }
            return str;
        }
    }
}
