package com.google.android.gms.internal.mlkit_vision_barcode_bundled;

import java.util.Iterator;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class T1 implements Iterator {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f64287a = -1;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f64288b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Iterator f64289c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ X1 f64290d;

    public /* synthetic */ T1(X1 x10, S1 s10) {
        this.f64290d = x10;
    }

    public final Iterator a() {
        if (this.f64289c == null) {
            this.f64289c = this.f64290d.f64297c.entrySet().iterator();
        }
        return this.f64289c;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        int i10 = this.f64287a + 1;
        X1 x10 = this.f64290d;
        if (i10 >= x10.f64296b) {
            return !x10.f64297c.isEmpty() && a().hasNext();
        }
        return true;
    }

    @Override // java.util.Iterator
    public final /* bridge */ /* synthetic */ Object next() {
        this.f64288b = true;
        int i10 = this.f64287a + 1;
        this.f64287a = i10;
        X1 x10 = this.f64290d;
        return i10 < x10.f64296b ? (R1) x10.f64295a[i10] : (Map.Entry) a().next();
    }

    @Override // java.util.Iterator
    public final void remove() {
        if (!this.f64288b) {
            throw new IllegalStateException("remove() was called before next()");
        }
        this.f64288b = false;
        this.f64290d.o();
        int i10 = this.f64287a;
        X1 x10 = this.f64290d;
        if (i10 >= x10.f64296b) {
            a().remove();
        } else {
            this.f64287a = i10 - 1;
            x10.m(i10);
        }
    }
}
