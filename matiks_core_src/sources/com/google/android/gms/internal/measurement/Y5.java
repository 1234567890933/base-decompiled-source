package com.google.android.gms.internal.measurement;

import java.util.Iterator;
import java.util.Map;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class Y5 implements Iterator {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f62697a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f62698b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Iterator f62699c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ AbstractC5928a6 f62700d;

    public /* synthetic */ Y5(AbstractC5928a6 abstractC5928a6, byte[] bArr) {
        Objects.requireNonNull(abstractC5928a6);
        this.f62700d = abstractC5928a6;
        this.f62697a = -1;
    }

    public final Iterator a() {
        if (this.f62699c == null) {
            this.f62699c = this.f62700d.k().entrySet().iterator();
        }
        return this.f62699c;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        int i10 = this.f62697a + 1;
        AbstractC5928a6 abstractC5928a6 = this.f62700d;
        if (i10 >= abstractC5928a6.j()) {
            return !abstractC5928a6.k().isEmpty() && a().hasNext();
        }
        return true;
    }

    @Override // java.util.Iterator
    public final /* bridge */ /* synthetic */ Object next() {
        this.f62698b = true;
        int i10 = this.f62697a + 1;
        this.f62697a = i10;
        AbstractC5928a6 abstractC5928a6 = this.f62700d;
        return i10 < abstractC5928a6.j() ? (X5) abstractC5928a6.i()[i10] : (Map.Entry) a().next();
    }

    @Override // java.util.Iterator
    public final void remove() {
        if (!this.f62698b) {
            throw new IllegalStateException("remove() was called before next()");
        }
        this.f62698b = false;
        AbstractC5928a6 abstractC5928a6 = this.f62700d;
        abstractC5928a6.h();
        int i10 = this.f62697a;
        if (i10 >= abstractC5928a6.j()) {
            a().remove();
        } else {
            this.f62697a = i10 - 1;
            abstractC5928a6.g(i10);
        }
    }
}
