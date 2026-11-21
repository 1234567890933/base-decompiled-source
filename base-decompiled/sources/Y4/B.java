package Y4;

import java.util.List;
import p604x4.c0;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public final class B extends AbstractC4861c {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final int f41254i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final Object f41255j;

    public B(c0 c0Var, int i10, int i11) {
        this(c0Var, i10, i11, 0, null);
    }

    @Override // Y4.A
    public int c() {
        return 0;
    }

    @Override // Y4.A
    public Object h() {
        return this.f41255j;
    }

    @Override // Y4.A
    public int r() {
        return this.f41254i;
    }

    public B(c0 c0Var, int i10, int i11, int i12, Object obj) {
        super(c0Var, new int[]{i10}, i11);
        this.f41254i = i12;
        this.f41255j = obj;
    }

    @Override // Y4.A
    public void j(long j10, long j11, long j12, List list, W4.o[] oVarArr) {
    }
}
