package H9;

import F9.b1;
import android.content.Context;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f12379a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f12380b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f12381c;

    public j(Context context, String accountId) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(accountId, "accountId");
        this.f12379a = context;
        this.f12380b = accountId;
    }

    public boolean a() {
        return b1.b(this.f12379a, this.f12380b, "ssInAppMigrated");
    }

    public int b() {
        return b1.d(this.f12379a, this.f12380b, "encryptionMigrationFailureCount", -1);
    }

    public int c() {
        return b1.d(this.f12379a, this.f12380b, "encryptionLevel", -1);
    }

    public void d(int i10) {
        b1.r(this.f12379a, this.f12380b, "encryptionLevel", i10);
    }

    public void e(boolean z10) {
        b1.n(this.f12379a, this.f12380b, "ssInAppMigrated", z10);
    }

    public void f(boolean z10) {
        this.f12381c = z10 ? 0 : this.f12381c + 1;
        com.clevertap.android.sdk.d.u(this.f12380b, "Updating migrationFailureCount to " + this.f12381c);
        b1.r(this.f12379a, this.f12380b, "encryptionMigrationFailureCount", this.f12381c);
    }
}
