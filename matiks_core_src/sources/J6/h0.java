package J6;

import R6.AbstractC3295q;
import android.content.Context;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public final class h0 extends p061c6.b {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Context f15826c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public h0(Context context) {
        super(9, 10);
        Intrinsics.checkNotNullParameter(context, "context");
        this.f15826c = context;
    }

    @Override // p061c6.b
    public void b(p268k6.c db2) {
        Intrinsics.checkNotNullParameter(db2, "db");
        db2.d0("CREATE TABLE IF NOT EXISTS `Preference` (`key` TEXT NOT NULL, `long_value` INTEGER, PRIMARY KEY(`key`))");
        R6.B.c(this.f15826c, db2);
        AbstractC3295q.c(this.f15826c, db2);
    }
}
