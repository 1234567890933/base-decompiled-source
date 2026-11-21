package com.google.android.gms.internal.play_billing;

import java.util.Iterator;
import java.util.Map;
import java.util.Objects;

/* JADX INFO: renamed from: com.google.android.gms.internal.play_billing.d3, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class C6295d3 implements Iterator {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f64876a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f64877b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Iterator f64878c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ AbstractC6313g3 f64879d;

    public /* synthetic */ C6295d3(AbstractC6313g3 abstractC6313g3, AbstractC6307f3 abstractC6307f3) {
        Objects.requireNonNull(abstractC6313g3);
        this.f64879d = abstractC6313g3;
        this.f64876a = -1;
    }

    public final Iterator a() {
        if (this.f64878c == null) {
            this.f64878c = this.f64879d.f64942c.entrySet().iterator();
        }
        return this.f64878c;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        int i10 = this.f64876a + 1;
        AbstractC6313g3 abstractC6313g3 = this.f64879d;
        if (i10 >= abstractC6313g3.f64941b) {
            return !abstractC6313g3.f64942c.isEmpty() && a().hasNext();
        }
        return true;
    }

    @Override // java.util.Iterator
    public final /* bridge */ /* synthetic */ Object next() {
        this.f64877b = true;
        int i10 = this.f64876a + 1;
        this.f64876a = i10;
        AbstractC6313g3 abstractC6313g3 = this.f64879d;
        return i10 < abstractC6313g3.f64941b ? (C6289c3) abstractC6313g3.f64940a[i10] : (Map.Entry) a().next();
    }

    @Override // java.util.Iterator
    public final void remove() {
        if (!this.f64877b) {
            throw new IllegalStateException("remove() was called before next()");
        }
        this.f64877b = false;
        AbstractC6313g3 abstractC6313g3 = this.f64879d;
        abstractC6313g3.o();
        int i10 = this.f64876a;
        if (i10 >= abstractC6313g3.f64941b) {
            a().remove();
        } else {
            this.f64876a = i10 - 1;
            abstractC6313g3.m(i10);
        }
    }
}
