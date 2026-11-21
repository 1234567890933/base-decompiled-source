package p550v2;

import U2.r;
import androidx.compose.ui.Modifier;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.IntCompanionObject;
import p602x2.L;

/* JADX INFO: renamed from: v2.i0, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class C8426i0 extends Modifier.c implements L {

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public Function1 f96408p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final boolean f96409q = true;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public long f96410r;

    public C8426i0(Function1 function1) {
        this.f96408p = function1;
        long j10 = IntCompanionObject.MIN_VALUE;
        this.f96410r = r.c((j10 & 4294967295L) | (j10 << 32));
    }

    @Override // androidx.compose.ui.Modifier.c
    public boolean K2() {
        return this.f96409q;
    }

    public final void f3(Function1 function1) {
        this.f96408p = function1;
        long j10 = IntCompanionObject.MIN_VALUE;
        this.f96410r = r.c((j10 & 4294967295L) | (j10 << 32));
    }

    @Override // p602x2.L
    public void g(long j10) {
        if (r.e(this.f96410r, j10)) {
            return;
        }
        this.f96408p.invoke(r.b(j10));
        this.f96410r = j10;
    }
}
