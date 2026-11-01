package u6;

import android.os.SystemClock;
import android.view.View;
import android.view.ViewConfiguration;
import java.lang.reflect.Array;
import java.lang.reflect.Constructor;
import java.lang.reflect.Field;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Random;
import java.util.zip.ZipFile;

/* loaded from: classes.dex */
public abstract class a {

    /* renamed from: a, reason: collision with root package name */
    public static final byte[] f18410a = null;

    /* renamed from: b, reason: collision with root package name */
    public static final int f18411b = 0;

    /* renamed from: c, reason: collision with root package name */
    public static int f18412c = 0;

    /* renamed from: d, reason: collision with root package name */
    public static int f18413d = 1;

    /* renamed from: e, reason: collision with root package name */
    public static final byte[] f18414e;

    /* renamed from: f, reason: collision with root package name */
    public static final int f18415f;

    /* renamed from: g, reason: collision with root package name */
    public static final int f18416g;

    /* renamed from: h, reason: collision with root package name */
    public static final HashMap f18417h;

    /* renamed from: i, reason: collision with root package name */
    public static final Object f18418i;
    public static final Object j;

    /* renamed from: k, reason: collision with root package name */
    public static final long f18419k;

    /* JADX WARN: Code restructure failed: missing block: B:151:0x0455, code lost:
    
        if (((java.lang.Boolean) r3.getMethod(a(r12, r13, 865), null).invoke(r0, null)).booleanValue() != false) goto L156;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x01a8, code lost:
    
        if (r0 != null) goto L27;
     */
    /* JADX WARN: Code restructure failed: missing block: B:564:0x1845, code lost:
    
        r9 = r64;
        r0 = r58.getDeclaredConstructor(java.lang.Object.class, java.lang.Boolean.TYPE);
        r0.setAccessible(true);
        u6.a.j = r0.newInstance(r3, java.lang.Boolean.valueOf(!r60));
     */
    /* JADX WARN: Code restructure failed: missing block: B:565:0x186b, code lost:
    
        r0 = (int) java.lang.System.currentTimeMillis();
        r2 = ~((r0 ^ (-1250256032)) | (r0 & (-1250256032)));
        r3 = 2131057976 - (~(((r2 ^ 226762495) | (226762495 & r2)) * 262));
        r2 = ((-626405422) & r3) + (r3 | (-626405422));
        r0 = ~r0;
        r0 = -(-(((~((r0 ^ (-1250256032)) | (r0 & (-1250256032)))) | 226762495) * 262));
        r1 = (int) java.lang.System.currentTimeMillis();
        r4 = ~((r1 & 1195487659) | (r1 ^ 1195487659));
        r1 = ~r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:566:0x18d4, code lost:
    
        if (((r2 & r0) + (r0 | r2)) > (((1010254117 - (~(((1652425198 & r4) | (1652425198 ^ r4)) * 398))) - (~(((~((r1 & 1195487659) | (r1 ^ 1195487659))) | 1652425198) * 398))) - 1)) goto L700;
     */
    /* JADX WARN: Code restructure failed: missing block: B:567:0x18eb, code lost:
    
        r9.close();
     */
    /* JADX WARN: Code restructure failed: missing block: B:568:0x18f5, code lost:
    
        throw new java.lang.ArithmeticException("divide by zero");
     */
    /* JADX WARN: Code restructure failed: missing block: B:570:0x18e9, code lost:
    
        r0 = th;
     */
    /* JADX WARN: Code restructure failed: missing block: B:572:0x18f6, code lost:
    
        r3 = r67;
        r18 = 3;
        r5 = r5;
        r6 = r6;
        r14 = r14;
        r15 = r15;
        r17 = r17;
        r44 = r44;
        r49 = r49;
     */
    /* JADX WARN: Code restructure failed: missing block: B:575:0x18d6, code lost:
    
        r9.close();
        r1 = r35;
        r4 = r73;
        r18 = 3;
        r31 = true;
        r38 = 2;
        r53 = true;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:1004:0x0468 A[Catch: all -> 0x0469, TryCatch #42 {all -> 0x0469, blocks: (B:1002:0x0462, B:1004:0x0468, B:1005:0x046b), top: B:1001:0x0462 }] */
    /* JADX WARN: Removed duplicated region for block: B:1005:0x046b A[Catch: all -> 0x0469, TRY_LEAVE, TryCatch #42 {all -> 0x0469, blocks: (B:1002:0x0462, B:1004:0x0468, B:1005:0x046b), top: B:1001:0x0462 }] */
    /* JADX WARN: Removed duplicated region for block: B:1017:0x1c3a A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:1028:0x03eb  */
    /* JADX WARN: Removed duplicated region for block: B:1029:0x03e0  */
    /* JADX WARN: Removed duplicated region for block: B:1031:0x03c7  */
    /* JADX WARN: Removed duplicated region for block: B:1034:0x028e A[Catch: Exception -> 0x1c60, TRY_ENTER, TRY_LEAVE, TryCatch #73 {Exception -> 0x1c60, blocks: (B:10:0x0153, B:12:0x0167, B:34:0x0253, B:45:0x0303, B:50:0x033f, B:52:0x0345, B:54:0x0346, B:55:0x0347, B:57:0x036d, B:60:0x039b, B:62:0x03ae, B:110:0x1b23, B:118:0x1b8a, B:126:0x1ba8, B:129:0x1bc6, B:135:0x1bf0, B:137:0x1bf6, B:138:0x1bf7, B:139:0x1bb9, B:1020:0x1c41, B:1034:0x028e, B:1036:0x0297, B:1045:0x1c46, B:1047:0x1c4c, B:1048:0x1c4d, B:1051:0x1c4f, B:1053:0x1c55, B:1054:0x1c56, B:1057:0x1c58, B:1059:0x1c5e, B:1060:0x1c5f, B:47:0x0311, B:1042:0x02cd, B:1038:0x029b, B:1040:0x02b9, B:36:0x0267, B:131:0x1bca, B:132:0x1bee), top: B:9:0x0153, inners: #9, #13, #17, #21, #92 }] */
    /* JADX WARN: Removed duplicated region for block: B:1062:0x0228 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:1068:0x0201 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:1077:0x01e1 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:113:0x1b7e  */
    /* JADX WARN: Removed duplicated region for block: B:126:0x1ba8 A[Catch: Exception -> 0x1c60, TRY_ENTER, TRY_LEAVE, TryCatch #73 {Exception -> 0x1c60, blocks: (B:10:0x0153, B:12:0x0167, B:34:0x0253, B:45:0x0303, B:50:0x033f, B:52:0x0345, B:54:0x0346, B:55:0x0347, B:57:0x036d, B:60:0x039b, B:62:0x03ae, B:110:0x1b23, B:118:0x1b8a, B:126:0x1ba8, B:129:0x1bc6, B:135:0x1bf0, B:137:0x1bf6, B:138:0x1bf7, B:139:0x1bb9, B:1020:0x1c41, B:1034:0x028e, B:1036:0x0297, B:1045:0x1c46, B:1047:0x1c4c, B:1048:0x1c4d, B:1051:0x1c4f, B:1053:0x1c55, B:1054:0x1c56, B:1057:0x1c58, B:1059:0x1c5e, B:1060:0x1c5f, B:47:0x0311, B:1042:0x02cd, B:1038:0x029b, B:1040:0x02b9, B:36:0x0267, B:131:0x1bca, B:132:0x1bee), top: B:9:0x0153, inners: #9, #13, #17, #21, #92 }] */
    /* JADX WARN: Removed duplicated region for block: B:139:0x1bb9 A[Catch: Exception -> 0x1c60, TRY_ENTER, TRY_LEAVE, TryCatch #73 {Exception -> 0x1c60, blocks: (B:10:0x0153, B:12:0x0167, B:34:0x0253, B:45:0x0303, B:50:0x033f, B:52:0x0345, B:54:0x0346, B:55:0x0347, B:57:0x036d, B:60:0x039b, B:62:0x03ae, B:110:0x1b23, B:118:0x1b8a, B:126:0x1ba8, B:129:0x1bc6, B:135:0x1bf0, B:137:0x1bf6, B:138:0x1bf7, B:139:0x1bb9, B:1020:0x1c41, B:1034:0x028e, B:1036:0x0297, B:1045:0x1c46, B:1047:0x1c4c, B:1048:0x1c4d, B:1051:0x1c4f, B:1053:0x1c55, B:1054:0x1c56, B:1057:0x1c58, B:1059:0x1c5e, B:1060:0x1c5f, B:47:0x0311, B:1042:0x02cd, B:1038:0x029b, B:1040:0x02b9, B:36:0x0267, B:131:0x1bca, B:132:0x1bee), top: B:9:0x0153, inners: #9, #13, #17, #21, #92 }] */
    /* JADX WARN: Removed duplicated region for block: B:32:0x024d  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x0289  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x02ef  */
    /* JADX WARN: Removed duplicated region for block: B:495:0x16ce  */
    /* JADX WARN: Removed duplicated region for block: B:563:0x1845 A[EDGE_INSN: B:563:0x1845->B:564:0x1845 BREAK  A[LOOP:4: B:368:0x0b35->B:518:0x17ee], EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:65:0x03be  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x03ce  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x03dd  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x03e8  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x03f7  */
    /* JADX WARN: Removed duplicated region for block: B:84:0x0408  */
    /* JADX WARN: Removed duplicated region for block: B:935:0x1a68 A[Catch: all -> 0x1997, TryCatch #64 {all -> 0x1997, blocks: (B:814:0x1990, B:816:0x1996, B:817:0x199a, B:847:0x19b8, B:849:0x19cb, B:850:0x19cc, B:872:0x19e4, B:874:0x19f5, B:875:0x19f6, B:878:0x19f8, B:880:0x1a09, B:881:0x1a0a, B:890:0x1a1b, B:892:0x1a2f, B:893:0x1a30, B:933:0x1a62, B:935:0x1a68, B:936:0x1a69, B:945:0x1a7e, B:947:0x1a95, B:948:0x1a96, B:951:0x1a98, B:953:0x1aaf, B:954:0x1ab0, B:957:0x1ab2, B:959:0x1ac9, B:960:0x1aca, B:963:0x1acc, B:965:0x1ae3, B:966:0x1ae4, B:364:0x0b03, B:366:0x0b1f, B:358:0x0acf, B:360:0x0aed, B:362:0x0af8, B:355:0x0a97, B:770:0x14ae, B:772:0x14c9, B:353:0x0a65, B:740:0x135d, B:737:0x131d, B:396:0x0d95, B:398:0x0db1), top: B:363:0x0b03, inners: #54, #65, #74, #75, #77, #83, #95, #115 }] */
    /* JADX WARN: Removed duplicated region for block: B:936:0x1a69 A[Catch: all -> 0x1997, TryCatch #64 {all -> 0x1997, blocks: (B:814:0x1990, B:816:0x1996, B:817:0x199a, B:847:0x19b8, B:849:0x19cb, B:850:0x19cc, B:872:0x19e4, B:874:0x19f5, B:875:0x19f6, B:878:0x19f8, B:880:0x1a09, B:881:0x1a0a, B:890:0x1a1b, B:892:0x1a2f, B:893:0x1a30, B:933:0x1a62, B:935:0x1a68, B:936:0x1a69, B:945:0x1a7e, B:947:0x1a95, B:948:0x1a96, B:951:0x1a98, B:953:0x1aaf, B:954:0x1ab0, B:957:0x1ab2, B:959:0x1ac9, B:960:0x1aca, B:963:0x1acc, B:965:0x1ae3, B:966:0x1ae4, B:364:0x0b03, B:366:0x0b1f, B:358:0x0acf, B:360:0x0aed, B:362:0x0af8, B:355:0x0a97, B:770:0x14ae, B:772:0x14c9, B:353:0x0a65, B:740:0x135d, B:737:0x131d, B:396:0x0d95, B:398:0x0db1), top: B:363:0x0b03, inners: #54, #65, #74, #75, #77, #83, #95, #115 }] */
    /* JADX WARN: Type inference failed for: r0v246, types: [java.lang.Class] */
    /* JADX WARN: Type inference failed for: r0v48, types: [java.lang.reflect.Method] */
    /* JADX WARN: Type inference failed for: r14v102, types: [java.lang.Class] */
    /* JADX WARN: Type inference failed for: r14v113, types: [java.lang.Integer, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r14v135, types: [java.lang.Class] */
    /* JADX WARN: Type inference failed for: r14v171 */
    /* JADX WARN: Type inference failed for: r14v172 */
    /* JADX WARN: Type inference failed for: r14v173 */
    /* JADX WARN: Type inference failed for: r14v174 */
    /* JADX WARN: Type inference failed for: r14v185 */
    /* JADX WARN: Type inference failed for: r14v186 */
    /* JADX WARN: Type inference failed for: r14v187 */
    /* JADX WARN: Type inference failed for: r14v190 */
    /* JADX WARN: Type inference failed for: r14v191 */
    /* JADX WARN: Type inference failed for: r14v192 */
    /* JADX WARN: Type inference failed for: r14v51 */
    /* JADX WARN: Type inference failed for: r14v52 */
    /* JADX WARN: Type inference failed for: r14v59 */
    /* JADX WARN: Type inference failed for: r14v60 */
    /* JADX WARN: Type inference failed for: r14v65, types: [byte, short] */
    /* JADX WARN: Type inference failed for: r14v67 */
    /* JADX WARN: Type inference failed for: r14v99 */
    /* JADX WARN: Type inference failed for: r15v100 */
    /* JADX WARN: Type inference failed for: r15v101 */
    /* JADX WARN: Type inference failed for: r15v102 */
    /* JADX WARN: Type inference failed for: r15v15 */
    /* JADX WARN: Type inference failed for: r15v16 */
    /* JADX WARN: Type inference failed for: r15v21 */
    /* JADX WARN: Type inference failed for: r15v4 */
    /* JADX WARN: Type inference failed for: r15v40, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r15v41 */
    /* JADX WARN: Type inference failed for: r15v43 */
    /* JADX WARN: Type inference failed for: r15v44 */
    /* JADX WARN: Type inference failed for: r15v5 */
    /* JADX WARN: Type inference failed for: r15v6 */
    /* JADX WARN: Type inference failed for: r15v7 */
    /* JADX WARN: Type inference failed for: r15v8 */
    /* JADX WARN: Type inference failed for: r15v83 */
    /* JADX WARN: Type inference failed for: r15v90 */
    /* JADX WARN: Type inference failed for: r15v93 */
    /* JADX WARN: Type inference failed for: r15v94 */
    /* JADX WARN: Type inference failed for: r15v95 */
    /* JADX WARN: Type inference failed for: r15v96 */
    /* JADX WARN: Type inference failed for: r15v97 */
    /* JADX WARN: Type inference failed for: r17v15 */
    /* JADX WARN: Type inference failed for: r17v16 */
    /* JADX WARN: Type inference failed for: r17v28 */
    /* JADX WARN: Type inference failed for: r17v3 */
    /* JADX WARN: Type inference failed for: r17v30 */
    /* JADX WARN: Type inference failed for: r17v35 */
    /* JADX WARN: Type inference failed for: r17v37 */
    /* JADX WARN: Type inference failed for: r17v38 */
    /* JADX WARN: Type inference failed for: r17v39 */
    /* JADX WARN: Type inference failed for: r17v4 */
    /* JADX WARN: Type inference failed for: r17v40 */
    /* JADX WARN: Type inference failed for: r17v41 */
    /* JADX WARN: Type inference failed for: r17v5 */
    /* JADX WARN: Type inference failed for: r17v6 */
    /* JADX WARN: Type inference failed for: r17v7 */
    /* JADX WARN: Type inference failed for: r17v8 */
    /* JADX WARN: Type inference failed for: r17v9 */
    /* JADX WARN: Type inference failed for: r2v1, types: [java.lang.Class] */
    /* JADX WARN: Type inference failed for: r2v103 */
    /* JADX WARN: Type inference failed for: r2v12, types: [java.lang.Class] */
    /* JADX WARN: Type inference failed for: r2v2 */
    /* JADX WARN: Type inference failed for: r3v112, types: [java.lang.reflect.Method] */
    /* JADX WARN: Type inference failed for: r3v125, types: [java.lang.Class[]] */
    /* JADX WARN: Type inference failed for: r3v130, types: [java.lang.Class] */
    /* JADX WARN: Type inference failed for: r3v157 */
    /* JADX WARN: Type inference failed for: r3v243, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v304, types: [java.lang.Class[]] */
    /* JADX WARN: Type inference failed for: r3v373, types: [java.lang.Class] */
    /* JADX WARN: Type inference failed for: r3v415 */
    /* JADX WARN: Type inference failed for: r3v416 */
    /* JADX WARN: Type inference failed for: r3v55, types: [java.io.InputStream, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v56 */
    /* JADX WARN: Type inference failed for: r3v59, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v62, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r49v18 */
    /* JADX WARN: Type inference failed for: r49v30 */
    /* JADX WARN: Type inference failed for: r49v38 */
    /* JADX WARN: Type inference failed for: r49v39 */
    /* JADX WARN: Type inference failed for: r49v49 */
    /* JADX WARN: Type inference failed for: r49v50 */
    /* JADX WARN: Type inference failed for: r4v22, types: [java.lang.reflect.Method] */
    /* JADX WARN: Type inference failed for: r4v59, types: [java.lang.Class] */
    /* JADX WARN: Type inference failed for: r5v104 */
    /* JADX WARN: Type inference failed for: r5v238 */
    /* JADX WARN: Type inference failed for: r5v244 */
    /* JADX WARN: Type inference failed for: r5v245 */
    /* JADX WARN: Type inference failed for: r5v246 */
    /* JADX WARN: Type inference failed for: r5v33 */
    /* JADX WARN: Type inference failed for: r5v34 */
    /* JADX WARN: Type inference failed for: r5v38 */
    /* JADX WARN: Type inference failed for: r5v39, types: [java.lang.Object[]] */
    /* JADX WARN: Type inference failed for: r5v44, types: [java.lang.Class] */
    /* JADX WARN: Type inference failed for: r5v49, types: [java.util.zip.ZipFile] */
    /* JADX WARN: Type inference failed for: r5v54 */
    /* JADX WARN: Type inference failed for: r5v55 */
    /* JADX WARN: Type inference failed for: r5v60 */
    /* JADX WARN: Type inference failed for: r5v66 */
    /* JADX WARN: Type inference failed for: r5v81, types: [byte, short] */
    /* JADX WARN: Type inference failed for: r5v83 */
    /* JADX WARN: Type inference failed for: r67v0 */
    /* JADX WARN: Type inference failed for: r67v10 */
    /* JADX WARN: Type inference failed for: r67v11 */
    /* JADX WARN: Type inference failed for: r67v12, types: [java.lang.Class] */
    /* JADX WARN: Type inference failed for: r67v13 */
    /* JADX WARN: Type inference failed for: r67v14 */
    /* JADX WARN: Type inference failed for: r67v15 */
    /* JADX WARN: Type inference failed for: r67v16 */
    /* JADX WARN: Type inference failed for: r67v17 */
    /* JADX WARN: Type inference failed for: r67v18 */
    /* JADX WARN: Type inference failed for: r67v19 */
    /* JADX WARN: Type inference failed for: r67v20 */
    /* JADX WARN: Type inference failed for: r67v21 */
    /* JADX WARN: Type inference failed for: r67v22 */
    /* JADX WARN: Type inference failed for: r67v23 */
    /* JADX WARN: Type inference failed for: r67v24 */
    /* JADX WARN: Type inference failed for: r67v25 */
    /* JADX WARN: Type inference failed for: r67v26 */
    /* JADX WARN: Type inference failed for: r67v27 */
    /* JADX WARN: Type inference failed for: r6v104, types: [int, short] */
    /* JADX WARN: Type inference failed for: r6v177, types: [int, short] */
    /* JADX WARN: Type inference failed for: r6v25 */
    /* JADX WARN: Type inference failed for: r6v26 */
    /* JADX WARN: Type inference failed for: r6v279 */
    /* JADX WARN: Type inference failed for: r6v280 */
    /* JADX WARN: Type inference failed for: r6v286 */
    /* JADX WARN: Type inference failed for: r6v287 */
    /* JADX WARN: Type inference failed for: r6v288 */
    /* JADX WARN: Type inference failed for: r6v29, types: [java.lang.Class[]] */
    /* JADX WARN: Type inference failed for: r6v32, types: [byte, short] */
    /* JADX WARN: Type inference failed for: r6v39 */
    /* JADX WARN: Type inference failed for: r6v44 */
    /* JADX WARN: Type inference failed for: r6v45 */
    /* JADX WARN: Type inference failed for: r6v52, types: [java.lang.reflect.Constructor] */
    /* JADX WARN: Type inference failed for: r6v58, types: [java.lang.reflect.Constructor] */
    /* JADX WARN: Type inference failed for: r6v61, types: [int] */
    /* JADX WARN: Type inference failed for: r6v66, types: [java.lang.Class] */
    /* JADX WARN: Type inference failed for: r6v67, types: [java.lang.reflect.Method] */
    /* JADX WARN: Type inference failed for: r6v72, types: [java.lang.Class] */
    /* JADX WARN: Type inference failed for: r6v97, types: [java.lang.reflect.Method] */
    /* JADX WARN: Type inference failed for: r9v104 */
    /* JADX WARN: Type inference failed for: r9v105 */
    /* JADX WARN: Type inference failed for: r9v106 */
    /* JADX WARN: Type inference failed for: r9v11, types: [java.lang.Class<java.lang.Throwable>] */
    /* JADX WARN: Type inference failed for: r9v16 */
    /* JADX WARN: Type inference failed for: r9v21 */
    /* JADX WARN: Type inference failed for: r9v30 */
    /* JADX WARN: Type inference failed for: r9v34, types: [byte, short] */
    /* JADX WARN: Type inference failed for: r9v37, types: [int, short] */
    /* JADX WARN: Type inference failed for: r9v53, types: [java.lang.reflect.Method] */
    /* JADX WARN: Type inference failed for: r9v56 */
    /* JADX WARN: Type inference failed for: r9v66 */
    /* JADX WARN: Type inference failed for: r9v71 */
    /* JADX WARN: Type inference failed for: r9v73 */
    /* JADX WARN: Type inference failed for: r9v75 */
    /* JADX WARN: Type inference failed for: r9v76 */
    /* JADX WARN: Type inference failed for: r9v78, types: [java.util.zip.ZipFile] */
    /* JADX WARN: Type inference failed for: r9v79 */
    /* JADX WARN: Type inference failed for: r9v84 */
    static {
        char c10;
        Object obj;
        char c11;
        Object invoke;
        char c12;
        Object invoke2;
        char c13;
        Object invoke3;
        char c14;
        boolean z10;
        int i10;
        int i11;
        char c15;
        boolean z11;
        boolean z12;
        int i12;
        boolean z13;
        String str;
        boolean[] zArr;
        boolean z14;
        int i13;
        Object[] objArr;
        int i14;
        Class<String> cls;
        boolean[] zArr2;
        int i15;
        Class<a> cls2;
        int i16;
        int i17;
        Object[] objArr2;
        boolean z15;
        Class<String> cls3;
        Object obj2;
        Object th2;
        int i18;
        Class<a> cls4;
        char c16;
        Object obj3;
        Object obj4;
        Object obj5;
        Object obj6;
        ?? r14;
        ?? r6;
        Class<a> cls5;
        String str2;
        int i19;
        Object obj7;
        ZipFile zipFile;
        Class<String> cls6;
        ZipFile zipFile2;
        Class<String> cls7;
        Object obj8;
        Integer num;
        int i20;
        Class<a> cls8;
        String str3;
        Class<String> cls9;
        Object obj9;
        Integer num2;
        int i21;
        ZipFile zipFile3;
        Class<a> cls10;
        Class<String> cls11;
        String str4;
        Throwable th3;
        ZipFile zipFile4;
        byte[] bArr;
        ?? inputStream;
        Class<byte[]> cls12;
        int i22;
        int i23;
        Class cls13;
        String str5;
        int i24;
        Class<String> cls14;
        Throwable cause;
        byte[] bArr2;
        ?? cls15;
        Object obj10;
        Class<a> cls16;
        ZipFile zipFile5;
        ?? r67;
        Class<String> cls17;
        Integer num3;
        int i25;
        byte[] bArr3;
        Object newInstance;
        Class cls18;
        Object obj11;
        Object obj12;
        Integer num4;
        int i26;
        Class<a> cls19;
        Class<String> cls20;
        String str6;
        char c17;
        Class<a> cls21;
        String str7;
        Class<String> cls22;
        ZipFile zipFile6;
        Class<byte[]> cls23;
        Class<a> cls24;
        Class<String> cls25;
        Object newInstance2;
        ?? r92;
        ZipFile zipFile7;
        Class<String> cls26;
        Class<a> cls27;
        int i27;
        int i28;
        ZipFile zipFile8;
        Class<a> cls28;
        Class<String> cls29;
        Field declaredField;
        Field declaredField2;
        Object obj13;
        Object obj14;
        ArrayList arrayList;
        Class cls30;
        boolean z16;
        int i29;
        ZipFile zipFile9;
        Class<a> cls31;
        Class<String> cls32;
        Object obj15;
        ?? r32;
        Class<String> cls33;
        byte[] bArr4;
        Class<?> cls34;
        String a10;
        Class<?> cls35;
        Object obj16;
        Object obj17;
        Class cls36;
        Integer num5;
        Integer num6;
        Integer num7;
        Object obj18;
        Object obj19;
        Object obj20;
        Object obj21;
        boolean[] zArr3;
        boolean z17;
        int i30;
        ?? r49;
        String sb2;
        Object[] objArr3;
        Class<a> cls37;
        Object[] objArr4;
        int i31;
        int i32;
        Object obj22;
        int i33;
        Object[] objArr5;
        boolean z18;
        Object obj23;
        Integer num8;
        int i34;
        Class<a> cls38;
        Class<String> cls39;
        int i35;
        int i36;
        byte[] bArr5;
        byte b4;
        byte b10;
        byte b11;
        Object[] objArr6;
        boolean z19;
        Class<String> cls40;
        Object obj24;
        boolean z20;
        boolean z21;
        Throwable cause2;
        int i37;
        boolean z22;
        Class<a> cls41 = a.class;
        c();
        try {
            byte[] bArr6 = f18410a;
            Class<?> cls42 = Class.forName(a(bArr6[194], bArr6[105], 1169));
            String a11 = a(bArr6[26], bArr6[46], 1136);
            Class cls43 = Integer.TYPE;
            int intValue = ((Integer) cls42.getMethod(a11, cls43, cls43).invoke(null, 3, 7)).intValue();
            int currentTimeMillis = (int) System.currentTimeMillis();
            int i38 = -(-((~(((-536873107) & currentTimeMillis) | ((-536873107) ^ currentTimeMillis))) * 623));
            int i39 = ((139775766 | i38) << 1) - (i38 ^ 139775766);
            int i40 = ((~currentTimeMillis) | 1354285828) * (-623);
            int i41 = (i39 & i40) + (i40 | i39);
            int i42 = -(-(((~(currentTimeMillis | (-587672732))) | 536873106 | (~((1405085453 & currentTimeMillis) | (1405085453 ^ currentTimeMillis)))) * 623));
            int i43 = ((i41 | i42) << 1) - (i42 ^ i41);
            int i44 = ~intValue;
            int i45 = (i44 ^ 283040942) | (283040942 & i44);
            int i46 = ~i45;
            int i47 = (i46 & 153092945) | (i46 ^ 153092945);
            int i48 = ~((intValue & (-281025673)) | (intValue ^ (-281025673)));
            int i49 = -(-(((i47 & i48) | (i47 ^ i48)) * (-252)));
            int i50 = (i43 ^ i49) + ((i43 & i49) << 1) + 2098992860;
            int i51 = i48 | (~(i45 | 155108215));
            int i52 = i51 * 252;
            Integer num9 = 0;
            int currentTimeMillis2 = (int) System.currentTimeMillis();
            int i53 = ~currentTimeMillis2;
            int i54 = ~((i53 & i52) | (i53 ^ i52));
            ?? r17 = 0;
            int i55 = ~i52;
            int i56 = 3;
            int i57 = ~i50;
            int i58 = (i55 ^ i57) | (i55 & i57);
            int i59 = ~((i58 ^ currentTimeMillis2) | (i58 & currentTimeMillis2));
            int i60 = ~(i53 | i57);
            int i61 = ~((i52 & i57) | (i57 ^ i52));
            if ((((((i54 ^ i59) | (i54 & i59)) * 859) + ((((i50 * (-858)) + (i51 * 216720)) - (~((currentTimeMillis2 | i52) * (-859)))) - 1)) - (~(((i60 ^ i61) | (i61 & i60)) * 859))) - 1 == 0) {
                return;
            }
            f18419k = -3847093770088650534L;
            f18416g = 578427012;
            f18415f = 3;
            f18414e = new byte[]{38, -99, -103, -111, 76, -9, -5, 67};
            new HashMap();
            f18417h = new HashMap();
            try {
                String a12 = a(bArr6[511], bArr6[107], 1123);
                String a13 = j == null ? a(bArr6[123], bArr6[107], 1091) : null;
                byte b12 = bArr6[23];
                byte b13 = bArr6[105];
                try {
                    Class<?> cls44 = Class.forName(a(b12, b13, (short) (b13 | 1057)));
                    byte b14 = bArr6[6];
                    byte b15 = bArr6[107];
                    c10 = 511;
                    try {
                        obj = cls44.getMethod(a(b14, b15, (short) ((b15 ^ 1034) | (b15 & 1034))), null).invoke(null, null);
                        c10 = 511;
                    } catch (Exception unused) {
                        obj = null;
                        c10 = c10;
                        try {
                            byte[] bArr7 = f18410a;
                            Class<?> cls45 = Class.forName(a(bArr7[72], bArr7[105], 1037));
                            byte b16 = bArr7[107];
                            byte b17 = bArr7[4];
                            c11 = 'k';
                            try {
                                obj = cls45.getMethod(a(b16, b17, (short) ((b17 ^ 1000) | (b17 & 1000))), null).invoke(null, null);
                            } catch (Exception unused2) {
                            }
                        } catch (Exception unused3) {
                            c11 = 'k';
                            if (obj != null) {
                                try {
                                    Class<?> cls46 = obj.getClass();
                                    byte[] bArr8 = f18410a;
                                    invoke = cls46.getMethod(a(bArr8[79], bArr8[4], 996), null).invoke(obj, null);
                                } catch (Exception unused4) {
                                    invoke = null;
                                    if (obj != null) {
                                    }
                                    c12 = 'O';
                                    invoke2 = null;
                                    c13 = c12;
                                    if (obj != null) {
                                    }
                                    invoke3 = null;
                                    Class<String> cls47 = String.class;
                                    if (invoke == null) {
                                    }
                                    c14 = 694;
                                    if (invoke3 == null) {
                                    }
                                    if (invoke2 == null) {
                                    }
                                    byte[] bArr9 = f18410a;
                                    Object[] objArr7 = (Object[]) Array.newInstance(Class.forName(a(bArr9[80], bArr9[i10], 952)), 7);
                                    objArr7[0] = null;
                                    objArr7[z10 ? 1 : 0] = invoke2;
                                    i11 = 2;
                                    objArr7[2] = invoke;
                                    objArr7[3] = invoke3;
                                    objArr7[4] = invoke2;
                                    objArr7[5] = invoke;
                                    objArr7[6] = invoke3;
                                    boolean[] zArr4 = {false, true, true, true, true, true, true};
                                    boolean[] zArr5 = {false, false, false, false, true, true, true};
                                    boolean[] zArr6 = new boolean[7];
                                    zArr6[0] = false;
                                    zArr6[z10 ? 1 : 0] = false;
                                    zArr6[2] = z10;
                                    zArr6[3] = z10;
                                    zArr6[4] = false;
                                    zArr6[5] = z10;
                                    zArr6[6] = z10;
                                    byte b18 = bArr9[114];
                                    byte b19 = bArr9[105];
                                    int i62 = 7;
                                    c15 = '8';
                                    Class<?> cls48 = Class.forName(a(b18, b19, (short) ((b19 & 872) | (b19 ^ 872))));
                                    byte b20 = bArr9[56];
                                    byte b21 = bArr9[44];
                                    i37 = cls48.getDeclaredField(a(b20, b21, (short) (b21 | 835))).getInt(cls48);
                                    if (i37 < 34) {
                                    }
                                    zArr6[0] = (i37 != 29 && i37 >= i10) ? z10 ? 1 : 0 : false;
                                    zArr6[z10 ? 1 : 0] = i37 >= 21 ? z10 ? 1 : 0 : false;
                                    zArr6[4] = i37 >= 21 ? z10 ? 1 : 0 : false;
                                    z11 = z22;
                                    z12 = false;
                                    int i63 = 0;
                                    ?? r22 = Class.class;
                                    boolean z23 = z11;
                                    boolean[] zArr7 = zArr5;
                                    while (!z12) {
                                    }
                                }
                                if (obj != null) {
                                    try {
                                        Class<?> cls49 = obj.getClass();
                                        byte[] bArr10 = f18410a;
                                        c12 = 'O';
                                        byte b22 = bArr10[12];
                                        byte b23 = bArr10[4];
                                        try {
                                            invoke2 = cls49.getMethod(a(b22, b23, (short) (b23 | 970)), null).invoke(obj, null);
                                            c13 = 'O';
                                        } catch (Exception unused5) {
                                            invoke2 = null;
                                            c13 = c12;
                                            if (obj != null) {
                                            }
                                            invoke3 = null;
                                            Class<String> cls472 = String.class;
                                            if (invoke == null) {
                                            }
                                            c14 = 694;
                                            if (invoke3 == null) {
                                            }
                                            if (invoke2 == null) {
                                            }
                                            byte[] bArr92 = f18410a;
                                            Object[] objArr72 = (Object[]) Array.newInstance(Class.forName(a(bArr92[80], bArr92[i10], 952)), 7);
                                            objArr72[0] = null;
                                            objArr72[z10 ? 1 : 0] = invoke2;
                                            i11 = 2;
                                            objArr72[2] = invoke;
                                            objArr72[3] = invoke3;
                                            objArr72[4] = invoke2;
                                            objArr72[5] = invoke;
                                            objArr72[6] = invoke3;
                                            boolean[] zArr42 = {false, true, true, true, true, true, true};
                                            boolean[] zArr52 = {false, false, false, false, true, true, true};
                                            boolean[] zArr62 = new boolean[7];
                                            zArr62[0] = false;
                                            zArr62[z10 ? 1 : 0] = false;
                                            zArr62[2] = z10;
                                            zArr62[3] = z10;
                                            zArr62[4] = false;
                                            zArr62[5] = z10;
                                            zArr62[6] = z10;
                                            byte b182 = bArr92[114];
                                            byte b192 = bArr92[105];
                                            int i622 = 7;
                                            c15 = '8';
                                            Class<?> cls482 = Class.forName(a(b182, b192, (short) ((b192 & 872) | (b192 ^ 872))));
                                            byte b202 = bArr92[56];
                                            byte b212 = bArr92[44];
                                            i37 = cls482.getDeclaredField(a(b202, b212, (short) (b212 | 835))).getInt(cls482);
                                            if (i37 < 34) {
                                            }
                                            zArr62[0] = (i37 != 29 && i37 >= i10) ? z10 ? 1 : 0 : false;
                                            zArr62[z10 ? 1 : 0] = i37 >= 21 ? z10 ? 1 : 0 : false;
                                            zArr62[4] = i37 >= 21 ? z10 ? 1 : 0 : false;
                                            z11 = z22;
                                            z12 = false;
                                            int i632 = 0;
                                            ?? r222 = Class.class;
                                            boolean z232 = z11;
                                            boolean[] zArr72 = zArr52;
                                            while (!z12) {
                                            }
                                        }
                                    } catch (Exception unused6) {
                                        c12 = 'O';
                                        invoke2 = null;
                                        c13 = c12;
                                        if (obj != null) {
                                        }
                                        invoke3 = null;
                                        Class<String> cls4722 = String.class;
                                        if (invoke == null) {
                                        }
                                        c14 = 694;
                                        if (invoke3 == null) {
                                        }
                                        if (invoke2 == null) {
                                        }
                                        byte[] bArr922 = f18410a;
                                        Object[] objArr722 = (Object[]) Array.newInstance(Class.forName(a(bArr922[80], bArr922[i10], 952)), 7);
                                        objArr722[0] = null;
                                        objArr722[z10 ? 1 : 0] = invoke2;
                                        i11 = 2;
                                        objArr722[2] = invoke;
                                        objArr722[3] = invoke3;
                                        objArr722[4] = invoke2;
                                        objArr722[5] = invoke;
                                        objArr722[6] = invoke3;
                                        boolean[] zArr422 = {false, true, true, true, true, true, true};
                                        boolean[] zArr522 = {false, false, false, false, true, true, true};
                                        boolean[] zArr622 = new boolean[7];
                                        zArr622[0] = false;
                                        zArr622[z10 ? 1 : 0] = false;
                                        zArr622[2] = z10;
                                        zArr622[3] = z10;
                                        zArr622[4] = false;
                                        zArr622[5] = z10;
                                        zArr622[6] = z10;
                                        byte b1822 = bArr922[114];
                                        byte b1922 = bArr922[105];
                                        int i6222 = 7;
                                        c15 = '8';
                                        Class<?> cls4822 = Class.forName(a(b1822, b1922, (short) ((b1922 & 872) | (b1922 ^ 872))));
                                        byte b2022 = bArr922[56];
                                        byte b2122 = bArr922[44];
                                        i37 = cls4822.getDeclaredField(a(b2022, b2122, (short) (b2122 | 835))).getInt(cls4822);
                                        if (i37 < 34) {
                                        }
                                        zArr622[0] = (i37 != 29 && i37 >= i10) ? z10 ? 1 : 0 : false;
                                        zArr622[z10 ? 1 : 0] = i37 >= 21 ? z10 ? 1 : 0 : false;
                                        zArr622[4] = i37 >= 21 ? z10 ? 1 : 0 : false;
                                        z11 = z22;
                                        z12 = false;
                                        int i6322 = 0;
                                        ?? r2222 = Class.class;
                                        boolean z2322 = z11;
                                        boolean[] zArr722 = zArr522;
                                        while (!z12) {
                                        }
                                    }
                                    if (obj != null) {
                                        try {
                                            Class<?> cls50 = obj.getClass();
                                            byte[] bArr11 = f18410a;
                                            invoke3 = cls50.getMethod(a(bArr11[c13], bArr11[4], 972), null).invoke(obj, null);
                                        } catch (Exception unused7) {
                                            invoke3 = null;
                                            Class<String> cls47222 = String.class;
                                            if (invoke == null) {
                                            }
                                            c14 = 694;
                                            if (invoke3 == null) {
                                            }
                                            if (invoke2 == null) {
                                            }
                                            byte[] bArr9222 = f18410a;
                                            Object[] objArr7222 = (Object[]) Array.newInstance(Class.forName(a(bArr9222[80], bArr9222[i10], 952)), 7);
                                            objArr7222[0] = null;
                                            objArr7222[z10 ? 1 : 0] = invoke2;
                                            i11 = 2;
                                            objArr7222[2] = invoke;
                                            objArr7222[3] = invoke3;
                                            objArr7222[4] = invoke2;
                                            objArr7222[5] = invoke;
                                            objArr7222[6] = invoke3;
                                            boolean[] zArr4222 = {false, true, true, true, true, true, true};
                                            boolean[] zArr5222 = {false, false, false, false, true, true, true};
                                            boolean[] zArr6222 = new boolean[7];
                                            zArr6222[0] = false;
                                            zArr6222[z10 ? 1 : 0] = false;
                                            zArr6222[2] = z10;
                                            zArr6222[3] = z10;
                                            zArr6222[4] = false;
                                            zArr6222[5] = z10;
                                            zArr6222[6] = z10;
                                            byte b18222 = bArr9222[114];
                                            byte b19222 = bArr9222[105];
                                            int i62222 = 7;
                                            c15 = '8';
                                            Class<?> cls48222 = Class.forName(a(b18222, b19222, (short) ((b19222 & 872) | (b19222 ^ 872))));
                                            byte b20222 = bArr9222[56];
                                            byte b21222 = bArr9222[44];
                                            i37 = cls48222.getDeclaredField(a(b20222, b21222, (short) (b21222 | 835))).getInt(cls48222);
                                            if (i37 < 34) {
                                            }
                                            zArr6222[0] = (i37 != 29 && i37 >= i10) ? z10 ? 1 : 0 : false;
                                            zArr6222[z10 ? 1 : 0] = i37 >= 21 ? z10 ? 1 : 0 : false;
                                            zArr6222[4] = i37 >= 21 ? z10 ? 1 : 0 : false;
                                            z11 = z22;
                                            z12 = false;
                                            int i63222 = 0;
                                            ?? r22222 = Class.class;
                                            boolean z23222 = z11;
                                            boolean[] zArr7222 = zArr5222;
                                            while (!z12) {
                                            }
                                        }
                                        Class<String> cls472222 = String.class;
                                        if (invoke == null) {
                                            if (a13 != null) {
                                                byte[] bArr12 = f18410a;
                                                c14 = 694;
                                                try {
                                                    invoke = Class.forName(a(bArr12[80], bArr12[26], 952)).getDeclaredConstructor(cls472222).newInstance(a(bArr12[c13], bArr12[694], 962).concat(a13));
                                                    if (invoke3 == null) {
                                                        i10 = 26;
                                                        z10 = true;
                                                    } else {
                                                        byte[] bArr13 = f18410a;
                                                        byte b24 = bArr13[26];
                                                        byte b25 = b24;
                                                        String a14 = a(b24, b25, (short) (b25 | 928));
                                                        try {
                                                            Class<?> cls51 = Class.forName(a(bArr13[0], bArr13[26], 928));
                                                            byte b26 = bArr13[c13];
                                                            byte b27 = bArr13[4];
                                                            z10 = true;
                                                            i10 = 26;
                                                            try {
                                                                invoke3 = Class.forName(a(bArr13[80], bArr13[26], 952)).getDeclaredConstructor(cls472222).newInstance(cls51.getMethod(a(b26, b27, (short) ((b27 ^ 897) | (b27 & 897))), cls472222).invoke(null, a14));
                                                            } catch (Throwable th4) {
                                                                Throwable cause3 = th4.getCause();
                                                                if (cause3 == null) {
                                                                    throw th4;
                                                                }
                                                                throw cause3;
                                                            }
                                                        } catch (Throwable th5) {
                                                            Throwable cause4 = th5.getCause();
                                                            if (cause4 == null) {
                                                                throw th5;
                                                            }
                                                            throw cause4;
                                                        }
                                                    }
                                                    if (invoke2 == null) {
                                                        int i64 = f18412c;
                                                        int i65 = (((i64 | 1) << 1) - (i64 ^ 1)) % 128;
                                                        f18413d = i65;
                                                        if (invoke != null) {
                                                            f18412c = (i65 + 7) % 128;
                                                            byte[] bArr14 = f18410a;
                                                            try {
                                                                invoke2 = Class.forName(a(bArr14[80], bArr14[i10], 952)).getDeclaredConstructor(Class.forName(a(bArr14[80], bArr14[i10], 952)), cls472222).newInstance(invoke, a(bArr14[47], bArr14[c11], 903));
                                                            } catch (Throwable th6) {
                                                                Throwable cause5 = th6.getCause();
                                                                if (cause5 == null) {
                                                                    throw th6;
                                                                }
                                                                throw cause5;
                                                            }
                                                        }
                                                    }
                                                    byte[] bArr92222 = f18410a;
                                                    Object[] objArr72222 = (Object[]) Array.newInstance(Class.forName(a(bArr92222[80], bArr92222[i10], 952)), 7);
                                                    objArr72222[0] = null;
                                                    objArr72222[z10 ? 1 : 0] = invoke2;
                                                    i11 = 2;
                                                    objArr72222[2] = invoke;
                                                    objArr72222[3] = invoke3;
                                                    objArr72222[4] = invoke2;
                                                    objArr72222[5] = invoke;
                                                    objArr72222[6] = invoke3;
                                                    boolean[] zArr42222 = {false, true, true, true, true, true, true};
                                                    boolean[] zArr52222 = {false, false, false, false, true, true, true};
                                                    boolean[] zArr62222 = new boolean[7];
                                                    zArr62222[0] = false;
                                                    zArr62222[z10 ? 1 : 0] = false;
                                                    zArr62222[2] = z10;
                                                    zArr62222[3] = z10;
                                                    zArr62222[4] = false;
                                                    zArr62222[5] = z10;
                                                    zArr62222[6] = z10;
                                                    byte b182222 = bArr92222[114];
                                                    byte b192222 = bArr92222[105];
                                                    int i622222 = 7;
                                                    c15 = '8';
                                                    Class<?> cls482222 = Class.forName(a(b182222, b192222, (short) ((b192222 & 872) | (b192222 ^ 872))));
                                                    byte b202222 = bArr92222[56];
                                                    byte b212222 = bArr92222[44];
                                                    i37 = cls482222.getDeclaredField(a(b202222, b212222, (short) (b212222 | 835))).getInt(cls482222);
                                                    if (i37 < 34) {
                                                        System.currentTimeMillis();
                                                        System.currentTimeMillis();
                                                        z22 = z10 ? 1 : 0;
                                                    } else {
                                                        z22 = false;
                                                    }
                                                    zArr62222[0] = (i37 != 29 && i37 >= i10) ? z10 ? 1 : 0 : false;
                                                    zArr62222[z10 ? 1 : 0] = i37 >= 21 ? z10 ? 1 : 0 : false;
                                                    zArr62222[4] = i37 >= 21 ? z10 ? 1 : 0 : false;
                                                    z11 = z22;
                                                    z12 = false;
                                                    int i632222 = 0;
                                                    ?? r222222 = Class.class;
                                                    boolean z232222 = z11;
                                                    boolean[] zArr72222 = zArr52222;
                                                    while (!z12 && i632222 < 9) {
                                                        i12 = f18413d + 97;
                                                        char c18 = c15;
                                                        f18412c = i12 % 128;
                                                        if (i12 % i11 == 0) {
                                                            boolean z24 = zArr62222[i632222];
                                                            throw null;
                                                        }
                                                        if (zArr62222[i632222]) {
                                                            boolean z25 = zArr42222[i632222];
                                                            Object obj25 = objArr72222[i632222];
                                                            boolean z26 = zArr72222[i632222];
                                                            int i66 = i11;
                                                            ?? r93 = Throwable.class;
                                                            if (z25) {
                                                                if (obj25 != null) {
                                                                    try {
                                                                        byte[] bArr15 = f18410a;
                                                                        z21 = z232222;
                                                                        try {
                                                                            Class<?> cls52 = Class.forName(a(bArr15[80], bArr15[26], 952));
                                                                            byte b28 = bArr15[274];
                                                                            byte b29 = bArr15[c11];
                                                                            str = a12;
                                                                            try {
                                                                                z13 = z21;
                                                                                z13 = z21;
                                                                            } catch (Throwable th7) {
                                                                                th = th7;
                                                                                try {
                                                                                    cause2 = th.getCause();
                                                                                    if (cause2 != null) {
                                                                                        throw th;
                                                                                    }
                                                                                    throw cause2;
                                                                                } catch (Throwable th8) {
                                                                                    th2 = th8;
                                                                                    zArr = zArr42222;
                                                                                    z14 = z12 ? 1 : 0;
                                                                                    i17 = i632222;
                                                                                    objArr2 = objArr72222;
                                                                                    obj2 = r93;
                                                                                    cls3 = cls472222;
                                                                                    zArr2 = zArr62222;
                                                                                    z15 = z21;
                                                                                    i18 = r17;
                                                                                    cls4 = cls41;
                                                                                    obj24 = obj2;
                                                                                    cls40 = cls3;
                                                                                    z19 = z15;
                                                                                    objArr6 = objArr2;
                                                                                    cls472222 = r222222;
                                                                                    obj23 = zArr72222;
                                                                                    num8 = num9;
                                                                                    r32 = obj24;
                                                                                    cls39 = cls40;
                                                                                    cls38 = cls4;
                                                                                    i34 = i18;
                                                                                    z18 = z19;
                                                                                    objArr5 = objArr6;
                                                                                    int currentTimeMillis3 = (int) System.currentTimeMillis();
                                                                                    int i67 = -(-(i17 * (-69)));
                                                                                    int i68 = (i67 & 71) + (i67 | 71);
                                                                                    int i69 = ~((i17 & (-2)) | (i17 ^ (-2)));
                                                                                    int i70 = ~((i17 ^ currentTimeMillis3) | (i17 & currentTimeMillis3));
                                                                                    int i71 = -(-(((i70 ^ i69) | (i69 & i70)) * (-140)));
                                                                                    int i72 = (i17 ^ 1) | (i17 & 1);
                                                                                    z10 = true;
                                                                                    int i73 = (((i68 & i71) + (i68 | i71)) - (~(-(-((~((i72 & currentTimeMillis3) | (i72 ^ currentTimeMillis3))) * 70))))) - 1;
                                                                                    i13 = i17;
                                                                                    int i74 = ~i13;
                                                                                    int i75 = i69 | (~((i74 ^ 1) | (i74 & 1)));
                                                                                    int i76 = ~((currentTimeMillis3 ^ 1) | (currentTimeMillis3 & 1));
                                                                                    int i77 = -(-(((i76 ^ i75) | (i76 & i75)) * 70));
                                                                                    i16 = i622222;
                                                                                    while (i35 < i16) {
                                                                                    }
                                                                                    int i78 = f18413d;
                                                                                    i36 = (i78 & 57) + (i78 | 57);
                                                                                    f18412c = i36 % 128;
                                                                                    if (i36 % 2 != 0) {
                                                                                    }
                                                                                    try {
                                                                                        throw ((Throwable) Class.forName(a(bArr5[14], bArr5[26], 854)).getDeclaredConstructor(cls39, r32).newInstance(a(b4, b10, b11), th2));
                                                                                    } catch (Throwable th9) {
                                                                                        Throwable cause6 = th9.getCause();
                                                                                        if (cause6 == null) {
                                                                                            throw th9;
                                                                                        }
                                                                                        throw cause6;
                                                                                    }
                                                                                }
                                                                            }
                                                                        } catch (Throwable th10) {
                                                                            th = th10;
                                                                            str = a12;
                                                                            cause2 = th.getCause();
                                                                            if (cause2 != null) {
                                                                            }
                                                                        }
                                                                    } catch (Throwable th11) {
                                                                        th = th11;
                                                                        z21 = z232222;
                                                                    }
                                                                } else {
                                                                    z13 = z232222;
                                                                    str = a12;
                                                                }
                                                                try {
                                                                    StringBuilder sb3 = new StringBuilder();
                                                                    byte[] bArr16 = f18410a;
                                                                    sb3.append(a(bArr16[16], bArr16[126], 858));
                                                                    sb3.append(obj25);
                                                                    sb3.append(a(bArr16[i622222], bArr16[i56], 854));
                                                                    String sb4 = sb3.toString();
                                                                    try {
                                                                        Class<?> cls53 = Class.forName(a(bArr16[14], bArr16[26], 854));
                                                                        Class<?>[] clsArr = new Class[z10 ? 1 : 0];
                                                                        clsArr[r17] = cls472222;
                                                                        throw ((Throwable) cls53.getDeclaredConstructor(clsArr).newInstance(sb4));
                                                                    } catch (Throwable th12) {
                                                                        Throwable cause7 = th12.getCause();
                                                                        if (cause7 == null) {
                                                                            throw th12;
                                                                        }
                                                                        throw cause7;
                                                                    }
                                                                } catch (Throwable th13) {
                                                                    th2 = th13;
                                                                    zArr = zArr42222;
                                                                    z14 = z12 ? 1 : 0;
                                                                    r49 = objArr72222;
                                                                    zArr2 = zArr62222;
                                                                    cls37 = cls41;
                                                                    i17 = i632222;
                                                                    z20 = z13;
                                                                    objArr4 = r49;
                                                                    obj24 = r93;
                                                                    cls40 = cls472222;
                                                                    i18 = r17;
                                                                    cls4 = cls37;
                                                                    z19 = z20;
                                                                    objArr6 = objArr4;
                                                                    cls472222 = r222222;
                                                                    obj23 = zArr72222;
                                                                    num8 = num9;
                                                                    r32 = obj24;
                                                                    cls39 = cls40;
                                                                    cls38 = cls4;
                                                                    i34 = i18;
                                                                    z18 = z19;
                                                                    objArr5 = objArr6;
                                                                    int currentTimeMillis32 = (int) System.currentTimeMillis();
                                                                    int i672 = -(-(i17 * (-69)));
                                                                    int i682 = (i672 & 71) + (i672 | 71);
                                                                    int i692 = ~((i17 & (-2)) | (i17 ^ (-2)));
                                                                    int i702 = ~((i17 ^ currentTimeMillis32) | (i17 & currentTimeMillis32));
                                                                    int i712 = -(-(((i702 ^ i692) | (i692 & i702)) * (-140)));
                                                                    int i722 = (i17 ^ 1) | (i17 & 1);
                                                                    z10 = true;
                                                                    int i732 = (((i682 & i712) + (i682 | i712)) - (~(-(-((~((i722 & currentTimeMillis32) | (i722 ^ currentTimeMillis32))) * 70))))) - 1;
                                                                    i13 = i17;
                                                                    int i742 = ~i13;
                                                                    int i752 = i692 | (~((i742 ^ 1) | (i742 & 1)));
                                                                    int i762 = ~((currentTimeMillis32 ^ 1) | (currentTimeMillis32 & 1));
                                                                    int i772 = -(-(((i762 ^ i752) | (i762 & i752)) * 70));
                                                                    i16 = i622222;
                                                                    while (i35 < i16) {
                                                                    }
                                                                    int i782 = f18413d;
                                                                    i36 = (i782 & 57) + (i782 | 57);
                                                                    f18412c = i36 % 128;
                                                                    if (i36 % 2 != 0) {
                                                                    }
                                                                    throw ((Throwable) Class.forName(a(bArr5[14], bArr5[26], 854)).getDeclaredConstructor(cls39, r32).newInstance(a(b4, b10, b11), th2));
                                                                }
                                                            }
                                                            z13 = z232222;
                                                            str = a12;
                                                            if (z25) {
                                                                Random random = new Random();
                                                                try {
                                                                    byte[] bArr17 = f18410a;
                                                                    c16 = 'U';
                                                                    zArr = zArr42222;
                                                                    try {
                                                                        try {
                                                                            random.setSeed(((Long) Class.forName(a(bArr17[r17], bArr17[26], 928)).getMethod(a(bArr17[4], bArr17[c11], 836), null).invoke(null, null)).longValue() ^ (-1617552406));
                                                                            obj18 = null;
                                                                            obj19 = null;
                                                                            obj20 = null;
                                                                            obj21 = null;
                                                                            z17 = z12;
                                                                            zArr3 = zArr62222;
                                                                        } catch (Throwable th14) {
                                                                            th2 = th14;
                                                                            z14 = z12 ? 1 : 0;
                                                                            r49 = objArr72222;
                                                                            zArr2 = zArr62222;
                                                                            cls37 = cls41;
                                                                            i17 = i632222;
                                                                            z20 = z13;
                                                                            objArr4 = r49;
                                                                            obj24 = r93;
                                                                            cls40 = cls472222;
                                                                            i18 = r17;
                                                                            cls4 = cls37;
                                                                            z19 = z20;
                                                                            objArr6 = objArr4;
                                                                            cls472222 = r222222;
                                                                            obj23 = zArr72222;
                                                                            num8 = num9;
                                                                            r32 = obj24;
                                                                            cls39 = cls40;
                                                                            cls38 = cls4;
                                                                            i34 = i18;
                                                                            z18 = z19;
                                                                            objArr5 = objArr6;
                                                                            int currentTimeMillis322 = (int) System.currentTimeMillis();
                                                                            int i6722 = -(-(i17 * (-69)));
                                                                            int i6822 = (i6722 & 71) + (i6722 | 71);
                                                                            int i6922 = ~((i17 & (-2)) | (i17 ^ (-2)));
                                                                            int i7022 = ~((i17 ^ currentTimeMillis322) | (i17 & currentTimeMillis322));
                                                                            int i7122 = -(-(((i7022 ^ i6922) | (i6922 & i7022)) * (-140)));
                                                                            int i7222 = (i17 ^ 1) | (i17 & 1);
                                                                            z10 = true;
                                                                            int i7322 = (((i6822 & i7122) + (i6822 | i7122)) - (~(-(-((~((i7222 & currentTimeMillis322) | (i7222 ^ currentTimeMillis322))) * 70))))) - 1;
                                                                            i13 = i17;
                                                                            int i7422 = ~i13;
                                                                            int i7522 = i6922 | (~((i7422 ^ 1) | (i7422 & 1)));
                                                                            int i7622 = ~((currentTimeMillis322 ^ 1) | (currentTimeMillis322 & 1));
                                                                            int i7722 = -(-(((i7622 ^ i7522) | (i7622 & i7522)) * 70));
                                                                            i16 = i622222;
                                                                            while (i35 < i16) {
                                                                            }
                                                                            int i7822 = f18413d;
                                                                            i36 = (i7822 & 57) + (i7822 | 57);
                                                                            f18412c = i36 % 128;
                                                                            if (i36 % 2 != 0) {
                                                                            }
                                                                            throw ((Throwable) Class.forName(a(bArr5[14], bArr5[26], 854)).getDeclaredConstructor(cls39, r32).newInstance(a(b4, b10, b11), th2));
                                                                        }
                                                                        while (obj18 == null) {
                                                                            Object obj26 = obj18;
                                                                            int i79 = f18413d + 25;
                                                                            Object obj27 = obj19;
                                                                            f18412c = i79 % 128;
                                                                            if (i79 % 2 != 0) {
                                                                                throw new NullPointerException();
                                                                            }
                                                                            if (obj27 == null) {
                                                                                i30 = 6;
                                                                            } else if (obj20 == null) {
                                                                                int i80 = ~(321061583 | (~((int) System.currentTimeMillis())));
                                                                                int i81 = (((i80 ^ (-392935120)) | (i80 & (-392935120))) * 933) + ((((~((r3 & (-124302408)) | (r3 ^ (-124302408)))) | 321061583) * (-933)) - 1283983286);
                                                                                int currentTimeMillis4 = (int) System.currentTimeMillis();
                                                                                int i82 = (currentTimeMillis4 ^ 1507632205) | (currentTimeMillis4 & 1507632205);
                                                                                int i83 = -(-(((~i82) | 291676384) * (-668)));
                                                                                int i84 = ((i83 | (-1369678672)) << 1) - (i83 ^ (-1369678672));
                                                                                int i85 = ~((currentTimeMillis4 ^ 291676384) | (currentTimeMillis4 & 291676384));
                                                                                int i86 = -(-(((i85 & 1507632205) | (i85 ^ 1507632205)) * 1336));
                                                                                if ((i81 & 1526217128) + (i81 | 1526217128) <= ((i82 | 291676384) * 668) + (i84 ^ i86) + ((i84 & i86) << 1)) {
                                                                                    i30 = 5;
                                                                                }
                                                                                i30 = 4;
                                                                            } else {
                                                                                if (obj21 != null) {
                                                                                    i30 = i56;
                                                                                }
                                                                                i30 = 4;
                                                                            }
                                                                            int i87 = i30 ^ 1;
                                                                            Object obj28 = obj20;
                                                                            StringBuilder sb5 = new StringBuilder((i87 == true ? 1 : 0) + ((i30 & 1) << 1));
                                                                            sb5.append('.');
                                                                            int i88 = r17;
                                                                            boolean z27 = z17;
                                                                            boolean[] zArr8 = zArr3;
                                                                            r49 = i87;
                                                                            while (i88 < i30) {
                                                                                if (z26) {
                                                                                    i31 = i30;
                                                                                    i32 = i88;
                                                                                    try {
                                                                                        int nextInt = random.nextInt(26);
                                                                                        if (random.nextBoolean()) {
                                                                                            int i89 = -(-nextInt);
                                                                                            i33 = (i89 ^ 65) + ((i89 & 65) << 1);
                                                                                            obj22 = obj21;
                                                                                            zArr2 = zArr8;
                                                                                        } else {
                                                                                            obj22 = obj21;
                                                                                            boolean[] zArr9 = zArr8;
                                                                                            try {
                                                                                                int currentTimeMillis5 = (int) System.currentTimeMillis();
                                                                                                int i90 = 1057 - (~(nextInt * 530));
                                                                                                int i91 = (i90 ^ 50880) + ((i90 & 50880) << 1);
                                                                                                zArr2 = zArr9;
                                                                                                int i92 = ((~((~currentTimeMillis5) | nextInt)) | (~((nextInt ^ 96) | (nextInt & 96)))) * 529;
                                                                                                int i93 = (i91 ^ i92) + ((i91 & i92) << 1);
                                                                                                int i94 = ~((nextInt ^ currentTimeMillis5) | (nextInt & currentTimeMillis5));
                                                                                                int i95 = -(-(((i94 & (-97)) | (i94 ^ (-97))) * 529));
                                                                                                i33 = (i95 | i93) + (i95 & i93);
                                                                                            } catch (Throwable th15) {
                                                                                                th2 = th15;
                                                                                                zArr2 = zArr9;
                                                                                                z14 = z27;
                                                                                                i17 = i632222;
                                                                                                objArr2 = objArr72222;
                                                                                                obj2 = r93;
                                                                                                cls3 = cls472222;
                                                                                                z15 = z13;
                                                                                                i18 = r17;
                                                                                                cls4 = cls41;
                                                                                                obj24 = obj2;
                                                                                                cls40 = cls3;
                                                                                                z19 = z15;
                                                                                                objArr6 = objArr2;
                                                                                                cls472222 = r222222;
                                                                                                obj23 = zArr72222;
                                                                                                num8 = num9;
                                                                                                r32 = obj24;
                                                                                                cls39 = cls40;
                                                                                                cls38 = cls4;
                                                                                                i34 = i18;
                                                                                                z18 = z19;
                                                                                                objArr5 = objArr6;
                                                                                                int currentTimeMillis3222 = (int) System.currentTimeMillis();
                                                                                                int i67222 = -(-(i17 * (-69)));
                                                                                                int i68222 = (i67222 & 71) + (i67222 | 71);
                                                                                                int i69222 = ~((i17 & (-2)) | (i17 ^ (-2)));
                                                                                                int i70222 = ~((i17 ^ currentTimeMillis3222) | (i17 & currentTimeMillis3222));
                                                                                                int i71222 = -(-(((i70222 ^ i69222) | (i69222 & i70222)) * (-140)));
                                                                                                int i72222 = (i17 ^ 1) | (i17 & 1);
                                                                                                z10 = true;
                                                                                                int i73222 = (((i68222 & i71222) + (i68222 | i71222)) - (~(-(-((~((i72222 & currentTimeMillis3222) | (i72222 ^ currentTimeMillis3222))) * 70))))) - 1;
                                                                                                i13 = i17;
                                                                                                int i74222 = ~i13;
                                                                                                int i75222 = i69222 | (~((i74222 ^ 1) | (i74222 & 1)));
                                                                                                int i76222 = ~((currentTimeMillis3222 ^ 1) | (currentTimeMillis3222 & 1));
                                                                                                int i77222 = -(-(((i76222 ^ i75222) | (i76222 & i75222)) * 70));
                                                                                                i16 = i622222;
                                                                                                while (i35 < i16) {
                                                                                                }
                                                                                                int i78222 = f18413d;
                                                                                                i36 = (i78222 & 57) + (i78222 | 57);
                                                                                                f18412c = i36 % 128;
                                                                                                if (i36 % 2 != 0) {
                                                                                                }
                                                                                                throw ((Throwable) Class.forName(a(bArr5[14], bArr5[26], 854)).getDeclaredConstructor(cls39, r32).newInstance(a(b4, b10, b11), th2));
                                                                                            }
                                                                                        }
                                                                                        try {
                                                                                            sb5.append((char) i33);
                                                                                            z14 = z27;
                                                                                        } catch (Throwable th16) {
                                                                                            th2 = th16;
                                                                                            z14 = z27;
                                                                                            i17 = i632222;
                                                                                            objArr2 = objArr72222;
                                                                                            obj2 = r93;
                                                                                            cls3 = cls472222;
                                                                                            z15 = z13;
                                                                                            i18 = r17;
                                                                                            cls4 = cls41;
                                                                                            obj24 = obj2;
                                                                                            cls40 = cls3;
                                                                                            z19 = z15;
                                                                                            objArr6 = objArr2;
                                                                                            cls472222 = r222222;
                                                                                            obj23 = zArr72222;
                                                                                            num8 = num9;
                                                                                            r32 = obj24;
                                                                                            cls39 = cls40;
                                                                                            cls38 = cls4;
                                                                                            i34 = i18;
                                                                                            z18 = z19;
                                                                                            objArr5 = objArr6;
                                                                                            int currentTimeMillis32222 = (int) System.currentTimeMillis();
                                                                                            int i672222 = -(-(i17 * (-69)));
                                                                                            int i682222 = (i672222 & 71) + (i672222 | 71);
                                                                                            int i692222 = ~((i17 & (-2)) | (i17 ^ (-2)));
                                                                                            int i702222 = ~((i17 ^ currentTimeMillis32222) | (i17 & currentTimeMillis32222));
                                                                                            int i712222 = -(-(((i702222 ^ i692222) | (i692222 & i702222)) * (-140)));
                                                                                            int i722222 = (i17 ^ 1) | (i17 & 1);
                                                                                            z10 = true;
                                                                                            int i732222 = (((i682222 & i712222) + (i682222 | i712222)) - (~(-(-((~((i722222 & currentTimeMillis32222) | (i722222 ^ currentTimeMillis32222))) * 70))))) - 1;
                                                                                            i13 = i17;
                                                                                            int i742222 = ~i13;
                                                                                            int i752222 = i692222 | (~((i742222 ^ 1) | (i742222 & 1)));
                                                                                            int i762222 = ~((currentTimeMillis32222 ^ 1) | (currentTimeMillis32222 & 1));
                                                                                            int i772222 = -(-(((i762222 ^ i752222) | (i762222 & i752222)) * 70));
                                                                                            i16 = i622222;
                                                                                            while (i35 < i16) {
                                                                                            }
                                                                                            int i782222 = f18413d;
                                                                                            i36 = (i782222 & 57) + (i782222 | 57);
                                                                                            f18412c = i36 % 128;
                                                                                            if (i36 % 2 != 0) {
                                                                                            }
                                                                                            throw ((Throwable) Class.forName(a(bArr5[14], bArr5[26], 854)).getDeclaredConstructor(cls39, r32).newInstance(a(b4, b10, b11), th2));
                                                                                        }
                                                                                    } catch (Throwable th17) {
                                                                                        th2 = th17;
                                                                                        zArr2 = zArr8;
                                                                                        z14 = z27;
                                                                                        r49 = objArr72222;
                                                                                        cls37 = cls41;
                                                                                        i17 = i632222;
                                                                                        z20 = z13;
                                                                                        objArr4 = r49;
                                                                                        obj24 = r93;
                                                                                        cls40 = cls472222;
                                                                                        i18 = r17;
                                                                                        cls4 = cls37;
                                                                                        z19 = z20;
                                                                                        objArr6 = objArr4;
                                                                                        cls472222 = r222222;
                                                                                        obj23 = zArr72222;
                                                                                        num8 = num9;
                                                                                        r32 = obj24;
                                                                                        cls39 = cls40;
                                                                                        cls38 = cls4;
                                                                                        i34 = i18;
                                                                                        z18 = z19;
                                                                                        objArr5 = objArr6;
                                                                                        int currentTimeMillis322222 = (int) System.currentTimeMillis();
                                                                                        int i6722222 = -(-(i17 * (-69)));
                                                                                        int i6822222 = (i6722222 & 71) + (i6722222 | 71);
                                                                                        int i6922222 = ~((i17 & (-2)) | (i17 ^ (-2)));
                                                                                        int i7022222 = ~((i17 ^ currentTimeMillis322222) | (i17 & currentTimeMillis322222));
                                                                                        int i7122222 = -(-(((i7022222 ^ i6922222) | (i6922222 & i7022222)) * (-140)));
                                                                                        int i7222222 = (i17 ^ 1) | (i17 & 1);
                                                                                        z10 = true;
                                                                                        int i7322222 = (((i6822222 & i7122222) + (i6822222 | i7122222)) - (~(-(-((~((i7222222 & currentTimeMillis322222) | (i7222222 ^ currentTimeMillis322222))) * 70))))) - 1;
                                                                                        i13 = i17;
                                                                                        int i7422222 = ~i13;
                                                                                        int i7522222 = i6922222 | (~((i7422222 ^ 1) | (i7422222 & 1)));
                                                                                        int i7622222 = ~((currentTimeMillis322222 ^ 1) | (currentTimeMillis322222 & 1));
                                                                                        int i7722222 = -(-(((i7622222 ^ i7522222) | (i7622222 & i7522222)) * 70));
                                                                                        i16 = i622222;
                                                                                        while (i35 < i16) {
                                                                                        }
                                                                                        int i7822222 = f18413d;
                                                                                        i36 = (i7822222 & 57) + (i7822222 | 57);
                                                                                        f18412c = i36 % 128;
                                                                                        if (i36 % 2 != 0) {
                                                                                        }
                                                                                        throw ((Throwable) Class.forName(a(bArr5[14], bArr5[26], 854)).getDeclaredConstructor(cls39, r32).newInstance(a(b4, b10, b11), th2));
                                                                                    }
                                                                                } else {
                                                                                    i31 = i30;
                                                                                    i32 = i88;
                                                                                    obj22 = obj21;
                                                                                    zArr2 = zArr8;
                                                                                    try {
                                                                                        int nextInt2 = random.nextInt(12);
                                                                                        int currentTimeMillis6 = (int) System.currentTimeMillis();
                                                                                        int i96 = nextInt2 * 70;
                                                                                        int i97 = ((-557056) & i96) + (i96 | (-557056));
                                                                                        int i98 = ~nextInt2;
                                                                                        z14 = z27;
                                                                                        int i99 = (i98 & (-8193)) | (i98 ^ (-8193));
                                                                                        int i100 = (nextInt2 & 8192) | (nextInt2 ^ 8192);
                                                                                        int i101 = ((~((i99 & currentTimeMillis6) | (i99 ^ currentTimeMillis6))) | (~((i100 & currentTimeMillis6) | (i100 ^ currentTimeMillis6)))) * 69;
                                                                                        int i102 = ~((i98 ^ 8192) | (i98 & 8192));
                                                                                        int i103 = ~((i98 ^ currentTimeMillis6) | (i98 & currentTimeMillis6));
                                                                                        try {
                                                                                            sb5.append((char) (((~(nextInt2 | (-8193))) * 69) + (((~((currentTimeMillis6 ^ 8192) | (currentTimeMillis6 & 8192))) | (i102 & i103) | (i102 ^ i103)) * (-69)) + (i97 & i101) + (i97 | i101)));
                                                                                        } catch (Throwable th18) {
                                                                                            th2 = th18;
                                                                                            cls37 = cls41;
                                                                                            i17 = i632222;
                                                                                            objArr4 = objArr72222;
                                                                                            z20 = z13;
                                                                                            obj24 = r93;
                                                                                            cls40 = cls472222;
                                                                                            i18 = r17;
                                                                                            cls4 = cls37;
                                                                                            z19 = z20;
                                                                                            objArr6 = objArr4;
                                                                                            cls472222 = r222222;
                                                                                            obj23 = zArr72222;
                                                                                            num8 = num9;
                                                                                            r32 = obj24;
                                                                                            cls39 = cls40;
                                                                                            cls38 = cls4;
                                                                                            i34 = i18;
                                                                                            z18 = z19;
                                                                                            objArr5 = objArr6;
                                                                                            int currentTimeMillis3222222 = (int) System.currentTimeMillis();
                                                                                            int i67222222 = -(-(i17 * (-69)));
                                                                                            int i68222222 = (i67222222 & 71) + (i67222222 | 71);
                                                                                            int i69222222 = ~((i17 & (-2)) | (i17 ^ (-2)));
                                                                                            int i70222222 = ~((i17 ^ currentTimeMillis3222222) | (i17 & currentTimeMillis3222222));
                                                                                            int i71222222 = -(-(((i70222222 ^ i69222222) | (i69222222 & i70222222)) * (-140)));
                                                                                            int i72222222 = (i17 ^ 1) | (i17 & 1);
                                                                                            z10 = true;
                                                                                            int i73222222 = (((i68222222 & i71222222) + (i68222222 | i71222222)) - (~(-(-((~((i72222222 & currentTimeMillis3222222) | (i72222222 ^ currentTimeMillis3222222))) * 70))))) - 1;
                                                                                            i13 = i17;
                                                                                            int i74222222 = ~i13;
                                                                                            int i75222222 = i69222222 | (~((i74222222 ^ 1) | (i74222222 & 1)));
                                                                                            int i76222222 = ~((currentTimeMillis3222222 ^ 1) | (currentTimeMillis3222222 & 1));
                                                                                            int i77222222 = -(-(((i76222222 ^ i75222222) | (i76222222 & i75222222)) * 70));
                                                                                            i16 = i622222;
                                                                                            while (i35 < i16) {
                                                                                            }
                                                                                            int i78222222 = f18413d;
                                                                                            i36 = (i78222222 & 57) + (i78222222 | 57);
                                                                                            f18412c = i36 % 128;
                                                                                            if (i36 % 2 != 0) {
                                                                                            }
                                                                                            throw ((Throwable) Class.forName(a(bArr5[14], bArr5[26], 854)).getDeclaredConstructor(cls39, r32).newInstance(a(b4, b10, b11), th2));
                                                                                        }
                                                                                    } catch (Throwable th19) {
                                                                                        th2 = th19;
                                                                                        z14 = z27;
                                                                                        cls37 = cls41;
                                                                                        i17 = i632222;
                                                                                        objArr4 = objArr72222;
                                                                                        z20 = z13;
                                                                                        obj24 = r93;
                                                                                        cls40 = cls472222;
                                                                                        i18 = r17;
                                                                                        cls4 = cls37;
                                                                                        z19 = z20;
                                                                                        objArr6 = objArr4;
                                                                                        cls472222 = r222222;
                                                                                        obj23 = zArr72222;
                                                                                        num8 = num9;
                                                                                        r32 = obj24;
                                                                                        cls39 = cls40;
                                                                                        cls38 = cls4;
                                                                                        i34 = i18;
                                                                                        z18 = z19;
                                                                                        objArr5 = objArr6;
                                                                                        int currentTimeMillis32222222 = (int) System.currentTimeMillis();
                                                                                        int i672222222 = -(-(i17 * (-69)));
                                                                                        int i682222222 = (i672222222 & 71) + (i672222222 | 71);
                                                                                        int i692222222 = ~((i17 & (-2)) | (i17 ^ (-2)));
                                                                                        int i702222222 = ~((i17 ^ currentTimeMillis32222222) | (i17 & currentTimeMillis32222222));
                                                                                        int i712222222 = -(-(((i702222222 ^ i692222222) | (i692222222 & i702222222)) * (-140)));
                                                                                        int i722222222 = (i17 ^ 1) | (i17 & 1);
                                                                                        z10 = true;
                                                                                        int i732222222 = (((i682222222 & i712222222) + (i682222222 | i712222222)) - (~(-(-((~((i722222222 & currentTimeMillis32222222) | (i722222222 ^ currentTimeMillis32222222))) * 70))))) - 1;
                                                                                        i13 = i17;
                                                                                        int i742222222 = ~i13;
                                                                                        int i752222222 = i692222222 | (~((i742222222 ^ 1) | (i742222222 & 1)));
                                                                                        int i762222222 = ~((currentTimeMillis32222222 ^ 1) | (currentTimeMillis32222222 & 1));
                                                                                        int i772222222 = -(-(((i762222222 ^ i752222222) | (i762222222 & i752222222)) * 70));
                                                                                        i16 = i622222;
                                                                                        for (i35 = (i732222222 & i772222222) + (i772222222 | i732222222); i35 < i16; i35++) {
                                                                                            if (zArr2[i35]) {
                                                                                                System.currentTimeMillis();
                                                                                                System.currentTimeMillis();
                                                                                                j = null;
                                                                                                f18418i = null;
                                                                                                i14 = 2;
                                                                                                cls = cls39;
                                                                                                cls2 = cls38;
                                                                                                i15 = i34;
                                                                                                zArr72222 = num8;
                                                                                                r17 = obj23;
                                                                                                z13 = z18;
                                                                                                objArr = objArr5;
                                                                                                i632222 = i13 + 1;
                                                                                                i622222 = i16;
                                                                                                cls41 = cls2;
                                                                                                r222222 = cls472222;
                                                                                                num9 = zArr72222;
                                                                                                zArr72222 = r17;
                                                                                                c15 = c18;
                                                                                                i11 = i14;
                                                                                                a12 = str;
                                                                                                z232222 = z13;
                                                                                                objArr72222 = objArr;
                                                                                                z12 = z14;
                                                                                                cls472222 = cls;
                                                                                                r17 = i15;
                                                                                                zArr42222 = zArr;
                                                                                                zArr62222 = zArr2;
                                                                                            }
                                                                                        }
                                                                                        int i782222222 = f18413d;
                                                                                        i36 = (i782222222 & 57) + (i782222222 | 57);
                                                                                        f18412c = i36 % 128;
                                                                                        if (i36 % 2 != 0) {
                                                                                            bArr5 = f18410a;
                                                                                            b4 = bArr5[116];
                                                                                            b10 = bArr5[92];
                                                                                            b11 = bArr5[1017];
                                                                                        } else {
                                                                                            bArr5 = f18410a;
                                                                                            b4 = bArr5[105];
                                                                                            b10 = bArr5[126];
                                                                                            b11 = bArr5[151];
                                                                                        }
                                                                                        throw ((Throwable) Class.forName(a(bArr5[14], bArr5[26], 854)).getDeclaredConstructor(cls39, r32).newInstance(a(b4, b10, b11), th2));
                                                                                    }
                                                                                }
                                                                                i88 = i32 + 1;
                                                                                i30 = i31;
                                                                                obj21 = obj22;
                                                                                z27 = z14;
                                                                                zArr8 = zArr2;
                                                                                r49 = i31;
                                                                            }
                                                                            z14 = z27;
                                                                            Object obj29 = obj21;
                                                                            zArr2 = zArr8;
                                                                            try {
                                                                                sb2 = sb5.toString();
                                                                            } catch (Throwable th20) {
                                                                                th2 = th20;
                                                                                r49 = objArr72222;
                                                                                cls37 = cls41;
                                                                                i17 = i632222;
                                                                                z20 = z13;
                                                                                objArr4 = r49;
                                                                                obj24 = r93;
                                                                                cls40 = cls472222;
                                                                                i18 = r17;
                                                                                cls4 = cls37;
                                                                                z19 = z20;
                                                                                objArr6 = objArr4;
                                                                                cls472222 = r222222;
                                                                                obj23 = zArr72222;
                                                                                num8 = num9;
                                                                                r32 = obj24;
                                                                                cls39 = cls40;
                                                                                cls38 = cls4;
                                                                                i34 = i18;
                                                                                z18 = z19;
                                                                                objArr5 = objArr6;
                                                                                int currentTimeMillis322222222 = (int) System.currentTimeMillis();
                                                                                int i6722222222 = -(-(i17 * (-69)));
                                                                                int i6822222222 = (i6722222222 & 71) + (i6722222222 | 71);
                                                                                int i6922222222 = ~((i17 & (-2)) | (i17 ^ (-2)));
                                                                                int i7022222222 = ~((i17 ^ currentTimeMillis322222222) | (i17 & currentTimeMillis322222222));
                                                                                int i7122222222 = -(-(((i7022222222 ^ i6922222222) | (i6922222222 & i7022222222)) * (-140)));
                                                                                int i7222222222 = (i17 ^ 1) | (i17 & 1);
                                                                                z10 = true;
                                                                                int i7322222222 = (((i6822222222 & i7122222222) + (i6822222222 | i7122222222)) - (~(-(-((~((i7222222222 & currentTimeMillis322222222) | (i7222222222 ^ currentTimeMillis322222222))) * 70))))) - 1;
                                                                                i13 = i17;
                                                                                int i7422222222 = ~i13;
                                                                                int i7522222222 = i6922222222 | (~((i7422222222 ^ 1) | (i7422222222 & 1)));
                                                                                int i7622222222 = ~((currentTimeMillis322222222 ^ 1) | (currentTimeMillis322222222 & 1));
                                                                                int i7722222222 = -(-(((i7622222222 ^ i7522222222) | (i7622222222 & i7522222222)) * 70));
                                                                                i16 = i622222;
                                                                                while (i35 < i16) {
                                                                                }
                                                                                int i7822222222 = f18413d;
                                                                                i36 = (i7822222222 & 57) + (i7822222222 | 57);
                                                                                f18412c = i36 % 128;
                                                                                if (i36 % 2 != 0) {
                                                                                }
                                                                                throw ((Throwable) Class.forName(a(bArr5[14], bArr5[26], 854)).getDeclaredConstructor(cls39, r32).newInstance(a(b4, b10, b11), th2));
                                                                            }
                                                                            if (obj27 != null) {
                                                                                if (obj28 == null) {
                                                                                    int i104 = f18412c;
                                                                                    f18413d = (((i104 | 85) << 1) - (i104 ^ 85)) % 128;
                                                                                    try {
                                                                                        Object[] objArr8 = new Object[2];
                                                                                        objArr8[1] = sb2;
                                                                                        objArr8[r17] = obj25;
                                                                                        byte[] bArr18 = f18410a;
                                                                                        Class<?> cls54 = Class.forName(a(bArr18[80], bArr18[26], 952));
                                                                                        Class<?>[] clsArr2 = new Class[2];
                                                                                        clsArr2[r17] = Class.forName(a(bArr18[80], bArr18[26], 952));
                                                                                        clsArr2[1] = cls472222;
                                                                                        obj20 = cls54.getDeclaredConstructor(clsArr2).newInstance(objArr8);
                                                                                        objArr3 = objArr72222;
                                                                                        obj19 = obj27;
                                                                                        obj18 = obj26;
                                                                                    } catch (Throwable th21) {
                                                                                        Throwable cause8 = th21.getCause();
                                                                                        if (cause8 == null) {
                                                                                            throw th21;
                                                                                        }
                                                                                        throw cause8;
                                                                                    }
                                                                                } else if (obj29 == null) {
                                                                                    try {
                                                                                        Object[] objArr9 = new Object[2];
                                                                                        objArr9[1] = sb2;
                                                                                        objArr9[r17] = obj25;
                                                                                        byte[] bArr19 = f18410a;
                                                                                        Class<?> cls55 = Class.forName(a(bArr19[80], bArr19[26], 952));
                                                                                        Class<?>[] clsArr3 = new Class[2];
                                                                                        clsArr3[r17] = Class.forName(a(bArr19[80], bArr19[26], 952));
                                                                                        clsArr3[1] = cls472222;
                                                                                        obj21 = cls55.getDeclaredConstructor(clsArr3).newInstance(objArr9);
                                                                                        objArr3 = objArr72222;
                                                                                        obj19 = obj27;
                                                                                        obj18 = obj26;
                                                                                        obj20 = obj28;
                                                                                        objArr72222 = objArr3;
                                                                                        z17 = z14;
                                                                                        zArr3 = zArr2;
                                                                                        i66 = 2;
                                                                                    } catch (Throwable th22) {
                                                                                        Throwable cause9 = th22.getCause();
                                                                                        if (cause9 == null) {
                                                                                            throw th22;
                                                                                        }
                                                                                        throw cause9;
                                                                                    }
                                                                                } else {
                                                                                    try {
                                                                                        Object[] objArr10 = new Object[2];
                                                                                        objArr10[1] = sb2;
                                                                                        objArr10[r17] = obj25;
                                                                                        byte[] bArr20 = f18410a;
                                                                                        Class<?> cls56 = Class.forName(a(bArr20[80], bArr20[26], 952));
                                                                                        Class<?>[] clsArr4 = new Class[2];
                                                                                        Class<?> cls57 = Class.forName(a(bArr20[80], bArr20[26], 952));
                                                                                        clsArr4[r17] = cls57;
                                                                                        clsArr4[1] = cls472222;
                                                                                        try {
                                                                                            obj18 = cls56.getDeclaredConstructor(clsArr4).newInstance(objArr10);
                                                                                            try {
                                                                                                Object newInstance3 = Class.forName(a(bArr20[114], bArr20[26], 820)).getDeclaredConstructor(Class.forName(a(bArr20[80], bArr20[26], 952))).newInstance(obj18);
                                                                                                try {
                                                                                                    Class<?> cls58 = Class.forName(a(bArr20[114], bArr20[26], 820));
                                                                                                    byte b30 = bArr20[16];
                                                                                                    byte b31 = bArr20[c11];
                                                                                                    objArr3 = objArr72222;
                                                                                                    try {
                                                                                                        cls58.getMethod(a(b30, b31, (short) ((b31 & 777) | (b31 ^ 777))), null).invoke(newInstance3, null);
                                                                                                        obj19 = obj27;
                                                                                                        obj20 = obj28;
                                                                                                    } catch (Throwable th23) {
                                                                                                        th = th23;
                                                                                                        Throwable cause10 = th.getCause();
                                                                                                        if (cause10 == null) {
                                                                                                            throw th;
                                                                                                        }
                                                                                                        throw cause10;
                                                                                                    }
                                                                                                } catch (Throwable th24) {
                                                                                                    th = th24;
                                                                                                }
                                                                                            } catch (Throwable th25) {
                                                                                                Throwable cause11 = th25.getCause();
                                                                                                if (cause11 == null) {
                                                                                                    throw th25;
                                                                                                }
                                                                                                throw cause11;
                                                                                            }
                                                                                        } catch (Exception e10) {
                                                                                            try {
                                                                                                StringBuilder sb6 = new StringBuilder();
                                                                                                byte[] bArr21 = f18410a;
                                                                                                sb6.append(a(bArr21[16], bArr21[126], 793));
                                                                                                sb6.append(cls57);
                                                                                                sb6.append(a(bArr21[i622222], bArr21[i56], 854));
                                                                                                String sb7 = sb6.toString();
                                                                                                try {
                                                                                                    Object[] objArr11 = new Object[2];
                                                                                                    objArr11[1] = e10;
                                                                                                    objArr11[r17] = sb7;
                                                                                                    ?? cls59 = Class.forName(a(bArr21[14], bArr21[26], 854));
                                                                                                    ?? r33 = new Class[2];
                                                                                                    r33[r17] = cls472222;
                                                                                                    r33[1] = r93;
                                                                                                    throw ((Throwable) cls59.getDeclaredConstructor(r33).newInstance(objArr11));
                                                                                                } catch (Throwable th26) {
                                                                                                    Throwable cause12 = th26.getCause();
                                                                                                    if (cause12 == null) {
                                                                                                        throw th26;
                                                                                                    }
                                                                                                    throw cause12;
                                                                                                }
                                                                                            } catch (Throwable th27) {
                                                                                                th2 = th27;
                                                                                                cls37 = cls41;
                                                                                                i17 = i632222;
                                                                                                z20 = z13;
                                                                                                objArr4 = r49;
                                                                                                obj24 = r93;
                                                                                                cls40 = cls472222;
                                                                                                i18 = r17;
                                                                                                cls4 = cls37;
                                                                                                z19 = z20;
                                                                                                objArr6 = objArr4;
                                                                                                cls472222 = r222222;
                                                                                                obj23 = zArr72222;
                                                                                                num8 = num9;
                                                                                                r32 = obj24;
                                                                                                cls39 = cls40;
                                                                                                cls38 = cls4;
                                                                                                i34 = i18;
                                                                                                z18 = z19;
                                                                                                objArr5 = objArr6;
                                                                                                int currentTimeMillis3222222222 = (int) System.currentTimeMillis();
                                                                                                int i67222222222 = -(-(i17 * (-69)));
                                                                                                int i68222222222 = (i67222222222 & 71) + (i67222222222 | 71);
                                                                                                int i69222222222 = ~((i17 & (-2)) | (i17 ^ (-2)));
                                                                                                int i70222222222 = ~((i17 ^ currentTimeMillis3222222222) | (i17 & currentTimeMillis3222222222));
                                                                                                int i71222222222 = -(-(((i70222222222 ^ i69222222222) | (i69222222222 & i70222222222)) * (-140)));
                                                                                                int i72222222222 = (i17 ^ 1) | (i17 & 1);
                                                                                                z10 = true;
                                                                                                int i73222222222 = (((i68222222222 & i71222222222) + (i68222222222 | i71222222222)) - (~(-(-((~((i72222222222 & currentTimeMillis3222222222) | (i72222222222 ^ currentTimeMillis3222222222))) * 70))))) - 1;
                                                                                                i13 = i17;
                                                                                                int i74222222222 = ~i13;
                                                                                                int i75222222222 = i69222222222 | (~((i74222222222 ^ 1) | (i74222222222 & 1)));
                                                                                                int i76222222222 = ~((currentTimeMillis3222222222 ^ 1) | (currentTimeMillis3222222222 & 1));
                                                                                                int i77222222222 = -(-(((i76222222222 ^ i75222222222) | (i76222222222 & i75222222222)) * 70));
                                                                                                i16 = i622222;
                                                                                                while (i35 < i16) {
                                                                                                }
                                                                                                int i78222222222 = f18413d;
                                                                                                i36 = (i78222222222 & 57) + (i78222222222 | 57);
                                                                                                f18412c = i36 % 128;
                                                                                                if (i36 % 2 != 0) {
                                                                                                }
                                                                                                throw ((Throwable) Class.forName(a(bArr5[14], bArr5[26], 854)).getDeclaredConstructor(cls39, r32).newInstance(a(b4, b10, b11), th2));
                                                                                            }
                                                                                        }
                                                                                    } catch (Throwable th28) {
                                                                                        Throwable cause13 = th28.getCause();
                                                                                        if (cause13 == null) {
                                                                                            throw th28;
                                                                                        }
                                                                                        throw cause13;
                                                                                    }
                                                                                }
                                                                                th2 = th18;
                                                                                cls37 = cls41;
                                                                                i17 = i632222;
                                                                                objArr4 = objArr72222;
                                                                                z20 = z13;
                                                                                obj24 = r93;
                                                                                cls40 = cls472222;
                                                                                i18 = r17;
                                                                                cls4 = cls37;
                                                                                z19 = z20;
                                                                                objArr6 = objArr4;
                                                                                cls472222 = r222222;
                                                                                obj23 = zArr72222;
                                                                                num8 = num9;
                                                                                r32 = obj24;
                                                                                cls39 = cls40;
                                                                                cls38 = cls4;
                                                                                i34 = i18;
                                                                                z18 = z19;
                                                                                objArr5 = objArr6;
                                                                                int currentTimeMillis32222222222 = (int) System.currentTimeMillis();
                                                                                int i672222222222 = -(-(i17 * (-69)));
                                                                                int i682222222222 = (i672222222222 & 71) + (i672222222222 | 71);
                                                                                int i692222222222 = ~((i17 & (-2)) | (i17 ^ (-2)));
                                                                                int i702222222222 = ~((i17 ^ currentTimeMillis32222222222) | (i17 & currentTimeMillis32222222222));
                                                                                int i712222222222 = -(-(((i702222222222 ^ i692222222222) | (i692222222222 & i702222222222)) * (-140)));
                                                                                int i722222222222 = (i17 ^ 1) | (i17 & 1);
                                                                                z10 = true;
                                                                                int i732222222222 = (((i682222222222 & i712222222222) + (i682222222222 | i712222222222)) - (~(-(-((~((i722222222222 & currentTimeMillis32222222222) | (i722222222222 ^ currentTimeMillis32222222222))) * 70))))) - 1;
                                                                                i13 = i17;
                                                                                int i742222222222 = ~i13;
                                                                                int i752222222222 = i692222222222 | (~((i742222222222 ^ 1) | (i742222222222 & 1)));
                                                                                int i762222222222 = ~((currentTimeMillis32222222222 ^ 1) | (currentTimeMillis32222222222 & 1));
                                                                                int i772222222222 = -(-(((i762222222222 ^ i752222222222) | (i762222222222 & i752222222222)) * 70));
                                                                                i16 = i622222;
                                                                                while (i35 < i16) {
                                                                                }
                                                                                int i782222222222 = f18413d;
                                                                                i36 = (i782222222222 & 57) + (i782222222222 | 57);
                                                                                f18412c = i36 % 128;
                                                                                if (i36 % 2 != 0) {
                                                                                }
                                                                                throw ((Throwable) Class.forName(a(bArr5[14], bArr5[26], 854)).getDeclaredConstructor(cls39, r32).newInstance(a(b4, b10, b11), th2));
                                                                            }
                                                                            try {
                                                                                Object[] objArr12 = new Object[i66];
                                                                                objArr12[1] = sb2;
                                                                                objArr12[r17] = obj25;
                                                                                byte[] bArr22 = f18410a;
                                                                                Class<?> cls60 = Class.forName(a(bArr22[80], bArr22[26], 952));
                                                                                Class<?>[] clsArr5 = new Class[2];
                                                                                clsArr5[r17] = Class.forName(a(bArr22[80], bArr22[26], 952));
                                                                                clsArr5[1] = cls472222;
                                                                                obj19 = cls60.getDeclaredConstructor(clsArr5).newInstance(objArr12);
                                                                                objArr3 = objArr72222;
                                                                                obj18 = obj26;
                                                                                obj20 = obj28;
                                                                            } catch (Throwable th29) {
                                                                                Throwable cause14 = th29.getCause();
                                                                                if (cause14 == null) {
                                                                                    throw th29;
                                                                                }
                                                                                throw cause14;
                                                                            }
                                                                            obj21 = obj29;
                                                                            objArr72222 = objArr3;
                                                                            z17 = z14;
                                                                            zArr3 = zArr2;
                                                                            i66 = 2;
                                                                        }
                                                                        obj4 = obj18;
                                                                        obj3 = obj19;
                                                                        obj5 = obj20;
                                                                        obj6 = obj21;
                                                                        r6 = z17;
                                                                        r14 = zArr3;
                                                                    } catch (Throwable th30) {
                                                                        th = th30;
                                                                        boolean z28 = z12 ? 1 : 0;
                                                                        Throwable cause15 = th.getCause();
                                                                        if (cause15 == null) {
                                                                            throw th;
                                                                        }
                                                                        throw cause15;
                                                                    }
                                                                } catch (Throwable th31) {
                                                                    th = th31;
                                                                }
                                                            } else {
                                                                zArr = zArr42222;
                                                                c16 = 'U';
                                                                obj3 = null;
                                                                obj4 = null;
                                                                obj5 = null;
                                                                obj6 = null;
                                                                r6 = z12;
                                                                r14 = zArr62222;
                                                            }
                                                            z14 = r6;
                                                            objArr = objArr72222;
                                                            zArr2 = r14;
                                                            byte[] bArr23 = f18410a;
                                                            ?? r52 = 789;
                                                            String a15 = a(bArr23[426], bArr23[c14], 789);
                                                            try {
                                                                String a16 = a(bArr23[c13], bArr23[4], 741);
                                                                r52 = 1;
                                                                r6 = new Class[1];
                                                                r6[r17] = cls472222;
                                                                r52 = new Object[]{a15};
                                                                Object invoke4 = r222222.getMethod(a16, r6).invoke(cls41, r52);
                                                                try {
                                                                    byte b32 = bArr23[80];
                                                                    r6 = bArr23[26];
                                                                    r52 = Class.forName(a(b32, r6, 731));
                                                                    byte b33 = bArr23[c18];
                                                                    byte b34 = bArr23[4];
                                                                    String str8 = (String) r52.getMethod(a(b33, b34, (short) ((b34 ^ 704) | (b34 & 704))), null).invoke(invoke4, null);
                                                                    StringBuilder sb8 = new StringBuilder();
                                                                    byte b35 = bArr23[i622222];
                                                                    sb8.append(a(b35, (byte) ((b35 ^ 86) | (b35 & 86)), 714));
                                                                    sb8.append(a15);
                                                                    ?? r62 = 5;
                                                                    ?? zipFile10 = new ZipFile(str8.substring(5, str8.lastIndexOf(sb8.toString())));
                                                                    try {
                                                                        bArr = new byte[7308];
                                                                        inputStream = zipFile10.getInputStream(zipFile10.getEntry(a15.substring(1)));
                                                                        f18413d = (f18412c + 33) % 128;
                                                                        try {
                                                                            Class<?> cls61 = Class.forName(a(bArr23[776], bArr23[26], 714));
                                                                            r14 = bArr23[14];
                                                                            r62 = cls61.getDeclaredConstructor(Class.forName(a(r14, bArr23[26], 688)));
                                                                            inputStream = r62.newInstance(inputStream);
                                                                            try {
                                                                                r14 = 670;
                                                                                r14 = 670;
                                                                                r14 = 670;
                                                                                r14 = 670;
                                                                                r14 = 670;
                                                                                r62 = Class.forName(a(bArr23[105], bArr23[26], 670)).getDeclaredConstructor(Class.forName(a(bArr23[14], bArr23[26], 688)));
                                                                                inputStream = r62.newInstance(inputStream);
                                                                                r62 = (f18413d + 9) % 128;
                                                                                f18412c = r62;
                                                                                try {
                                                                                    r62 = Class.forName(a(bArr23[105], bArr23[26], 670));
                                                                                    String a17 = a(bArr23[49], bArr23[46], 648);
                                                                                    Class[] clsArr6 = new Class[1];
                                                                                    cls12 = byte[].class;
                                                                                    clsArr6[r17] = cls12;
                                                                                    r62 = r62.getMethod(a17, clsArr6);
                                                                                    r62.invoke(inputStream, bArr);
                                                                                    try {
                                                                                        try {
                                                                                            r62 = Class.forName(a(bArr23[105], bArr23[26], 670));
                                                                                            byte b36 = bArr23[16];
                                                                                            byte b37 = bArr23[c11];
                                                                                            r62.getMethod(a(b36, b37, (short) ((b37 ^ 777) | (b37 & 777))), null).invoke(inputStream, null);
                                                                                            i22 = 20;
                                                                                            i23 = 7258;
                                                                                            cls13 = null;
                                                                                            str5 = str;
                                                                                            cls14 = r222222;
                                                                                            zipFile10 = zipFile10;
                                                                                            r93 = r93;
                                                                                            zArr72222 = zArr72222;
                                                                                            i24 = r17;
                                                                                        } catch (Throwable th32) {
                                                                                            Throwable cause16 = th32.getCause();
                                                                                            if (cause16 == null) {
                                                                                                throw th32;
                                                                                            }
                                                                                            throw cause16;
                                                                                        }
                                                                                    } catch (Throwable th33) {
                                                                                        th = th33;
                                                                                        str4 = inputStream;
                                                                                        cls11 = zipFile10;
                                                                                        cls10 = r62;
                                                                                        zipFile3 = r93;
                                                                                        i21 = r14;
                                                                                        num2 = zArr72222;
                                                                                        obj9 = r17;
                                                                                    }
                                                                                } catch (Throwable th34) {
                                                                                    Throwable cause17 = th34.getCause();
                                                                                    if (cause17 == null) {
                                                                                        throw th34;
                                                                                    }
                                                                                    throw cause17;
                                                                                }
                                                                            } catch (Throwable th35) {
                                                                                Throwable cause18 = th35.getCause();
                                                                                if (cause18 == null) {
                                                                                    throw th35;
                                                                                }
                                                                                throw cause18;
                                                                            }
                                                                        } catch (Throwable th36) {
                                                                            Throwable cause19 = th36.getCause();
                                                                            if (cause19 == null) {
                                                                                throw th36;
                                                                            }
                                                                            throw cause19;
                                                                        }
                                                                    } catch (Throwable th37) {
                                                                        th = th37;
                                                                        cls5 = cls41;
                                                                        i17 = i632222;
                                                                        str2 = r93;
                                                                        i19 = r17;
                                                                        cls6 = r222222;
                                                                        zipFile = zipFile10;
                                                                        obj7 = zArr72222;
                                                                    }
                                                                    while (true) {
                                                                        long j10 = 1;
                                                                        int i105 = i24;
                                                                        for (int length = bArr.length; i105 < length; length = length) {
                                                                            j10 = ((bArr[i105] + (j10 << 6)) + (j10 << 16)) - j10;
                                                                            int i106 = i105 + 52;
                                                                            i105 = (i106 ^ (-51)) + ((i106 & (-51)) << 1);
                                                                            z25 = z25;
                                                                        }
                                                                        boolean z29 = z25;
                                                                        bArr[i22 + 164] = (byte) (bArr[i22 + 7287] - 34);
                                                                        int length2 = bArr.length;
                                                                        int i107 = -i22;
                                                                        int i108 = i22;
                                                                        byte[] bArr24 = bArr;
                                                                        int currentTimeMillis7 = (int) System.currentTimeMillis();
                                                                        int i109 = i107 * (-167);
                                                                        int i110 = length2 * (-167);
                                                                        int i111 = ((i109 | i110) << 1) - (i109 ^ i110);
                                                                        int i112 = ~i107;
                                                                        int i113 = ~length2;
                                                                        int i114 = ~((i112 ^ i113) | (i112 & i113));
                                                                        int i115 = ~((i113 ^ currentTimeMillis7) | (i113 & currentTimeMillis7));
                                                                        int i116 = ((i114 ^ i115) | (i114 & i115)) * 336;
                                                                        int i117 = (i111 & i116) + (i111 | i116);
                                                                        int i118 = ~(i107 | length2);
                                                                        int i119 = ~(i107 | currentTimeMillis7);
                                                                        int i120 = -(-(((i118 ^ i119) | (i118 & i119)) * (-168)));
                                                                        int i121 = (i117 & i120) + (i117 | i120);
                                                                        int i122 = ~((~currentTimeMillis7) | i107);
                                                                        int i123 = ((i113 ^ i122) | (i122 & i113)) * 168;
                                                                        try {
                                                                            Object[] objArr13 = new Object[i56];
                                                                            try {
                                                                                objArr13[2] = Integer.valueOf((i121 & i123) + (i123 | i121));
                                                                                objArr13[1] = Integer.valueOf(i108);
                                                                                objArr13[i24] = bArr24;
                                                                                bArr2 = f18410a;
                                                                                cls15 = Class.forName(a(bArr2[228], bArr2[26], 640));
                                                                            } catch (Throwable th38) {
                                                                                th = th38;
                                                                                cause = th.getCause();
                                                                                if (cause != null) {
                                                                                    throw th;
                                                                                }
                                                                                throw cause;
                                                                            }
                                                                            try {
                                                                                Class[] clsArr7 = new Class[3];
                                                                                clsArr7[i24] = cls12;
                                                                                Class cls62 = Integer.TYPE;
                                                                                clsArr7[1] = cls62;
                                                                                clsArr7[2] = cls62;
                                                                                Object newInstance4 = cls15.getDeclaredConstructor(clsArr7).newInstance(objArr13);
                                                                                try {
                                                                                    Object obj30 = j;
                                                                                    if (obj30 == null) {
                                                                                        try {
                                                                                            int uptimeMillis = (int) (j10 ^ ((SystemClock.uptimeMillis() >> 48) + 2972051176395814500L));
                                                                                            bArr3 = bArr2;
                                                                                            int globalActionKeyTimeout = (int) (j10 ^ ((-2972051176831883011L) - (ViewConfiguration.getGlobalActionKeyTimeout() >> 32)));
                                                                                            int[] iArr = new int[(int) (j10 ^ ((SystemClock.currentThreadTimeMillis() >> 48) - 2972051176831883014L))];
                                                                                            int currentThreadTimeMillis = (int) (j10 ^ ((-2972051176831883016L) - (SystemClock.currentThreadTimeMillis() >> 48)));
                                                                                            long j11 = f18419k;
                                                                                            int i124 = i24;
                                                                                            obj10 = zArr72222;
                                                                                            try {
                                                                                                int i125 = -View.getDefaultSize(i124, i124);
                                                                                                int currentTimeMillis8 = (int) System.currentTimeMillis();
                                                                                                i17 = i632222;
                                                                                                int i126 = ~i125;
                                                                                                int i127 = ~((i126 ^ (-33)) | (i126 & (-33)) | currentTimeMillis8);
                                                                                                int i128 = (~currentTimeMillis8) | i125;
                                                                                                int i129 = ~((i128 ^ 32) | (i128 & 32));
                                                                                                int i130 = ~((i125 ^ (-33)) | (i125 & (-33)));
                                                                                                int i131 = ~(i125 | currentTimeMillis8);
                                                                                                int i132 = (((i130 ^ i131) | (i130 & i131)) * (-318)) + (((i127 ^ i129) | (i127 & i129)) * (-318)) + (i125 * (-317)) + 10208;
                                                                                                int i133 = ~((i126 & currentTimeMillis8) | (i126 ^ currentTimeMillis8));
                                                                                                int i134 = -(-(((i133 & (-33)) | (i133 ^ (-33))) * 318));
                                                                                                int i135 = (int) (j11 >>> ((byte) ((i132 & i134) + (i134 | i132))));
                                                                                                iArr[currentThreadTimeMillis] = (~(i135 & uptimeMillis)) & (i135 | uptimeMillis);
                                                                                                try {
                                                                                                    int i136 = (int) j11;
                                                                                                    iArr[(int) (j10 ^ ((SystemClock.elapsedRealtimeNanos() >> 60) - 2972051176831883015L))] = (i136 & (~uptimeMillis)) | ((~i136) & uptimeMillis);
                                                                                                    int i137 = f18416g;
                                                                                                    try {
                                                                                                        r14 = cls62;
                                                                                                        newInstance = Class.forName(a(bArr3[74], bArr3[c11], 613)).getDeclaredConstructor(Class.forName(a(bArr3[14], bArr3[26], 688)), int[].class, cls62, byte[].class, cls62, cls62).newInstance(newInstance4, iArr, Integer.valueOf(i137), f18414e, Integer.valueOf(globalActionKeyTimeout), Integer.valueOf(f18415f));
                                                                                                        cls18 = cls13;
                                                                                                        r17 = obj10;
                                                                                                    } catch (Throwable th39) {
                                                                                                        Throwable cause20 = th39.getCause();
                                                                                                        if (cause20 == null) {
                                                                                                            throw th39;
                                                                                                        }
                                                                                                        throw cause20;
                                                                                                    }
                                                                                                } catch (Throwable th40) {
                                                                                                    th = th40;
                                                                                                    cls16 = cls41;
                                                                                                    zipFile5 = zipFile10;
                                                                                                    r67 = r93;
                                                                                                    cls17 = cls472222;
                                                                                                    num3 = num9;
                                                                                                    i25 = 0;
                                                                                                    obj11 = obj10;
                                                                                                    cls472222 = cls14;
                                                                                                    cls20 = cls17;
                                                                                                    cls19 = cls16;
                                                                                                    i26 = i25;
                                                                                                    num4 = num3;
                                                                                                    obj12 = obj11;
                                                                                                    th3 = th;
                                                                                                    zipFile4 = zipFile5;
                                                                                                    a15 = r67;
                                                                                                    i56 = 3;
                                                                                                    r52 = cls20;
                                                                                                    r6 = cls19;
                                                                                                    r14 = i26;
                                                                                                    zArr72222 = num4;
                                                                                                    r17 = obj12;
                                                                                                    try {
                                                                                                        zipFile4.close();
                                                                                                        throw th3;
                                                                                                    } catch (Throwable th41) {
                                                                                                        th3.addSuppressed(th41);
                                                                                                        throw th3;
                                                                                                    }
                                                                                                }
                                                                                            } catch (Throwable th42) {
                                                                                                th = th42;
                                                                                                i17 = i632222;
                                                                                            }
                                                                                        } catch (Throwable th43) {
                                                                                            th = th43;
                                                                                            i17 = i632222;
                                                                                            obj10 = zArr72222;
                                                                                        }
                                                                                    } else {
                                                                                        bArr3 = bArr2;
                                                                                        inputStream = newInstance4;
                                                                                        i17 = i632222;
                                                                                        r17 = zArr72222;
                                                                                        r14 = cls62;
                                                                                        Class cls63 = cls13;
                                                                                        int zoomControlsTimeout = (int) (j10 ^ (8658846069134590113L - (ViewConfiguration.getZoomControlsTimeout() >> 32)));
                                                                                        r62 = (int) (j10 ^ ((-8658846070070128791L) - (SystemClock.currentThreadTimeMillis() >> 48)));
                                                                                        try {
                                                                                            cls18 = cls63;
                                                                                            zArr72222 = 1;
                                                                                            newInstance = Class.forName(a(bArr3[c10], bArr3[c11], 583), true, (ClassLoader) f18418i).getMethod(a(bArr3[12], bArr3[c16], 551), Class.forName(a(bArr3[14], bArr3[26], 688)), r14, Short.TYPE).invoke(obj30, inputStream, Integer.valueOf(zoomControlsTimeout), Short.valueOf((short) r62));
                                                                                            r14 = r14;
                                                                                            r17 = r17;
                                                                                        } catch (Throwable th44) {
                                                                                            Throwable cause21 = th44.getCause();
                                                                                            if (cause21 == null) {
                                                                                                throw th44;
                                                                                            }
                                                                                            throw cause21;
                                                                                        }
                                                                                    }
                                                                                    try {
                                                                                        Class.forName(a(bArr3[14], bArr3[26], 688)).getMethod(a(bArr3[55], bArr3[16], 537), Long.TYPE).invoke(newInstance, 22);
                                                                                        if (z29) {
                                                                                            if (obj30 == null) {
                                                                                                int i138 = f18412c;
                                                                                                f18413d = (((i138 | 125) << 1) - (i138 ^ 125)) % 128;
                                                                                                obj16 = obj3;
                                                                                            } else {
                                                                                                obj16 = obj5;
                                                                                            }
                                                                                            if (obj30 == null) {
                                                                                                int i139 = f18412c;
                                                                                                int i140 = (i139 ^ 85) + ((i139 & 85) << 1);
                                                                                                f18413d = i140 % 128;
                                                                                                if (i140 % 2 == 0) {
                                                                                                    throw new ArithmeticException("divide by zero");
                                                                                                }
                                                                                                obj17 = obj6;
                                                                                            } else {
                                                                                                obj17 = obj4;
                                                                                            }
                                                                                            try {
                                                                                                c17 = 18;
                                                                                                Method method = Class.forName(a(bArr3[14], bArr3[26], 688)).getMethod(a(bArr3[55], bArr3[46], 534), cls12, r14, r14);
                                                                                                Class<?> cls64 = Class.forName(a(bArr3[114], bArr3[26], 820));
                                                                                                zipFile5 = zipFile10;
                                                                                                try {
                                                                                                    Object newInstance5 = cls64.getConstructor(Class.forName(a(bArr3[80], bArr3[26], 952))).newInstance(obj16);
                                                                                                    if (z13) {
                                                                                                        int i141 = f18412c;
                                                                                                        f18413d = ((i141 & 123) + (i141 | 123)) % 128;
                                                                                                        try {
                                                                                                            str6 = str5;
                                                                                                            r67 = r93;
                                                                                                            try {
                                                                                                                ((Boolean) Class.forName(a(bArr3[80], bArr3[26], 952)).getMethod(a(bArr3[c13], bArr3[16], 531), null).invoke(obj16, null)).getClass();
                                                                                                            } catch (Throwable th45) {
                                                                                                                th = th45;
                                                                                                                try {
                                                                                                                    Throwable cause22 = th.getCause();
                                                                                                                    if (cause22 == null) {
                                                                                                                        throw th;
                                                                                                                    }
                                                                                                                    throw cause22;
                                                                                                                } catch (Exception e11) {
                                                                                                                    e = e11;
                                                                                                                    num6 = num9;
                                                                                                                    StringBuilder sb9 = new StringBuilder();
                                                                                                                    byte[] bArr25 = f18410a;
                                                                                                                    sb9.append(a(bArr25[16], bArr25[126], 521));
                                                                                                                    sb9.append(obj16);
                                                                                                                    sb9.append(a(bArr25[i622222], bArr25[3], 854));
                                                                                                                    try {
                                                                                                                        cls36 = r67;
                                                                                                                        try {
                                                                                                                            throw ((Throwable) Class.forName(a(bArr25[14], bArr25[26], 854)).getDeclaredConstructor(cls472222, cls36).newInstance(sb9.toString(), e));
                                                                                                                        } catch (Throwable th46) {
                                                                                                                            th = th46;
                                                                                                                            try {
                                                                                                                                Throwable cause23 = th.getCause();
                                                                                                                                if (cause23 == null) {
                                                                                                                                    throw th;
                                                                                                                                }
                                                                                                                                throw cause23;
                                                                                                                            } catch (Throwable th47) {
                                                                                                                                th = th47;
                                                                                                                                try {
                                                                                                                                    try {
                                                                                                                                        byte[] bArr26 = f18410a;
                                                                                                                                    } catch (Throwable th48) {
                                                                                                                                        th = th48;
                                                                                                                                        num5 = num6;
                                                                                                                                        cls16 = cls41;
                                                                                                                                        r67 = cls36;
                                                                                                                                        cls17 = cls472222;
                                                                                                                                        i25 = 0;
                                                                                                                                        num3 = num5;
                                                                                                                                        obj11 = r17;
                                                                                                                                        cls472222 = cls14;
                                                                                                                                        cls20 = cls17;
                                                                                                                                        cls19 = cls16;
                                                                                                                                        i26 = i25;
                                                                                                                                        num4 = num3;
                                                                                                                                        obj12 = obj11;
                                                                                                                                        th3 = th;
                                                                                                                                        zipFile4 = zipFile5;
                                                                                                                                        a15 = r67;
                                                                                                                                        i56 = 3;
                                                                                                                                        r52 = cls20;
                                                                                                                                        r6 = cls19;
                                                                                                                                        r14 = i26;
                                                                                                                                        zArr72222 = num4;
                                                                                                                                        r17 = obj12;
                                                                                                                                        zipFile4.close();
                                                                                                                                        throw th3;
                                                                                                                                    }
                                                                                                                                } catch (Throwable th49) {
                                                                                                                                    th = th49;
                                                                                                                                }
                                                                                                                                try {
                                                                                                                                    ((Boolean) Class.forName(a(bArr26[80], bArr26[26], 952)).getMethod(a(bArr26[46], bArr26[18], 445), null).invoke(obj16, null)).getClass();
                                                                                                                                    try {
                                                                                                                                        ((Boolean) Class.forName(a(bArr26[80], bArr26[26], 952)).getMethod(a(bArr26[46], bArr26[18], 445), null).invoke(obj17, null)).getClass();
                                                                                                                                        throw th;
                                                                                                                                    } catch (Throwable th50) {
                                                                                                                                        Throwable cause24 = th50.getCause();
                                                                                                                                        if (cause24 == null) {
                                                                                                                                            throw th50;
                                                                                                                                        }
                                                                                                                                        throw cause24;
                                                                                                                                    }
                                                                                                                                } catch (Throwable th51) {
                                                                                                                                    th = th51;
                                                                                                                                    Throwable cause25 = th.getCause();
                                                                                                                                    if (cause25 == null) {
                                                                                                                                        throw th;
                                                                                                                                    }
                                                                                                                                    throw cause25;
                                                                                                                                }
                                                                                                                            }
                                                                                                                        }
                                                                                                                    } catch (Throwable th52) {
                                                                                                                        th = th52;
                                                                                                                        cls36 = r67;
                                                                                                                    }
                                                                                                                }
                                                                                                            }
                                                                                                        } catch (Throwable th53) {
                                                                                                            th = th53;
                                                                                                            r67 = r93;
                                                                                                        }
                                                                                                    } else {
                                                                                                        str6 = str5;
                                                                                                        r67 = r93;
                                                                                                    }
                                                                                                    try {
                                                                                                        byte[] bArr27 = new byte[1024];
                                                                                                        byte b38 = bArr3[16];
                                                                                                        byte b39 = bArr3[i622222];
                                                                                                        Method method2 = cls64.getMethod(a(b38, b39, (short) ((b39 ^ 517) | (b39 & 517))), cls12, r14, r14);
                                                                                                        while (true) {
                                                                                                            if (i23 <= 0) {
                                                                                                                num7 = num9;
                                                                                                                break;
                                                                                                            }
                                                                                                            num7 = num9;
                                                                                                            try {
                                                                                                                Integer num10 = (Integer) method.invoke(newInstance, bArr27, num7, Integer.valueOf(Math.min(1024, i23)));
                                                                                                                int intValue2 = num10.intValue();
                                                                                                                Object obj31 = newInstance;
                                                                                                                if (intValue2 == -1) {
                                                                                                                    break;
                                                                                                                }
                                                                                                                method2.invoke(newInstance5, bArr27, num7, num10);
                                                                                                                int i142 = -intValue2;
                                                                                                                Method method3 = method2;
                                                                                                                byte[] bArr28 = bArr27;
                                                                                                                int currentTimeMillis9 = (int) System.currentTimeMillis();
                                                                                                                int i143 = ~i142;
                                                                                                                Method method4 = method;
                                                                                                                int i144 = ~i23;
                                                                                                                int i145 = ((~((i143 ^ i144) | (i143 & i144))) * 210) + (i23 * (-209)) + (i142 * (-209));
                                                                                                                int i146 = ~currentTimeMillis9;
                                                                                                                int i147 = ~((i144 ^ i146) | (i144 & i146));
                                                                                                                int i148 = ~(i143 | currentTimeMillis9);
                                                                                                                int i149 = -(-(((i147 ^ i148) | (i147 & i148)) * 210));
                                                                                                                int i150 = (i145 & i149) + (i149 | i145);
                                                                                                                int i151 = ~(i23 | (i143 & i146) | (i143 ^ i146));
                                                                                                                int i152 = ~((i144 & i142) | (i144 ^ i142) | currentTimeMillis9);
                                                                                                                int i153 = ((i151 ^ i152) | (i151 & i152)) * 210;
                                                                                                                i23 = (i150 & i153) + (i150 | i153);
                                                                                                                bArr27 = bArr28;
                                                                                                                method2 = method3;
                                                                                                                newInstance = obj31;
                                                                                                                method = method4;
                                                                                                                num9 = num7;
                                                                                                            } catch (Throwable th54) {
                                                                                                                th = th54;
                                                                                                                num7 = num7;
                                                                                                                cls36 = r67;
                                                                                                                num6 = num7;
                                                                                                                byte[] bArr262 = f18410a;
                                                                                                                ((Boolean) Class.forName(a(bArr262[80], bArr262[26], 952)).getMethod(a(bArr262[46], bArr262[18], 445), null).invoke(obj16, null)).getClass();
                                                                                                                ((Boolean) Class.forName(a(bArr262[80], bArr262[26], 952)).getMethod(a(bArr262[46], bArr262[18], 445), null).invoke(obj17, null)).getClass();
                                                                                                                throw th;
                                                                                                            }
                                                                                                        }
                                                                                                        byte[] bArr29 = f18410a;
                                                                                                        Object invoke5 = cls64.getMethod(a(bArr29[16], bArr29[4], 513), null).invoke(newInstance5, null);
                                                                                                        byte b40 = bArr29[72];
                                                                                                        byte b41 = bArr29[26];
                                                                                                        r92 = 488;
                                                                                                        Class.forName(a(b40, b41, (short) ((b41 ^ 496) | (b41 & 496)))).getMethod(a(bArr29[55], bArr29[16], 488), null).invoke(invoke5, null);
                                                                                                        byte b42 = bArr29[16];
                                                                                                        byte b43 = bArr29[c11];
                                                                                                        cls64.getMethod(a(b42, b43, (short) ((b43 ^ 777) | (b43 & 777))), null).invoke(newInstance5, null);
                                                                                                        Method declaredMethod = Class.forName(a(bArr29[c11], bArr29[18], 485)).getDeclaredMethod(a(bArr29[c18], bArr29[80], 465), cls472222, cls472222, Integer.TYPE);
                                                                                                        try {
                                                                                                            Object invoke6 = Class.forName(a(bArr29[80], bArr29[26], 952)).getMethod(a(bArr29[12], bArr29[4], 459), null).invoke(obj16, null);
                                                                                                            f18412c = (f18413d + 73) % 128;
                                                                                                            try {
                                                                                                                try {
                                                                                                                    try {
                                                                                                                        newInstance2 = declaredMethod.invoke(null, invoke6, Class.forName(a(bArr29[80], bArr29[26], 952)).getMethod(a(bArr29[12], bArr29[4], 459), null).invoke(obj17, null), num7);
                                                                                                                        try {
                                                                                                                            ((Boolean) Class.forName(a(bArr29[80], bArr29[26], 952)).getMethod(a(bArr29[46], bArr29[18], 445), null).invoke(obj16, null)).getClass();
                                                                                                                            try {
                                                                                                                                ((Boolean) Class.forName(a(bArr29[80], bArr29[26], 952)).getMethod(a(bArr29[46], bArr29[18], 445), null).invoke(obj17, null)).getClass();
                                                                                                                                if (f18418i == null) {
                                                                                                                                    int i154 = f18412c + 105;
                                                                                                                                    f18413d = i154 % 128;
                                                                                                                                    if (i154 % 2 == 0) {
                                                                                                                                        throw null;
                                                                                                                                    }
                                                                                                                                    byte b44 = bArr29[26];
                                                                                                                                    byte b45 = bArr29[4];
                                                                                                                                    try {
                                                                                                                                        try {
                                                                                                                                            f18418i = cls14.getMethod(a(b44, b45, (short) ((b45 ^ 424) | (b45 & 424))), null).invoke(cls41, null);
                                                                                                                                        } catch (Throwable th55) {
                                                                                                                                            th = th55;
                                                                                                                                            cls36 = r67;
                                                                                                                                            num5 = num7;
                                                                                                                                            cls16 = cls41;
                                                                                                                                            r67 = cls36;
                                                                                                                                            cls17 = cls472222;
                                                                                                                                            i25 = 0;
                                                                                                                                            num3 = num5;
                                                                                                                                            obj11 = r17;
                                                                                                                                            cls472222 = cls14;
                                                                                                                                            cls20 = cls17;
                                                                                                                                            cls19 = cls16;
                                                                                                                                            i26 = i25;
                                                                                                                                            num4 = num3;
                                                                                                                                            obj12 = obj11;
                                                                                                                                            th3 = th;
                                                                                                                                            zipFile4 = zipFile5;
                                                                                                                                            a15 = r67;
                                                                                                                                            i56 = 3;
                                                                                                                                            r52 = cls20;
                                                                                                                                            r6 = cls19;
                                                                                                                                            r14 = i26;
                                                                                                                                            zArr72222 = num4;
                                                                                                                                            r17 = obj12;
                                                                                                                                            zipFile4.close();
                                                                                                                                            throw th3;
                                                                                                                                        }
                                                                                                                                    } catch (Throwable th56) {
                                                                                                                                        Throwable cause26 = th56.getCause();
                                                                                                                                        if (cause26 == null) {
                                                                                                                                            throw th56;
                                                                                                                                        }
                                                                                                                                        throw cause26;
                                                                                                                                    }
                                                                                                                                }
                                                                                                                                cls24 = cls41;
                                                                                                                                cls25 = cls472222;
                                                                                                                                cls23 = cls12;
                                                                                                                                i15 = 0;
                                                                                                                                cls472222 = cls14;
                                                                                                                                zArr72222 = num7;
                                                                                                                            } catch (Throwable th57) {
                                                                                                                                Throwable cause27 = th57.getCause();
                                                                                                                                if (cause27 == null) {
                                                                                                                                    throw th57;
                                                                                                                                }
                                                                                                                                throw cause27;
                                                                                                                            }
                                                                                                                        } catch (Throwable th58) {
                                                                                                                            Throwable cause28 = th58.getCause();
                                                                                                                            if (cause28 == null) {
                                                                                                                                throw th58;
                                                                                                                            }
                                                                                                                            throw cause28;
                                                                                                                        }
                                                                                                                    } catch (Throwable th59) {
                                                                                                                        th = th59;
                                                                                                                        cls36 = r67;
                                                                                                                        num6 = num7;
                                                                                                                        byte[] bArr2622 = f18410a;
                                                                                                                        ((Boolean) Class.forName(a(bArr2622[80], bArr2622[26], 952)).getMethod(a(bArr2622[46], bArr2622[18], 445), null).invoke(obj16, null)).getClass();
                                                                                                                        ((Boolean) Class.forName(a(bArr2622[80], bArr2622[26], 952)).getMethod(a(bArr2622[46], bArr2622[18], 445), null).invoke(obj17, null)).getClass();
                                                                                                                        throw th;
                                                                                                                    }
                                                                                                                } catch (Throwable th60) {
                                                                                                                    th = th60;
                                                                                                                    Throwable cause29 = th.getCause();
                                                                                                                    if (cause29 == null) {
                                                                                                                        throw th;
                                                                                                                    }
                                                                                                                    throw cause29;
                                                                                                                }
                                                                                                            } catch (Throwable th61) {
                                                                                                                th = th61;
                                                                                                            }
                                                                                                        } catch (Throwable th62) {
                                                                                                            Throwable cause30 = th62.getCause();
                                                                                                            if (cause30 == null) {
                                                                                                                throw th62;
                                                                                                            }
                                                                                                            throw cause30;
                                                                                                        }
                                                                                                    } catch (Throwable th63) {
                                                                                                        th = th63;
                                                                                                        num7 = num9;
                                                                                                        cls36 = r67;
                                                                                                        num6 = num7;
                                                                                                        byte[] bArr26222 = f18410a;
                                                                                                        ((Boolean) Class.forName(a(bArr26222[80], bArr26222[26], 952)).getMethod(a(bArr26222[46], bArr26222[18], 445), null).invoke(obj16, null)).getClass();
                                                                                                        ((Boolean) Class.forName(a(bArr26222[80], bArr26222[26], 952)).getMethod(a(bArr26222[46], bArr26222[18], 445), null).invoke(obj17, null)).getClass();
                                                                                                        throw th;
                                                                                                    }
                                                                                                } catch (Exception e12) {
                                                                                                    e = e12;
                                                                                                    r67 = r93;
                                                                                                } catch (Throwable th64) {
                                                                                                    th = th64;
                                                                                                    r67 = r93;
                                                                                                }
                                                                                            } catch (Throwable th65) {
                                                                                                th = th65;
                                                                                                zipFile5 = zipFile10;
                                                                                                cls36 = r93;
                                                                                                num5 = num9;
                                                                                            }
                                                                                        } else {
                                                                                            zipFile5 = zipFile10;
                                                                                            str6 = str5;
                                                                                            zipFile10 = r93;
                                                                                            zArr72222 = num9;
                                                                                            c17 = 18;
                                                                                            Object obj32 = newInstance;
                                                                                            try {
                                                                                                Class<?> cls65 = Class.forName(a(bArr3[228], bArr3[26], 427));
                                                                                                Class<?> cls66 = Class.forName(a(bArr3[14], bArr3[26], 688));
                                                                                                Object newInstance6 = cls65.getConstructor(cls66).newInstance(obj32);
                                                                                                byte b46 = bArr3[80];
                                                                                                byte b47 = bArr3[4];
                                                                                                Object invoke7 = cls65.getMethod(a(b46, b47, (short) ((b47 ^ 384) | (b47 & 384))), null).invoke(newInstance6, null);
                                                                                                Class<?> cls67 = Class.forName(a(bArr3[72], bArr3[26], 389));
                                                                                                byte b48 = bArr3[c18];
                                                                                                byte b49 = bArr3[4];
                                                                                                r62 = cls67.getMethod(a(b48, b49, (short) (b49 | 352)), null);
                                                                                                r93 = 534;
                                                                                                inputStream = cls66.getMethod(a(bArr3[55], bArr3[46], 534), cls12);
                                                                                                try {
                                                                                                    Class<?> cls68 = Class.forName(a(bArr3[776], bArr3[26], 714));
                                                                                                    byte b50 = bArr3[14];
                                                                                                    r93 = bArr3[26];
                                                                                                    Object newInstance7 = cls68.getDeclaredConstructor(Class.forName(a(b50, r93, 688))).newInstance(newInstance6);
                                                                                                    byte b51 = bArr3[26];
                                                                                                    byte b52 = bArr3[4];
                                                                                                    r93 = (short) ((b52 & 424) | (b52 ^ 424));
                                                                                                    try {
                                                                                                        Object invoke8 = cls14.getMethod(a(b51, b52, r93), null).invoke(cls41, null);
                                                                                                        Class<?> cls69 = Class.forName(a((byte) (-bArr3[587]), bArr3[26], 362));
                                                                                                        Object newInstance8 = cls69.getConstructor(null).newInstance(null);
                                                                                                        byte b53 = bArr3[16];
                                                                                                        byte b54 = bArr3[i622222];
                                                                                                        r67 = zipFile10;
                                                                                                        try {
                                                                                                            Method method5 = cls69.getMethod(a(b53, b54, (short) ((b54 ^ 517) | (b54 & 517))), cls12, r14, r14);
                                                                                                            Method method6 = cls69.getMethod(a(bArr3[c13], bArr3[55], 334), null);
                                                                                                            Class<?> cls70 = Class.forName(a(bArr3[4], bArr3[26], 324));
                                                                                                            byte b55 = bArr3[16];
                                                                                                            byte b56 = bArr3[c11];
                                                                                                            cls23 = cls12;
                                                                                                            r93 = cls70.getMethod(a(b55, b56, (short) (b56 | 777)), null);
                                                                                                            byte[] bArr30 = new byte[1024];
                                                                                                            int i155 = 0;
                                                                                                            Class<String> cls71 = cls14;
                                                                                                            Method method7 = inputStream;
                                                                                                            while (true) {
                                                                                                                r14 = (Integer) method7.invoke(newInstance7, bArr30);
                                                                                                                Method method8 = method7;
                                                                                                                int intValue3 = r14.intValue();
                                                                                                                if (intValue3 <= 0) {
                                                                                                                    cls24 = cls41;
                                                                                                                    cls25 = cls472222;
                                                                                                                    cls472222 = cls71;
                                                                                                                    break;
                                                                                                                }
                                                                                                                cls24 = cls41;
                                                                                                                int i156 = f18412c + 17;
                                                                                                                cls25 = cls472222;
                                                                                                                f18413d = i156 % 128;
                                                                                                                cls472222 = cls71;
                                                                                                                if (i156 % 2 == 0) {
                                                                                                                    try {
                                                                                                                        if (i155 >= ((Long) r62.invoke(invoke7, new Object[1])).longValue()) {
                                                                                                                            break;
                                                                                                                        }
                                                                                                                        f18412c = (f18413d + 91) % 128;
                                                                                                                        method5.invoke(newInstance8, bArr30, zArr72222, r14);
                                                                                                                        int i157 = -(-intValue3);
                                                                                                                        i155 = ((i155 | i157) << 1) - (i157 ^ i155);
                                                                                                                        cls71 = cls472222;
                                                                                                                        method7 = method8;
                                                                                                                        cls472222 = cls25;
                                                                                                                        cls41 = cls24;
                                                                                                                    } catch (Throwable th66) {
                                                                                                                        th = th66;
                                                                                                                        cls20 = cls25;
                                                                                                                        cls19 = cls24;
                                                                                                                        i26 = 0;
                                                                                                                        num4 = zArr72222;
                                                                                                                        obj12 = r17;
                                                                                                                        th3 = th;
                                                                                                                        zipFile4 = zipFile5;
                                                                                                                        a15 = r67;
                                                                                                                        i56 = 3;
                                                                                                                        r52 = cls20;
                                                                                                                        r6 = cls19;
                                                                                                                        r14 = i26;
                                                                                                                        zArr72222 = num4;
                                                                                                                        r17 = obj12;
                                                                                                                        zipFile4.close();
                                                                                                                        throw th3;
                                                                                                                    }
                                                                                                                } else {
                                                                                                                    if (i155 >= ((Long) r62.invoke(invoke7, null)).longValue()) {
                                                                                                                        break;
                                                                                                                    }
                                                                                                                    f18412c = (f18413d + 91) % 128;
                                                                                                                    method5.invoke(newInstance8, bArr30, zArr72222, r14);
                                                                                                                    int i1572 = -(-intValue3);
                                                                                                                    i155 = ((i155 | i1572) << 1) - (i1572 ^ i155);
                                                                                                                    cls71 = cls472222;
                                                                                                                    method7 = method8;
                                                                                                                    cls472222 = cls25;
                                                                                                                    cls41 = cls24;
                                                                                                                }
                                                                                                            }
                                                                                                            try {
                                                                                                                byte[] bArr31 = (byte[]) method6.invoke(newInstance8, null);
                                                                                                                try {
                                                                                                                    r93.invoke(newInstance7, null);
                                                                                                                    r93.invoke(newInstance8, null);
                                                                                                                } catch (Exception unused8) {
                                                                                                                }
                                                                                                                byte[] bArr32 = f18410a;
                                                                                                                ?? cls72 = Class.forName(a((byte) (-bArr32[775]), bArr32[18], 308));
                                                                                                                Class<?> cls73 = Class.forName(a(bArr32[14], bArr32[26], 273));
                                                                                                                byte b57 = bArr32[c11];
                                                                                                                zipFile10 = bArr32[26];
                                                                                                                r62 = (short) ((zipFile10 ^ 242) | (zipFile10 & 242));
                                                                                                                inputStream = new Class[]{cls73, Class.forName(a(b57, zipFile10, r62))};
                                                                                                                Constructor declaredConstructor = cls72.getDeclaredConstructor(inputStream);
                                                                                                                try {
                                                                                                                    zipFile10 = 273;
                                                                                                                    inputStream = Class.forName(a(bArr32[14], bArr32[26], 273));
                                                                                                                    byte b58 = bArr32[55];
                                                                                                                    byte b59 = bArr32[i622222];
                                                                                                                    newInstance2 = declaredConstructor.newInstance(inputStream.getMethod(a(b58, b59, (short) (b59 | 235)), cls23).invoke(null, bArr31), invoke8);
                                                                                                                    try {
                                                                                                                        Class<?> cls74 = Class.forName(a(bArr32[348], bArr32[18], 232));
                                                                                                                        byte b60 = bArr32[274];
                                                                                                                        Field declaredField3 = cls74.getDeclaredField(a(b60, b60, 201));
                                                                                                                        declaredField3.setAccessible(true);
                                                                                                                        Object obj33 = declaredField3.get(invoke8);
                                                                                                                        Class<?> cls75 = obj33.getClass();
                                                                                                                        declaredField = cls75.getDeclaredField(a(bArr32[114], bArr32[47], (short) (f18411b & 971)));
                                                                                                                        declaredField.setAccessible(true);
                                                                                                                        byte b61 = bArr32[222];
                                                                                                                        byte b62 = bArr32[47];
                                                                                                                        declaredField2 = cls75.getDeclaredField(a(b61, b62, (short) ((b62 ^ 162) | (b62 & 162))));
                                                                                                                        declaredField2.setAccessible(true);
                                                                                                                        Object obj34 = declaredField.get(obj33);
                                                                                                                        obj13 = declaredField2.get(obj33);
                                                                                                                        obj14 = declaredField3.get(newInstance2);
                                                                                                                        arrayList = new ArrayList((List) obj34);
                                                                                                                        Class<?> cls76 = obj13.getClass();
                                                                                                                        i28 = 0;
                                                                                                                        i15 = 0;
                                                                                                                        i15 = 0;
                                                                                                                        i27 = 0;
                                                                                                                        i15 = 0;
                                                                                                                        byte b63 = bArr32[0];
                                                                                                                        byte b64 = bArr32[4];
                                                                                                                        try {
                                                                                                                            cls30 = (Class) cls472222.getMethod(a(b63, b64, (short) (b64 | 131)), null).invoke(cls76, null);
                                                                                                                        } catch (Throwable th67) {
                                                                                                                            zipFile8 = zipFile5;
                                                                                                                            cls29 = cls25;
                                                                                                                            cls28 = cls24;
                                                                                                                            try {
                                                                                                                                Throwable cause31 = th67.getCause();
                                                                                                                                if (cause31 == null) {
                                                                                                                                    throw th67;
                                                                                                                                }
                                                                                                                                throw cause31;
                                                                                                                            } catch (Exception e13) {
                                                                                                                                e = e13;
                                                                                                                                try {
                                                                                                                                    StringBuilder sb10 = new StringBuilder();
                                                                                                                                    byte[] bArr33 = f18410a;
                                                                                                                                    sb10.append(a(bArr33[16], bArr33[126], (short) (f18411b & 909)));
                                                                                                                                    sb10.append(invoke8);
                                                                                                                                    i56 = 3;
                                                                                                                                    try {
                                                                                                                                        sb10.append(a(bArr33[i622222], bArr33[3], 854));
                                                                                                                                        try {
                                                                                                                                            try {
                                                                                                                                                throw ((Throwable) Class.forName(a(bArr33[14], bArr33[26], 854)).getDeclaredConstructor(cls29, r67).newInstance(sb10.toString(), e));
                                                                                                                                            } catch (Throwable th68) {
                                                                                                                                                th = th68;
                                                                                                                                                Throwable cause32 = th.getCause();
                                                                                                                                                if (cause32 == null) {
                                                                                                                                                    throw th;
                                                                                                                                                }
                                                                                                                                                throw cause32;
                                                                                                                                            }
                                                                                                                                        } catch (Throwable th69) {
                                                                                                                                            th = th69;
                                                                                                                                        }
                                                                                                                                    } catch (Throwable th70) {
                                                                                                                                        th = th70;
                                                                                                                                        str4 = r67;
                                                                                                                                        cls11 = cls29;
                                                                                                                                        cls10 = cls28;
                                                                                                                                        zipFile3 = zipFile8;
                                                                                                                                        i21 = i28;
                                                                                                                                        num2 = zArr72222;
                                                                                                                                        obj9 = r17;
                                                                                                                                        th3 = th;
                                                                                                                                        a15 = str4;
                                                                                                                                        r52 = cls11;
                                                                                                                                        r6 = cls10;
                                                                                                                                        zipFile4 = zipFile3;
                                                                                                                                        r14 = i21;
                                                                                                                                        zArr72222 = num2;
                                                                                                                                        r17 = obj9;
                                                                                                                                        zipFile4.close();
                                                                                                                                        throw th3;
                                                                                                                                    }
                                                                                                                                } catch (Throwable th71) {
                                                                                                                                    th = th71;
                                                                                                                                    str4 = r67;
                                                                                                                                    i56 = 3;
                                                                                                                                    cls11 = cls29;
                                                                                                                                    cls10 = cls28;
                                                                                                                                    zipFile3 = zipFile8;
                                                                                                                                    i21 = i28;
                                                                                                                                    num2 = zArr72222;
                                                                                                                                    obj9 = r17;
                                                                                                                                }
                                                                                                                            }
                                                                                                                        }
                                                                                                                    } catch (Exception e14) {
                                                                                                                        e = e14;
                                                                                                                        zipFile7 = zipFile5;
                                                                                                                        cls26 = cls25;
                                                                                                                        cls27 = cls24;
                                                                                                                        i27 = 0;
                                                                                                                    } catch (Throwable th72) {
                                                                                                                        th = th72;
                                                                                                                        r92 = zipFile5;
                                                                                                                        cls = cls25;
                                                                                                                        cls2 = cls24;
                                                                                                                        i15 = 0;
                                                                                                                    }
                                                                                                                    try {
                                                                                                                        try {
                                                                                                                            int length3 = Array.getLength(obj13);
                                                                                                                            Object newInstance9 = Array.newInstance((Class<?>) cls30, length3);
                                                                                                                            int i158 = 0;
                                                                                                                            while (i158 < length3) {
                                                                                                                                int i159 = f18412c;
                                                                                                                                f18413d = ((i159 ^ 3) + ((i159 & 3) << 1)) % 128;
                                                                                                                                Array.set(newInstance9, i158, Array.get(obj13, i158));
                                                                                                                                i158++;
                                                                                                                            }
                                                                                                                            declaredField.set(obj14, arrayList);
                                                                                                                            declaredField2.set(obj14, newInstance9);
                                                                                                                            f18413d = (f18412c + 63) % 128;
                                                                                                                            r92 = i158;
                                                                                                                            zArr72222 = zArr72222;
                                                                                                                            if (f18418i == null) {
                                                                                                                                f18418i = newInstance2;
                                                                                                                                r92 = i158;
                                                                                                                                zArr72222 = zArr72222;
                                                                                                                            }
                                                                                                                        } catch (Throwable th73) {
                                                                                                                            th = th73;
                                                                                                                            r92 = zipFile5;
                                                                                                                            cls = cls25;
                                                                                                                            cls2 = cls24;
                                                                                                                            cls32 = cls;
                                                                                                                            cls31 = cls2;
                                                                                                                            zipFile9 = r92;
                                                                                                                            i29 = i15;
                                                                                                                            z16 = zArr72222;
                                                                                                                            th3 = th;
                                                                                                                            a15 = r67;
                                                                                                                            i56 = 3;
                                                                                                                            r52 = cls32;
                                                                                                                            r6 = cls31;
                                                                                                                            zipFile4 = zipFile9;
                                                                                                                            r14 = i29;
                                                                                                                            zArr72222 = z16;
                                                                                                                            r17 = r17;
                                                                                                                            zipFile4.close();
                                                                                                                            throw th3;
                                                                                                                        }
                                                                                                                    } catch (Exception e15) {
                                                                                                                        e = e15;
                                                                                                                        zipFile7 = zipFile5;
                                                                                                                        cls26 = cls25;
                                                                                                                        cls27 = cls24;
                                                                                                                        cls29 = cls26;
                                                                                                                        cls28 = cls27;
                                                                                                                        zipFile8 = zipFile7;
                                                                                                                        i28 = i27;
                                                                                                                        StringBuilder sb102 = new StringBuilder();
                                                                                                                        byte[] bArr332 = f18410a;
                                                                                                                        sb102.append(a(bArr332[16], bArr332[126], (short) (f18411b & 909)));
                                                                                                                        sb102.append(invoke8);
                                                                                                                        i56 = 3;
                                                                                                                        sb102.append(a(bArr332[i622222], bArr332[3], 854));
                                                                                                                        throw ((Throwable) Class.forName(a(bArr332[14], bArr332[26], 854)).getDeclaredConstructor(cls29, r67).newInstance(sb102.toString(), e));
                                                                                                                    }
                                                                                                                } catch (Throwable th74) {
                                                                                                                    Throwable cause33 = th74.getCause();
                                                                                                                    if (cause33 == null) {
                                                                                                                        throw th74;
                                                                                                                    }
                                                                                                                    throw cause33;
                                                                                                                }
                                                                                                            } catch (Throwable th75) {
                                                                                                                th = th75;
                                                                                                                zipFile3 = zipFile5;
                                                                                                                cls11 = cls25;
                                                                                                                str4 = r67;
                                                                                                                cls10 = cls24;
                                                                                                                i21 = 0;
                                                                                                                i56 = 3;
                                                                                                                num2 = zArr72222;
                                                                                                                obj9 = r17;
                                                                                                            }
                                                                                                        } catch (Throwable th76) {
                                                                                                            th = th76;
                                                                                                            cls21 = cls41;
                                                                                                            cls22 = cls472222;
                                                                                                            zipFile6 = zipFile5;
                                                                                                            str7 = r67;
                                                                                                            i20 = 0;
                                                                                                            i56 = 3;
                                                                                                            cls9 = cls14;
                                                                                                            str3 = str7;
                                                                                                            cls7 = cls22;
                                                                                                            cls8 = cls21;
                                                                                                            zipFile2 = zipFile6;
                                                                                                            num = zArr72222;
                                                                                                            obj8 = r17;
                                                                                                            cls472222 = cls9;
                                                                                                            str4 = str3;
                                                                                                            cls11 = cls7;
                                                                                                            cls10 = cls8;
                                                                                                            zipFile3 = zipFile2;
                                                                                                            i21 = i20;
                                                                                                            num2 = num;
                                                                                                            obj9 = obj8;
                                                                                                            th3 = th;
                                                                                                            a15 = str4;
                                                                                                            r52 = cls11;
                                                                                                            r6 = cls10;
                                                                                                            zipFile4 = zipFile3;
                                                                                                            r14 = i21;
                                                                                                            zArr72222 = num2;
                                                                                                            r17 = obj9;
                                                                                                            zipFile4.close();
                                                                                                            throw th3;
                                                                                                        }
                                                                                                    } catch (Throwable th77) {
                                                                                                        Throwable cause34 = th77.getCause();
                                                                                                        if (cause34 == null) {
                                                                                                            throw th77;
                                                                                                        }
                                                                                                        throw cause34;
                                                                                                    }
                                                                                                } catch (Throwable th78) {
                                                                                                    Throwable cause35 = th78.getCause();
                                                                                                    if (cause35 == null) {
                                                                                                        throw th78;
                                                                                                    }
                                                                                                    throw cause35;
                                                                                                }
                                                                                            } catch (Throwable th79) {
                                                                                                th = th79;
                                                                                                cls21 = cls41;
                                                                                                str7 = zipFile10;
                                                                                                cls22 = cls472222;
                                                                                                zipFile6 = zipFile5;
                                                                                            }
                                                                                        }
                                                                                        if (z29) {
                                                                                            int i160 = f18413d;
                                                                                            f18412c = ((i160 ^ 67) + ((i160 & 67) << 1)) % 128;
                                                                                            try {
                                                                                                bArr4 = f18410a;
                                                                                                cls34 = Class.forName(a(bArr4[c11], bArr4[c17], 485));
                                                                                                a10 = a(bArr4[49], bArr4[80], (short) (f18411b & 896));
                                                                                                byte b65 = bArr4[c11];
                                                                                                byte b66 = bArr4[26];
                                                                                                cls35 = Class.forName(a(b65, b66, (short) (b66 | 242)));
                                                                                                cls33 = cls25;
                                                                                            } catch (Throwable th80) {
                                                                                                th = th80;
                                                                                                cls33 = cls25;
                                                                                            }
                                                                                            try {
                                                                                                Method declaredMethod2 = cls34.getDeclaredMethod(a10, cls33, cls35);
                                                                                                declaredMethod2.setAccessible(true);
                                                                                                byte b67 = bArr4[26];
                                                                                                byte b68 = bArr4[4];
                                                                                                try {
                                                                                                    Method method9 = cls472222.getMethod(a(b67, b68, (short) (b68 | 424)), null);
                                                                                                    Class<a> cls77 = cls24;
                                                                                                    try {
                                                                                                        try {
                                                                                                            Object invoke9 = declaredMethod2.invoke(newInstance2, str6, method9.invoke(cls77, null));
                                                                                                            if (invoke9 != null) {
                                                                                                                int i161 = f18412c;
                                                                                                                f18413d = (((i161 | 63) << 1) - (i161 ^ 63)) % 128;
                                                                                                                byte b69 = bArr4[16];
                                                                                                                byte b70 = bArr4[c11];
                                                                                                                cls34.getDeclaredMethod(a(b69, b70, (short) ((b70 ^ 777) | (b70 & 777))), null).invoke(newInstance2, null);
                                                                                                            }
                                                                                                            obj15 = invoke9;
                                                                                                            cls = cls33;
                                                                                                            cls2 = cls77;
                                                                                                        } catch (Throwable th81) {
                                                                                                            th = th81;
                                                                                                            cls20 = cls33;
                                                                                                            cls19 = cls77;
                                                                                                            i26 = i15;
                                                                                                            num4 = zArr72222;
                                                                                                            obj12 = r17;
                                                                                                            th3 = th;
                                                                                                            zipFile4 = zipFile5;
                                                                                                            a15 = r67;
                                                                                                            i56 = 3;
                                                                                                            r52 = cls20;
                                                                                                            r6 = cls19;
                                                                                                            r14 = i26;
                                                                                                            zArr72222 = num4;
                                                                                                            r17 = obj12;
                                                                                                            zipFile4.close();
                                                                                                            throw th3;
                                                                                                        }
                                                                                                    } catch (Throwable th82) {
                                                                                                        th = th82;
                                                                                                        Throwable cause36 = th.getCause();
                                                                                                        if (cause36 == null) {
                                                                                                            throw th;
                                                                                                        }
                                                                                                        throw cause36;
                                                                                                    }
                                                                                                } catch (Throwable th83) {
                                                                                                    th = th83;
                                                                                                }
                                                                                            } catch (Throwable th84) {
                                                                                                th = th84;
                                                                                                cls19 = cls24;
                                                                                                cls20 = cls33;
                                                                                                i26 = i15;
                                                                                                num4 = zArr72222;
                                                                                                obj12 = r17;
                                                                                                th3 = th;
                                                                                                zipFile4 = zipFile5;
                                                                                                a15 = r67;
                                                                                                i56 = 3;
                                                                                                r52 = cls20;
                                                                                                r6 = cls19;
                                                                                                r14 = i26;
                                                                                                zArr72222 = num4;
                                                                                                r17 = obj12;
                                                                                                zipFile4.close();
                                                                                                throw th3;
                                                                                            }
                                                                                        } else {
                                                                                            Class<String> cls78 = cls25;
                                                                                            String str9 = str6;
                                                                                            Class<a> cls79 = cls24;
                                                                                            byte[] bArr34 = f18410a;
                                                                                            byte b71 = bArr34[c11];
                                                                                            byte b72 = bArr34[26];
                                                                                            Method declaredMethod3 = Class.forName(a(b71, b72, (short) ((b72 ^ 242) | (b72 & 242)))).getDeclaredMethod(a(bArr34[49], bArr34[80], (short) (f18411b & 896)), cls78);
                                                                                            try {
                                                                                                declaredMethod3.setAccessible(true);
                                                                                                obj15 = declaredMethod3.invoke(newInstance2, str9);
                                                                                                cls = cls78;
                                                                                                cls2 = cls79;
                                                                                            } catch (InvocationTargetException e16) {
                                                                                                try {
                                                                                                    throw ((Exception) e16.getCause());
                                                                                                } catch (ClassNotFoundException unused9) {
                                                                                                    obj15 = null;
                                                                                                    cls = cls78;
                                                                                                    cls2 = cls79;
                                                                                                    if (obj15 != null) {
                                                                                                    }
                                                                                                    th = th;
                                                                                                    cls32 = cls;
                                                                                                    cls31 = cls2;
                                                                                                    zipFile9 = r92;
                                                                                                    i29 = i15;
                                                                                                    z16 = zArr72222;
                                                                                                    th3 = th;
                                                                                                    a15 = r67;
                                                                                                    i56 = 3;
                                                                                                    r52 = cls32;
                                                                                                    r6 = cls31;
                                                                                                    zipFile4 = zipFile9;
                                                                                                    r14 = i29;
                                                                                                    zArr72222 = z16;
                                                                                                    r17 = r17;
                                                                                                    zipFile4.close();
                                                                                                    throw th3;
                                                                                                }
                                                                                            }
                                                                                        }
                                                                                        if (obj15 != null) {
                                                                                            try {
                                                                                                break;
                                                                                            } catch (Throwable th85) {
                                                                                                th = th85;
                                                                                                cls32 = cls;
                                                                                                cls31 = cls2;
                                                                                                zipFile9 = r92;
                                                                                                i29 = i15;
                                                                                                z16 = zArr72222;
                                                                                                th3 = th;
                                                                                                a15 = r67;
                                                                                                i56 = 3;
                                                                                                r52 = cls32;
                                                                                                r6 = cls31;
                                                                                                zipFile4 = zipFile9;
                                                                                                r14 = i29;
                                                                                                zArr72222 = z16;
                                                                                                r17 = r17;
                                                                                                zipFile4.close();
                                                                                                throw th3;
                                                                                            }
                                                                                        }
                                                                                        System.currentTimeMillis();
                                                                                        System.currentTimeMillis();
                                                                                        try {
                                                                                            Class cls80 = (Class) obj15;
                                                                                            byte[] bArr35 = f18410a;
                                                                                            str5 = a(bArr35[c10], bArr35[c11], 120);
                                                                                            Constructor declaredConstructor2 = cls80.getDeclaredConstructor(Object.class, Boolean.TYPE);
                                                                                            declaredConstructor2.setAccessible(true);
                                                                                            j = declaredConstructor2.newInstance(newInstance2, Boolean.valueOf(!z29));
                                                                                            bArr = new byte[13460];
                                                                                            byte b73 = bArr35[426];
                                                                                            byte b74 = bArr35[c14];
                                                                                            r92 = zipFile5;
                                                                                            try {
                                                                                                try {
                                                                                                    Object newInstance10 = Class.forName(a(bArr35[776], bArr35[26], 714)).getDeclaredConstructor(Class.forName(a(bArr35[14], bArr35[26], 688))).newInstance(r92.getInputStream(r92.getEntry(a(b73, b74, (short) ((b74 ^ 16) | (b74 & 16))).substring(1))));
                                                                                                    f18412c = (f18413d + 109) % 128;
                                                                                                    try {
                                                                                                        Object newInstance11 = Class.forName(a(bArr35[105], bArr35[26], 670)).getDeclaredConstructor(Class.forName(a(bArr35[14], bArr35[26], 688))).newInstance(newInstance10);
                                                                                                        try {
                                                                                                            try {
                                                                                                                Class.forName(a(bArr35[105], bArr35[26], 670)).getMethod(a(bArr35[49], bArr35[46], 648), cls23).invoke(newInstance11, bArr);
                                                                                                                try {
                                                                                                                    Class<?> cls81 = Class.forName(a(bArr35[105], bArr35[26], 670));
                                                                                                                    byte b75 = bArr35[16];
                                                                                                                    byte b76 = bArr35[c11];
                                                                                                                    cls81.getMethod(a(b75, b76, (short) ((b76 ^ 777) | (b76 & 777))), null).invoke(newInstance11, null);
                                                                                                                    i22 = Math.abs(i108);
                                                                                                                    Class<a> cls82 = cls2;
                                                                                                                    cls13 = cls80;
                                                                                                                    i23 = 13413;
                                                                                                                    cls41 = cls82;
                                                                                                                    cls14 = cls472222;
                                                                                                                    cls12 = cls23;
                                                                                                                    z25 = z29;
                                                                                                                    i632222 = i17;
                                                                                                                    i56 = 3;
                                                                                                                    cls472222 = cls;
                                                                                                                    zipFile10 = r92;
                                                                                                                    num9 = zArr72222;
                                                                                                                    zArr72222 = r17;
                                                                                                                    r93 = r67;
                                                                                                                    i24 = i15;
                                                                                                                } catch (Throwable th86) {
                                                                                                                    Throwable cause37 = th86.getCause();
                                                                                                                    if (cause37 == null) {
                                                                                                                        throw th86;
                                                                                                                    }
                                                                                                                    throw cause37;
                                                                                                                }
                                                                                                            } catch (Throwable th87) {
                                                                                                                th = th87;
                                                                                                                Throwable cause38 = th.getCause();
                                                                                                                if (cause38 == null) {
                                                                                                                    throw th;
                                                                                                                }
                                                                                                                throw cause38;
                                                                                                            }
                                                                                                        } catch (Throwable th88) {
                                                                                                            th = th88;
                                                                                                        }
                                                                                                    } catch (Throwable th89) {
                                                                                                        Throwable cause39 = th89.getCause();
                                                                                                        if (cause39 == null) {
                                                                                                            throw th89;
                                                                                                        }
                                                                                                        throw cause39;
                                                                                                    }
                                                                                                } catch (Throwable th90) {
                                                                                                    Throwable cause40 = th90.getCause();
                                                                                                    if (cause40 == null) {
                                                                                                        throw th90;
                                                                                                    }
                                                                                                    throw cause40;
                                                                                                }
                                                                                            } catch (Throwable th91) {
                                                                                                th = th91;
                                                                                                cls32 = cls;
                                                                                                cls31 = cls2;
                                                                                                zipFile9 = r92;
                                                                                                i29 = i15;
                                                                                                z16 = zArr72222;
                                                                                                th3 = th;
                                                                                                a15 = r67;
                                                                                                i56 = 3;
                                                                                                r52 = cls32;
                                                                                                r6 = cls31;
                                                                                                zipFile4 = zipFile9;
                                                                                                r14 = i29;
                                                                                                zArr72222 = z16;
                                                                                                r17 = r17;
                                                                                                zipFile4.close();
                                                                                                throw th3;
                                                                                            }
                                                                                        } catch (Throwable th92) {
                                                                                            th = th92;
                                                                                            r92 = zipFile5;
                                                                                        }
                                                                                        th = th85;
                                                                                        cls32 = cls;
                                                                                        cls31 = cls2;
                                                                                        zipFile9 = r92;
                                                                                        i29 = i15;
                                                                                        z16 = zArr72222;
                                                                                        th3 = th;
                                                                                        a15 = r67;
                                                                                        i56 = 3;
                                                                                        r52 = cls32;
                                                                                        r6 = cls31;
                                                                                        zipFile4 = zipFile9;
                                                                                        r14 = i29;
                                                                                        zArr72222 = z16;
                                                                                        r17 = r17;
                                                                                    } catch (Throwable th93) {
                                                                                        th = th93;
                                                                                        cls8 = cls41;
                                                                                        str3 = r93;
                                                                                        num = num9;
                                                                                        i20 = 0;
                                                                                        i56 = 3;
                                                                                        zipFile2 = zipFile10;
                                                                                        cls7 = cls472222;
                                                                                        cls9 = cls14;
                                                                                        obj8 = r17;
                                                                                    }
                                                                                } catch (Throwable th94) {
                                                                                    th = th94;
                                                                                    cls5 = cls41;
                                                                                    i17 = i632222;
                                                                                    str2 = r93;
                                                                                    i19 = i24;
                                                                                    i56 = 3;
                                                                                    cls6 = cls14;
                                                                                    zipFile = zipFile10;
                                                                                    obj7 = zArr72222;
                                                                                    zipFile2 = zipFile;
                                                                                    cls7 = cls472222;
                                                                                    obj8 = obj7;
                                                                                    num = num9;
                                                                                    cls9 = cls6;
                                                                                    str3 = str2;
                                                                                    cls8 = cls5;
                                                                                    i20 = i19;
                                                                                    cls472222 = cls9;
                                                                                    str4 = str3;
                                                                                    cls11 = cls7;
                                                                                    cls10 = cls8;
                                                                                    zipFile3 = zipFile2;
                                                                                    i21 = i20;
                                                                                    num2 = num;
                                                                                    obj9 = obj8;
                                                                                    th3 = th;
                                                                                    a15 = str4;
                                                                                    r52 = cls11;
                                                                                    r6 = cls10;
                                                                                    zipFile4 = zipFile3;
                                                                                    r14 = i21;
                                                                                    zArr72222 = num2;
                                                                                    r17 = obj9;
                                                                                    zipFile4.close();
                                                                                    throw th3;
                                                                                }
                                                                            } catch (Throwable th95) {
                                                                                th = th95;
                                                                                cause = th.getCause();
                                                                                if (cause != null) {
                                                                                }
                                                                            }
                                                                        } catch (Throwable th96) {
                                                                            th = th96;
                                                                        }
                                                                        try {
                                                                            zipFile4.close();
                                                                            throw th3;
                                                                        } catch (Throwable th97) {
                                                                            th2 = th97;
                                                                            r32 = a15;
                                                                            cls39 = r52;
                                                                            cls38 = r6;
                                                                            i34 = r14;
                                                                            num8 = zArr72222;
                                                                            obj23 = r17;
                                                                            z18 = z13;
                                                                            objArr5 = objArr;
                                                                            int currentTimeMillis322222222222 = (int) System.currentTimeMillis();
                                                                            int i6722222222222 = -(-(i17 * (-69)));
                                                                            int i6822222222222 = (i6722222222222 & 71) + (i6722222222222 | 71);
                                                                            int i6922222222222 = ~((i17 & (-2)) | (i17 ^ (-2)));
                                                                            int i7022222222222 = ~((i17 ^ currentTimeMillis322222222222) | (i17 & currentTimeMillis322222222222));
                                                                            int i7122222222222 = -(-(((i7022222222222 ^ i6922222222222) | (i6922222222222 & i7022222222222)) * (-140)));
                                                                            int i7222222222222 = (i17 ^ 1) | (i17 & 1);
                                                                            z10 = true;
                                                                            int i7322222222222 = (((i6822222222222 & i7122222222222) + (i6822222222222 | i7122222222222)) - (~(-(-((~((i7222222222222 & currentTimeMillis322222222222) | (i7222222222222 ^ currentTimeMillis322222222222))) * 70))))) - 1;
                                                                            i13 = i17;
                                                                            int i7422222222222 = ~i13;
                                                                            int i7522222222222 = i6922222222222 | (~((i7422222222222 ^ 1) | (i7422222222222 & 1)));
                                                                            int i7622222222222 = ~((currentTimeMillis322222222222 ^ 1) | (currentTimeMillis322222222222 & 1));
                                                                            int i7722222222222 = -(-(((i7622222222222 ^ i7522222222222) | (i7622222222222 & i7522222222222)) * 70));
                                                                            i16 = i622222;
                                                                            while (i35 < i16) {
                                                                            }
                                                                            int i7822222222222 = f18413d;
                                                                            i36 = (i7822222222222 & 57) + (i7822222222222 | 57);
                                                                            f18412c = i36 % 128;
                                                                            if (i36 % 2 != 0) {
                                                                            }
                                                                            throw ((Throwable) Class.forName(a(bArr5[14], bArr5[26], 854)).getDeclaredConstructor(cls39, r32).newInstance(a(b4, b10, b11), th2));
                                                                        }
                                                                    }
                                                                } catch (Throwable th98) {
                                                                    Throwable cause41 = th98.getCause();
                                                                    if (cause41 == null) {
                                                                        throw th98;
                                                                    }
                                                                    throw cause41;
                                                                }
                                                            } catch (Throwable th99) {
                                                                Throwable cause42 = th99.getCause();
                                                                if (cause42 == null) {
                                                                    throw th99;
                                                                }
                                                                throw cause42;
                                                            }
                                                        }
                                                        z13 = z232222;
                                                        str = a12;
                                                        zArr = zArr42222;
                                                        z14 = z12 ? 1 : 0;
                                                        i13 = i632222;
                                                        objArr = objArr72222;
                                                        i14 = i11;
                                                        cls = cls472222;
                                                        zArr2 = zArr62222;
                                                        i15 = r17;
                                                        cls2 = cls41;
                                                        cls472222 = r222222;
                                                        r17 = zArr72222;
                                                        zArr72222 = num9;
                                                        i16 = i622222;
                                                        i632222 = i13 + 1;
                                                        i622222 = i16;
                                                        cls41 = cls2;
                                                        r222222 = cls472222;
                                                        num9 = zArr72222;
                                                        zArr72222 = r17;
                                                        c15 = c18;
                                                        i11 = i14;
                                                        a12 = str;
                                                        z232222 = z13;
                                                        objArr72222 = objArr;
                                                        z12 = z14;
                                                        cls472222 = cls;
                                                        r17 = i15;
                                                        zArr42222 = zArr;
                                                        zArr62222 = zArr2;
                                                    }
                                                    return;
                                                } catch (Throwable th100) {
                                                    Throwable cause43 = th100.getCause();
                                                    if (cause43 == null) {
                                                        throw th100;
                                                    }
                                                    throw cause43;
                                                }
                                            }
                                            invoke = null;
                                        }
                                        c14 = 694;
                                        if (invoke3 == null) {
                                        }
                                        if (invoke2 == null) {
                                        }
                                        byte[] bArr922222 = f18410a;
                                        Object[] objArr722222 = (Object[]) Array.newInstance(Class.forName(a(bArr922222[80], bArr922222[i10], 952)), 7);
                                        objArr722222[0] = null;
                                        objArr722222[z10 ? 1 : 0] = invoke2;
                                        i11 = 2;
                                        objArr722222[2] = invoke;
                                        objArr722222[3] = invoke3;
                                        objArr722222[4] = invoke2;
                                        objArr722222[5] = invoke;
                                        objArr722222[6] = invoke3;
                                        boolean[] zArr422222 = {false, true, true, true, true, true, true};
                                        boolean[] zArr522222 = {false, false, false, false, true, true, true};
                                        boolean[] zArr622222 = new boolean[7];
                                        zArr622222[0] = false;
                                        zArr622222[z10 ? 1 : 0] = false;
                                        zArr622222[2] = z10;
                                        zArr622222[3] = z10;
                                        zArr622222[4] = false;
                                        zArr622222[5] = z10;
                                        zArr622222[6] = z10;
                                        byte b1822222 = bArr922222[114];
                                        byte b1922222 = bArr922222[105];
                                        int i6222222 = 7;
                                        c15 = '8';
                                        Class<?> cls4822222 = Class.forName(a(b1822222, b1922222, (short) ((b1922222 & 872) | (b1922222 ^ 872))));
                                        byte b2022222 = bArr922222[56];
                                        byte b2122222 = bArr922222[44];
                                        i37 = cls4822222.getDeclaredField(a(b2022222, b2122222, (short) (b2122222 | 835))).getInt(cls4822222);
                                        if (i37 < 34) {
                                        }
                                        if (i37 != 29) {
                                            zArr622222[0] = (i37 != 29 && i37 >= i10) ? z10 ? 1 : 0 : false;
                                            zArr622222[z10 ? 1 : 0] = i37 >= 21 ? z10 ? 1 : 0 : false;
                                            zArr622222[4] = i37 >= 21 ? z10 ? 1 : 0 : false;
                                            z11 = z22;
                                            z12 = false;
                                            int i6322222 = 0;
                                            ?? r2222222 = Class.class;
                                            boolean z2322222 = z11;
                                            boolean[] zArr722222 = zArr522222;
                                            while (!z12) {
                                                i12 = f18413d + 97;
                                                char c182 = c15;
                                                f18412c = i12 % 128;
                                                if (i12 % i11 == 0) {
                                                }
                                            }
                                        }
                                        zArr622222[0] = (i37 != 29 && i37 >= i10) ? z10 ? 1 : 0 : false;
                                        zArr622222[z10 ? 1 : 0] = i37 >= 21 ? z10 ? 1 : 0 : false;
                                        zArr622222[4] = i37 >= 21 ? z10 ? 1 : 0 : false;
                                        z11 = z22;
                                        z12 = false;
                                        int i63222222 = 0;
                                        ?? r22222222 = Class.class;
                                        boolean z23222222 = z11;
                                        boolean[] zArr7222222 = zArr522222;
                                        while (!z12) {
                                        }
                                    }
                                    invoke3 = null;
                                    Class<String> cls4722222 = String.class;
                                    if (invoke == null) {
                                    }
                                    c14 = 694;
                                    if (invoke3 == null) {
                                    }
                                    if (invoke2 == null) {
                                    }
                                    byte[] bArr9222222 = f18410a;
                                    Object[] objArr7222222 = (Object[]) Array.newInstance(Class.forName(a(bArr9222222[80], bArr9222222[i10], 952)), 7);
                                    objArr7222222[0] = null;
                                    objArr7222222[z10 ? 1 : 0] = invoke2;
                                    i11 = 2;
                                    objArr7222222[2] = invoke;
                                    objArr7222222[3] = invoke3;
                                    objArr7222222[4] = invoke2;
                                    objArr7222222[5] = invoke;
                                    objArr7222222[6] = invoke3;
                                    boolean[] zArr4222222 = {false, true, true, true, true, true, true};
                                    boolean[] zArr5222222 = {false, false, false, false, true, true, true};
                                    boolean[] zArr6222222 = new boolean[7];
                                    zArr6222222[0] = false;
                                    zArr6222222[z10 ? 1 : 0] = false;
                                    zArr6222222[2] = z10;
                                    zArr6222222[3] = z10;
                                    zArr6222222[4] = false;
                                    zArr6222222[5] = z10;
                                    zArr6222222[6] = z10;
                                    byte b18222222 = bArr9222222[114];
                                    byte b19222222 = bArr9222222[105];
                                    int i62222222 = 7;
                                    c15 = '8';
                                    Class<?> cls48222222 = Class.forName(a(b18222222, b19222222, (short) ((b19222222 & 872) | (b19222222 ^ 872))));
                                    byte b20222222 = bArr9222222[56];
                                    byte b21222222 = bArr9222222[44];
                                    i37 = cls48222222.getDeclaredField(a(b20222222, b21222222, (short) (b21222222 | 835))).getInt(cls48222222);
                                    if (i37 < 34) {
                                    }
                                    zArr6222222[0] = (i37 != 29 && i37 >= i10) ? z10 ? 1 : 0 : false;
                                    zArr6222222[z10 ? 1 : 0] = i37 >= 21 ? z10 ? 1 : 0 : false;
                                    zArr6222222[4] = i37 >= 21 ? z10 ? 1 : 0 : false;
                                    z11 = z22;
                                    z12 = false;
                                    int i632222222 = 0;
                                    ?? r222222222 = Class.class;
                                    boolean z232222222 = z11;
                                    boolean[] zArr72222222 = zArr5222222;
                                    while (!z12) {
                                    }
                                }
                                c12 = 'O';
                                invoke2 = null;
                                c13 = c12;
                                if (obj != null) {
                                }
                                invoke3 = null;
                                Class<String> cls47222222 = String.class;
                                if (invoke == null) {
                                }
                                c14 = 694;
                                if (invoke3 == null) {
                                }
                                if (invoke2 == null) {
                                }
                                byte[] bArr92222222 = f18410a;
                                Object[] objArr72222222 = (Object[]) Array.newInstance(Class.forName(a(bArr92222222[80], bArr92222222[i10], 952)), 7);
                                objArr72222222[0] = null;
                                objArr72222222[z10 ? 1 : 0] = invoke2;
                                i11 = 2;
                                objArr72222222[2] = invoke;
                                objArr72222222[3] = invoke3;
                                objArr72222222[4] = invoke2;
                                objArr72222222[5] = invoke;
                                objArr72222222[6] = invoke3;
                                boolean[] zArr42222222 = {false, true, true, true, true, true, true};
                                boolean[] zArr52222222 = {false, false, false, false, true, true, true};
                                boolean[] zArr62222222 = new boolean[7];
                                zArr62222222[0] = false;
                                zArr62222222[z10 ? 1 : 0] = false;
                                zArr62222222[2] = z10;
                                zArr62222222[3] = z10;
                                zArr62222222[4] = false;
                                zArr62222222[5] = z10;
                                zArr62222222[6] = z10;
                                byte b182222222 = bArr92222222[114];
                                byte b192222222 = bArr92222222[105];
                                int i622222222 = 7;
                                c15 = '8';
                                Class<?> cls482222222 = Class.forName(a(b182222222, b192222222, (short) ((b192222222 & 872) | (b192222222 ^ 872))));
                                byte b202222222 = bArr92222222[56];
                                byte b212222222 = bArr92222222[44];
                                i37 = cls482222222.getDeclaredField(a(b202222222, b212222222, (short) (b212222222 | 835))).getInt(cls482222222);
                                if (i37 < 34) {
                                }
                                zArr62222222[0] = (i37 != 29 && i37 >= i10) ? z10 ? 1 : 0 : false;
                                zArr62222222[z10 ? 1 : 0] = i37 >= 21 ? z10 ? 1 : 0 : false;
                                zArr62222222[4] = i37 >= 21 ? z10 ? 1 : 0 : false;
                                z11 = z22;
                                z12 = false;
                                int i6322222222 = 0;
                                ?? r2222222222 = Class.class;
                                boolean z2322222222 = z11;
                                boolean[] zArr722222222 = zArr52222222;
                                while (!z12) {
                                }
                            }
                            invoke = null;
                            if (obj != null) {
                            }
                            c12 = 'O';
                            invoke2 = null;
                            c13 = c12;
                            if (obj != null) {
                            }
                            invoke3 = null;
                            Class<String> cls472222222 = String.class;
                            if (invoke == null) {
                            }
                            c14 = 694;
                            if (invoke3 == null) {
                            }
                            if (invoke2 == null) {
                            }
                            byte[] bArr922222222 = f18410a;
                            Object[] objArr722222222 = (Object[]) Array.newInstance(Class.forName(a(bArr922222222[80], bArr922222222[i10], 952)), 7);
                            objArr722222222[0] = null;
                            objArr722222222[z10 ? 1 : 0] = invoke2;
                            i11 = 2;
                            objArr722222222[2] = invoke;
                            objArr722222222[3] = invoke3;
                            objArr722222222[4] = invoke2;
                            objArr722222222[5] = invoke;
                            objArr722222222[6] = invoke3;
                            boolean[] zArr422222222 = {false, true, true, true, true, true, true};
                            boolean[] zArr522222222 = {false, false, false, false, true, true, true};
                            boolean[] zArr622222222 = new boolean[7];
                            zArr622222222[0] = false;
                            zArr622222222[z10 ? 1 : 0] = false;
                            zArr622222222[2] = z10;
                            zArr622222222[3] = z10;
                            zArr622222222[4] = false;
                            zArr622222222[5] = z10;
                            zArr622222222[6] = z10;
                            byte b1822222222 = bArr922222222[114];
                            byte b1922222222 = bArr922222222[105];
                            int i6222222222 = 7;
                            c15 = '8';
                            Class<?> cls4822222222 = Class.forName(a(b1822222222, b1922222222, (short) ((b1922222222 & 872) | (b1922222222 ^ 872))));
                            byte b2022222222 = bArr922222222[56];
                            byte b2122222222 = bArr922222222[44];
                            i37 = cls4822222222.getDeclaredField(a(b2022222222, b2122222222, (short) (b2122222222 | 835))).getInt(cls4822222222);
                            if (i37 < 34) {
                            }
                            zArr622222222[0] = (i37 != 29 && i37 >= i10) ? z10 ? 1 : 0 : false;
                            zArr622222222[z10 ? 1 : 0] = i37 >= 21 ? z10 ? 1 : 0 : false;
                            zArr622222222[4] = i37 >= 21 ? z10 ? 1 : 0 : false;
                            z11 = z22;
                            z12 = false;
                            int i63222222222 = 0;
                            ?? r22222222222 = Class.class;
                            boolean z23222222222 = z11;
                            boolean[] zArr7222222222 = zArr522222222;
                            while (!z12) {
                            }
                        }
                        if (obj != null) {
                        }
                        invoke = null;
                        if (obj != null) {
                        }
                        c12 = 'O';
                        invoke2 = null;
                        c13 = c12;
                        if (obj != null) {
                        }
                        invoke3 = null;
                        Class<String> cls4722222222 = String.class;
                        if (invoke == null) {
                        }
                        c14 = 694;
                        if (invoke3 == null) {
                        }
                        if (invoke2 == null) {
                        }
                        byte[] bArr9222222222 = f18410a;
                        Object[] objArr7222222222 = (Object[]) Array.newInstance(Class.forName(a(bArr9222222222[80], bArr9222222222[i10], 952)), 7);
                        objArr7222222222[0] = null;
                        objArr7222222222[z10 ? 1 : 0] = invoke2;
                        i11 = 2;
                        objArr7222222222[2] = invoke;
                        objArr7222222222[3] = invoke3;
                        objArr7222222222[4] = invoke2;
                        objArr7222222222[5] = invoke;
                        objArr7222222222[6] = invoke3;
                        boolean[] zArr4222222222 = {false, true, true, true, true, true, true};
                        boolean[] zArr5222222222 = {false, false, false, false, true, true, true};
                        boolean[] zArr6222222222 = new boolean[7];
                        zArr6222222222[0] = false;
                        zArr6222222222[z10 ? 1 : 0] = false;
                        zArr6222222222[2] = z10;
                        zArr6222222222[3] = z10;
                        zArr6222222222[4] = false;
                        zArr6222222222[5] = z10;
                        zArr6222222222[6] = z10;
                        byte b18222222222 = bArr9222222222[114];
                        byte b19222222222 = bArr9222222222[105];
                        int i62222222222 = 7;
                        c15 = '8';
                        try {
                            Class<?> cls48222222222 = Class.forName(a(b18222222222, b19222222222, (short) ((b19222222222 & 872) | (b19222222222 ^ 872))));
                            byte b20222222222 = bArr9222222222[56];
                            byte b21222222222 = bArr9222222222[44];
                            i37 = cls48222222222.getDeclaredField(a(b20222222222, b21222222222, (short) (b21222222222 | 835))).getInt(cls48222222222);
                            if (i37 < 34) {
                            }
                            zArr6222222222[0] = (i37 != 29 && i37 >= i10) ? z10 ? 1 : 0 : false;
                            zArr6222222222[z10 ? 1 : 0] = i37 >= 21 ? z10 ? 1 : 0 : false;
                            zArr6222222222[4] = i37 >= 21 ? z10 ? 1 : 0 : false;
                            z11 = z22;
                        } catch (ClassNotFoundException unused10) {
                            z11 = false;
                        }
                        z12 = false;
                        int i632222222222 = 0;
                        ?? r222222222222 = Class.class;
                        boolean z232222222222 = z11;
                        boolean[] zArr72222222222 = zArr5222222222;
                        while (!z12) {
                        }
                    }
                } catch (Exception unused11) {
                    c10 = 511;
                }
            } catch (Exception e17) {
                throw new RuntimeException(e17);
            }
        } catch (Throwable th101) {
            Throwable cause44 = th101.getCause();
            if (cause44 == null) {
                throw th101;
            }
            throw cause44;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:10:0x001d  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0017  */
    /* JADX WARN: Type inference failed for: r3v2, types: [int] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x001d -> B:4:0x0026). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static String a(short s2, short s6, int i10) {
        short s10;
        int i11 = 1173 - i10;
        int i12 = 119 - s6;
        byte[] bArr = new byte[s2 + 1];
        byte[] bArr2 = f18410a;
        if (bArr2 == null) {
            short s11 = 0;
            byte[] bArr3 = bArr2;
            int i13 = i11;
            i12 = (i12 + i11) - 3;
            i11 = i13 + 1;
            bArr2 = bArr3;
            s10 = s11;
            bArr[s10] = (byte) i12;
            if (s10 == s2) {
                return new String(bArr, 0);
            }
            byte b4 = bArr2[i11];
            byte[] bArr4 = bArr2;
            i13 = i11;
            i11 = b4;
            s11 = s10 + 1;
            bArr3 = bArr4;
            i12 = (i12 + i11) - 3;
            i11 = i13 + 1;
            bArr2 = bArr3;
            s10 = s11;
            bArr[s10] = (byte) i12;
            if (s10 == s2) {
            }
        } else {
            s10 = 0;
            bArr[s10] = (byte) i12;
            if (s10 == s2) {
            }
        }
    }

    public static Object b(char c10, int i10, int i11) {
        int i12 = f18412c;
        int i13 = (i12 & 63) + (i12 | 63);
        int i14 = i13 % 128;
        f18413d = i14;
        if (i13 % 2 == 0) {
            throw null;
        }
        Object obj = j;
        f18412c = (i14 + 43) % 128;
        try {
            byte[] bArr = f18410a;
            Class<?> cls = Class.forName(a(bArr[511], bArr[107], 583), true, (ClassLoader) f18418i);
            byte b4 = bArr[14];
            String a10 = a(b4, bArr[4], b4);
            Class cls2 = Integer.TYPE;
            Object invoke = cls.getMethod(a10, cls2, Character.TYPE, cls2).invoke(obj, Integer.valueOf(i10), Character.valueOf(c10), Integer.valueOf(i11));
            f18413d = (f18412c + 27) % 128;
            return invoke;
        } catch (Throwable th2) {
            Throwable cause = th2.getCause();
            if (cause != null) {
                throw cause;
            }
            throw th2;
        }
    }

    public static void c() {
        int i10 = f18413d;
        f18412c = (((i10 | 113) << 1) - (i10 ^ 113)) % 128;
        byte[] bArr = new byte[1194];
        System.arraycopy("\u000f×sN\u0010ù\u0011\u0000ýþÍ<\u000eò\u0012û\u0004ý\u0013¾9\u0011ò\u0019í\u0004\rüÌ\u00191ò\u0019í\u0004\rüö\u0011ÿ\u0000\ròí$ô\u0005\t\u000e\b\u000f\u0001Å5\u0012\u0003\u0006ö\t\u0010ï\u0010À=\b\tô\u0010ÿö\u000eÆ\u0015\b\u001eÓ3õô\n\u000b\u0003\u000f\u0001Ä6\u0012\u0003\u0006ö\t\u0010ï\u0010\u0010ù\u0011\u0000ýþÍ6\u0012\u0003Á\u0016%\u0014ø\u0010ö\u000e\bÞ\u0017\röÿ\u0006\u0015\u0000\u0003ö\f\tÐ2\u0003ÿ\u0000ý\u0001\u0016ø\t\u0002\u0010ù\u0011\u0000ýþÍ6\u0012\u0003Á\u00162\u0003Ú(\u0006ö\u0002\u000e\n\u0001\u0012Ø(þ\u000eøû\u000eØ2\u0003ÿ\u0000ý\u0001\u0016ø\t\u0002\u0001\u0012Õ&\u0006ü\u0011Ô(\f\u0001\u0012Ò/ø\u0004á!\u0005\b\u0000â(\f\u0001\u0012Ò!\u0005\b\u0000â(\f8\u0000\u0016ðÑ8\u0000\u0016ðÑú\u0018îÐ>\tÂ\u001b&\u0006üú\u0018îÐ>\tÂIü\u0006÷\b\fú\u0018îÐAø\u0010üÊ()ý\u0004ô\u000b\u0001\u0012ß%\u0000\u0004ø\u0010\u0005\b\u000fø\u0004ý\u0007\u0001\u0005\b\u0000\u0010ù\u0011\u0000ýþÍD\u0007¾\u00176÷\u0006ûÃ5ò\u0010\u0004ù\t\u0002ô\n\u0017í\b\t\u0001\u0010ì\u001eú\u000eôî\tí\u000bú\u0018îÐ>\tÂ\u001e\tù6î\u0005\u000e\u0007ø\t\u0002\u0015\u0000\u0003ö\f\tã\u0018\u0007ûë\u001f\u0006\u0003\u0000\rú\u0018îÐ>\tÂ\u001b&\u0006üí)\u0002ÿ\b\u0002â$\u0001öÿ\u000f\f\u0006\u0007õî\u0006ð\u000b5\u0015\u0003õ\u0012\u0002¿7\u000f\u0001Å5\u0012\u0003\u0006ö\t\u0010ï\u0010À=\b\tô\u0010ÿö\u000eÆ\u00063Ø\u0004\u0001\u00042Î\u00073Ô\u00030Ð\u00056ÿÏ\u0001\u0012á\u0016\u0011ÿ\t\u0000ô\u0005ú\u0018îÐCú\u0012½*\u0000ý\u0001\u0012ß\u0014\u0016÷ú\u0018îÐ>\tÂ\u00176ô\u0003\u0002\u0010ö\u0002è(\u0005\b\u0002â$\u0001öÿ\u000fú\u0018îÐ>\tÂ\u001e(\u0005\b\u0002â$\u0001öÿ\u000fú\u0018îÐ>\tÂ\u0019 \u0016ðë(\u0005\b\u0002â$\u0001öÿ\u000föÿ\u0006å2ú\u0003\u0010ú\u0018îÐ>\tÂ\u0017:þôß4\u0003ò\u001bÓ(\u0005\b\u0002â$\u0001öÿ\u000f\u000f\u0001Ä6\u0012\u0003\u0006ö\t\u0010ï\u0010¿>\b\tô\u0010ÿö\u000eÅ\u0016\b(ÉDäô\n\u000f\u0001Ä6\u0012\u0003\u0006ö\t\u0010ï\u0010¿>\b\tô\u0010ÿö\u000eÅ\u0016\b\u001eÓ3õô\n\u000b\u0003\bþ&ñ\u0016\u0014ò\f\nóâ \u0016ðû\u0001\nöÿ\u0006õ\u0012á\u0016ÿ\u0006î\"\u0001\u0010î\u0007ï\u000bþú\u000eô\u0001\u0012Õ\u0001ú\u0018îÐ>\tÂ\u001b&\u0006üâ$\u0011ó\u0012ú\n\u0007þ\u0006\tøø\u0000\u000e\rö\u0005ÆH\tý\u0004ô\u000bÄ\u0019$\u0016Ñ&\u0006ü\u0006õ\u0006ã$\u0016\u0001\u0012Ð$\u0014ÿ\u0000\f\u0002ôî\u0014\u0016÷\u0004\nü\u0012ô\u0001\u0012Ò,ø\u0015\u0003Ü&õ\u0006\u0004\u0010ú\u0018îÐJ\u0002ø\u0006ÅOò\nÁ/\u0012\nÜ(\u0005\b\u0002â$\u0001öÿ\u000f\u0001\u0012Ý\u001a\u0016ÿÔ,\t\u0001\nú\u0018îÐJ\u0002ø\u0006ÅOò\nÁ/\u0012\nØ,\t\u0001\n\u0001\u0012â\u0019\u0014îú\u0018îÐ>\tÂ\u0017:þôß4\u0003ò\u001bÙ)\u0002ÿ\b\u0002â$\u0001öÿ\u000fþÖ:þôß4\u0003ò\u001bú\u0018îÐ>\tÂ\u0018,\u0006\u0007õÿ\u0004\rü\u0000\u000e\rö\u0005ÆH\tý\u0004ô\u000bÄ\u001e(â\u001b\u000b\u0005\u0006\nÎ$\u0016Î,ø\u0015\u0003Ü&õ\u0006\u0004\u0010ú\u0018îÐCþ\tÂ\u0017:þôà6ô\u0003\u0002\u0010ú\u0018îÐAø\u0010üÊ\u0018,ø\u0015\u0003Ü&õ\u0006\u0004\u0010þò\u0012\u0000\u000e\rö\u0005ÆH\tý\u0004ô\u000bÄ\u0017\"\u0015õâ$\u0016Î,ø\u0015\u0003Ü&õ\u0006\u0004\u0010ô\u0016÷ç \r\u0004ö\u0016ø\u0010òê ü\u0013ò\u0014\nÎ(\fö\u0001\u0014þ\u0006úÿ\u0011ö\u0016ø\u0010òê ü\u0013ò\u0014\nÚ\u0014\u0016÷à*ü\u000bû\f\t\u0002\u0001\u0012Ò/\u0001\u0006\u0002\u0002ú\f\tã(úøî\u000bë\u000b\u0006õ\u0006â,ø\u0015\u0003\u000f\u0001Å5\u0012\u0003\u0006ö\t\u0010ï\u0010À=\b\tô\u0010ÿö\u000eÆ\u0015\b\u001eÓ:îô\nÜL5\u0015\u0003õ\u0012\u0002¿7\u000f\u0001Å5\u0012\u0003\u0006ö\t\u0010ï\u0010À=\b\tô\u0010ÿö\u000eÆ9\u0003\u0000\u0004Ó\u0006\u0004\u0003\u0005ý\u0003\u0007þ\u00060\u0002\u0004Îî\nì\u000bI\u0004´Iþ\u000e\u0003ù\u0002\u0005\u000b\u000b°Oü\u0004\u0011¸\u0001\u0012Ü\u001b\u0002\bû\u0016ø\t\u0002ã\u001a\u0012\u0006û\u0006ü\u0001\u0012Ò5\u0000\u0003ö\fø\u0019Ó-ÿÈ\u0001\u0002\t\u000f/ø\u0004".getBytes("ISO-8859-1"), 0, bArr, 0, 1194);
        f18410a = bArr;
        f18411b = 246;
        int i11 = f18412c;
        int i12 = (i11 & 45) + (i11 | 45);
        f18413d = i12 % 128;
        if (i12 % 2 == 0) {
            throw new ArithmeticException("divide by zero");
        }
    }
}
