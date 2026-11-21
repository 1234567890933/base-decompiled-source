package Da;

import F9.C1797r0;
import android.app.Activity;
import android.content.Context;
import com.google.android.gms.tasks.OnCompleteListener;
import com.google.android.gms.tasks.Task;
import com.google.android.play.core.review.ReviewInfo;
import com.google.android.play.core.review.ReviewManagerFactory;
import kotlin.Lazy;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class u {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Lazy f6823a = Ul.n.b(new Function0() { // from class: Da.r
        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            return u.i();
        }
    });

    public static final void g(Sg.b manager, com.clevertap.android.sdk.d logger, Function1 onError, final Function0 onCompleted, Task task) {
        Intrinsics.checkNotNullParameter(manager, "$manager");
        Intrinsics.checkNotNullParameter(logger, "$logger");
        Intrinsics.checkNotNullParameter(onError, "$onError");
        Intrinsics.checkNotNullParameter(onCompleted, "$onCompleted");
        Intrinsics.checkNotNullParameter(task, "task");
        if (!task.isSuccessful()) {
            logger.g("Could not launch Play Store Review flow.", task.getException());
            onError.invoke(task.getException());
            return;
        }
        ReviewInfo reviewInfo = (ReviewInfo) task.getResult();
        Activity activityJ = C1797r0.j();
        if (activityJ == null) {
            logger.debug("Could not launch Play Store Review flow: current Activity is null.");
            onError.invoke(null);
        } else {
            Task taskB = manager.b(activityJ, reviewInfo);
            Intrinsics.checkNotNullExpressionValue(taskB, "launchReviewFlow(...)");
            taskB.addOnCompleteListener(new OnCompleteListener() { // from class: Da.t
                @Override // com.google.android.gms.tasks.OnCompleteListener
                public final void onComplete(Task task2) {
                    u.h(onCompleted, task2);
                }
            });
        }
    }

    public static final void h(Function0 onCompleted, Task task) {
        Intrinsics.checkNotNullParameter(onCompleted, "$onCompleted");
        Intrinsics.checkNotNullParameter(task, "task");
        onCompleted.invoke();
    }

    public static final Class i() {
        return ReviewManagerFactory.class;
    }

    public final Class d() {
        return (Class) this.f6823a.getValue();
    }

    public final boolean e() {
        return d() != null;
    }

    public final void f(Context context, final com.clevertap.android.sdk.d logger, final Function0 onCompleted, final Function1 onError) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(logger, "logger");
        Intrinsics.checkNotNullParameter(onCompleted, "onCompleted");
        Intrinsics.checkNotNullParameter(onError, "onError");
        if (!e()) {
            logger.debug("Could not launch Play Store Review flow: Play store review library not found.");
            onError.invoke(null);
            return;
        }
        final Sg.b bVarCreate = ReviewManagerFactory.create(context);
        Intrinsics.checkNotNullExpressionValue(bVarCreate, "create(...)");
        Task taskA = bVarCreate.a();
        Intrinsics.checkNotNullExpressionValue(taskA, "requestReviewFlow(...)");
        taskA.addOnCompleteListener(new OnCompleteListener() { // from class: Da.s
            @Override // com.google.android.gms.tasks.OnCompleteListener
            public final void onComplete(Task task) {
                u.g(bVarCreate, logger, onError, onCompleted, task);
            }
        });
    }
}
