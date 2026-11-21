package com.clevertap.android.pushtemplates;

import A9.o;
import Ba.c;
import C9.e;
import F9.g1;
import android.app.Notification;
import android.app.NotificationManager;
import android.app.PendingIntent;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.graphics.Bitmap;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.text.Html;
import android.widget.RemoteViews;
import com.cashfree.pg.core.hidden.utils.Constants;
import com.clevertap.android.sdk.CleverTapInstanceConfig;
import com.clevertap.android.sdk.pushnotification.CTNotificationIntentService;
import com.matiks.app.widgets.analytics.WidgetRefreshAnalytics;
import expo.modules.notifications.service.NotificationsService;
import java.util.ArrayList;
import java.util.concurrent.Callable;
import p239j3.C;
import p558va.f;
import p635y9.AbstractC9340w;
import p635y9.D;
import p635y9.F;
import p635y9.a0;
import p635y9.d0;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public class PushTemplateReceiver extends BroadcastReceiver {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public String f58803A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public String f58804B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public String f58805C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public String f58806D;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public String f58807E;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public boolean f58808F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public String f58809G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public String f58810H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public CleverTapInstanceConfig f58811I;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public com.clevertap.android.sdk.b f58818g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public RemoteViews f58819h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public RemoteViews f58820i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public RemoteViews f58821j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public RemoteViews f58822k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public String f58823l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public a0 f58824m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public String f58825n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public String f58826o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public String f58827p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public String f58828q;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public boolean f58835x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public NotificationManager f58836y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public String f58837z;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public boolean f58812a = true;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f58813b = true;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f58814c = true;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f58815d = true;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f58816e = true;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f58817f = true;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public ArrayList f58829r = new ArrayList();

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public ArrayList f58830s = new ArrayList();

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public ArrayList f58831t = new ArrayList();

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public ArrayList f58832u = new ArrayList();

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public ArrayList f58833v = new ArrayList();

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public int f58834w = 0;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class a implements Callable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ Context f58838a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ Intent f58839b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final /* synthetic */ Bundle f58840c;

        public a(Context context, Intent intent, Bundle bundle) {
            this.f58838a = context;
            this.f58839b = intent;
            this.f58840c = bundle;
        }

        @Override // java.util.concurrent.Callable
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public Void call() {
            try {
                if (PushTemplateReceiver.this.f58808F) {
                    d0.g(this.f58838a);
                    d0.f(this.f58838a, this.f58839b);
                    return null;
                }
                if (PushTemplateReceiver.this.f58824m != null) {
                    switch (b.f58842a[PushTemplateReceiver.this.f58824m.ordinal()]) {
                        case 1:
                            PushTemplateReceiver.this.o(this.f58838a, this.f58840c, this.f58839b);
                            break;
                        case 2:
                        case 3:
                            PushTemplateReceiver.this.j(this.f58838a, this.f58840c);
                            break;
                        case 4:
                            PushTemplateReceiver.this.m(this.f58838a, this.f58840c);
                            break;
                        case 5:
                            PushTemplateReceiver.this.k(this.f58838a, this.f58840c, this.f58839b);
                            break;
                        case 6:
                            PushTemplateReceiver.this.l(this.f58838a, this.f58840c);
                            break;
                        case 7:
                            PushTemplateReceiver.this.p(this.f58838a, this.f58840c);
                            break;
                        default:
                            break;
                    }
                }
                return null;
            } catch (Throwable th2) {
                AbstractC9340w.c("Couldn't render notification: " + th2.getLocalizedMessage());
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static /* synthetic */ class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f58842a;

        static {
            int[] iArr = new int[a0.values().length];
            f58842a = iArr;
            try {
                iArr[a0.RATING.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f58842a[a0.FIVE_ICONS.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f58842a[a0.ICONS.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f58842a[a0.PRODUCT_DISPLAY.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f58842a[a0.INPUT_BOX.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f58842a[a0.MANUAL_CAROUSEL.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                f58842a[a0.VERTICAL_IMAGE.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
        }
    }

    public final void i(Context context, Intent intent) {
        for (int i10 : intent.getIntArrayExtra("requestCodes")) {
            PendingIntent.getBroadcast(context, i10, intent, 201326592).cancel();
        }
    }

    public final void j(Context context, Bundle bundle) {
        int i10 = bundle.getInt("notificationId");
        bundle.putString("wzrk_dl", null);
        if (this.f58817f == bundle.getBoolean("close")) {
            bundle.putString("wzrk_c2a", "5cta_close");
            this.f58836y.cancel(i10);
        }
        d0.K(context, bundle, this.f58811I);
    }

    public final void k(Context context, Bundle bundle, Intent intent) {
        Intent launchIntentForPackage;
        Bundle bundleP = C.p(intent);
        PendingIntent pendingIntentG = o.g(context, bundle, new Intent(context, (Class<?>) PushTemplateReceiver.class));
        this.f58811I = (CleverTapInstanceConfig) bundle.getParcelable(Constants.CONFIG);
        if (bundleP != null) {
            CharSequence charSequence = bundleP.getCharSequence("pt_input_reply");
            int i10 = bundle.getInt("notificationId");
            if (charSequence == null) {
                AbstractC9340w.c("PushTemplateReceiver: Input is Empty");
                return;
            }
            AbstractC9340w.c("Processing Input from Input Template");
            bundle.putString("pt_input_reply", charSequence.toString());
            d0.I(context, this.f58811I, bundle, "pt_input_reply");
            j3.o.h hVar = this.f58835x ? new j3.o.h(context, "pt_silent_sound_channel") : new j3.o.h(context);
            t(context);
            int i11 = Build.VERSION.SDK_INT;
            if (i11 >= 31) {
                hVar.h0(this.f58810H);
            }
            hVar.b0(this.f58834w).w(this.f58825n).v(bundle.getString("pt_input_feedback")).j0(1300L).B(pendingIntentG).n0(System.currentTimeMillis()).l(true);
            u(this.f58803A, bundle, context, hVar, this.f58804B);
            this.f58836y.notify(i10, hVar.g());
            if (i11 < 31) {
                if (bundle.getString("pt_input_auto_open") != null || bundle.getBoolean("pt_input_auto_open")) {
                    try {
                        Thread.sleep(1300L);
                    } catch (InterruptedException e10) {
                        AbstractC9340w.d("Thread interrupted while waiting for input timeout", e10);
                    }
                    if (!bundle.containsKey("wzrk_dl") || bundle.getString("wzrk_dl") == null) {
                        launchIntentForPackage = context.getPackageManager().getLaunchIntentForPackage(context.getPackageName());
                        if (launchIntentForPackage == null) {
                            return;
                        }
                    } else {
                        launchIntentForPackage = new Intent("android.intent.action.VIEW", Uri.parse(intent.getStringExtra("wzrk_dl")));
                        d0.M(context, launchIntentForPackage);
                    }
                    launchIntentForPackage.putExtras(bundle);
                    launchIntentForPackage.putExtra("pt_reply", charSequence);
                    launchIntentForPackage.removeExtra("wzrk_acts");
                    launchIntentForPackage.setFlags(872415232);
                    context.startActivity(launchIntentForPackage);
                }
            }
        }
    }

    public final void l(Context context, Bundle bundle) {
        int size;
        try {
            int i10 = bundle.getInt("notificationId");
            Notification notificationX = d0.x(context, i10);
            if (notificationX == null) {
                AbstractC9340w.c("Manual Carousel Notification is null, returning");
                return;
            }
            RemoteViews remoteViews = notificationX.bigContentView;
            this.f58822k = remoteViews;
            this.f58820i = notificationX.contentView;
            q(remoteViews, context);
            boolean z10 = bundle.getBoolean("right_swipe");
            this.f58829r = bundle.getStringArrayList("pt_image_list");
            this.f58830s = bundle.getStringArrayList("pt_deeplink_list");
            ArrayList arrayList = this.f58829r;
            if (arrayList != null && !arrayList.isEmpty()) {
                int i11 = bundle.getInt("pt_manual_carousel_current");
                if (z10) {
                    this.f58822k.showNext(D.f107755i);
                    this.f58822k.showNext(D.f107757k);
                    this.f58822k.showNext(D.f107756j);
                    size = i11 == this.f58829r.size() - 1 ? 0 : i11 + 1;
                } else {
                    this.f58822k.showPrevious(D.f107755i);
                    this.f58822k.showPrevious(D.f107757k);
                    this.f58822k.showPrevious(D.f107756j);
                    size = i11 == 0 ? this.f58829r.size() - 1 : i11 - 1;
                }
                String str = "";
                ArrayList arrayList2 = this.f58830s;
                if (arrayList2 != null && !arrayList2.isEmpty()) {
                    if (this.f58830s.size() == this.f58829r.size()) {
                        str = (String) this.f58830s.get(size);
                    } else {
                        str = (this.f58830s.size() != 1 && size < this.f58830s.size()) ? (String) this.f58830s.get(size) : (String) this.f58830s.get(0);
                    }
                }
                bundle.putInt("pt_manual_carousel_current", size);
                bundle.remove("right_swipe");
                bundle.putString("wzrk_dl", str);
                bundle.putInt("manual_carousel_from", i11);
                this.f58822k.setOnClickPendingIntent(D.f107725C, o.b(context, i10, bundle, false, 4));
                this.f58822k.setOnClickPendingIntent(D.f107769w, o.b(context, i10, bundle, false, 5));
                PendingIntent pendingIntentB = o.b(context, i10, bundle, true, 3);
                j3.o.h hVar = new j3.o.h(context, notificationX);
                PendingIntent pendingIntentC = o.c(context, i10, bundle, false, 6, null);
                t(context);
                s(hVar, this.f58820i, this.f58822k, this.f58825n, pendingIntentB, pendingIntentC);
                this.f58836y.notify(i10, hVar.g());
                return;
            }
            AbstractC9340w.c("Manual Carousel image list is null or empty, skipping swipe");
        } catch (Throwable th2) {
            AbstractC9340w.d("Error creating manual carousel notification ", th2);
        }
    }

    public final void m(Context context, Bundle bundle) {
        try {
            int i10 = bundle.getInt("notificationId");
            Notification notificationX = d0.x(context, i10);
            if (notificationX == null) {
                AbstractC9340w.c("Product Display Notification is null, returning");
                return;
            }
            this.f58819h = notificationX.bigContentView;
            this.f58820i = notificationX.contentView;
            String str = this.f58837z;
            boolean z10 = (str == null || str.isEmpty()) ? false : true;
            q(this.f58819h, context);
            if (!z10) {
                q(this.f58820i, context);
            }
            int i11 = bundle.getInt("pt_current_position");
            this.f58819h.setDisplayedChild(D.f107755i, i11);
            this.f58829r = bundle.getStringArrayList("pt_image_list");
            this.f58830s = bundle.getStringArrayList("pt_deeplink_list");
            this.f58831t = bundle.getStringArrayList("pt_big_text_list");
            this.f58832u = bundle.getStringArrayList("pt_small_text_list");
            this.f58833v = bundle.getStringArrayList("pt_price_list");
            String str2 = (String) this.f58830s.get(i11);
            if (z10) {
                this.f58819h.setTextViewText(D.f107772z, (CharSequence) this.f58831t.get(i11));
            } else {
                this.f58819h.setTextViewText(D.f107739Q, (CharSequence) this.f58831t.get(i11));
            }
            this.f58819h.setTextViewText(D.f107770x, (CharSequence) this.f58832u.get(i11));
            this.f58819h.setTextViewText(D.f107723A, (CharSequence) this.f58833v.get(i11));
            bundle.remove("pt_current_position");
            Bundle bundle2 = (Bundle) bundle.clone();
            bundle2.putBoolean("img1", true);
            bundle2.putInt("notificationId", i10);
            bundle2.putString("pt_buy_now_dl", str2);
            bundle2.putBoolean("buynow", true);
            this.f58819h.setOnClickPendingIntent(D.f107771y, o.a(context, bundle2, str2, i10));
            j3.o.h hVar = new j3.o.h(context, notificationX);
            Bundle bundle3 = (Bundle) bundle.clone();
            bundle3.putString("wzrk_dl", str2);
            PendingIntent pendingIntentC = o.c(context, i10, bundle3, true, 20, null);
            if (this.f58836y != null) {
                PendingIntent pendingIntentG = o.g(context, bundle, new Intent(context, (Class<?>) PushTemplateReceiver.class));
                t(context);
                s(hVar, this.f58820i, this.f58819h, this.f58825n, pendingIntentC, pendingIntentG);
                this.f58836y.notify(i10, hVar.g());
            }
        } catch (Throwable th2) {
            AbstractC9340w.d("Error creating product display notification ", th2);
        }
    }

    public final void n(Context context, Bundle bundle, int i10, String str, CleverTapInstanceConfig cleverTapInstanceConfig) throws InterruptedException {
        Intent launchIntentForPackage;
        Thread.sleep(1000L);
        this.f58836y.cancel(i10);
        v(context, this.f58809G, cleverTapInstanceConfig);
        context.sendBroadcast(new Intent("android.intent.action.CLOSE_SYSTEM_DIALOGS"));
        if (bundle.containsKey("wzrk_dl")) {
            launchIntentForPackage = new Intent("android.intent.action.VIEW", Uri.parse(bundle.getString("wzrk_dl")));
            g1.D(context, launchIntentForPackage);
        } else {
            launchIntentForPackage = context.getPackageManager().getLaunchIntentForPackage(context.getPackageName());
            if (launchIntentForPackage == null) {
                return;
            }
        }
        launchIntentForPackage.putExtras(bundle);
        launchIntentForPackage.putExtra("wzrk_dl", str);
        launchIntentForPackage.removeExtra("wzrk_acts");
        launchIntentForPackage.putExtra("wzrk_from", "CTPushNotificationReceiver");
        launchIntentForPackage.setFlags(872415232);
        context.startActivity(launchIntentForPackage);
    }

    public final void o(Context context, Bundle bundle, Intent intent) {
        Class<CTNotificationIntentService> cls;
        try {
            int i10 = bundle.getInt("notificationId");
            if (bundle.getBoolean("default_dl", false)) {
                this.f58811I = (CleverTapInstanceConfig) bundle.getParcelable(Constants.CONFIG);
                this.f58836y.cancel(i10);
                try {
                    cls = CTNotificationIntentService.class;
                    String str = CTNotificationIntentService.MAIN_ACTION;
                } catch (ClassNotFoundException unused) {
                    AbstractC9340w.a("No Intent Service found");
                    cls = null;
                }
                if (g1.y(context, cls)) {
                    Intent intent2 = new Intent("com.clevertap.PUSH_EVENT");
                    intent2.setPackage(context.getPackageName());
                    intent2.putExtra("ct_type", CTNotificationIntentService.TYPE_BUTTON_CLICK);
                    intent2.putExtras(bundle);
                    intent2.putExtra("dl", this.f58828q);
                    context.startService(intent2);
                    return;
                }
                Intent intent3 = new Intent("android.intent.action.VIEW", Uri.parse(this.f58828q));
                intent3.removeExtra("wzrk_acts");
                intent3.putExtra("wzrk_from", "CTPushNotificationReceiver");
                intent3.setFlags(872415232);
                d0.K(context, bundle, this.f58811I);
                intent3.putExtras(bundle);
                intent3.putExtra("wzrk_dl", this.f58828q);
                context.startActivity(intent3);
                return;
            }
            String str2 = (String) this.f58830s.get(0);
            if (1 == bundle.getInt("clickedStar", 0)) {
                bundle.putString("wzrk_c2a", "rating_1");
                if (this.f58830s.size() > 0) {
                    str2 = (String) this.f58830s.get(0);
                }
            }
            if (2 == bundle.getInt("clickedStar", 0)) {
                bundle.putString("wzrk_c2a", "rating_2");
                str2 = this.f58830s.size() > 1 ? (String) this.f58830s.get(1) : (String) this.f58830s.get(0);
            }
            if (3 == bundle.getInt("clickedStar", 0)) {
                bundle.putString("wzrk_c2a", "rating_3");
                str2 = this.f58830s.size() > 2 ? (String) this.f58830s.get(2) : (String) this.f58830s.get(0);
            }
            if (4 == bundle.getInt("clickedStar", 0)) {
                bundle.putString("wzrk_c2a", "rating_4");
                str2 = this.f58830s.size() > 3 ? (String) this.f58830s.get(3) : (String) this.f58830s.get(0);
            }
            if (5 == bundle.getInt("clickedStar", 0)) {
                bundle.putString("wzrk_c2a", "rating_5");
                str2 = this.f58830s.size() > 4 ? (String) this.f58830s.get(4) : (String) this.f58830s.get(0);
            }
            Notification notificationX = d0.x(context, i10);
            if (notificationX == null) {
                AbstractC9340w.c("Rating Notification is null, returning");
                return;
            }
            this.f58821j = notificationX.bigContentView;
            this.f58820i = notificationX.contentView;
            if (1 == bundle.getInt("clickedStar", 0)) {
                this.f58821j.setImageViewResource(D.f107731I, p635y9.C.f107721b);
                this.f58812a = false;
            } else {
                this.f58821j.setImageViewResource(D.f107731I, p635y9.C.f107722c);
            }
            if (2 == bundle.getInt("clickedStar", 0)) {
                this.f58821j.setImageViewResource(D.f107731I, p635y9.C.f107721b);
                this.f58821j.setImageViewResource(D.f107732J, p635y9.C.f107721b);
                this.f58813b = false;
            } else {
                this.f58821j.setImageViewResource(D.f107732J, p635y9.C.f107722c);
            }
            if (3 == bundle.getInt("clickedStar", 0)) {
                this.f58821j.setImageViewResource(D.f107731I, p635y9.C.f107721b);
                this.f58821j.setImageViewResource(D.f107732J, p635y9.C.f107721b);
                this.f58821j.setImageViewResource(D.f107733K, p635y9.C.f107721b);
                this.f58814c = false;
            } else {
                this.f58821j.setImageViewResource(D.f107733K, p635y9.C.f107722c);
            }
            if (4 == bundle.getInt("clickedStar", 0)) {
                this.f58821j.setImageViewResource(D.f107731I, p635y9.C.f107721b);
                this.f58821j.setImageViewResource(D.f107732J, p635y9.C.f107721b);
                this.f58821j.setImageViewResource(D.f107733K, p635y9.C.f107721b);
                this.f58821j.setImageViewResource(D.f107734L, p635y9.C.f107721b);
                this.f58815d = false;
            } else {
                this.f58821j.setImageViewResource(D.f107734L, p635y9.C.f107722c);
            }
            if (5 == bundle.getInt("clickedStar", 0)) {
                this.f58821j.setImageViewResource(D.f107731I, p635y9.C.f107721b);
                this.f58821j.setImageViewResource(D.f107732J, p635y9.C.f107721b);
                this.f58821j.setImageViewResource(D.f107733K, p635y9.C.f107721b);
                this.f58821j.setImageViewResource(D.f107734L, p635y9.C.f107721b);
                this.f58821j.setImageViewResource(D.f107735M, p635y9.C.f107721b);
                this.f58816e = false;
            } else {
                this.f58821j.setImageViewResource(D.f107735M, p635y9.C.f107722c);
            }
            i(context, intent);
            bundle.putString("wzrk_dl", str2);
            this.f58821j.setOnClickPendingIntent(D.f107737O, f.a(bundle, context));
            t(context);
            j3.o.h hVar = new j3.o.h(context, notificationX);
            PendingIntent pendingIntentG = o.g(context, bundle, new Intent(context, (Class<?>) PushTemplateReceiver.class));
            if (this.f58836y != null) {
                hVar.b0(this.f58834w).y(this.f58820i).x(this.f58821j).w(this.f58825n).B(pendingIntentG).l(true);
                this.f58836y.notify(i10, hVar.g());
            }
            d0.J(context, this.f58811I, "Rating Submitted", d0.c(bundle));
            if (Build.VERSION.SDK_INT < 31) {
                n(context, bundle, i10, str2, this.f58811I);
            }
        } catch (Throwable th2) {
            AbstractC9340w.d("Error creating rating notification ", th2);
        }
    }

    @Override // android.content.BroadcastReceiver
    public void onReceive(Context context, Intent intent) {
        d0.e(context);
        if (intent.getExtras() != null) {
            Bundle extras = intent.getExtras();
            this.f58818g = com.clevertap.android.sdk.b.F0(context, extras.getString("wzrk_acct_id"));
            this.f58823l = intent.getStringExtra("pt_id");
            this.f58826o = extras.getString("pt_msg");
            this.f58827p = extras.getString("pt_msg_summary");
            this.f58825n = extras.getString("pt_title");
            this.f58828q = extras.getString("pt_default_dl");
            this.f58830s = d0.r(extras);
            this.f58831t = d0.n(extras);
            this.f58832u = d0.A(extras);
            this.f58833v = d0.z(extras);
            this.f58837z = extras.getString("pt_product_display_linear");
            this.f58836y = (NotificationManager) context.getSystemService(NotificationsService.NOTIFICATION_KEY);
            this.f58803A = extras.getString("pt_big_img_alt");
            this.f58804B = extras.getString("pt_big_img_alt_alt_text", context.getString(F.f107793a));
            this.f58805C = extras.getString("pt_small_icon_clr");
            this.f58835x = Build.VERSION.SDK_INT >= 26;
            this.f58808F = extras.getBoolean("pt_dismiss_intent", false);
            this.f58809G = extras.getString("pt_rating_toast");
            this.f58810H = extras.getString("pt_subtitle");
            r(extras);
            String str = this.f58823l;
            if (str != null) {
                this.f58824m = a0.b(str);
            }
            com.clevertap.android.sdk.b bVar = this.f58818g;
            if (bVar == null) {
                AbstractC9340w.c("clevertap instance is null, not running PushTemplateReceiver#renderNotification");
                return;
            }
            try {
                CleverTapInstanceConfig cleverTapInstanceConfigG = bVar.u0().g();
                this.f58811I = cleverTapInstanceConfigG;
                c.c(cleverTapInstanceConfigG).d().g("PushTemplateReceiver#renderNotification", new a(context, intent, extras));
            } catch (Exception e10) {
                AbstractC9340w.c("Couldn't render notification: " + e10.getLocalizedMessage());
            }
        }
    }

    public final void p(Context context, Bundle bundle) {
        Intent launchIntentForPackage;
        com.clevertap.android.sdk.b.b1(context, bundle);
        int i10 = bundle.getInt("notificationId", -1);
        if (i10 > -1) {
            this.f58836y.cancel(i10);
        }
        context.sendBroadcast(new Intent("android.intent.action.CLOSE_SYSTEM_DIALOGS"));
        String string = bundle.getString("wzrk_dl");
        if (string == null || string.isEmpty()) {
            launchIntentForPackage = context.getPackageManager().getLaunchIntentForPackage(context.getPackageName());
            if (launchIntentForPackage == null) {
                return;
            }
        } else {
            launchIntentForPackage = new Intent("android.intent.action.VIEW", Uri.parse(string));
            g1.D(context, launchIntentForPackage);
        }
        launchIntentForPackage.putExtras(bundle);
        launchIntentForPackage.removeExtra("wzrk_acts");
        launchIntentForPackage.putExtra("wzrk_from", "CTPushNotificationReceiver");
        launchIntentForPackage.setFlags(872415232);
        context.startActivity(launchIntentForPackage);
    }

    public final void q(RemoteViews remoteViews, Context context) {
        remoteViews.setTextViewText(D.f107749c, d0.m(context));
        remoteViews.setTextViewText(D.f107738P, d0.B(context, System.currentTimeMillis()));
        String str = this.f58810H;
        if (str == null || str.isEmpty()) {
            remoteViews.setViewVisibility(D.f107736N, 8);
            remoteViews.setViewVisibility(D.f107726D, 8);
        } else {
            remoteViews.setTextViewText(D.f107736N, Html.fromHtml(this.f58810H, 0));
        }
        String str2 = this.f58807E;
        if (str2 == null || str2.isEmpty()) {
            return;
        }
        remoteViews.setTextColor(D.f107749c, d0.o(this.f58807E, "#A6A6A6"));
        remoteViews.setTextColor(D.f107738P, d0.o(this.f58807E, "#A6A6A6"));
        remoteViews.setTextColor(D.f107736N, d0.o(this.f58807E, "#A6A6A6"));
    }

    public final void r(Bundle bundle) {
        String str = this.f58825n;
        if (str == null || str.isEmpty()) {
            this.f58825n = bundle.getString("nt");
        }
        String str2 = this.f58826o;
        if (str2 == null || str2.isEmpty()) {
            this.f58826o = bundle.getString("nm");
        }
        String str3 = this.f58827p;
        if (str3 == null || str3.isEmpty()) {
            this.f58827p = bundle.getString("wzrk_nms");
        }
        String str4 = this.f58806D;
        if (str4 == null || str4.isEmpty()) {
            this.f58806D = bundle.getString("wzrk_bp");
        }
        String str5 = this.f58828q;
        if (str5 == null || str5.isEmpty()) {
            this.f58828q = bundle.getString("wzrk_dl");
        }
        String str6 = this.f58807E;
        if (str6 == null || str6.isEmpty()) {
            this.f58807E = bundle.getString("wzrk_clr");
        }
        String str7 = this.f58805C;
        if (str7 == null || str7.isEmpty()) {
            this.f58805C = bundle.getString("wzrk_clr");
        }
        String str8 = this.f58810H;
        if (str8 == null || str8.isEmpty()) {
            this.f58810H = bundle.getString("wzrk_st");
        }
    }

    public final void s(j3.o.h hVar, RemoteViews remoteViews, RemoteViews remoteViews2, String str, PendingIntent pendingIntent, PendingIntent pendingIntent2) {
        hVar.b0(this.f58834w).y(remoteViews).x(remoteViews2).w(Html.fromHtml(str)).B(pendingIntent2).u(pendingIntent).A(5).n0(System.currentTimeMillis()).l(true);
    }

    public final void t(Context context) {
        try {
            String strA = d0.a(context.getPackageManager().getApplicationInfo(context.getPackageName(), 128).metaData, "CLEVERTAP_NOTIFICATION_ICON");
            if (strA == null) {
                throw new IllegalArgumentException();
            }
            int identifier = context.getResources().getIdentifier(strA, "drawable", context.getPackageName());
            this.f58834w = identifier;
            if (identifier == 0) {
                throw new IllegalArgumentException();
            }
        } catch (Throwable unused) {
            this.f58834w = d0.l(context);
        }
    }

    public final void u(String str, Bundle bundle, Context context, j3.o.h hVar, String str2) {
        if (str != null && str.startsWith(WidgetRefreshAnalytics.FetchFailureReason.HTTP)) {
            try {
                Bitmap bitmapD = new e(new C9.f(context, this.f58811I), new C9.a()).d(str, false, context);
                if (bitmapD == null) {
                    throw new Exception("Failed to fetch big picture!");
                }
                j3.o.e eVarQ = new j3.o.e().v(bundle.getString("pt_input_feedback")).q(bitmapD);
                if (Build.VERSION.SDK_INT >= 31) {
                    eVarQ.u(str2);
                }
                hVar.g0(eVarQ);
                return;
            } catch (Throwable th2) {
                AbstractC9340w.d("Falling back to big text notification, couldn't fetch big picture", th2);
            }
        }
        hVar.g0(new j3.o.f().o(bundle.getString("pt_input_feedback")));
    }

    public final void v(Context context, String str, CleverTapInstanceConfig cleverTapInstanceConfig) {
        if (str == null || str.isEmpty()) {
            return;
        }
        d0.N(context, str, cleverTapInstanceConfig);
    }
}
