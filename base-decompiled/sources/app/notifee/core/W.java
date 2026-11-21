package app.notifee.core;

import android.app.NotificationChannel;
import android.app.NotificationChannelGroup;
import android.media.AudioAttributes;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.os.Parcelable;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.Callable;
import java.util.concurrent.ExecutionException;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public abstract class W {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static String f52266a = "ChannelManager";

    public static /* synthetic */ Void a(app.notifee.core.model.a aVar) {
        int i10 = Build.VERSION.SDK_INT;
        if (i10 < 26) {
            return null;
        }
        AbstractC5176o.a();
        NotificationChannelGroup notificationChannelGroupA = AbstractC5154d.a(aVar.c(), aVar.d());
        if (i10 >= 28 && aVar.b() != null) {
            notificationChannelGroupA.setDescription(aVar.b());
        }
        p239j3.w.i(X.a()).f(notificationChannelGroupA);
        return null;
    }

    public static /* synthetic */ Boolean c(String str) {
        if (Build.VERSION.SDK_INT < 26) {
            return Boolean.FALSE;
        }
        return Boolean.valueOf(p239j3.w.i(X.a()).l(str) != null);
    }

    public static /* synthetic */ Void d(List list) throws ExecutionException, InterruptedException {
        Iterator it = list.iterator();
        while (it.hasNext()) {
            m((app.notifee.core.model.b) it.next()).get();
        }
        return null;
    }

    public static /* synthetic */ Void e(app.notifee.core.model.b bVar) {
        if (Build.VERSION.SDK_INT < 26) {
            return null;
        }
        E.a();
        NotificationChannel notificationChannelA = AbstractC5194z.a(bVar.f(), bVar.j(), bVar.g().intValue());
        notificationChannelA.setShowBadge(bVar.b().booleanValue());
        notificationChannelA.setBypassDnd(bVar.c().booleanValue());
        notificationChannelA.setDescription(bVar.d());
        notificationChannelA.setGroup(bVar.e());
        notificationChannelA.enableLights(bVar.i().booleanValue());
        if (bVar.h() != null) {
            notificationChannelA.setLightColor(bVar.h().intValue());
        }
        notificationChannelA.setLockscreenVisibility(bVar.n());
        notificationChannelA.enableVibration(bVar.l().booleanValue());
        long[] jArrM = bVar.m();
        if (jArrM.length > 0) {
            notificationChannelA.setVibrationPattern(jArrM);
        }
        if (bVar.k() != null) {
            Uri uriK = app.notifee.core.utility.n.k(bVar.k());
            if (uriK != null) {
                notificationChannelA.setSound(uriK, new AudioAttributes.Builder().setUsage(5).setContentType(4).build());
            } else {
                Logger.w(f52266a, "Unable to retrieve sound for channel, sound was specified as: " + notificationChannelA.getSound());
            }
        } else {
            notificationChannelA.setSound(null, null);
        }
        p239j3.w.i(X.a()).e(notificationChannelA);
        return null;
    }

    public static /* synthetic */ List f() {
        List listP = p239j3.w.i(X.a()).p();
        if (listP.size() == 0 || Build.VERSION.SDK_INT < 26) {
            return Collections.EMPTY_LIST;
        }
        ArrayList arrayList = new ArrayList(listP.size());
        Iterator it = listP.iterator();
        while (it.hasNext()) {
            arrayList.add(l(AbstractC5170l.a(it.next())));
        }
        return arrayList;
    }

    public static /* synthetic */ Void g(List list) throws ExecutionException, InterruptedException {
        if (Build.VERSION.SDK_INT < 26) {
            return null;
        }
        Iterator it = list.iterator();
        while (it.hasNext()) {
            n((app.notifee.core.model.a) it.next()).get();
        }
        return null;
    }

    public static /* synthetic */ Boolean h(String str) {
        if (Build.VERSION.SDK_INT < 26) {
            return Boolean.FALSE;
        }
        NotificationChannel notificationChannelL = p239j3.w.i(X.a()).l(str);
        if (notificationChannelL == null) {
            return Boolean.FALSE;
        }
        return Boolean.valueOf(notificationChannelL.getImportance() == 0);
    }

    public static /* synthetic */ List j() {
        List listO = p239j3.w.i(X.a()).o();
        if (listO.size() == 0 || Build.VERSION.SDK_INT < 26) {
            return Collections.EMPTY_LIST;
        }
        ArrayList arrayList = new ArrayList(listO.size());
        Iterator it = listO.iterator();
        while (it.hasNext()) {
            arrayList.add(k(p239j3.v.a(it.next())));
        }
        return arrayList;
    }

    public static Bundle k(NotificationChannelGroup notificationChannelGroup) {
        if (notificationChannelGroup == null || Build.VERSION.SDK_INT < 26) {
            return null;
        }
        Bundle bundle = new Bundle();
        bundle.putString("id", notificationChannelGroup.getId());
        bundle.putString("name", notificationChannelGroup.getName().toString());
        List channels = notificationChannelGroup.getChannels();
        ArrayList<? extends Parcelable> arrayList = new ArrayList<>(channels.size());
        Iterator it = channels.iterator();
        while (it.hasNext()) {
            arrayList.add(l(AbstractC5170l.a(it.next())));
        }
        bundle.putParcelableArrayList("channels", arrayList);
        if (Build.VERSION.SDK_INT < 28) {
            bundle.putBoolean("blocked", false);
            return bundle;
        }
        bundle.putBoolean("blocked", notificationChannelGroup.isBlocked());
        bundle.putString("description", notificationChannelGroup.getDescription());
        return bundle;
    }

    public static Bundle l(NotificationChannel notificationChannel) {
        if (notificationChannel == null || Build.VERSION.SDK_INT < 26) {
            return null;
        }
        Bundle bundle = new Bundle();
        bundle.putString("id", notificationChannel.getId());
        bundle.putString("name", notificationChannel.getName().toString());
        bundle.putBoolean("badge", notificationChannel.canShowBadge());
        bundle.putBoolean("bypassDnd", notificationChannel.canBypassDnd());
        if (notificationChannel.getDescription() != null) {
            bundle.putString("description", notificationChannel.getDescription());
        }
        if (notificationChannel.getGroup() != null) {
            bundle.putString("groupId", notificationChannel.getGroup());
        }
        bundle.putInt("importance", notificationChannel.getImportance());
        bundle.putBoolean("lights", notificationChannel.shouldShowLights());
        bundle.putBoolean("vibration", notificationChannel.shouldVibrate());
        bundle.putBoolean("blocked", notificationChannel.getImportance() == 0);
        if (notificationChannel.getSound() != null) {
            bundle.putString("soundURI", notificationChannel.getSound().toString());
            String strJ = app.notifee.core.utility.n.j(notificationChannel.getSound());
            if (strJ != null) {
                bundle.putString("sound", strJ);
            }
        }
        if (notificationChannel.getLightColor() != 0) {
            bundle.putString("lightColor", app.notifee.core.utility.d.a(notificationChannel.getLightColor()));
        }
        long[] vibrationPattern = notificationChannel.getVibrationPattern();
        if (vibrationPattern != null && vibrationPattern.length > 0) {
            try {
                int[] iArr = new int[vibrationPattern.length];
                for (int i10 = 0; i10 < vibrationPattern.length; i10++) {
                    iArr[i10] = (int) vibrationPattern[i10];
                }
                bundle.putIntArray("vibrationPattern", iArr);
            } catch (Exception e10) {
                Logger.e(f52266a, "Unable to convert Vibration Pattern to Channel Bundle", e10);
            }
        }
        int lockscreenVisibility = notificationChannel.getLockscreenVisibility();
        if (lockscreenVisibility != -1000) {
            bundle.putInt("visibility", lockscreenVisibility);
        }
        return bundle;
    }

    public static p099dh.y m(final app.notifee.core.model.b bVar) {
        return Notifee.getListeningExecutorService().submit(new Callable() { // from class: app.notifee.core.P
            @Override // java.util.concurrent.Callable
            public final Object call() {
                return W.e(bVar);
            }
        });
    }

    public static p099dh.y n(final app.notifee.core.model.a aVar) {
        return Notifee.getListeningExecutorService().submit(new Callable() { // from class: app.notifee.core.U
            @Override // java.util.concurrent.Callable
            public final Object call() {
                return W.a(aVar);
            }
        });
    }

    public static p099dh.y o(final List list) {
        return Notifee.getListeningExecutorService().submit(new Callable() { // from class: app.notifee.core.M
            @Override // java.util.concurrent.Callable
            public final Object call() {
                return W.g(list);
            }
        });
    }

    public static p099dh.y p(final List list) {
        return Notifee.getListeningExecutorService().submit(new Callable() { // from class: app.notifee.core.N
            @Override // java.util.concurrent.Callable
            public final Object call() {
                return W.d(list);
            }
        });
    }

    public static void q(String str) {
        p239j3.w.i(X.a()).g(str);
    }

    public static void r(String str) {
        p239j3.w.i(X.a()).h(str);
    }

    public static p099dh.y s(final String str) {
        return Notifee.getListeningExecutorService().submit(new Callable() { // from class: app.notifee.core.Q
            @Override // java.util.concurrent.Callable
            public final Object call() {
                return W.l(p239j3.w.i(X.a()).l(str));
            }
        });
    }

    public static p099dh.y t(final String str) {
        return Notifee.getListeningExecutorService().submit(new Callable() { // from class: app.notifee.core.L
            @Override // java.util.concurrent.Callable
            public final Object call() {
                return W.k(p239j3.w.i(X.a()).n(str));
            }
        });
    }

    public static p099dh.y u() {
        return Notifee.getListeningExecutorService().submit(new Callable() { // from class: app.notifee.core.T
            @Override // java.util.concurrent.Callable
            public final Object call() {
                return W.j();
            }
        });
    }

    public static p099dh.y v() {
        return Notifee.getListeningExecutorService().submit(new Callable() { // from class: app.notifee.core.V
            @Override // java.util.concurrent.Callable
            public final Object call() {
                return W.f();
            }
        });
    }

    public static p099dh.y w(final String str) {
        return Notifee.getListeningExecutorService().submit(new Callable() { // from class: app.notifee.core.O
            @Override // java.util.concurrent.Callable
            public final Object call() {
                return W.h(str);
            }
        });
    }

    public static p099dh.y x(final String str) {
        return Notifee.getListeningExecutorService().submit(new Callable() { // from class: app.notifee.core.S
            @Override // java.util.concurrent.Callable
            public final Object call() {
                return W.c(str);
            }
        });
    }
}
