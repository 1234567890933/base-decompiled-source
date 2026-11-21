package p592wi;

import Zl.c;
import android.content.Context;
import android.os.Bundle;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.time.Duration;
import kotlin.time.DurationKt;
import kotlin.time.DurationUnit;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public final class b implements m {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final a f102996b = new a(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Bundle f102997a;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public a() {
        }
    }

    public b(Context appContext) {
        Intrinsics.checkNotNullParameter(appContext, "appContext");
        Bundle bundle = appContext.getPackageManager().getApplicationInfo(appContext.getPackageName(), 128).metaData;
        this.f102997a = bundle == null ? Bundle.EMPTY : bundle;
    }

    @Override // p592wi.m
    public Boolean a() {
        if (this.f102997a.containsKey("firebase_sessions_enabled")) {
            return Boolean.valueOf(this.f102997a.getBoolean("firebase_sessions_enabled"));
        }
        return null;
    }

    @Override // p592wi.m
    public Duration b() {
        if (this.f102997a.containsKey("firebase_sessions_sessions_restart_timeout")) {
            return Duration.m1405boximpl(DurationKt.toDuration(this.f102997a.getInt("firebase_sessions_sessions_restart_timeout"), DurationUnit.SECONDS));
        }
        return null;
    }

    @Override // p592wi.m
    public Double c() {
        if (this.f102997a.containsKey("firebase_sessions_sampling_rate")) {
            return Double.valueOf(this.f102997a.getDouble("firebase_sessions_sampling_rate"));
        }
        return null;
    }

    @Override // p592wi.m
    public Object d(c cVar) {
        return m.a.a(this, cVar);
    }
}
