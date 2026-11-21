package U9;

import F9.C0;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class c implements k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f34279a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final C0 f34280b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public p246ja.a f34281c;

    public c(String accountId, C0 logger, p246ja.a aVar) {
        Intrinsics.checkNotNullParameter(accountId, "accountId");
        Intrinsics.checkNotNullParameter(logger, "logger");
        this.f34279a = accountId;
        this.f34280b = logger;
        this.f34281c = aVar;
    }

    @Override // U9.k
    public void a() {
        p246ja.a aVar = this.f34281c;
        if (aVar != null) {
            aVar.b();
        }
    }

    @Override // U9.k
    public boolean b(List inApps) {
        Intrinsics.checkNotNullParameter(inApps, "inApps");
        p246ja.a aVar = this.f34281c;
        if (aVar == null) {
            this.f34280b.e(this.f34279a, "DelayedLegacyInAppStore is null, cannot prepare");
            return false;
        }
        if (aVar != null) {
            return aVar.d(inApps);
        }
        return false;
    }

    @Override // U9.k
    public JSONObject c(String id2) {
        Intrinsics.checkNotNullParameter(id2, "id");
        p246ja.a aVar = this.f34281c;
        if (aVar == null) {
            this.f34280b.e(this.f34279a, "DelayedLegacyInAppStore is null, cannot retrieve");
            return null;
        }
        if (aVar != null) {
            return aVar.a(id2);
        }
        return null;
    }

    @Override // U9.k
    public void d(String id2) {
        Intrinsics.checkNotNullParameter(id2, "id");
        p246ja.a aVar = this.f34281c;
        if (aVar != null) {
            aVar.c(id2);
        }
    }

    public final void e(p246ja.a aVar) {
        this.f34281c = aVar;
    }
}
