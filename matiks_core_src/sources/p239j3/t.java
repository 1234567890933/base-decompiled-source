package p239j3;

import E0.C1675b;
import android.app.Notification;
import android.app.Person;
import android.app.RemoteInput;
import android.content.Context;
import android.content.LocusId;
import android.graphics.drawable.Icon;
import android.os.Build;
import android.os.Bundle;
import android.text.TextUtils;
import android.widget.RemoteViews;
import androidx.core.graphics.drawable.IconCompat;
import com.facebook.react.fabric.mounting.mountitems.IntBufferBatchMountItem;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public class t implements m {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f83633a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Notification.Builder f83634b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final o.h f83635c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public RemoteViews f83636d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public RemoteViews f83637e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Bundle f83638f = new Bundle();

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f83639g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public RemoteViews f83640h;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class a {
        public static Notification.Action.Builder a(Notification.Action.Builder builder, boolean z10) {
            return builder.setAllowGeneratedReplies(z10);
        }

        public static Notification.Builder b(Notification.Builder builder, RemoteViews remoteViews) {
            return builder.setCustomBigContentView(remoteViews);
        }

        public static Notification.Builder c(Notification.Builder builder, RemoteViews remoteViews) {
            return builder.setCustomContentView(remoteViews);
        }

        public static Notification.Builder d(Notification.Builder builder, RemoteViews remoteViews) {
            return builder.setCustomHeadsUpContentView(remoteViews);
        }

        public static Notification.Builder e(Notification.Builder builder, CharSequence[] charSequenceArr) {
            return builder.setRemoteInputHistory(charSequenceArr);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class b {
        public static Notification.Builder a(Context context, String str) {
            return new Notification.Builder(context, str);
        }

        public static Notification.Builder b(Notification.Builder builder, int i10) {
            return builder.setBadgeIconType(i10);
        }

        public static Notification.Builder c(Notification.Builder builder, boolean z10) {
            return builder.setColorized(z10);
        }

        public static Notification.Builder d(Notification.Builder builder, int i10) {
            return builder.setGroupAlertBehavior(i10);
        }

        public static Notification.Builder e(Notification.Builder builder, CharSequence charSequence) {
            return builder.setSettingsText(charSequence);
        }

        public static Notification.Builder f(Notification.Builder builder, String str) {
            return builder.setShortcutId(str);
        }

        public static Notification.Builder g(Notification.Builder builder, long j10) {
            return builder.setTimeoutAfter(j10);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class c {
        public static Notification.Builder a(Notification.Builder builder, Person person) {
            return builder.addPerson(person);
        }

        public static Notification.Action.Builder b(Notification.Action.Builder builder, int i10) {
            return builder.setSemanticAction(i10);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class d {
        public static Notification.Builder a(Notification.Builder builder, boolean z10) {
            return builder.setAllowSystemGeneratedContextualActions(z10);
        }

        public static Notification.Builder b(Notification.Builder builder, Notification.BubbleMetadata bubbleMetadata) {
            return builder.setBubbleMetadata(bubbleMetadata);
        }

        public static Notification.Action.Builder c(Notification.Action.Builder builder, boolean z10) {
            return builder.setContextual(z10);
        }

        public static Notification.Builder d(Notification.Builder builder, Object obj) {
            return builder.setLocusId((LocusId) obj);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class e {
        public static Notification.Action.Builder a(Notification.Action.Builder builder, boolean z10) {
            return builder.setAuthenticationRequired(z10);
        }

        public static Notification.Builder b(Notification.Builder builder, int i10) {
            return builder.setForegroundServiceBehavior(i10);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class f {
        public static Notification.Builder a(Notification.Builder builder, String str) {
            return builder.setShortCriticalText(str);
        }
    }

    public t(o.h hVar) {
        int i10;
        this.f83635c = hVar;
        Context context = hVar.f83567a;
        this.f83633a = context;
        if (Build.VERSION.SDK_INT >= 26) {
            this.f83634b = b.a(context, hVar.f83554M);
        } else {
            this.f83634b = new Notification.Builder(hVar.f83567a);
        }
        Notification notification = hVar.f83563V;
        this.f83634b.setWhen(notification.when).setSmallIcon(notification.icon, notification.iconLevel).setContent(notification.contentView).setTicker(notification.tickerText, hVar.f83576j).setVibrate(notification.vibrate).setLights(notification.ledARGB, notification.ledOnMS, notification.ledOffMS).setOngoing((notification.flags & 2) != 0).setOnlyAlertOnce((notification.flags & 8) != 0).setAutoCancel((notification.flags & 16) != 0).setDefaults(notification.defaults).setContentTitle(hVar.f83571e).setContentText(hVar.f83572f).setContentInfo(hVar.f83578l).setContentIntent(hVar.f83574h).setDeleteIntent(notification.deleteIntent).setFullScreenIntent(hVar.f83575i, (notification.flags & 128) != 0).setNumber(hVar.f83579m).setProgress(hVar.f83588v, hVar.f83589w, hVar.f83590x);
        Notification.Builder builder = this.f83634b;
        IconCompat iconCompat = hVar.f83577k;
        builder.setLargeIcon(iconCompat == null ? null : iconCompat.w(context));
        this.f83634b.setSubText(hVar.f83585s).setUsesChronometer(hVar.f83582p).setPriority(hVar.f83580n);
        o.n nVar = hVar.f83584r;
        if (nVar instanceof o.i) {
            Iterator it = ((o.i) nVar).o().iterator();
            while (it.hasNext()) {
                b((o.b) it.next());
            }
        } else {
            Iterator it2 = hVar.f83568b.iterator();
            while (it2.hasNext()) {
                b((o.b) it2.next());
            }
        }
        Bundle bundle = hVar.f83547F;
        if (bundle != null) {
            this.f83638f.putAll(bundle);
        }
        this.f83636d = hVar.f83551J;
        this.f83637e = hVar.f83552K;
        this.f83634b.setShowWhen(hVar.f83581o);
        this.f83634b.setLocalOnly(hVar.f83543B);
        this.f83634b.setGroup(hVar.f83591y);
        this.f83634b.setSortKey(hVar.f83542A);
        this.f83634b.setGroupSummary(hVar.f83592z);
        this.f83639g = hVar.f83559R;
        this.f83634b.setCategory(hVar.f83546E);
        this.f83634b.setColor(hVar.f83548G);
        this.f83634b.setVisibility(hVar.f83549H);
        this.f83634b.setPublicVersion(hVar.f83550I);
        this.f83634b.setSound(notification.sound, notification.audioAttributes);
        List listE = Build.VERSION.SDK_INT < 28 ? e(g(hVar.f83569c), hVar.f83566Y) : hVar.f83566Y;
        if (listE != null && !listE.isEmpty()) {
            Iterator it3 = listE.iterator();
            while (it3.hasNext()) {
                this.f83634b.addPerson((String) it3.next());
            }
        }
        this.f83640h = hVar.f83553L;
        if (hVar.f83570d.size() > 0) {
            Bundle bundle2 = hVar.h().getBundle("android.car.EXTENSIONS");
            bundle2 = bundle2 == null ? new Bundle() : bundle2;
            Bundle bundle3 = new Bundle(bundle2);
            Bundle bundle4 = new Bundle();
            for (int i11 = 0; i11 < hVar.f83570d.size(); i11++) {
                bundle4.putBundle(Integer.toString(i11), u.e((o.b) hVar.f83570d.get(i11)));
            }
            bundle2.putBundle("invisible_actions", bundle4);
            bundle3.putBundle("invisible_actions", bundle4);
            hVar.h().putBundle("android.car.EXTENSIONS", bundle2);
            this.f83638f.putBundle("android.car.EXTENSIONS", bundle3);
        }
        Object obj = hVar.f83565X;
        if (obj != null) {
            this.f83634b.setSmallIcon((Icon) obj);
        }
        int i12 = Build.VERSION.SDK_INT;
        this.f83634b.setExtras(hVar.f83547F);
        a.e(this.f83634b, hVar.f83587u);
        RemoteViews remoteViews = hVar.f83551J;
        if (remoteViews != null) {
            a.c(this.f83634b, remoteViews);
        }
        RemoteViews remoteViews2 = hVar.f83552K;
        if (remoteViews2 != null) {
            a.b(this.f83634b, remoteViews2);
        }
        RemoteViews remoteViews3 = hVar.f83553L;
        if (remoteViews3 != null) {
            a.d(this.f83634b, remoteViews3);
        }
        if (i12 >= 26) {
            b.b(this.f83634b, hVar.f83555N);
            b.e(this.f83634b, hVar.f83586t);
            b.f(this.f83634b, hVar.f83556O);
            b.g(this.f83634b, hVar.f83558Q);
            b.d(this.f83634b, hVar.f83559R);
            if (hVar.f83545D) {
                b.c(this.f83634b, hVar.f83544C);
            }
            if (!TextUtils.isEmpty(hVar.f83554M)) {
                this.f83634b.setSound(null).setDefaults(0).setLights(0, 0, 0).setVibrate(null);
            }
        }
        if (i12 >= 28) {
            Iterator it4 = hVar.f83569c.iterator();
            while (it4.hasNext()) {
                c.a(this.f83634b, ((A) it4.next()).j());
            }
        }
        int i13 = Build.VERSION.SDK_INT;
        if (i13 >= 29) {
            d.a(this.f83634b, hVar.f83561T);
            d.b(this.f83634b, o.g.k(hVar.f83562U));
            p291l3.d dVar = hVar.f83557P;
            if (dVar != null) {
                d.d(this.f83634b, dVar.b());
            }
        }
        if (i13 >= 31 && (i10 = hVar.f83560S) != 0) {
            e.b(this.f83634b, i10);
        }
        if (i13 >= 36) {
            f.a(this.f83634b, hVar.f83573g);
        }
        if (hVar.f83564W) {
            if (this.f83635c.f83592z) {
                this.f83639g = 2;
            } else {
                this.f83639g = 1;
            }
            this.f83634b.setVibrate(null);
            this.f83634b.setSound(null);
            int i14 = notification.defaults & (-4);
            notification.defaults = i14;
            this.f83634b.setDefaults(i14);
            if (i13 >= 26) {
                if (TextUtils.isEmpty(this.f83635c.f83591y)) {
                    this.f83634b.setGroup("silent");
                }
                b.d(this.f83634b, this.f83639g);
            }
        }
    }

    public static List e(List list, List list2) {
        if (list == null) {
            return list2;
        }
        if (list2 == null) {
            return list;
        }
        C1675b c1675b = new C1675b(list.size() + list2.size());
        c1675b.addAll(list);
        c1675b.addAll(list2);
        return new ArrayList(c1675b);
    }

    public static List g(List list) {
        if (list == null) {
            return null;
        }
        ArrayList arrayList = new ArrayList(list.size());
        Iterator it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(((A) it.next()).i());
        }
        return arrayList;
    }

    @Override // p239j3.m
    public Notification.Builder a() {
        return this.f83634b;
    }

    public final void b(o.b bVar) {
        IconCompat iconCompatD = bVar.d();
        Notification.Action.Builder builder = new Notification.Action.Builder(iconCompatD != null ? iconCompatD.v() : null, bVar.h(), bVar.a());
        if (bVar.e() != null) {
            for (RemoteInput remoteInput : C.d(bVar.e())) {
                builder.addRemoteInput(remoteInput);
            }
        }
        Bundle bundle = bVar.c() != null ? new Bundle(bVar.c()) : new Bundle();
        bundle.putBoolean("android.support.allowGeneratedReplies", bVar.b());
        int i10 = Build.VERSION.SDK_INT;
        a.a(builder, bVar.b());
        bundle.putInt("android.support.action.semanticAction", bVar.f());
        if (i10 >= 28) {
            c.b(builder, bVar.f());
        }
        if (i10 >= 29) {
            d.c(builder, bVar.j());
        }
        if (i10 >= 31) {
            e.a(builder, bVar.i());
        }
        bundle.putBoolean("android.support.action.showsUserInterface", bVar.g());
        builder.addExtras(bundle);
        this.f83634b.addAction(builder.build());
    }

    public Notification c() {
        Bundle bundleK;
        RemoteViews remoteViewsL;
        RemoteViews remoteViewsJ;
        o.n nVar = this.f83635c.f83584r;
        if (nVar != null) {
            nVar.b(this);
        }
        RemoteViews remoteViewsK = nVar != null ? nVar.k(this) : null;
        Notification notificationD = d();
        if (remoteViewsK != null) {
            notificationD.contentView = remoteViewsK;
        } else {
            RemoteViews remoteViews = this.f83635c.f83551J;
            if (remoteViews != null) {
                notificationD.contentView = remoteViews;
            }
        }
        if (nVar != null && (remoteViewsJ = nVar.j(this)) != null) {
            notificationD.bigContentView = remoteViewsJ;
        }
        if (nVar != null && (remoteViewsL = this.f83635c.f83584r.l(this)) != null) {
            notificationD.headsUpContentView = remoteViewsL;
        }
        if (nVar != null && (bundleK = o.k(notificationD)) != null) {
            nVar.a(bundleK);
        }
        return notificationD;
    }

    public Notification d() {
        if (Build.VERSION.SDK_INT >= 26) {
            return this.f83634b.build();
        }
        Notification notificationBuild = this.f83634b.build();
        if (this.f83639g != 0) {
            if (notificationBuild.getGroup() != null && (notificationBuild.flags & IntBufferBatchMountItem.INSTRUCTION_UPDATE_PADDING) != 0 && this.f83639g == 2) {
                h(notificationBuild);
            }
            if (notificationBuild.getGroup() != null && (notificationBuild.flags & IntBufferBatchMountItem.INSTRUCTION_UPDATE_PADDING) == 0 && this.f83639g == 1) {
                h(notificationBuild);
            }
        }
        return notificationBuild;
    }

    public Context f() {
        return this.f83633a;
    }

    public final void h(Notification notification) {
        notification.sound = null;
        notification.vibrate = null;
        notification.defaults &= -4;
    }
}
