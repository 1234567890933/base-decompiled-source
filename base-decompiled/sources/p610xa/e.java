package p610xa;

import Da.q;
import F9.S0;
import android.content.Context;
import android.text.TextUtils;
import com.clevertap.android.sdk.CleverTapInstanceConfig;
import com.google.android.gms.tasks.OnCompleteListener;
import com.google.android.gms.tasks.Task;
import com.google.firebase.messaging.FirebaseMessaging;
import p558va.c;
import p558va.h;
import p558va.m;
import p565vh.f;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public class e implements f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final CleverTapInstanceConfig f105647a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Context f105648b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final c f105649c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public S0 f105650d;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class a implements OnCompleteListener {
        public a() {
        }

        @Override // com.google.android.gms.tasks.OnCompleteListener
        public void onComplete(Task task) {
            if (!task.isSuccessful()) {
                e.this.f105647a.X("PushProvider", "FCMFCM token using googleservices.json failed", task.getException());
                e.this.f105649c.a(null, e.this.getPushType());
                return;
            }
            String str = task.getResult() != null ? (String) task.getResult() : null;
            e.this.f105647a.W("PushProvider", "FCMFCM token using googleservices.json - " + str);
            e.this.f105649c.a(str, e.this.getPushType());
        }
    }

    public e(c cVar, Context context, CleverTapInstanceConfig cleverTapInstanceConfig) {
        this.f105648b = context;
        this.f105647a = cleverTapInstanceConfig;
        this.f105649c = cVar;
        this.f105650d = S0.l(context);
    }

    public String c() {
        return f.o().r().f();
    }

    @Override // p610xa.f
    public m getPushType() {
        return h.f96869a;
    }

    @Override // p610xa.f
    public boolean isAvailable() {
        try {
            if (!q.a(this.f105648b)) {
                this.f105647a.W("PushProvider", "FCMGoogle Play services is currently unavailable.");
                return false;
            }
            if (!TextUtils.isEmpty(c())) {
                return true;
            }
            this.f105647a.W("PushProvider", "FCMThe FCM sender ID is not set. Unable to register for FCM.");
            return false;
        } catch (Throwable th2) {
            this.f105647a.X("PushProvider", "FCMUnable to register with FCM.", th2);
            return false;
        }
    }

    @Override // p610xa.f
    public boolean isSupported() {
        return q.b(this.f105648b);
    }

    @Override // p610xa.f
    public void requestToken() {
        try {
            this.f105647a.W("PushProvider", "FCMRequesting FCM token using googleservices.json");
            FirebaseMessaging.t().w().addOnCompleteListener(new a());
        } catch (Throwable th2) {
            this.f105647a.X("PushProvider", "FCMError requesting FCM token", th2);
            this.f105649c.a(null, getPushType());
        }
    }
}
