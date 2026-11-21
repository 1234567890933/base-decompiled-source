package app.notifee.core.model;

import android.graphics.Bitmap;
import android.os.Bundle;
import androidx.annotation.Keep;
import androidx.core.graphics.drawable.IconCompat;
import app.notifee.core.Logger;
import app.notifee.core.utility.k;
import app.notifee.core.utility.n;
import com.revenuecat.purchases.common.diagnostics.DiagnosticsEntry;
import java.util.ArrayList;
import java.util.Objects;
import java.util.concurrent.Callable;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
import p099dh.s;
import p099dh.y;
import p239j3.A;
import p239j3.o;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
@Keep
public class NotificationAndroidStyleModel {
    private static final String TAG = "NotificationAndroidStyle";
    private Bundle mNotificationAndroidStyleBundle;

    private NotificationAndroidStyleModel(Bundle styleBundle) {
        this.mNotificationAndroidStyleBundle = styleBundle;
    }

    public static /* synthetic */ A c(Bundle bundle) {
        Bitmap bitmap;
        A.b bVar = new A.b();
        bVar.f(bundle.getString("name"));
        if (bundle.containsKey("id")) {
            bVar.e(bundle.getString("id"));
        }
        if (bundle.containsKey("bot")) {
            bVar.b(bundle.getBoolean("bot"));
        }
        if (bundle.containsKey("important")) {
            bVar.d(bundle.getBoolean("important"));
        }
        if (bundle.containsKey("icon")) {
            String string = bundle.getString("icon");
            Objects.requireNonNull(string);
            try {
                bitmap = (Bitmap) n.c(string).get(10L, TimeUnit.SECONDS);
            } catch (TimeoutException e10) {
                Logger.e(TAG, "Timeout occurred whilst trying to retrieve a person icon: " + string, (Exception) e10);
                bitmap = null;
            } catch (Exception e11) {
                Logger.e(TAG, "An error occurred whilst trying to retrieve a person icon: " + string, e11);
                bitmap = null;
            }
            if (bitmap != null) {
                bVar.c(IconCompat.e(bitmap));
            }
        }
        if (bundle.containsKey("uri")) {
            bVar.g(bundle.getString("uri"));
        }
        return bVar.a();
    }

    public static NotificationAndroidStyleModel fromBundle(Bundle styleBundle) {
        return new NotificationAndroidStyleModel(styleBundle);
    }

    private y getBigPictureStyleTask(p099dh.A lExecutor) {
        return lExecutor.submit(new Callable() { // from class: app.notifee.core.model.d
            @Override // java.util.concurrent.Callable
            public final Object call() {
                return this.f52332a.lambda$getBigPictureStyleTask$1();
            }
        });
    }

    private o.f getBigTextStyle() {
        o.f fVar = new o.f();
        if (this.mNotificationAndroidStyleBundle.containsKey("text")) {
            fVar = fVar.o(app.notifee.core.utility.o.a(this.mNotificationAndroidStyleBundle.getString("text")));
        }
        if (this.mNotificationAndroidStyleBundle.containsKey("title")) {
            fVar = fVar.p(app.notifee.core.utility.o.a(this.mNotificationAndroidStyleBundle.getString("title")));
        }
        return this.mNotificationAndroidStyleBundle.containsKey("summary") ? fVar.q(app.notifee.core.utility.o.a(this.mNotificationAndroidStyleBundle.getString("summary"))) : fVar;
    }

    private o.k getInboxStyle() {
        o.k kVar = new o.k();
        if (this.mNotificationAndroidStyleBundle.containsKey("title")) {
            kVar = kVar.p(app.notifee.core.utility.o.a(this.mNotificationAndroidStyleBundle.getString("title")));
        }
        if (this.mNotificationAndroidStyleBundle.containsKey("summary")) {
            kVar = kVar.q(app.notifee.core.utility.o.a(this.mNotificationAndroidStyleBundle.getString("summary")));
        }
        ArrayList<String> stringArrayList = this.mNotificationAndroidStyleBundle.getStringArrayList("lines");
        int i10 = 0;
        while (true) {
            Objects.requireNonNull(stringArrayList);
            if (i10 >= stringArrayList.size()) {
                return kVar;
            }
            kVar = kVar.o(app.notifee.core.utility.o.a(stringArrayList.get(i10)));
            i10++;
        }
    }

    private y getMessagingStyleTask(final p099dh.A lExecutor) {
        return lExecutor.submit(new Callable() { // from class: app.notifee.core.model.e
            @Override // java.util.concurrent.Callable
            public final Object call() {
                return this.f52333a.lambda$getMessagingStyleTask$2(lExecutor);
            }
        });
    }

