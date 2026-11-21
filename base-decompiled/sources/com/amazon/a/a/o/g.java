package com.amazon.a.a.o;

import java.util.Iterator;
import java.util.WeakHashMap;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public class g<T> implements Iterable<T> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private WeakHashMap<T, Object> f57177a = new WeakHashMap<>();

    public void a(T t10) {
        this.f57177a.put(t10, null);
    }

    public void b(T t10) {
        this.f57177a.remove(t10);
    }

    @Override // java.lang.Iterable
    public Iterator<T> iterator() {
        return this.f57177a.keySet().iterator();
    }

    public String toString() {
        return this.f57177a.keySet().toString();
    }

    public boolean a() {
        return this.f57177a.isEmpty();
    }

    public int b() {
        return this.f57177a.size();
    }
}
