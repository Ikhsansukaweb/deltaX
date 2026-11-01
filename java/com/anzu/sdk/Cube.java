package com.anzu.sdk;

import java.lang.reflect.Array;
import java.security.SecureRandom;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.Enumeration;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import java.util.ListIterator;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.LinkedBlockingQueue;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public class Cube<E> implements Iterable<E> {
    Iterable<E> data;

    /* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
    public interface Calculator<I> {
        double calculate(I i10, int i11);
    }

    /* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
    public interface Classify<I, O> {
        O groupBy(I i10, int i11);
    }

    /* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
    public interface Comparator<I> {
        int compareTo(I i10, I i11);
    }

    /* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
    public static class Content<T> {
        T value;

        private Content() {
        }

        public T value() {
            return this.value;
        }

        public void value(T t10) {
            this.value = t10;
        }
    }

    /* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
    public static class Conversion<I, O> implements Convertible<I, O>, Classify<I, O> {
        @Override // com.anzu.sdk.Cube.Classify
        public O groupBy(I i10, int i11) {
            throw new NotImplementedException();
        }

        @Override // com.anzu.sdk.Cube.Convertible
        public O transform(I i10, int i11) {
            throw new NotImplementedException();
        }
    }

    /* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
    public interface Convertible<I, O> {
        O transform(I i10, int i11);
    }

    /* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
    public interface Equality<I> {
        boolean equals(I i10, I i11);
    }

    /* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
    public static class NotImplementedException extends RuntimeException {
        private NotImplementedException() {
        }
    }

    /* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
    public interface Predicate<I> {
        boolean predicate(I i10, int i11);
    }

    /* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
    public static class Selection<T> implements Predicate<T>, Calculator<T>, Equality<T>, Comparator<T> {
        @Override // com.anzu.sdk.Cube.Calculator
        public double calculate(T t10, int i10) {
            throw new NotImplementedException();
        }

        @Override // com.anzu.sdk.Cube.Comparator
        public int compareTo(T t10, T t11) {
            throw new NotImplementedException();
        }

        @Override // com.anzu.sdk.Cube.Equality
        public boolean equals(T t10, T t11) {
            throw new NotImplementedException();
        }

        @Override // com.anzu.sdk.Cube.Predicate
        public boolean predicate(T t10, int i10) {
            throw new NotImplementedException();
        }
    }

    @SafeVarargs
    private Cube(E... eArr) {
        if (eArr == null || eArr.length == 0) {
            this.data = newArrayList(new Object[0]);
        } else {
            this.data = asList(eArr);
        }
    }

    @SafeVarargs
    public static <T> List<T> asList(T... tArr) {
        return new ArrayList(Arrays.asList(tArr));
    }

    public static <T> Cube<T> emptyCube() {
        return new Cube<>(new Object[0]);
    }

    public static <T> List<T> emptyList() {
        return Collections.EMPTY_LIST;
    }

    public static <K, V> Map<K, V> emptyMap() {
        return new Map<K, V>() { // from class: com.anzu.sdk.Cube.1
            @Override // java.util.Map
            public void clear() {
                throw new UnsupportedOperationException();
            }

            @Override // java.util.Map
            public boolean containsKey(Object obj) {
                return false;
            }

            @Override // java.util.Map
            public boolean containsValue(Object obj) {
                return false;
            }

            @Override // java.util.Map
            public Set<Map.Entry<K, V>> entrySet() {
                return Collections.EMPTY_SET;
            }

            @Override // java.util.Map
            public V get(Object obj) {
                throw new UnsupportedOperationException();
            }

            @Override // java.util.Map
            public boolean isEmpty() {
                return true;
            }

            @Override // java.util.Map
            public Set<K> keySet() {
                return Collections.EMPTY_SET;
            }

            @Override // java.util.Map
            public V put(K k10, V v10) {
                throw new UnsupportedOperationException();
            }

            @Override // java.util.Map
            public void putAll(Map<? extends K, ? extends V> map) {
                throw new UnsupportedOperationException();
            }

            @Override // java.util.Map
            public V remove(Object obj) {
                throw new UnsupportedOperationException();
            }

            @Override // java.util.Map
            public int size() {
                return 0;
            }

            @Override // java.util.Map
            public Collection<V> values() {
                return Collections.EMPTY_LIST;
            }
        };
    }

    public static <T> Set<T> emptySet() {
        return Collections.EMPTY_SET;
    }

    public static Cube<Integer> forCount(int i10) {
        Integer[] numArr = new Integer[i10];
        for (int i11 = 0; i11 < i10; i11++) {
            numArr[i11] = Integer.valueOf(i11);
        }
        return from(numArr);
    }

    public static Cube<Boolean> from(boolean... zArr) {
        Boolean[] boolArr = new Boolean[zArr.length];
        for (int i10 = 0; i10 < zArr.length; i10++) {
            boolArr[i10] = Boolean.valueOf(zArr[i10]);
        }
        return from(boolArr);
    }

    @SafeVarargs
    public static <T> ArrayList<T> newArrayList(T... tArr) {
        return new ArrayList<>(Arrays.asList(tArr));
    }

    public static <K, V> ConcurrentHashMap<K, V> newConcurrentHashMap() {
        return new ConcurrentHashMap<>();
    }

    public static <T> Set<T> newConcurrentHashSet() {
        return Collections.newSetFromMap(new ConcurrentHashMap());
    }

    @SafeVarargs
    public static <T> CopyOnWriteArrayList<T> newCopyOnWriteArrayList(T... tArr) {
        return new CopyOnWriteArrayList<>(Arrays.asList(tArr));
    }

    public static <K, V> HashMap<K, V> newHashMap() {
        return new HashMap<>();
    }

    @SafeVarargs
    public static <T> HashSet<T> newHashSet(T... tArr) {
        return new HashSet<>(Arrays.asList(tArr));
    }

    public static <T> LinkedBlockingQueue<T> newLinkedBlockingQueue() {
        return new LinkedBlockingQueue<>();
    }

    @SafeVarargs
    public static <T> LinkedList<T> newLinkedList(T... tArr) {
        return new LinkedList<>(Arrays.asList(tArr));
    }

    public static int size(Iterable iterable) {
        if (iterable == null) {
            throw new IllegalArgumentException();
        }
        if (iterable instanceof Collection) {
            return ((Collection) iterable).size();
        }
        Iterator it = iterable.iterator();
        int i10 = 0;
        while (it.hasNext()) {
            it.next();
            i10++;
        }
        return i10;
    }

    public final boolean any() {
        return iterator().hasNext();
    }

    public final <O> Cube<O> cast(Class<O> cls) {
        if (cls == null) {
            throw new IllegalArgumentException();
        }
        ArrayList newArrayList = newArrayList(new Object[0]);
        Iterator<E> it = iterator();
        while (it.hasNext()) {
            newArrayList.add(cls.cast(it.next()));
        }
        return from(newArrayList);
    }

    @SafeVarargs
    public final Cube<E> concat(E... eArr) {
        List<E> list = toList();
        for (E e10 : eArr) {
            list.add(e10);
        }
        return from(list);
    }

    public final int count() {
        return size(this);
    }

    @SafeVarargs
    public final Cube<E> difference(E... eArr) {
        return difference(asList(eArr));
    }

    public final Cube<E> distinct() {
        return from(toSet());
    }

    public final Cube<E> each(Predicate<E> predicate) {
        if (predicate == null) {
            throw new IllegalArgumentException();
        }
        if (!iterator().hasNext()) {
            return emptyCube();
        }
        Iterator<E> it = iterator();
        for (int i10 = 0; it.hasNext() && predicate.predicate(it.next(), i10); i10++) {
        }
        return this;
    }

    public final E first() {
        if (any()) {
            return iterator().next();
        }
        return null;
    }

    public final <O> Map<O, Cube<E>> group(Classify<E, O> classify) {
        if (classify == null) {
            throw new IllegalArgumentException();
        }
        if (!iterator().hasNext()) {
            return emptyMap();
        }
        HashMap newHashMap = newHashMap();
        Iterator<E> it = iterator();
        int i10 = 0;
        while (it.hasNext()) {
            E next = it.next();
            O groupBy = classify.groupBy(next, i10);
            if (newHashMap.containsKey(groupBy)) {
                ((Cube) newHashMap.get(groupBy)).toList().add(next);
            } else {
                newHashMap.put(groupBy, from(next));
            }
            i10++;
        }
        return newHashMap;
    }

    public final boolean has(E e10) {
        if (e10 == null) {
            return false;
        }
        Iterable<E> iterable = this.data;
        if (iterable instanceof Collection) {
            return ((Collection) iterable).contains(e10);
        }
        Iterator<E> it = iterator();
        while (it.hasNext()) {
            E next = it.next();
            if (next != null && next.equals(e10)) {
                return true;
            }
        }
        return false;
    }

    @SafeVarargs
    public final Cube<E> intersect(E... eArr) {
        return intersect(asList(eArr));
    }

    @Override // java.lang.Iterable
    public final Iterator<E> iterator() {
        return this.data.iterator();
    }

    public final E last() {
        return toList().get(r0.size() - 1);
    }

    public final <O> Cube<O> many(Convertible<E, Iterable<O>> convertible) {
        if (convertible == null) {
            throw new IllegalArgumentException();
        }
        Cube<O> emptyCube = emptyCube();
        Iterator<E> it = iterator();
        int i10 = 0;
        while (it.hasNext()) {
            emptyCube = emptyCube.concat(convertible.transform(it.next(), i10));
            i10++;
        }
        return emptyCube;
    }

    public final double max() {
        if (!any()) {
            return Double.NaN;
        }
        Iterator<E> it = iterator();
        double d4 = Double.MIN_VALUE;
        while (it.hasNext()) {
            E next = it.next();
            if (!(next instanceof Number)) {
                throw new IllegalArgumentException(String.format("%s is not Number type", next));
            }
            d4 = Math.max(d4, ((Number) next).doubleValue());
        }
        return d4;
    }

    public final E maxOne(Calculator<E> calculator) {
        if (calculator == null) {
            throw new IllegalArgumentException();
        }
        Iterator<E> it = iterator();
        E e10 = null;
        double d4 = Double.MIN_VALUE;
        int i10 = 0;
        while (it.hasNext()) {
            E next = it.next();
            double calculate = calculator.calculate(next, i10);
            if (d4 != calculate) {
                d4 = Math.max(d4, calculate);
                if (d4 == calculate) {
                    e10 = next;
                }
            }
            i10++;
        }
        return e10;
    }

    public final double min() {
        if (!any()) {
            return Double.NaN;
        }
        Iterator<E> it = iterator();
        double d4 = Double.MAX_VALUE;
        while (it.hasNext()) {
            E next = it.next();
            if (!(next instanceof Number)) {
                throw new IllegalArgumentException(String.format("%s is not Number type", next));
            }
            d4 = Math.min(d4, ((Number) next).doubleValue());
        }
        return d4;
    }

    public final E minOne(Calculator<E> calculator) {
        if (calculator == null) {
            throw new IllegalArgumentException();
        }
        Iterator<E> it = iterator();
        E e10 = null;
        double d4 = Double.MAX_VALUE;
        int i10 = 0;
        while (it.hasNext()) {
            E next = it.next();
            double calculate = calculator.calculate(next, i10);
            if (d4 != calculate) {
                d4 = Math.min(d4, calculate);
                if (d4 == calculate) {
                    e10 = next;
                }
            }
            i10++;
        }
        return e10;
    }

    public final Cube<E> notNull() {
        ArrayList newArrayList = newArrayList(new Object[0]);
        Iterator<E> it = iterator();
        while (it.hasNext()) {
            E next = it.next();
            if (next != null) {
                newArrayList.add(next);
            }
        }
        return from(newArrayList);
    }

    public final <O> Cube<O> ofType(Class<O> cls) {
        if (cls == null) {
            throw new IllegalArgumentException();
        }
        ArrayList newArrayList = newArrayList(new Object[0]);
        Iterator<E> it = iterator();
        while (it.hasNext()) {
            E next = it.next();
            if (next != null && cls.isAssignableFrom(next.getClass())) {
                newArrayList.add(cls.cast(next));
            }
        }
        return from(newArrayList);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final Cube<E> orderBy() {
        List<E> list = toList();
        Object[] array = list.toArray();
        Arrays.sort(array);
        ListIterator<E> listIterator = list.listIterator();
        for (Object obj : array) {
            listIterator.next();
            listIterator.set(obj);
        }
        return from(list);
    }

    public final Cube<E> parallel(Predicate<E> predicate) {
        return parallel(predicate, 5);
    }

    public final E random() {
        List<E> list = toList();
        if (any()) {
            return list.get(new SecureRandom().nextInt(list.size()));
        }
        return null;
    }

    public final Cube<E> reverse() {
        List<E> list = toList();
        Collections.reverse(list);
        return from(list);
    }

    public final <O> Cube<O> select(Convertible<E, O> convertible) {
        if (convertible == null) {
            throw new IllegalArgumentException();
        }
        if (!iterator().hasNext()) {
            return emptyCube();
        }
        int i10 = 0;
        ArrayList newArrayList = newArrayList(new Object[0]);
        Iterator<E> it = iterator();
        while (it.hasNext()) {
            newArrayList.add(convertible.transform(it.next(), i10));
            i10++;
        }
        return from(newArrayList);
    }

    public final Cube<E> skip(int i10) {
        if (i10 < 0) {
            throw new IllegalArgumentException();
        }
        int i11 = 0;
        ArrayList newArrayList = newArrayList(new Object[0]);
        Iterator<E> it = iterator();
        while (it.hasNext()) {
            if (i11 < i10) {
                it.next();
            } else {
                newArrayList.add(it.next());
            }
            i11++;
        }
        if (i11 >= i10) {
            return from(newArrayList);
        }
        throw new IndexOutOfBoundsException(String.format("size: %d < %d", Integer.valueOf(i11), Integer.valueOf(i10)));
    }

    public final Cube<E> skipUntil(Predicate<E> predicate) {
        if (predicate == null) {
            throw new IllegalArgumentException();
        }
        boolean z10 = false;
        ArrayList newArrayList = newArrayList(new Object[0]);
        Iterator<E> it = iterator();
        int i10 = 0;
        while (it.hasNext()) {
            E next = it.next();
            if (z10 || (z10 = predicate.predicate(next, i10))) {
                newArrayList.add(next);
            }
            i10++;
        }
        return from(newArrayList);
    }

    public final Cube<E> slice(int i10, int i11) {
        int size = size(this);
        if (i10 > size || (i10 < 0 && (i10 = i10 + size) < 0)) {
            throw new IndexOutOfBoundsException();
        }
        if (i11 > size || (i11 < 0 && (i11 = i11 + size) < 0)) {
            throw new IndexOutOfBoundsException();
        }
        ArrayList newArrayList = newArrayList(new Object[0]);
        Iterator<E> it = iterator();
        for (int i12 = 0; it.hasNext() && i12 < i11; i12++) {
            E next = it.next();
            if (i12 >= i10) {
                newArrayList.add(next);
            }
        }
        return from(newArrayList);
    }

    public final Cube<Cube<E>> split(int i10) {
        if (i10 < 1) {
            throw new IllegalArgumentException();
        }
        int ceil = (int) Math.ceil((size(this) * 1.0d) / i10);
        ArrayList newArrayList = newArrayList(new Cube[0]);
        Iterator<E> it = iterator();
        ArrayList newArrayList2 = newArrayList(new Object[0]);
        while (it.hasNext()) {
            newArrayList2.add(it.next());
            if (newArrayList2.size() + 1 > ceil) {
                newArrayList.add(from(newArrayList2));
                newArrayList2 = newArrayList(new Object[0]);
            }
        }
        if (newArrayList2.size() > 0) {
            newArrayList.add(from(newArrayList2));
        }
        return from(newArrayList);
    }

    public final double sum() {
        double d4 = 0.0d;
        if (!any()) {
            return 0.0d;
        }
        Iterator<E> it = iterator();
        while (it.hasNext()) {
            E next = it.next();
            if (!(next instanceof Number)) {
                throw new IllegalArgumentException(String.format("%s is not Number type", next));
            }
            d4 += ((Number) next).doubleValue();
        }
        return d4;
    }

    public final Cube<E> take(int i10) {
        if (i10 < 0) {
            throw new IllegalArgumentException();
        }
        ArrayList newArrayList = newArrayList(new Object[0]);
        Iterator<E> it = iterator();
        for (int i11 = 0; it.hasNext() && i11 < i10; i11++) {
            newArrayList.add(it.next());
        }
        return from(newArrayList);
    }

    public final Cube<E> takeUntil(Predicate<E> predicate) {
        if (predicate == null) {
            throw new IllegalArgumentException();
        }
        int i10 = 0;
        ArrayList newArrayList = newArrayList(new Object[0]);
        Iterator<E> it = iterator();
        while (it.hasNext()) {
            E next = it.next();
            if (predicate.predicate(next, i10)) {
                break;
            }
            newArrayList.add(next);
            i10++;
        }
        return from(newArrayList);
    }

    public final <O> O[] toArray(Class<O> cls) {
        List<E> list = toList();
        O[] oArr = (O[]) ((Object[]) Array.newInstance((Class<?>) cls, list.size()));
        for (int i10 = 0; i10 < list.size(); i10++) {
            oArr[i10] = cls.cast(list.get(i10));
        }
        return oArr;
    }

    public final List<E> toList() {
        Iterable<E> iterable = this.data;
        if (iterable instanceof List) {
            return (List) iterable;
        }
        ArrayList newArrayList = newArrayList(new Object[0]);
        Iterator<E> it = iterator();
        while (it.hasNext()) {
            newArrayList.add(it.next());
        }
        return newArrayList;
    }

    public final Set<E> toSet() {
        Iterable<E> iterable = this.data;
        if (iterable instanceof Set) {
            return (Set) iterable;
        }
        HashSet newHashSet = newHashSet(new Object[0]);
        Iterator<E> it = iterator();
        while (it.hasNext()) {
            newHashSet.add(it.next());
        }
        return newHashSet;
    }

    public String toString() {
        StringBuilder sb2 = new StringBuilder();
        Iterator<E> it = iterator();
        while (it.hasNext()) {
            E next = it.next();
            sb2.append(", ");
            sb2.append(next == null ? "null" : next.toString());
        }
        if (sb2.length() > 1) {
            sb2.delete(0, 2);
        }
        StringBuilder insert = sb2.insert(0, "[");
        insert.append("]");
        return insert.toString();
    }

    @SafeVarargs
    public final Cube<E> union(E... eArr) {
        return union(asList(eArr));
    }

    public final Cube<E> where(Predicate<E> predicate) {
        if (predicate == null) {
            throw new IllegalArgumentException();
        }
        if (!iterator().hasNext()) {
            return emptyCube();
        }
        int i10 = 0;
        ArrayList newArrayList = newArrayList(new Object[0]);
        Iterator<E> it = iterator();
        while (it.hasNext()) {
            E next = it.next();
            if (predicate.predicate(next, i10)) {
                newArrayList.add(next);
            }
            i10++;
        }
        return from(newArrayList);
    }

    public static <T> List<T> asList(Iterable<T> iterable) {
        if (iterable instanceof Cube) {
            return ((Cube) iterable).toList();
        }
        ArrayList newArrayList = newArrayList(new Object[0]);
        if (iterable != null && iterable.iterator().hasNext()) {
            Iterator<T> it = iterable.iterator();
            while (it.hasNext()) {
                newArrayList.add(it.next());
            }
        }
        return newArrayList;
    }

    public static <T> ArrayList<T> newArrayList(Iterable<T> iterable) {
        ArrayList<T> arrayList = new ArrayList<>();
        if (iterable != null) {
            Iterator<T> it = iterable.iterator();
            while (it.hasNext()) {
                arrayList.add(it.next());
            }
        }
        return arrayList;
    }

    public static <T> CopyOnWriteArrayList<T> newCopyOnWriteArrayList(Iterable<T> iterable) {
        CopyOnWriteArrayList<T> copyOnWriteArrayList = new CopyOnWriteArrayList<>();
        if (iterable != null) {
            Iterator<T> it = iterable.iterator();
            while (it.hasNext()) {
                copyOnWriteArrayList.add(it.next());
            }
        }
        return copyOnWriteArrayList;
    }

    public static <T> HashSet<T> newHashSet(Iterable<T> iterable) {
        HashSet<T> hashSet = new HashSet<>();
        if (iterable != null) {
            Iterator<T> it = iterable.iterator();
            while (it.hasNext()) {
                hashSet.add(it.next());
            }
        }
        return hashSet;
    }

    public static <T> LinkedList<T> newLinkedList(Iterable<T> iterable) {
        LinkedList<T> linkedList = new LinkedList<>();
        if (iterable != null) {
            Iterator<T> it = iterable.iterator();
            while (it.hasNext()) {
                linkedList.add(it.next());
            }
        }
        return linkedList;
    }

    public final boolean any(Predicate<E> predicate) {
        if (predicate == null) {
            return iterator().hasNext();
        }
        Iterator<E> it = iterator();
        int i10 = 0;
        while (it.hasNext()) {
            if (predicate.predicate(it.next(), i10)) {
                return true;
            }
            i10++;
        }
        return false;
    }

    public final int count(Predicate<E> predicate) {
        if (predicate == null) {
            throw new IllegalArgumentException();
        }
        Iterator<E> it = iterator();
        int i10 = 0;
        int i11 = 0;
        while (it.hasNext()) {
            if (predicate.predicate(it.next(), i11)) {
                i10++;
            }
            i11++;
        }
        return i10;
    }

    @SafeVarargs
    public final Cube<E> difference(Equality<E> equality, E... eArr) {
        return difference(asList(eArr), equality);
    }

    public final Cube<E> distinct(Equality<E> equality) {
        if (equality == null) {
            throw new IllegalArgumentException();
        }
        ArrayList newArrayList = newArrayList(new Object[0]);
        Iterator<E> it = iterator();
        while (it.hasNext()) {
            E next = it.next();
            Iterator<E> it2 = newArrayList.iterator();
            while (true) {
                if (!it2.hasNext()) {
                    newArrayList.add(next);
                    break;
                }
                if (equality.equals(next, it2.next())) {
                    break;
                }
            }
        }
        return from(newArrayList);
    }

    public final E first(Predicate<E> predicate) {
        if (predicate == null) {
            throw new IllegalArgumentException();
        }
        Iterator<E> it = iterator();
        int i10 = 0;
        while (it.hasNext()) {
            E next = it.next();
            if (predicate.predicate(next, i10)) {
                return next;
            }
            i10++;
        }
        return null;
    }

    @SafeVarargs
    public final Cube<E> intersect(Equality<E> equality, E... eArr) {
        return intersect(asList(eArr), equality);
    }

    public final Cube<E> parallel(Predicate<E> predicate, int i10) {
        Cube<E> cube;
        if (predicate == null) {
            throw new IllegalArgumentException();
        }
        if (!iterator().hasNext()) {
            return emptyCube();
        }
        ExecutorService newFixedThreadPool = Executors.newFixedThreadPool(Math.max(1, i10));
        Content content = new Content();
        Iterator<E> it = iterator();
        int i11 = 0;
        while (true) {
            if (!it.hasNext()) {
                cube = this;
                break;
            }
            cube = this;
            Predicate<E> predicate2 = predicate;
            newFixedThreadPool.submit(new Runnable(cube, content, predicate2, it, i11) { // from class: com.anzu.sdk.Cube.3
                final Cube this$0;
                final Predicate val$adapter;
                final Content val$breakFlag;
                final int val$index;
                final Iterator val$iterator;

                {
                    this.this$0 = cube;
                    this.val$breakFlag = content;
                    this.val$adapter = predicate2;
                    this.val$iterator = it;
                    this.val$index = i11;
                }

                @Override // java.lang.Runnable
                public void run() {
                    Content content2 = this.val$breakFlag;
                    content2.value(Boolean.valueOf(((Boolean) content2.value()).booleanValue() & this.val$adapter.predicate(this.val$iterator.next(), this.val$index)));
                }
            });
            if (!((Boolean) content.value()).booleanValue()) {
                break;
            }
            i11++;
            predicate = predicate2;
        }
        newFixedThreadPool.shutdown();
        return cube;
    }

    @SafeVarargs
    public final Cube<E> union(Equality<E> equality, E... eArr) {
        return union(asList(eArr), equality);
    }

    public final Cube<E> difference(Iterable<E> iterable) {
        return difference(iterable, (Equality) null);
    }

    public final Cube<E> intersect(Iterable<E> iterable) {
        return intersect(iterable, (Equality) null);
    }

    public final E last(Predicate<E> predicate) {
        if (predicate != null) {
            Iterator<E> it = iterator();
            E e10 = null;
            int i10 = 0;
            while (it.hasNext()) {
                E next = it.next();
                if (predicate.predicate(next, i10)) {
                    e10 = next;
                }
                i10++;
            }
            return e10;
        }
        throw new IllegalArgumentException();
    }

    public final Cube<E> union(Iterable<E> iterable) {
        return union(iterable, (Equality) null);
    }

    public final Cube<E> concat(Iterable<E> iterable) {
        List<E> list = toList();
        Iterator<E> it = iterable.iterator();
        while (it.hasNext()) {
            list.add(it.next());
        }
        return from(list);
    }

    public final Cube<E> difference(Iterable<E> iterable, Equality<E> equality) {
        boolean z10;
        boolean z11;
        if (iterable == null || !iterable.iterator().hasNext()) {
            return this;
        }
        ArrayList newArrayList = newArrayList(new Object[0]);
        Cube<E> intersect = intersect(iterable, equality);
        if (equality == null) {
            Iterator<E> it = iterator();
            while (it.hasNext()) {
                E next = it.next();
                Iterator<E> it2 = intersect.iterator();
                while (true) {
                    z11 = false;
                    while (it2.hasNext()) {
                        E next2 = it2.next();
                        if (z11 || next2.equals(next)) {
                            z11 = true;
                        }
                    }
                }
                if (!z11) {
                    newArrayList.add(next);
                }
            }
        } else {
            Iterator<E> it3 = iterator();
            while (it3.hasNext()) {
                E next3 = it3.next();
                Iterator<E> it4 = intersect.iterator();
                while (true) {
                    z10 = false;
                    while (it4.hasNext()) {
                        E next4 = it4.next();
                        if (z10 || equality.equals(next3, next4)) {
                            z10 = true;
                        }
                    }
                }
                if (!z10) {
                    newArrayList.add(next3);
                }
            }
        }
        return from(newArrayList);
    }

    public final Cube<E> intersect(Iterable<E> iterable, Equality<E> equality) {
        boolean z10;
        boolean z11;
        if (iterable != null && iterable.iterator().hasNext()) {
            ArrayList newArrayList = newArrayList(new Object[0]);
            Iterator<E> it = iterator();
            if (equality == null) {
                while (it.hasNext()) {
                    E next = it.next();
                    while (true) {
                        z11 = false;
                        for (E e10 : iterable) {
                            if (z11 || (next != null && e10 != null && next.equals(e10))) {
                                z11 = true;
                            }
                        }
                        break;
                    }
                    if (z11) {
                        newArrayList.add(next);
                    }
                }
            } else {
                while (it.hasNext()) {
                    E next2 = it.next();
                    while (true) {
                        for (E e11 : iterable) {
                            z10 = z10 || equality.equals(next2, e11);
                        }
                    }
                    if (z10) {
                        newArrayList.add(next2);
                    }
                }
            }
            return from(newArrayList);
        }
        return emptyCube();
    }

    public final Cube<E> union(Iterable<E> iterable, Equality<E> equality) {
        boolean z10;
        boolean z11;
        boolean z12;
        boolean z13;
        if (iterable == null || !iterable.iterator().hasNext()) {
            return this;
        }
        ArrayList newArrayList = newArrayList(new Object[0]);
        List<E> list = intersect(iterable, equality).toList();
        newArrayList.addAll(list);
        if (equality == null) {
            Iterator<E> it = iterator();
            while (it.hasNext()) {
                E next = it.next();
                while (true) {
                    for (E e10 : list) {
                        z13 = z13 || e10.equals(next);
                    }
                }
                if (!z13) {
                    newArrayList.add(next);
                }
            }
            for (E e11 : iterable) {
                while (true) {
                    for (E e12 : list) {
                        z12 = z12 || e12.equals(e11);
                    }
                }
                if (!z12) {
                    newArrayList.add(e11);
                }
            }
        } else {
            Iterator<E> it2 = iterator();
            while (it2.hasNext()) {
                E next2 = it2.next();
                while (true) {
                    for (E e13 : list) {
                        z11 = z11 || equality.equals(next2, e13);
                    }
                }
                if (!z11) {
                    newArrayList.add(next2);
                }
            }
            for (E e14 : iterable) {
                while (true) {
                    for (E e15 : list) {
                        z10 = z10 || equality.equals(e14, e15);
                    }
                }
                if (!z10) {
                    newArrayList.add(e14);
                }
            }
        }
        return from(newArrayList);
    }

    private Cube(Iterable<E> iterable) {
        if (iterable == null) {
            this.data = newArrayList(new Object[0]);
        } else if (iterable instanceof Cube) {
            this.data = ((Cube) iterable).data;
        } else {
            this.data = iterable;
        }
    }

    public static Cube<Byte> from(byte... bArr) {
        Byte[] bArr2 = new Byte[bArr.length];
        for (int i10 = 0; i10 < bArr.length; i10++) {
            bArr2[i10] = Byte.valueOf(bArr[i10]);
        }
        return from(bArr2);
    }

    public static <T> List<T> asList(Enumeration<T> enumeration) {
        ArrayList newArrayList = newArrayList(new Object[0]);
        if (enumeration != null) {
            while (enumeration.hasMoreElements()) {
                newArrayList.add(enumeration.nextElement());
            }
        }
        return newArrayList;
    }

    public static int size(Enumeration enumeration) {
        int i10 = 0;
        while (enumeration.hasMoreElements()) {
            enumeration.nextElement();
            i10++;
        }
        return i10;
    }

    public final Cube<E> concat(Enumeration<E> enumeration) {
        List<E> list = toList();
        while (enumeration.hasMoreElements()) {
            list.add(enumeration.nextElement());
        }
        return from(list);
    }

    public final double max(Calculator<E> calculator) {
        if (calculator != null) {
            Iterator<E> it = iterator();
            double d4 = Double.MIN_VALUE;
            int i10 = 0;
            while (it.hasNext()) {
                d4 = Math.max(d4, calculator.calculate(it.next(), i10));
                i10++;
            }
            return d4;
        }
        throw new IllegalArgumentException();
    }

    public final double min(Calculator<E> calculator) {
        if (calculator != null) {
            Iterator<E> it = iterator();
            double d4 = Double.MAX_VALUE;
            int i10 = 0;
            while (it.hasNext()) {
                d4 = Math.min(d4, calculator.calculate(it.next(), i10));
                i10++;
            }
            return d4;
        }
        throw new IllegalArgumentException();
    }

    public final double sum(Calculator<E> calculator) {
        if (calculator != null) {
            Iterator<E> it = iterator();
            double d4 = 0.0d;
            int i10 = 0;
            while (it.hasNext()) {
                d4 += calculator.calculate(it.next(), i10);
                i10++;
            }
            return d4;
        }
        throw new IllegalArgumentException();
    }

    public static Cube<Short> from(short... sArr) {
        Short[] shArr = new Short[sArr.length];
        for (int i10 = 0; i10 < sArr.length; i10++) {
            shArr[i10] = Short.valueOf(sArr[i10]);
        }
        return from(shArr);
    }

    public final Cube<E> orderBy(Comparator<E> comparator) {
        if (comparator != null) {
            List<E> list = toList();
            Collections.sort(list, new java.util.Comparator<E>(this, comparator) { // from class: com.anzu.sdk.Cube.2
                final Cube this$0;
                final Comparator val$adapter;

                {
                    this.this$0 = this;
                    this.val$adapter = comparator;
                }

                @Override // java.util.Comparator
                public int compare(E e10, E e11) {
                    return this.val$adapter.compareTo(e10, e11);
                }
            });
            return from(list);
        }
        throw new IllegalArgumentException();
    }

    public static Cube<Integer> from(int... iArr) {
        Integer[] numArr = new Integer[iArr.length];
        for (int i10 = 0; i10 < iArr.length; i10++) {
            numArr[i10] = Integer.valueOf(iArr[i10]);
        }
        return from(numArr);
    }

    public final Cube<Cube<E>> split(double d4) {
        if (d4 >= 1.0d) {
            ArrayList newArrayList = newArrayList(new Cube[0]);
            Iterator<E> it = iterator();
            ArrayList newArrayList2 = newArrayList(new Object[0]);
            while (it.hasNext()) {
                newArrayList2.add(it.next());
                if (newArrayList2.size() + 1 > d4) {
                    newArrayList.add(from(newArrayList2));
                    newArrayList2 = newArrayList(new Object[0]);
                }
            }
            if (newArrayList2.size() > 0) {
                newArrayList.add(from(newArrayList2));
            }
            return from(newArrayList);
        }
        throw new IllegalArgumentException();
    }

    public static Cube<Long> from(long... jArr) {
        Long[] lArr = new Long[jArr.length];
        for (int i10 = 0; i10 < jArr.length; i10++) {
            lArr[i10] = Long.valueOf(jArr[i10]);
        }
        return from(lArr);
    }

    public static Cube<Float> from(float... fArr) {
        Float[] fArr2 = new Float[fArr.length];
        for (int i10 = 0; i10 < fArr.length; i10++) {
            fArr2[i10] = Float.valueOf(fArr[i10]);
        }
        return from(fArr2);
    }

    public static Cube<Double> from(double... dArr) {
        Double[] dArr2 = new Double[dArr.length];
        for (int i10 = 0; i10 < dArr.length; i10++) {
            dArr2[i10] = Double.valueOf(dArr[i10]);
        }
        return from(dArr2);
    }

    public static Cube<Character> from(char... cArr) {
        Character[] chArr = new Character[cArr.length];
        for (int i10 = 0; i10 < cArr.length; i10++) {
            chArr[i10] = Character.valueOf(cArr[i10]);
        }
        return from(chArr);
    }

    @SafeVarargs
    public static <T> Cube<T> from(T... tArr) {
        return new Cube<>(tArr);
    }

    public static <T> Cube<T> from(Iterable<T> iterable) {
        return new Cube<>(iterable);
    }

    public static <T> Cube<T> from(Enumeration<T> enumeration) {
        ArrayList newArrayList = newArrayList(new Object[0]);
        while (enumeration.hasMoreElements()) {
            newArrayList.add(enumeration.nextElement());
        }
        return from(newArrayList);
    }
}
