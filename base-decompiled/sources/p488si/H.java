package p488si;

import android.content.Context;
import android.content.Intent;
import android.content.ServiceConnection;
import android.os.Messenger;
import android.os.Process;
import android.util.Log;
import com.google.firebase.sessions.SessionLifecycleService;
import kotlin.Unit;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import p234io.sentry.android.core.c1;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public final class H implements G {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final a f93556b = new a(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f93557a;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public a() {
        }
    }

    public H(Context appContext) {
        Intrinsics.checkNotNullParameter(appContext, "appContext");
        this.f93557a = appContext;
    }

    @Override // p488si.G
    public void a(Messenger callback, ServiceConnection serviceConnection) {
        boolean zBindService;
        Intrinsics.checkNotNullParameter(callback, "callback");
        Intrinsics.checkNotNullParameter(serviceConnection, "serviceConnection");
        Intent intent = new Intent(this.f93557a, (Class<?>) SessionLifecycleService.class);
        Log.d("LifecycleServiceBinder", "Binding service to application.");
        intent.setAction(String.valueOf(Process.myPid()));
        intent.putExtra("ClientCallbackMessenger", callback);
        intent.setPackage(this.f93557a.getPackageName());
        try {
            zBindService = this.f93557a.bindService(intent, serviceConnection, 65);
        } catch (SecurityException e10) {
            c1.h("LifecycleServiceBinder", "Failed to bind session lifecycle service to application.", e10);
            zBindService = false;
        }
        if (zBindService) {
            return;
        }
        b(this.f93557a, serviceConnection);
        Log.i("LifecycleServiceBinder", "Session lifecycle service binding failed.");
    }

    public final Object b(Context context, ServiceConnection serviceConnection) {
        try {
            context.unbindService(serviceConnection);
            return Unit.f85088a;
        } catch (IllegalArgumentException e10) {
            return Integer.valueOf(c1.h("LifecycleServiceBinder", "Session lifecycle service binding failed.", e10));
        }
    }
}
