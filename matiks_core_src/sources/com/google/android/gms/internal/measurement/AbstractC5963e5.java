package com.google.android.gms.internal.measurement;

import java.io.IOException;

/* JADX INFO: renamed from: com.google.android.gms.internal.measurement.e5, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public abstract class AbstractC5963e5 extends AbstractC6096t4 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final AbstractC5981g5 f62813a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public AbstractC5981g5 f62814b;

    public AbstractC5963e5(AbstractC5981g5 abstractC5981g5) {
        this.f62813a = abstractC5981g5;
        if (abstractC5981g5.j()) {
            throw new IllegalArgumentException("Default instance must be immutable.");
        }
        this.f62814b = abstractC5981g5.l();
    }

    public static void j(Object obj, Object obj2) {
        P5.a().b(obj.getClass()).e(obj, obj2);
    }

    @Override // com.google.android.gms.internal.measurement.AbstractC6096t4
    public final /* bridge */ /* synthetic */ AbstractC6096t4 f(byte[] bArr, int i10, int i11) throws C6062p5 {
        T4 t10 = T4.f62658b;
        P5 p10 = P5.f62614c;
        s(bArr, 0, i11, T4.f62659c);
        return this;
    }

    @Override // com.google.android.gms.internal.measurement.AbstractC6096t4
    public final /* bridge */ /* synthetic */ AbstractC6096t4 h(byte[] bArr, int i10, int i11, T4 t10) throws C6062p5 {
        s(bArr, 0, i11, t10);
        return this;
    }

    public final void l() {
        if (this.f62814b.j()) {
            return;
        }
        m();
    }

    public void m() {
        AbstractC5981g5 abstractC5981g5L = this.f62813a.l();
        j(abstractC5981g5L, this.f62814b);
        this.f62814b = abstractC5981g5L;
    }

    /* JADX INFO: renamed from: n, reason: merged with bridge method [inline-methods] */
    public final AbstractC5963e5 clone() {
        AbstractC5963e5 abstractC5963e5 = (AbstractC5963e5) this.f62813a.B(5, null, null);
        abstractC5963e5.f62814b = e2();
        return abstractC5963e5;
    }

    @Override // com.google.android.gms.internal.measurement.G5
    /* JADX INFO: renamed from: o, reason: merged with bridge method [inline-methods] */
    public AbstractC5981g5 e2() {
        if (!this.f62814b.j()) {
            return this.f62814b;
        }
        this.f62814b.n();
        return this.f62814b;
    }

    public final AbstractC5981g5 p() {
        AbstractC5981g5 abstractC5981g5E2 = e2();
        if (abstractC5981g5E2.i()) {
            return abstractC5981g5E2;
        }
        throw new C5946c6(abstractC5981g5E2);
    }

    public final AbstractC5963e5 q(AbstractC5981g5 abstractC5981g5) {
        if (!this.f62813a.equals(abstractC5981g5)) {
            if (!this.f62814b.j()) {
                m();
            }
            j(this.f62814b, abstractC5981g5);
        }
        return this;
    }

    public final AbstractC5963e5 s(byte[] bArr, int i10, int i11, T4 t10) throws C6062p5 {
        if (!this.f62814b.j()) {
            m();
        }
        try {
            P5.a().b(this.f62814b.getClass()).h(this.f62814b, bArr, 0, i11, new C6128x4(t10));
            return this;
        } catch (C6062p5 e10) {
            throw e10;
        } catch (IOException e11) {
            throw new RuntimeException("Reading from byte array should not throw IOException.", e11);
        } catch (IndexOutOfBoundsException unused) {
            throw new C6062p5("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
        }
    }
}
