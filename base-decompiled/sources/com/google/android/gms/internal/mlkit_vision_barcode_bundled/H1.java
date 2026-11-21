package com.google.android.gms.internal.mlkit_vision_barcode_bundled;

import java.util.ArrayDeque;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class H1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ArrayDeque f63462a = new ArrayDeque();

    public /* synthetic */ H1(G1 g10) {
    }

    public static /* bridge */ /* synthetic */ AbstractC6223p0 a(H1 h10, AbstractC6223p0 abstractC6223p0, AbstractC6223p0 abstractC6223p1) {
        h10.b(abstractC6223p0);
        h10.b(abstractC6223p1);
        AbstractC6223p0 m10 = (AbstractC6223p0) h10.f63462a.pop();
        while (!h10.f63462a.isEmpty()) {
            m10 = new M1((AbstractC6223p0) h10.f63462a.pop(), m10);
        }
        return m10;
    }

    public static final int c(int i10) {
        int iBinarySearch = Arrays.binarySearch(M1.f63527h, i10);
        return iBinarySearch < 0 ? (-(iBinarySearch + 1)) - 1 : iBinarySearch;
    }

    public final void b(AbstractC6223p0 abstractC6223p0) {
        L1 l10;
        if (!abstractC6223p0.m()) {
            if (!(abstractC6223p0 instanceof M1)) {
                throw new IllegalArgumentException("Has a new type of ByteString been created? Found ".concat(String.valueOf(abstractC6223p0.getClass())));
            }
            M1 m10 = (M1) abstractC6223p0;
            b(m10.f63529d);
            b(m10.f63530e);
            return;
        }
        int iC = c(abstractC6223p0.h());
        ArrayDeque arrayDeque = this.f63462a;
        int I10 = M1.I(iC + 1);
        if (arrayDeque.isEmpty() || ((AbstractC6223p0) this.f63462a.peek()).h() >= I10) {
            this.f63462a.push(abstractC6223p0);
            return;
        }
        int I11 = M1.I(iC);
        AbstractC6223p0 m11 = (AbstractC6223p0) this.f63462a.pop();
        while (true) {
            l10 = null;
            if (this.f63462a.isEmpty() || ((AbstractC6223p0) this.f63462a.peek()).h() >= I11) {
                break;
            } else {
                m11 = new M1((AbstractC6223p0) this.f63462a.pop(), m11);
            }
        }
        M1 m12 = new M1(m11, abstractC6223p0);
        while (!this.f63462a.isEmpty()) {
            int iC2 = c(m12.h()) + 1;
            ArrayDeque arrayDeque2 = this.f63462a;
            if (((AbstractC6223p0) arrayDeque2.peek()).h() >= M1.I(iC2)) {
                break;
            } else {
                m12 = new M1((AbstractC6223p0) this.f63462a.pop(), m12);
            }
        }
        this.f63462a.push(m12);
    }
}
