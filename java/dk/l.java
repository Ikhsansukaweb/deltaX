package dk;

import android.content.res.AssetFileDescriptor;
import android.media.MediaPlayer;
import com.usercentrics.gpp.core.SectionIds;
import java.io.IOException;
import launcher.powerkuy.App;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final /* synthetic */ class l implements bj.c {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f5225i;

    /* renamed from: s, reason: collision with root package name */
    public final /* synthetic */ o0.s0 f5226s;

    public /* synthetic */ l(o0.s0 s0Var, int i10) {
        this.f5225i = i10;
        this.f5226s = s0Var;
    }

    @Override // bj.c
    public final Object invoke(Object obj) {
        switch (this.f5225i) {
            case 0:
                p pVar = (p) obj;
                kotlin.jvm.internal.l.f("item", pVar);
                String str = pVar.f5299b;
                if (kj.o.K(str, ".wav", false) || kj.o.K(str, ".ogg", false) || kj.o.K(str, ".mp3", false)) {
                    o0.s0 s0Var = this.f5226s;
                    MediaPlayer mediaPlayer = (MediaPlayer) s0Var.getValue();
                    if (mediaPlayer != null) {
                        mediaPlayer.release();
                    }
                    MediaPlayer mediaPlayer2 = new MediaPlayer();
                    try {
                        AssetFileDescriptor openFd = App.a().openFd(str);
                        kotlin.jvm.internal.l.e("openFd(...)", openFd);
                        mediaPlayer2.setDataSource(openFd.getFileDescriptor(), openFd.getStartOffset(), openFd.getLength());
                        mediaPlayer2.prepare();
                        mediaPlayer2.start();
                    } catch (IOException e10) {
                        e10.printStackTrace();
                    }
                    s0Var.setValue(mediaPlayer2);
                }
                return ni.o.f12336a;
            case 1:
                String str2 = (String) obj;
                kotlin.jvm.internal.l.f("it", str2);
                this.f5226s.setValue(str2);
                break;
            case 2:
                String str3 = (String) obj;
                kotlin.jvm.internal.l.f("it", str3);
                this.f5226s.setValue(str3);
                break;
            case 3:
                e1.m mVar = (e1.m) obj;
                kotlin.jvm.internal.l.f("it", mVar);
                this.f5226s.setValue(Boolean.valueOf(mVar.a()));
                break;
            case 4:
                String str4 = (String) obj;
                kotlin.jvm.internal.l.f("it", str4);
                this.f5226s.setValue(str4);
                break;
            case 5:
                String str5 = (String) obj;
                kotlin.jvm.internal.l.f("it", str5);
                this.f5226s.setValue(str5);
                break;
            case 6:
                String str6 = (String) obj;
                kotlin.jvm.internal.l.f("input", str6);
                int i10 = 0;
                while (true) {
                    if (i10 >= str6.length()) {
                        this.f5226s.setValue(str6);
                    } else if (Character.isDigit(str6.charAt(i10))) {
                        i10++;
                    }
                }
                return ni.o.f12336a;
            case 7:
                String str7 = (String) obj;
                kotlin.jvm.internal.l.f("it", str7);
                this.f5226s.setValue(str7);
                break;
            case 8:
                rh.c cVar = (rh.c) obj;
                kotlin.jvm.internal.l.f("it", cVar);
                this.f5226s.setValue(cVar);
                break;
            case 9:
                String str8 = (String) obj;
                kotlin.jvm.internal.l.f("it", str8);
                this.f5226s.setValue(str8);
                break;
            case 10:
                String str9 = (String) obj;
                kotlin.jvm.internal.l.f("it", str9);
                this.f5226s.setValue(str9);
                break;
            case 11:
                k2.u uVar = (k2.u) obj;
                kotlin.jvm.internal.l.f("it", uVar);
                this.f5226s.setValue(uVar);
                break;
            case 12:
                bj.a aVar = (bj.a) obj;
                kotlin.jvm.internal.l.f("it", aVar);
                this.f5226s.setValue(aVar);
                break;
            case 13:
                bj.a aVar2 = (bj.a) obj;
                kotlin.jvm.internal.l.f("it", aVar2);
                this.f5226s.setValue(aVar2);
                break;
            case 14:
                rh.c cVar2 = (rh.c) obj;
                kotlin.jvm.internal.l.f("it", cVar2);
                this.f5226s.setValue(cVar2);
                break;
            case 15:
                Boolean bool = (Boolean) obj;
                bool.booleanValue();
                this.f5226s.setValue(bool);
                break;
            case 16:
                String str10 = (String) obj;
                kotlin.jvm.internal.l.f("it", str10);
                this.f5226s.setValue(str10);
                break;
            case 17:
                String str11 = (String) obj;
                kotlin.jvm.internal.l.f("it", str11);
                if (str11.length() <= 6) {
                    this.f5226s.setValue(str11);
                }
                return ni.o.f12336a;
            case 18:
                String str12 = (String) obj;
                kotlin.jvm.internal.l.f("it", str12);
                this.f5226s.setValue(str12);
                break;
            case 19:
                String str13 = (String) obj;
                kotlin.jvm.internal.l.f("it", str13);
                this.f5226s.setValue(str13);
                break;
            case 20:
                String str14 = (String) obj;
                kotlin.jvm.internal.l.f("it", str14);
                this.f5226s.setValue(str14);
                break;
            case 21:
                String str15 = (String) obj;
                kotlin.jvm.internal.l.f("it", str15);
                this.f5226s.setValue(str15);
                break;
            case SectionIds.US_TN /* 22 */:
                String str16 = (String) obj;
                kotlin.jvm.internal.l.f("it", str16);
                this.f5226s.setValue(str16);
                break;
            case 23:
                String str17 = (String) obj;
                kotlin.jvm.internal.l.f("it", str17);
                this.f5226s.setValue(str17);
                break;
            default:
                Boolean bool2 = (Boolean) obj;
                bool2.booleanValue();
                this.f5226s.setValue(bool2);
                break;
        }
        return ni.o.f12336a;
    }
}
