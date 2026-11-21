package com.google.android.gms.internal.mlkit_vision_barcode_bundled;

import java.util.ArrayDeque;
import java.util.Iterator;
import java.util.NoSuchElementException;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class K1 implements Iterator {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ArrayDeque f63522a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public AbstractC6213n0 f63523b;

    public /* synthetic */ K1(AbstractC6223p0 abstractC6223p0, J1 j10) {
        if (!(abstractC6223p0 instanceof M1)) {
            this.f63522a = null;
            this.f63523b = (AbstractC6213n0) abstractC6223p0;
            return;
        }
        M1 m10 = (M1) abstractC6223p0;
        ArrayDeque arrayDeque = new ArrayDeque(m10.k());
        this.f63522a = arrayDeque;
        arrayDeque.push(m10);
        this.f63523b = b(m10.f63529d);
    }

    @Override // java.util.Iterator
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public final AbstractC6213n0 next() {
        AbstractC6213n0 abstractC6213n0B;
        AbstractC6213n0 abstractC6213n0 = this.f63523b;
        if (abstractC6213n0 == null) {
            throw new NoSuchElementException();
        }
        do {
            ArrayDeque arrayDeque = this.f63522a;
            abstractC6213n0B = null;
            if (arrayDeque == null || arrayDeque.isEmpty()) {
                break;
            }
            abstractC6213n0B = b(((M1) this.f63522a.pop()).f63530e);
        } while (abstractC6213n0B.h() == 0);
        this.f63523b = abstractC6213n0B;
        return abstractC6213n0;
    }

    public final AbstractC6213n0 b(AbstractC6223p0 abstractC6223p0) {
        while (abstractC6223p0 instanceof M1) {
            M1 m10 = (M1) abstractC6223p0;
            this.f63522a.push(m10);
            abstractC6223p0 = m10.f63529d;
        }
        return (AbstractC6213n0) abstractC6223p0;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.f63523b != null;
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException();
    }
}
