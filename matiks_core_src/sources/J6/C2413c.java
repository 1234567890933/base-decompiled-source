package J6;

import I6.InterfaceC2222b;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: J6.c, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public final class C2413c extends Z5.u.b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final InterfaceC2222b f15800a;

    public C2413c(InterfaceC2222b clock) {
        Intrinsics.checkNotNullParameter(clock, "clock");
        this.f15800a = clock;
    }

    @Override // Z5.u.b
    public void f(p268k6.c db2) {
        Intrinsics.checkNotNullParameter(db2, "db");
        super.f(db2);
        db2.T();
        try {
            db2.d0(h());
            db2.y0();
        } finally {
            db2.L0();
        }
    }

    public final long g() {
        return this.f15800a.a() - H.f15786a;
    }

    public final String h() {
        return "DELETE FROM workspec WHERE state IN (2, 3, 5) AND (last_enqueue_time + minimum_retention_duration) < " + g() + " AND (SELECT COUNT(*)=0 FROM dependency WHERE     prerequisite_id=id AND     work_spec_id NOT IN         (SELECT id FROM workspec WHERE state IN (2, 3, 5)))";
    }
}
