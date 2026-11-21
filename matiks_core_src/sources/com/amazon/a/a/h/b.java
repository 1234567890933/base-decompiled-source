package com.amazon.a.a.h;

import java.io.Serializable;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public class b implements Serializable, Iterable<a> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static final long f56791a = 1;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final List<a> f56792b = new ArrayList();

    public boolean a() {
        return this.f56792b.isEmpty();
    }

    public Collection<a> b() {
        return this.f56792b;
    }

    public int c() {
        return this.f56792b.size();
    }

    @Override // java.lang.Iterable
    public Iterator<a> iterator() {
        return this.f56792b.iterator();
    }

    public String toString() {
        return "MetricBatch: [" + this.f56792b + "]";
    }

    public void a(a aVar) {
        this.f56792b.add(aVar);
    }
}
