package com.usercentrics.sdk.services.deviceStorage;

import java.util.List;
import java.util.Map;
import java.util.Set;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public interface KeyValueStorage {
    void deleteAll(List<String> list);

    void deleteKey(String str);

    void deleteKeysThatDoNotMatch(String str, Set<String> set);

    long getLong(String str, long j);

    int getNumber(String str, int i10);

    String getString(String str, String str2);

    Map<String, String> getStringWithKeyStartingWith(String str);

    boolean hasKey(String str);

    void purgeStorage();

    void put(String str, int i10);

    void put(String str, long j);

    void put(String str, String str2);

    void putIntegerMap(Map<String, Integer> map);

    void putStringMap(Map<String, String> map);

    void putValuesMap(Map<String, ? extends Object> map);
}
