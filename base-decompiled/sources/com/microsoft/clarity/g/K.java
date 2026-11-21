package com.microsoft.clarity.g;

import com.microsoft.clarity.models.MaskingMode;
import kotlin.collections.C7778m;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public final class K {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final MaskingMode f68765a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final J f68766b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final C7778m f68767c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final C7778m f68768d;

    public K(boolean z10, MaskingMode maskingMode, J directives) {
        Intrinsics.checkNotNullParameter(maskingMode, "maskingMode");
        Intrinsics.checkNotNullParameter(directives, "directives");
        this.f68765a = maskingMode;
        this.f68766b = directives;
        C7778m c7778m = new C7778m();
        c7778m.addLast(Boolean.valueOf(z10));
        this.f68767c = c7778m;
        this.f68768d = new C7778m();
    }

    public final void a(int i10) {
        Integer num = (Integer) this.f68768d.s();
        if (num != null) {
            if (this.f68766b.f68763b.contains(Integer.valueOf(num.intValue()))) {
                return;
            }
        }
        if (this.f68766b.f68763b.contains(Integer.valueOf(i10)) || this.f68766b.f68762a.contains(Integer.valueOf(i10))) {
            this.f68767c.addLast(Boolean.TRUE);
        } else if (!this.f68766b.f68764c.contains(Integer.valueOf(i10))) {
            return;
        } else {
            this.f68767c.addLast(Boolean.FALSE);
        }
        this.f68768d.addLast(Integer.valueOf(i10));
    }

    public final void b(int i10) throws com.microsoft.clarity.c.a {
        if (this.f68768d.isEmpty() || ((Number) this.f68768d.last()).intValue() != i10) {
            return;
        }
        this.f68768d.removeLast();
        if (this.f68767c.size() > 1) {
            this.f68767c.removeLast();
            return;
        }
        throw new com.microsoft.clarity.c.a("Masking stack underflow while exiting node " + i10 + com.amazon.a.a.o.c.a.b.f57154a);
    }
}
