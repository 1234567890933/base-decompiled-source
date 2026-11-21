package p087d5;

import Xg.m;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public final class T extends A {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f71713b;

    public T(r rVar, long j10) {
        super(rVar);
        m.d(rVar.getPosition() >= j10);
        this.f71713b = j10;
    }

    @Override // p087d5.A, p087d5.r
    public long getLength() {
        return super.getLength() - this.f71713b;
    }

    @Override // p087d5.A, p087d5.r
    public long getPosition() {
        return super.getPosition() - this.f71713b;
    }

    @Override // p087d5.A, p087d5.r
    public long i() {
        return super.i() - this.f71713b;
    }
}
