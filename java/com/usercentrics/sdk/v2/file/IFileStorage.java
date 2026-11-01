package com.usercentrics.sdk.v2.file;

import java.util.List;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public interface IFileStorage {
    public static final Companion Companion = Companion.$$INSTANCE;
    public static final String baseDirectoryName = "usercentrics";

    /* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
    public static final class Companion {
        static final Companion $$INSTANCE = new Companion();
        public static final String baseDirectoryName = "usercentrics";

        private Companion() {
        }
    }

    void copy(String str, String str2);

    String getFile(String str);

    List<String> ls(String str);

    void mkdir(String str);

    void rm(String str);

    void rmAll();

    void rmdir(String str);

    void storeFile(String str, String str2);
}
