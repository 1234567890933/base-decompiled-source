package p362nm;

import java.util.Random;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public abstract class a extends d {
    @Override // p362nm.d
    public int b(int i10) {
        return e.i(i().nextInt(), i10);
    }

    @Override // p362nm.d
    public double c() {
        return i().nextDouble();
    }

    @Override // p362nm.d
    public int d() {
        return i().nextInt();
    }

    @Override // p362nm.d
    public int e(int i10) {
        return i().nextInt(i10);
    }

    @Override // p362nm.d
    public long g() {
        return i().nextLong();
    }

    public abstract Random i();
}
