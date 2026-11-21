package com.matiks.app.livenotification;

import I6.C2224d;
import I6.C2245z;
import I6.EnumC2221a;
import I6.EnumC2230j;
import I6.EnumC2243x;
import I6.P;
import Ln.AbstractC2521i;
import Ln.C2516f0;
import Ln.K;
import Ul.u;
import Ul.y;
import Zl.c;
import android.content.Context;
import androidx.work.CoroutineWorker;
import androidx.work.WorkerParameters;
import androidx.work.b;
import com.matiks.app.NotificationLog;
import java.util.concurrent.TimeUnit;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.IntCompanionObject;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p050bm.d;
import p050bm.f;
import p050bm.l;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\u0018\u0000 \u000b2\u00020\u0001:\u0001\u000bB\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\u0010\u0010\t\u001a\u00020\bH\u0096@¢\u0006\u0004\b\t\u0010\n¨\u0006\f"}, d2 = {"Lcom/matiks/app/livenotification/LiveNotificationArtWorker;", "Landroidx/work/CoroutineWorker;", "Landroid/content/Context;", "appContext", "Landroidx/work/WorkerParameters;", "params", "<init>", "(Landroid/content/Context;Landroidx/work/WorkerParameters;)V", "Landroidx/work/c$a;", "doWork", "(LZl/c;)Ljava/lang/Object;", "Companion", "app_productionRelease"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class LiveNotificationArtWorker extends CoroutineWorker {
    private static final long BACKOFF_SECONDS = 10;

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    @NotNull
    private static final String KEY_PAYLOAD = "payload";
    private static final int MAX_ATTEMPTS = 3;

    @NotNull
    private static final String WORK_PREFIX = "live_activity_art_";

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    @Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u001e\u0010\u000b\u001a\u00020\f2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00052\u0006\u0010\u0010\u001a\u00020\u0005R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\bX\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082T¢\u0006\u0002\n\u0000¨\u0006\u0011"}, d2 = {"Lcom/matiks/app/livenotification/LiveNotificationArtWorker$Companion;", "", "<init>", "()V", "KEY_PAYLOAD", "", "WORK_PREFIX", "MAX_ATTEMPTS", "", "BACKOFF_SECONDS", "", "enqueue", "", "context", "Landroid/content/Context;", "activityType", "rawJson", "app_productionRelease"}, k = 1, mv = {2, 2, 0}, xi = 48)
    @SourceDebugExtension({"SMAP\nLiveNotificationArtWorker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LiveNotificationArtWorker.kt\ncom/matiks/app/livenotification/LiveNotificationArtWorker$Companion\n+ 2 OneTimeWorkRequest.kt\nandroidx/work/OneTimeWorkRequestKt\n+ 3 Data.kt\nandroidx/work/DataKt\n*L\n1#1,59:1\n105#2:60\n32#3,5:61\n*S KotlinDebug\n*F\n+ 1 LiveNotificationArtWorker.kt\ncom/matiks/app/livenotification/LiveNotificationArtWorker$Companion\n*L\n46#1:60\n47#1:61,5\n*E\n"})
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final void enqueue(@NotNull Context context, @NotNull String activityType, @NotNull String rawJson) {
            Intrinsics.checkNotNullParameter(context, "context");
            Intrinsics.checkNotNullParameter(activityType, "activityType");
            Intrinsics.checkNotNullParameter(rawJson, "rawJson");
            C2245z.a aVar = new C2245z.a(LiveNotificationArtWorker.class);
            Pair[] pairArr = {y.a(LiveNotificationArtWorker.KEY_PAYLOAD, rawJson)};
            b.a aVar2 = new b.a();
            Pair pair = pairArr[0];
            aVar2.b((String) pair.e(), pair.f());
            C2245z c2245z = (C2245z) ((C2245z.a) ((C2245z.a) ((C2245z.a) aVar.m(aVar2.a())).j(new C2224d.a().b(EnumC2243x.CONNECTED).a())).i(EnumC2221a.LINEAR, 10L, TimeUnit.SECONDS)).b();
            P.f13391a.b(context).f(LiveNotificationArtWorker.WORK_PREFIX + activityType, EnumC2230j.REPLACE, c2245z);
        }

        private Companion() {
        }
    }

    /* JADX INFO: renamed from: com.matiks.app.livenotification.LiveNotificationArtWorker$doWork$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    @f(c = "com.matiks.app.livenotification.LiveNotificationArtWorker", f = "LiveNotificationArtWorker.kt", l = {30}, m = "doWork")
    @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
    public static final class AnonymousClass1 extends d {
        Object L$0;
        Object L$1;
        Object L$2;
        int label;
        /* synthetic */ Object result;

        public AnonymousClass1(c<? super AnonymousClass1> cVar) {
            super(cVar);
        }

        @Override // p050bm.a
        @Nullable
        public final Object invokeSuspend(@NotNull Object obj) {
            this.result = obj;
            this.label |= IntCompanionObject.MIN_VALUE;
            return LiveNotificationArtWorker.this.doWork(this);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public LiveNotificationArtWorker(@NotNull Context appContext, @NotNull WorkerParameters params) {
        super(appContext, params);
        Intrinsics.checkNotNullParameter(appContext, "appContext");
        Intrinsics.checkNotNullParameter(params, "params");
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // androidx.work.CoroutineWorker
    @Nullable
    public Object doWork(@NotNull c<? super androidx.work.c.a> cVar) throws Throwable {
        AnonymousClass1 anonymousClass1;
        LiveNotificationPayload liveNotificationPayload;
        LiveNotificationArt liveNotificationArt;
        if (cVar instanceof AnonymousClass1) {
            anonymousClass1 = (AnonymousClass1) cVar;
            int i10 = anonymousClass1.label;
            if ((i10 & IntCompanionObject.MIN_VALUE) != 0) {
                anonymousClass1.label = i10 - IntCompanionObject.MIN_VALUE;
            } else {
                anonymousClass1 = new AnonymousClass1(cVar);
            }
        } else {
            anonymousClass1 = new AnonymousClass1(cVar);
        }
        Object objG = anonymousClass1.result;
        Object objF = p023am.c.f();
        int i11 = anonymousClass1.label;
        if (i11 == 0) {
            u.b(objG);
            String strG = getInputData().g(KEY_PAYLOAD);
            if (strG == null) {
                androidx.work.c.a aVarA = androidx.work.c.a.a();
                Intrinsics.checkNotNullExpressionValue(aVarA, "failure(...)");
                return aVarA;
            }
            liveNotificationPayload = LiveNotificationPayload.INSTANCE.parse(strG);
            if (liveNotificationPayload == null) {
                androidx.work.c.a aVarA2 = androidx.work.c.a.a();
                Intrinsics.checkNotNullExpressionValue(aVarA2, "failure(...)");
                return aVarA2;
            }
            LiveNotificationRenderer liveNotificationRenderer = LiveNotificationRenderer.INSTANCE;
            LiveNotificationArt liveNotificationArtImageFor = liveNotificationRenderer.imageFor(liveNotificationPayload);
            if (liveNotificationArtImageFor == null) {
                androidx.work.c.a aVarD = androidx.work.c.a.d();
                Intrinsics.checkNotNullExpressionValue(aVarD, "success(...)");
                return aVarD;
            }
            Context applicationContext = getApplicationContext();
            Intrinsics.checkNotNullExpressionValue(applicationContext, "getApplicationContext(...)");
            if (!liveNotificationRenderer.activeActivityTypes(applicationContext).contains(liveNotificationPayload.getActivityType())) {
                androidx.work.c.a aVarD2 = androidx.work.c.a.d();
                Intrinsics.checkNotNullExpressionValue(aVarD2, "success(...)");
                return aVarD2;
            }
            K kB = C2516f0.b();
            LiveNotificationArtWorker$doWork$fetched$1 liveNotificationArtWorker$doWork$fetched$1 = new LiveNotificationArtWorker$doWork$fetched$1(this, liveNotificationArtImageFor, null);
            anonymousClass1.L$0 = l.a(strG);
            anonymousClass1.L$1 = liveNotificationPayload;
            anonymousClass1.L$2 = liveNotificationArtImageFor;
            anonymousClass1.label = 1;
            objG = AbstractC2521i.g(kB, liveNotificationArtWorker$doWork$fetched$1, anonymousClass1);
            if (objG == objF) {
                return objF;
            }
            liveNotificationArt = liveNotificationArtImageFor;
        } else {
            if (i11 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            liveNotificationArt = (LiveNotificationArt) anonymousClass1.L$2;
            liveNotificationPayload = (LiveNotificationPayload) anonymousClass1.L$1;
            u.b(objG);
        }
        LiveNotificationPayload liveNotificationPayload2 = liveNotificationPayload;
        if (!((Boolean) objG).booleanValue()) {
            if (getRunAttemptCount() < 3) {
                androidx.work.c.a aVarC = androidx.work.c.a.c();
                Intrinsics.checkNotNullExpressionValue(aVarC, "retry(...)");
                return aVarC;
            }
            androidx.work.c.a aVarA3 = androidx.work.c.a.a();
            Intrinsics.checkNotNullExpressionValue(aVarA3, "failure(...)");
            return aVarA3;
        }
        NotificationLog.INSTANCE.d("liveNotification.art | staged key=" + liveNotificationArt.getKey() + " type=" + liveNotificationPayload2.getActivityType());
        LiveNotificationRenderer liveNotificationRenderer2 = LiveNotificationRenderer.INSTANCE;
        Context applicationContext2 = getApplicationContext();
        Intrinsics.checkNotNullExpressionValue(applicationContext2, "getApplicationContext(...)");
        LiveNotificationRenderer.show$default(liveNotificationRenderer2, applicationContext2, liveNotificationPayload2, null, false, 8, null);
        androidx.work.c.a aVarD3 = androidx.work.c.a.d();
        Intrinsics.checkNotNullExpressionValue(aVarD3, "success(...)");
        return aVarD3;
    }
}
