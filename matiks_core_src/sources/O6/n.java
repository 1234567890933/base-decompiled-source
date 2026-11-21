package O6;

import android.content.Context;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public final class n {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f23909a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final h f23910b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final c f23911c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final h f23912d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final h f23913e;

    public n(Context context, S6.b taskExecutor, h batteryChargingTracker, c batteryNotLowTracker, h networkStateTracker, h storageNotLowTracker) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(taskExecutor, "taskExecutor");
        Intrinsics.checkNotNullParameter(batteryChargingTracker, "batteryChargingTracker");
        Intrinsics.checkNotNullParameter(batteryNotLowTracker, "batteryNotLowTracker");
        Intrinsics.checkNotNullParameter(networkStateTracker, "networkStateTracker");
        Intrinsics.checkNotNullParameter(storageNotLowTracker, "storageNotLowTracker");
        this.f23909a = context;
        this.f23910b = batteryChargingTracker;
        this.f23911c = batteryNotLowTracker;
        this.f23912d = networkStateTracker;
        this.f23913e = storageNotLowTracker;
    }

    public final h a() {
        return this.f23910b;
    }

    public final c b() {
        return this.f23911c;
    }

    public final Context c() {
        return this.f23909a;
    }

    public final h d() {
        return this.f23912d;
    }

    public final h e() {
        return this.f23913e;
    }

    public /* synthetic */ n(Context context, S6.b bVar, h hVar, c cVar, h hVar2, h hVar3, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        h aVar;
        c cVar2;
        h hVarA;
        h lVar;
        if ((i10 & 4) != 0) {
            Context applicationContext = context.getApplicationContext();
            Intrinsics.checkNotNullExpressionValue(applicationContext, "getApplicationContext(...)");
            aVar = new a(applicationContext, bVar);
        } else {
            aVar = hVar;
        }
        if ((i10 & 8) != 0) {
            Context applicationContext2 = context.getApplicationContext();
            Intrinsics.checkNotNullExpressionValue(applicationContext2, "getApplicationContext(...)");
            cVar2 = new c(applicationContext2, bVar);
        } else {
            cVar2 = cVar;
        }
        if ((i10 & 16) != 0) {
            Context applicationContext3 = context.getApplicationContext();
            Intrinsics.checkNotNullExpressionValue(applicationContext3, "getApplicationContext(...)");
            hVarA = k.a(applicationContext3, bVar);
        } else {
            hVarA = hVar2;
        }
        if ((i10 & 32) != 0) {
            Context applicationContext4 = context.getApplicationContext();
            Intrinsics.checkNotNullExpressionValue(applicationContext4, "getApplicationContext(...)");
            lVar = new l(applicationContext4, bVar);
        } else {
            lVar = hVar3;
        }
        this(context, bVar, aVar, cVar2, hVarA, lVar);
    }
}