    private static y getPerson(p099dh.A lExecutor, final Bundle personBundle) {
        return lExecutor.submit(new Callable() { // from class: app.notifee.core.model.f
            @Override // java.util.concurrent.Callable
            public final Object call() {
                return NotificationAndroidStyleModel.c(personBundle);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ o.n lambda$getBigPictureStyleTask$1() throws Exception {
        String string;
        Bitmap bitmap;
        o.e eVar = new o.e();
        Bitmap bitmap2 = null;
        if (this.mNotificationAndroidStyleBundle.containsKey("picture")) {
            String string2 = this.mNotificationAndroidStyleBundle.getString("picture");
            Objects.requireNonNull(string2);
            try {
                bitmap = (Bitmap) n.c(string2).get(10L, TimeUnit.SECONDS);
            } catch (TimeoutException e10) {
                Logger.e(TAG, "Timeout occurred whilst trying to retrieve a big picture style image: " + string2, (Exception) e10);
                bitmap = null;
            } catch (Exception e11) {
                Logger.e(TAG, "An error occurred whilst trying to retrieve a big picture style image: " + string2, e11);
                bitmap = null;
            }
            if (bitmap != null) {
                eVar.q(bitmap);
            }
        }
        if (this.mNotificationAndroidStyleBundle.containsKey("largeIcon")) {
            string = this.mNotificationAndroidStyleBundle.getString("largeIcon");
            if (string == null) {
                eVar.p(null);
            }
        } else {
            string = null;
        }
        if (string != null) {
            try {
                bitmap2 = (Bitmap) n.c(string).get(10L, TimeUnit.SECONDS);
            } catch (TimeoutException e12) {
                Logger.e(TAG, "Timeout occurred whilst trying to retrieve a big picture style large icon: " + string, (Exception) e12);
            } catch (Exception e13) {
                Logger.e(TAG, "An error occurred whilst trying to retrieve a big picture style large icon: " + string, e13);
            }
            if (bitmap2 != null) {
                eVar.p(bitmap2);
            }
        }
        if (this.mNotificationAndroidStyleBundle.containsKey("title")) {
            eVar = eVar.t(app.notifee.core.utility.o.a(this.mNotificationAndroidStyleBundle.getString("title")));
        }
        return this.mNotificationAndroidStyleBundle.containsKey("summary") ? eVar.v(app.notifee.core.utility.o.a(this.mNotificationAndroidStyleBundle.getString("summary"))) : eVar;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ o.n lambda$getMessagingStyleTask$2(p099dh.A a10) throws Exception {
        A a11;
        Bundle bundle = this.mNotificationAndroidStyleBundle.getBundle("person");
        Objects.requireNonNull(bundle);
        o.l lVar = new o.l((A) getPerson(a10, bundle).get(20L, TimeUnit.SECONDS));
        if (this.mNotificationAndroidStyleBundle.containsKey("title")) {
            lVar = lVar.r(app.notifee.core.utility.o.a(this.mNotificationAndroidStyleBundle.getString("title")));
        }
        if (this.mNotificationAndroidStyleBundle.containsKey("group")) {
            lVar = lVar.s(this.mNotificationAndroidStyleBundle.getBoolean("group"));
        }
        ArrayList arrayListB = k.b(this.mNotificationAndroidStyleBundle, "messages", Bundle.class);
        int i10 = 0;
        while (true) {
            Objects.requireNonNull(arrayListB);
            if (i10 >= arrayListB.size()) {
                return lVar;
            }
            Bundle bundle2 = (Bundle) arrayListB.get(i10);
            long jD = app.notifee.core.utility.b.d(bundle2, DiagnosticsEntry.TIMESTAMP_KEY);
            if (bundle2.containsKey("person")) {
                Bundle bundle3 = bundle2.getBundle("person");
                Objects.requireNonNull(bundle3);
                a11 = (A) getPerson(a10, bundle3).get(20L, TimeUnit.SECONDS);
            } else {
                a11 = null;
            }
            lVar = lVar.p(app.notifee.core.utility.o.a(bundle2.getString("text")), jD, a11);
            i10++;
        }
    }

    public y getStyleTask(p099dh.A lExecutor) {
        int iB = app.notifee.core.utility.b.b(this.mNotificationAndroidStyleBundle, "type");
        if (iB == 0) {
            return getBigPictureStyleTask(lExecutor);
        }
        if (iB == 1) {
            return s.f(getBigTextStyle());
        }
        if (iB == 2) {
            return s.f(getInboxStyle());
        }
        if (iB != 3) {
            return null;
        }
        return getMessagingStyleTask(lExecutor);
    }

    public Bundle toBundle() {
        return (Bundle) this.mNotificationAndroidStyleBundle.clone();
    }
}
