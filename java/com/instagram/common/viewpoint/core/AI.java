package com.instagram.common.viewpoint.core;

/* JADX WARN: Classes with same name are omitted:
  assets.dex
 */
/* loaded from: assets/audience_network.dex */
public final class AI {
    public final long A00;
    public final long A01;
    public static String[] A02 = {"wjrRPXWyt7FJOtCfXXeKbwMwqBspTzQg", "eY06ibbuLK1J5UWPto3xCw2uyWnrSlTN", "5vbywGgLU2fUNXMaCGRflqdPRLJOnOI5", "n82TP93wz0kvvP6hrorLqVOpldCSHKat", "2zS5yAgm8usBx", "tcU6jmyapCTPAiujYKdEShZXG5LbCi0K", "JC5LCDKkuX4e7glPZC0VksCLDl8t9zvH", "hqvqHn8ksuGmD"};
    public static final AI A05 = new AI(0, 0);
    public static final AI A03 = new AI(Long.MAX_VALUE, Long.MAX_VALUE);
    public static final AI A07 = new AI(Long.MAX_VALUE, 0);
    public static final AI A06 = new AI(0, Long.MAX_VALUE);
    public static final AI A04 = A05;

    public AI(long j, long j10) {
        AbstractC0416Hf.A03(j >= 0);
        AbstractC0416Hf.A03(j10 >= 0);
        this.A01 = j;
        this.A00 = j10;
    }

    /* JADX WARN: Code restructure failed: missing block: B:16:0x0051, code lost:
    
        if (r7.A01 == r8.A01) goto L18;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x0059, code lost:
    
        if (r7.A00 != r8.A00) goto L24;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x005b, code lost:
    
        return true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x006c, code lost:
    
        return false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0069, code lost:
    
        if (r7.A01 == r8.A01) goto L18;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null) {
            Class<?> cls = getClass();
            Class<?> cls2 = obj.getClass();
            String[] strArr = A02;
            if (strArr[6].charAt(29) != strArr[0].charAt(29)) {
                throw new RuntimeException();
            }
            A02[1] = "OxhK2LHKCoc2mqKSCaROUBw0x2bF5l7L";
            if (cls == cls2) {
                AI ai2 = (AI) obj;
                if (A02[3].charAt(23) != 'p') {
                    A02[3] = "d6Mhnf64aMieM2vxsbZH8LbpuFdSo2DL";
                } else {
                    A02[3] = "SWJJMQHIt7MTKCAkJwEpA52p5HuOpWsK";
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        return (((int) this.A01) * 31) + ((int) this.A00);
    }
}
