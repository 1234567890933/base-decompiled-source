package p239j3;

import android.app.Notification;
import android.app.PendingIntent;
import android.app.Person;
import android.app.RemoteInput;
import android.content.Context;
import android.content.LocusId;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.drawable.Icon;
import android.media.AudioAttributes;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.os.Parcelable;
import android.text.SpannableStringBuilder;
import android.text.TextUtils;
import android.text.style.ForegroundColorSpan;
import android.util.Log;
import android.widget.RemoteViews;
import androidx.core.graphics.drawable.IconCompat;
import com.facebook.react.fabric.mounting.mountitems.IntBufferBatchMountItem;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public abstract class o {

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Bundle f83500a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public IconCompat f83501b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final C[] f83502c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final C[] f83503d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public boolean f83504e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public boolean f83505f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public final int f83506g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public final boolean f83507h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public int f83508i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public CharSequence f83509j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public PendingIntent f83510k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public boolean f83511l;

        /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
        public static final class a {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final IconCompat f83512a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final CharSequence f83513b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            public final PendingIntent f83514c;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public boolean f83515d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public final Bundle f83516e;

            /* JADX INFO: renamed from: f, reason: collision with root package name */
            public ArrayList f83517f;

            /* JADX INFO: renamed from: g, reason: collision with root package name */
            public int f83518g;

            /* JADX INFO: renamed from: h, reason: collision with root package name */
            public boolean f83519h;

            /* JADX INFO: renamed from: i, reason: collision with root package name */
            public boolean f83520i;

            /* JADX INFO: renamed from: j, reason: collision with root package name */
            public boolean f83521j;

            /* JADX INFO: renamed from: j3.o$b$a$a, reason: collision with other inner class name */
            /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
            public static class C1051a {
                public static boolean a(Notification.Action action) {
                    return action.getAllowGeneratedReplies();
                }
            }

            /* JADX INFO: renamed from: j3.o$b$a$b, reason: collision with other inner class name */
            /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
            public static class C1052b {
                public static int a(Notification.Action action) {
                    return action.getSemanticAction();
                }
            }

            /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
            public static class c {
                public static boolean a(Notification.Action action) {
                    return action.isContextual();
                }
            }

            /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
            public static class d {
                public static boolean a(Notification.Action action) {
                    return action.isAuthenticationRequired();
                }
            }

            public a(IconCompat iconCompat, CharSequence charSequence, PendingIntent pendingIntent) {
                this(iconCompat, charSequence, pendingIntent, new Bundle(), null, true, 0, true, false, false);
            }

            public static a e(Notification.Action action) {
                a aVar = action.getIcon() != null ? new a(IconCompat.c(action.getIcon()), action.title, action.actionIntent) : new a(action.icon, action.title, action.actionIntent);
                RemoteInput[] remoteInputs = action.getRemoteInputs();
                if (remoteInputs != null && remoteInputs.length != 0) {
                    for (RemoteInput remoteInput : remoteInputs) {
                        aVar.b(C.e(remoteInput));
                    }
                }
                int i10 = Build.VERSION.SDK_INT;
                aVar.f83515d = C1051a.a(action);
                if (i10 >= 28) {
                    aVar.i(C1052b.a(action));
                }
                if (i10 >= 29) {
                    aVar.h(c.a(action));
                }
                if (i10 >= 31) {
                    aVar.g(d.a(action));
                }
                aVar.a(action.getExtras());
                return aVar;
            }

            public a a(Bundle bundle) {
                if (bundle != null) {
                    this.f83516e.putAll(bundle);
                }
                return this;
            }

            public a b(C c10) {
                if (this.f83517f == null) {
                    this.f83517f = new ArrayList();
                }
                if (c10 != null) {
                    this.f83517f.add(c10);
                }
                return this;
            }

            public b c() {
                d();
                ArrayList arrayList = new ArrayList();
                ArrayList arrayList2 = new ArrayList();
                ArrayList<C> arrayList3 = this.f83517f;
                if (arrayList3 != null) {
                    for (C c10 : arrayList3) {
                        if (c10.r()) {
                            arrayList.add(c10);
                        } else {
                            arrayList2.add(c10);
                        }
                    }
                }
                return new b(this.f83512a, this.f83513b, this.f83514c, this.f83516e, arrayList2.isEmpty() ? null : (C[]) arrayList2.toArray(new C[arrayList2.size()]), arrayList.isEmpty() ? null : (C[]) arrayList.toArray(new C[arrayList.size()]), this.f83515d, this.f83518g, this.f83519h, this.f83520i, this.f83521j);
            }

            public final void d() {
                if (this.f83520i && this.f83514c == null) {
                    throw new NullPointerException("Contextual Actions must contain a valid PendingIntent");
                }
            }

            public a f(boolean z10) {
                this.f83515d = z10;
                return this;
            }

            public a g(boolean z10) {
                this.f83521j = z10;
                return this;
            }

            public a h(boolean z10) {
                this.f83520i = z10;
                return this;
            }

            public a i(int i10) {
                this.f83518g = i10;
                return this;
            }

            public a(int i10, CharSequence charSequence, PendingIntent pendingIntent) {
                this(i10 != 0 ? IconCompat.l(null, "", i10) : null, charSequence, pendingIntent, new Bundle(), null, true, 0, true, false, false);
            }

            public a(IconCompat iconCompat, CharSequence charSequence, PendingIntent pendingIntent, Bundle bundle, C[] cArr, boolean z10, int i10, boolean z11, boolean z12, boolean z13) {
                this.f83515d = true;
                this.f83519h = true;
                this.f83512a = iconCompat;
                this.f83513b = h.j(charSequence);
                this.f83514c = pendingIntent;
                this.f83516e = bundle;
                this.f83517f = cArr == null ? null : new ArrayList(Arrays.asList(cArr));
                this.f83515d = z10;
                this.f83518g = i10;
                this.f83519h = z11;
                this.f83520i = z12;
                this.f83521j = z13;
            }
        }

        public b(int i10, CharSequence charSequence, PendingIntent pendingIntent) {
            this(i10 != 0 ? IconCompat.l(null, "", i10) : null, charSequence, pendingIntent);
        }

        public PendingIntent a() {
            return this.f83510k;
        }

        public boolean b() {
            return this.f83504e;
        }

        public Bundle c() {
            return this.f83500a;
        }

        public IconCompat d() {
            int i10;
            if (this.f83501b == null && (i10 = this.f83508i) != 0) {
                this.f83501b = IconCompat.l(null, "", i10);
            }
            return this.f83501b;
        }

        public C[] e() {
            return this.f83502c;
        }

        public int f() {
            return this.f83506g;
        }

        public boolean g() {
            return this.f83505f;
        }

        public CharSequence h() {
            return this.f83509j;
        }

        public boolean i() {
            return this.f83511l;
        }

        public boolean j() {
            return this.f83507h;
        }

        public b(IconCompat iconCompat, CharSequence charSequence, PendingIntent pendingIntent) {
            this(iconCompat, charSequence, pendingIntent, new Bundle(), (C[]) null, (C[]) null, true, 0, true, false, false);
        }

        public b(int i10, CharSequence charSequence, PendingIntent pendingIntent, Bundle bundle, C[] cArr, C[] cArr2, boolean z10, int i11, boolean z11, boolean z12, boolean z13) {
            this(i10 != 0 ? IconCompat.l(null, "", i10) : null, charSequence, pendingIntent, bundle, cArr, cArr2, z10, i11, z11, z12, z13);
        }

        public b(IconCompat iconCompat, CharSequence charSequence, PendingIntent pendingIntent, Bundle bundle, C[] cArr, C[] cArr2, boolean z10, int i10, boolean z11, boolean z12, boolean z13) {
            this.f83505f = true;
            this.f83501b = iconCompat;
            if (iconCompat != null && iconCompat.p() == 2) {
                this.f83508i = iconCompat.n();
            }
            this.f83509j = h.j(charSequence);
            this.f83510k = pendingIntent;
            this.f83500a = bundle == null ? new Bundle() : bundle;
            this.f83502c = cArr;
            this.f83503d = cArr2;
            this.f83504e = z10;
            this.f83506g = i10;
            this.f83505f = z11;
            this.f83507h = z12;
            this.f83511l = z13;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class c {
        public static int a(Notification notification) {
            return notification.getBadgeIconType();
        }

        public static String b(Notification notification) {
            return notification.getChannelId();
        }

        public static int c(Notification notification) {
            return notification.getGroupAlertBehavior();
        }

        public static CharSequence d(Notification notification) {
            return notification.getSettingsText();
        }

        public static String e(Notification notification) {
            return notification.getShortcutId();
        }

        public static long f(Notification notification) {
            return notification.getTimeoutAfter();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class d {
        public static boolean a(Notification notification) {
            return notification.getAllowSystemGeneratedContextualActions();
        }

        public static Notification.BubbleMetadata b(Notification notification) {
            return notification.getBubbleMetadata();
        }

        public static LocusId c(Notification notification) {
            return notification.getLocusId();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class e extends n {

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public IconCompat f83522e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public IconCompat f83523f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public boolean f83524g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public CharSequence f83525h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public boolean f83526i;

        /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
        public static class a {
            public static void a(Notification.BigPictureStyle bigPictureStyle, Icon icon) {
                bigPictureStyle.bigPicture(icon);
            }

            public static void b(Notification.BigPictureStyle bigPictureStyle, CharSequence charSequence) {
                bigPictureStyle.setContentDescription(charSequence);
            }

            public static void c(Notification.BigPictureStyle bigPictureStyle, boolean z10) {
                bigPictureStyle.showBigPictureWhenCollapsed(z10);
            }
        }

        public static IconCompat o(Parcelable parcelable) {
            if (parcelable == null) {
                return null;
            }
            if (parcelable instanceof Icon) {
                return IconCompat.b((Icon) parcelable);
            }
            if (parcelable instanceof Bitmap) {
                return IconCompat.h((Bitmap) parcelable);
            }
            return null;
        }

        public static IconCompat s(Bundle bundle) {
            if (bundle == null) {
                return null;
            }
            Parcelable parcelable = bundle.getParcelable("android.picture");
            return parcelable != null ? o(parcelable) : o(bundle.getParcelable("android.pictureIcon"));
        }

        @Override // j3.o.n
        public void b(p239j3.m mVar) {
            Notification.BigPictureStyle bigContentTitle = new Notification.BigPictureStyle(mVar.a()).setBigContentTitle(this.f83630b);
            IconCompat iconCompat = this.f83522e;
            if (iconCompat != null) {
                if (Build.VERSION.SDK_INT >= 31) {
                    a.a(bigContentTitle, this.f83522e.w(mVar instanceof t ? ((t) mVar).f() : null));
                } else if (iconCompat.p() == 1) {
                    bigContentTitle = bigContentTitle.bigPicture(this.f83522e.m());
                }
            }
            if (this.f83524g) {
                if (this.f83523f == null) {
                    bigContentTitle.bigLargeIcon((Bitmap) null);
                } else {
                    bigContentTitle.bigLargeIcon(this.f83523f.w(mVar instanceof t ? ((t) mVar).f() : null));
                }
            }
            if (this.f83632d) {
                bigContentTitle.setSummaryText(this.f83631c);
            }
            if (Build.VERSION.SDK_INT >= 31) {
                a.c(bigContentTitle, this.f83526i);
                a.b(bigContentTitle, this.f83525h);
            }
        }

        @Override // j3.o.n
        public void c(Bundle bundle) {
            super.c(bundle);
            bundle.remove("android.largeIcon.big");
            bundle.remove("android.picture");
            bundle.remove("android.pictureIcon");
            bundle.remove("android.showBigPictureWhenCollapsed");
        }

        @Override // j3.o.n
        public String i() {
            return "androidx.core.app.NotificationCompat$BigPictureStyle";
        }

        @Override // j3.o.n
        public void m(Bundle bundle) {
            super.m(bundle);
            if (bundle.containsKey("android.largeIcon.big")) {
                this.f83523f = o(bundle.getParcelable("android.largeIcon.big"));
                this.f83524g = true;
            }
            this.f83522e = s(bundle);
            this.f83526i = bundle.getBoolean("android.showBigPictureWhenCollapsed");
        }

        public e p(Bitmap bitmap) {
            this.f83523f = bitmap == null ? null : IconCompat.h(bitmap);
            this.f83524g = true;
            return this;
        }

        public e q(Bitmap bitmap) {
            this.f83522e = bitmap == null ? null : IconCompat.h(bitmap);
            return this;
        }

        public e r(Icon icon) {
            this.f83522e = IconCompat.b(icon);
            return this;
        }

        public e t(CharSequence charSequence) {
            this.f83630b = h.j(charSequence);
            return this;
        }

        public e u(CharSequence charSequence) {
            this.f83525h = charSequence;
            return this;
        }

        public e v(CharSequence charSequence) {
            this.f83631c = h.j(charSequence);
            this.f83632d = true;
            return this;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class f extends n {

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public CharSequence f83527e;

        @Override // j3.o.n
        public void a(Bundle bundle) {
            super.a(bundle);
        }

        @Override // j3.o.n
        public void b(p239j3.m mVar) {
            Notification.BigTextStyle bigTextStyleBigText = new Notification.BigTextStyle(mVar.a()).setBigContentTitle(this.f83630b).bigText(this.f83527e);
            if (this.f83632d) {
                bigTextStyleBigText.setSummaryText(this.f83631c);
            }
        }

        @Override // j3.o.n
        public void c(Bundle bundle) {
            super.c(bundle);
            bundle.remove("android.bigText");
        }

        @Override // j3.o.n
        public String i() {
            return "androidx.core.app.NotificationCompat$BigTextStyle";
        }

        @Override // j3.o.n
        public void m(Bundle bundle) {
            super.m(bundle);
            this.f83527e = bundle.getCharSequence("android.bigText");
        }

        public f o(CharSequence charSequence) {
            this.f83527e = h.j(charSequence);
            return this;
        }

        public f p(CharSequence charSequence) {
            this.f83630b = h.j(charSequence);
            return this;
        }

        public f q(CharSequence charSequence) {
            this.f83631c = h.j(charSequence);
            this.f83632d = true;
            return this;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class g {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public PendingIntent f83528a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public PendingIntent f83529b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public IconCompat f83530c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f83531d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public int f83532e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public int f83533f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public String f83534g;

        /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
        public static class a {
            public static g a(Notification.BubbleMetadata bubbleMetadata) {
                if (bubbleMetadata == null || bubbleMetadata.getIntent() == null) {
                    return null;
                }
                c cVarG = new c(bubbleMetadata.getIntent(), IconCompat.b(bubbleMetadata.getIcon())).b(bubbleMetadata.getAutoExpandBubble()).c(bubbleMetadata.getDeleteIntent()).g(bubbleMetadata.isNotificationSuppressed());
                if (bubbleMetadata.getDesiredHeight() != 0) {
                    cVarG.d(bubbleMetadata.getDesiredHeight());
                }
                if (bubbleMetadata.getDesiredHeightResId() != 0) {
                    cVarG.e(bubbleMetadata.getDesiredHeightResId());
                }
                return cVarG.a();
            }

            public static Notification.BubbleMetadata b(g gVar) {
                if (gVar == null || gVar.g() == null) {
                    return null;
                }
                Notification.BubbleMetadata.Builder suppressNotification = new Notification.BubbleMetadata.Builder().setIcon(gVar.f().v()).setIntent(gVar.g()).setDeleteIntent(gVar.c()).setAutoExpandBubble(gVar.b()).setSuppressNotification(gVar.i());
                if (gVar.d() != 0) {
                    suppressNotification.setDesiredHeight(gVar.d());
                }
                if (gVar.e() != 0) {
                    suppressNotification.setDesiredHeightResId(gVar.e());
                }
                return suppressNotification.build();
            }
        }

        /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
        public static class b {
            public static g a(Notification.BubbleMetadata bubbleMetadata) {
                if (bubbleMetadata == null) {
                    return null;
                }
                c cVar = bubbleMetadata.getShortcutId() != null ? new c(bubbleMetadata.getShortcutId()) : new c(bubbleMetadata.getIntent(), IconCompat.b(bubbleMetadata.getIcon()));
                cVar.b(bubbleMetadata.getAutoExpandBubble()).c(bubbleMetadata.getDeleteIntent()).g(bubbleMetadata.isNotificationSuppressed());
                if (bubbleMetadata.getDesiredHeight() != 0) {
                    cVar.d(bubbleMetadata.getDesiredHeight());
                }
                if (bubbleMetadata.getDesiredHeightResId() != 0) {
                    cVar.e(bubbleMetadata.getDesiredHeightResId());
                }
                return cVar.a();
            }

            public static Notification.BubbleMetadata b(g gVar) {
                if (gVar == null) {
                    return null;
                }
                Notification.BubbleMetadata.Builder builder = gVar.h() != null ? new Notification.BubbleMetadata.Builder(gVar.h()) : new Notification.BubbleMetadata.Builder(gVar.g(), gVar.f().v());
                builder.setDeleteIntent(gVar.c()).setAutoExpandBubble(gVar.b()).setSuppressNotification(gVar.i());
                if (gVar.d() != 0) {
                    builder.setDesiredHeight(gVar.d());
                }
                if (gVar.e() != 0) {
                    builder.setDesiredHeightResId(gVar.e());
                }
                return builder.build();
            }
        }

        public static g a(Notification.BubbleMetadata bubbleMetadata) {
            if (bubbleMetadata == null) {
                return null;
            }
            int i10 = Build.VERSION.SDK_INT;
            if (i10 >= 30) {
                return b.a(bubbleMetadata);
            }
            if (i10 == 29) {
                return a.a(bubbleMetadata);
            }
            return null;
        }

        public static Notification.BubbleMetadata k(g gVar) {
            if (gVar == null) {
                return null;
            }
            int i10 = Build.VERSION.SDK_INT;
            if (i10 >= 30) {
                return b.b(gVar);
            }
            if (i10 == 29) {
                return a.b(gVar);
            }
            return null;
        }

        public boolean b() {
            return (this.f83533f & 1) != 0;
        }

        public PendingIntent c() {
            return this.f83529b;
        }

        public int d() {
            return this.f83531d;
        }

        public int e() {
            return this.f83532e;
        }

        public IconCompat f() {
            return this.f83530c;
        }

        public PendingIntent g() {
            return this.f83528a;
        }

        public String h() {
            return this.f83534g;
        }

        public boolean i() {
            return (this.f83533f & 2) != 0;
        }

        public void j(int i10) {
            this.f83533f = i10;
        }

        public g(PendingIntent pendingIntent, PendingIntent pendingIntent2, IconCompat iconCompat, int i10, int i11, int i12, String str) {
            this.f83528a = pendingIntent;
            this.f83530c = iconCompat;
            this.f83531d = i10;
            this.f83532e = i11;
            this.f83529b = pendingIntent2;
            this.f83533f = i12;
            this.f83534g = str;
        }

        /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
        public static final class c {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public PendingIntent f83535a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public IconCompat f83536b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            public int f83537c;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public int f83538d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f83539e;

            /* JADX INFO: renamed from: f, reason: collision with root package name */
            public PendingIntent f83540f;

            /* JADX INFO: renamed from: g, reason: collision with root package name */
            public String f83541g;

            public c(String str) {
                if (TextUtils.isEmpty(str)) {
                    throw new NullPointerException("Bubble requires a non-null shortcut id");
                }
                this.f83541g = str;
            }

            public g a() {
                String str = this.f83541g;
                if (str == null && this.f83535a == null) {
                    throw new NullPointerException("Must supply pending intent or shortcut to bubble");
                }
                if (str == null && this.f83536b == null) {
                    throw new NullPointerException("Must supply an icon or shortcut for the bubble");
                }
                g gVar = new g(this.f83535a, this.f83540f, this.f83536b, this.f83537c, this.f83538d, this.f83539e, str);
                gVar.j(this.f83539e);
                return gVar;
            }

            public c b(boolean z10) {
                f(1, z10);
                return this;
            }

            public c c(PendingIntent pendingIntent) {
                this.f83540f = pendingIntent;
                return this;
            }

            public c d(int i10) {
                this.f83537c = Math.max(i10, 0);
                this.f83538d = 0;
                return this;
            }

            public c e(int i10) {
                this.f83538d = i10;
                this.f83537c = 0;
                return this;
            }

            public final c f(int i10, boolean z10) {
                if (z10) {
                    this.f83539e = i10 | this.f83539e;
                    return this;
                }
                this.f83539e = (~i10) & this.f83539e;
                return this;
            }

            public c g(boolean z10) {
                f(2, z10);
                return this;
            }

            public c(PendingIntent pendingIntent, IconCompat iconCompat) {
                if (pendingIntent == null) {
                    throw new NullPointerException("Bubble requires non-null pending intent");
                }
                if (iconCompat != null) {
                    this.f83535a = pendingIntent;
                    this.f83536b = iconCompat;
                    return;
                }
                throw new NullPointerException("Bubbles require non-null icon");
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class j extends n {

        /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
        public static class a {
            public static Notification.Style a() {
                return new Notification.DecoratedCustomViewStyle();
            }
        }

        @Override // j3.o.n
        public void b(p239j3.m mVar) {
            mVar.a().setStyle(a.a());
        }

        @Override // j3.o.n
        public String i() {
            return "androidx.core.app.NotificationCompat$DecoratedCustomViewStyle";
        }

        @Override // j3.o.n
        public RemoteViews j(p239j3.m mVar) {
            return null;
        }

        @Override // j3.o.n
        public RemoteViews k(p239j3.m mVar) {
            return null;
        }

        @Override // j3.o.n
        public RemoteViews l(p239j3.m mVar) {
            return null;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class k extends n {

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public ArrayList f83603e = new ArrayList();

        @Override // j3.o.n
        public void b(p239j3.m mVar) {
            Notification.InboxStyle bigContentTitle = new Notification.InboxStyle(mVar.a()).setBigContentTitle(this.f83630b);
            if (this.f83632d) {
                bigContentTitle.setSummaryText(this.f83631c);
            }
            Iterator it = this.f83603e.iterator();
            while (it.hasNext()) {
                bigContentTitle.addLine((CharSequence) it.next());
            }
        }

        @Override // j3.o.n
        public void c(Bundle bundle) {
            super.c(bundle);
            bundle.remove("android.textLines");
        }

        @Override // j3.o.n
        public String i() {
            return "androidx.core.app.NotificationCompat$InboxStyle";
        }

        @Override // j3.o.n
        public void m(Bundle bundle) {
            super.m(bundle);
            this.f83603e.clear();
            if (bundle.containsKey("android.textLines")) {
                Collections.addAll(this.f83603e, bundle.getCharSequenceArray("android.textLines"));
            }
        }

        public k o(CharSequence charSequence) {
            if (charSequence != null) {
                this.f83603e.add(h.j(charSequence));
            }
            return this;
        }

        public k p(CharSequence charSequence) {
            this.f83630b = h.j(charSequence);
            return this;
        }

        public k q(CharSequence charSequence) {
            this.f83631c = h.j(charSequence);
            this.f83632d = true;
            return this;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class m extends n {

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public boolean f83618h;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public IconCompat f83620j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public IconCompat f83621k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public IconCompat f83622l;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public List f83615e = new ArrayList();

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public List f83616f = new ArrayList();

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public int f83617g = 0;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public boolean f83619i = true;

        /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
        public static final class a {
            public static void a(Notification.ProgressStyle progressStyle, int i10) {
                progressStyle.setProgress(i10);
            }

            public static void b(Notification.ProgressStyle progressStyle, Icon icon) {
                progressStyle.setProgressEndIcon(icon);
            }

            public static void c(Notification.ProgressStyle progressStyle, boolean z10) {
                progressStyle.setProgressIndeterminate(z10);
            }

            public static void d(Notification.ProgressStyle progressStyle, List<b> list) {
                for (b bVar : list) {
                    progressStyle.addProgressPoint(new Notification.ProgressStyle.Point(bVar.c()).setColor(bVar.a()).setId(bVar.b()));
                }
            }

            public static void e(Notification.ProgressStyle progressStyle, List<c> list) {
                for (c cVar : list) {
                    progressStyle.addProgressSegment(new Notification.ProgressStyle.Segment(cVar.c()).setColor(cVar.a()).setId(cVar.b()));
                }
            }

            public static void f(Notification.ProgressStyle progressStyle, Icon icon) {
                progressStyle.setProgressStartIcon(icon);
            }

            public static void g(Notification.ProgressStyle progressStyle, Icon icon) {
                progressStyle.setProgressTrackerIcon(icon);
            }

            public static void h(Notification.ProgressStyle progressStyle, boolean z10) {
                progressStyle.setStyledByProgress(z10);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
        public static final class b {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public int f83623a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public int f83624b = 0;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            public int f83625c = 0;

            public b(int i10) {
                this.f83623a = i10;
            }

            public int a() {
                return this.f83625c;
            }

            public int b() {
                return this.f83624b;
            }

            public int c() {
                return this.f83623a;
            }

            public b d(int i10) {
                this.f83625c = i10;
                return this;
            }

            public b e(int i10) {
                this.f83624b = i10;
                return this;
            }
        }

        /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
        public static final class c {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public int f83626a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public int f83627b = 0;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            public int f83628c = 0;

            public c(int i10) {
                this.f83626a = i10;
            }

            public int a() {
                return this.f83628c;
            }

            public int b() {
                return this.f83627b;
            }

            public int c() {
                return this.f83626a;
            }

            public c d(int i10) {
                this.f83628c = i10;
                return this;
            }

            public c e(int i10) {
                this.f83627b = i10;
                return this;
            }
        }

        private static IconCompat p(Parcelable parcelable) {
            if (parcelable == null) {
                return null;
            }
            if (parcelable instanceof Icon) {
                return IconCompat.b((Icon) parcelable);
            }
            if (parcelable instanceof Bitmap) {
                return IconCompat.h((Bitmap) parcelable);
            }
            return null;
        }

        public static ArrayList r(List list) {
            ArrayList arrayList = new ArrayList();
            if (list != null && !list.isEmpty()) {
                for (int i10 = 0; i10 < list.size(); i10++) {
                    b bVar = (b) list.get(i10);
                    if (bVar.c() >= 0) {
                        Bundle bundle = new Bundle();
                        bundle.putInt("position", bVar.c());
                        bundle.putInt("id", bVar.b());
                        bundle.putInt("colorInt", bVar.a());
                        arrayList.add(bundle);
                    }
                }
            }
            return arrayList;
        }

        public static List s(List list) {
            ArrayList arrayList = new ArrayList();
            if (list != null && !list.isEmpty()) {
                for (int i10 = 0; i10 < list.size(); i10++) {
                    Bundle bundle = (Bundle) list.get(i10);
                    int i11 = bundle.getInt("position");
                    if (i11 >= 0) {
                        arrayList.add(new b(i11).e(bundle.getInt("id")).d(bundle.getInt("colorInt", 0)));
                    }
                }
            }
            return arrayList;
        }

        public static ArrayList t(List list) {
            ArrayList arrayList = new ArrayList();
            if (list != null && !list.isEmpty()) {
                for (int i10 = 0; i10 < list.size(); i10++) {
                    c cVar = (c) list.get(i10);
                    if (cVar.c() > 0) {
                        Bundle bundle = new Bundle();
                        bundle.putInt("length", cVar.c());
                        bundle.putInt("id", cVar.b());
                        bundle.putInt("colorInt", cVar.a());
                        arrayList.add(bundle);
                    }
                }
            }
            return arrayList;
        }

        public static List u(List list) {
            ArrayList arrayList = new ArrayList();
            if (list != null && !list.isEmpty()) {
                for (int i10 = 0; i10 < list.size(); i10++) {
                    Bundle bundle = (Bundle) list.get(i10);
                    int i11 = bundle.getInt("length");
                    if (i11 > 0) {
                        arrayList.add(new c(i11).e(bundle.getInt("id")).d(bundle.getInt("colorInt", 0)));
                    }
                }
            }
            return arrayList;
        }

        @Override // j3.o.n
        public void a(Bundle bundle) {
            super.a(bundle);
            if (Build.VERSION.SDK_INT < 36) {
                bundle.putParcelableArrayList("android.progressSegments", t(this.f83615e));
                bundle.putParcelableArrayList("android.progressPoints", r(this.f83616f));
                bundle.putInt("android.progress", this.f83617g);
                bundle.putBoolean("android.progressIndeterminate", this.f83618h);
                bundle.putInt("android.progressMax", q());
                bundle.putBoolean("android.styledByProgress", this.f83619i);
                h hVar = this.f83629a;
                Context context = hVar != null ? hVar.f83567a : null;
                if (context == null) {
                    return;
                }
                IconCompat iconCompat = this.f83620j;
                if (iconCompat != null) {
                    bundle.putParcelable("android.progressTrackerIcon", iconCompat.w(context));
                } else {
                    bundle.remove("android.progressTrackerIcon");
                }
                IconCompat iconCompat2 = this.f83621k;
                if (iconCompat2 != null) {
                    bundle.putParcelable("android.progressStartIcon", iconCompat2.w(context));
                } else {
                    bundle.remove("android.progressStartIcon");
                }
                IconCompat iconCompat3 = this.f83622l;
                if (iconCompat3 != null) {
                    bundle.putParcelable("android.progressEndIcon", iconCompat3.w(context));
                } else {
                    bundle.remove("android.progressEndIcon");
                }
            }
        }

        @Override // j3.o.n
        public void b(p239j3.m mVar) {
            Notification.Builder builderA = mVar.a();
            if (Build.VERSION.SDK_INT < 36) {
                int iQ = q();
                builderA.setProgress(iQ, Math.min(this.f83617g, iQ), this.f83618h);
                return;
            }
            Context contextF = mVar instanceof t ? ((t) mVar).f() : null;
            Notification.ProgressStyle progressStyleA = r.a();
            a.h(progressStyleA, this.f83619i);
            a.a(progressStyleA, this.f83617g);
            a.c(progressStyleA, this.f83618h);
            IconCompat iconCompat = this.f83621k;
            a.f(progressStyleA, iconCompat != null ? iconCompat.w(contextF) : null);
            IconCompat iconCompat2 = this.f83622l;
            a.b(progressStyleA, iconCompat2 != null ? iconCompat2.w(contextF) : null);
            IconCompat iconCompat3 = this.f83620j;
            a.g(progressStyleA, iconCompat3 != null ? iconCompat3.w(contextF) : null);
            a.d(progressStyleA, this.f83616f);
            a.e(progressStyleA, this.f83615e);
            builderA.setStyle(progressStyleA);
        }

        @Override // j3.o.n
        public void c(Bundle bundle) {
            super.c(bundle);
            bundle.remove("android.progressSegments");
            bundle.remove("android.progress");
            bundle.remove("android.styledByProgress");
            bundle.remove("android.progressTrackerIcon");
            bundle.remove("android.progressStartIcon");
            bundle.remove("android.progressEndIcon");
            bundle.remove("android.progressPoints");
            bundle.remove("android.progressIndeterminate");
        }

        @Override // j3.o.n
        public String i() {
            return "androidx.core.app.NotificationCompat$ProgressStyle";
        }

        @Override // j3.o.n
        public void m(Bundle bundle) {
            super.m(bundle);
            this.f83615e = u(p525u3.d.b(bundle, "android.progressSegments", Bundle.class));
            this.f83617g = bundle.getInt("android.progress", 0);
            this.f83618h = bundle.getBoolean("android.progressIndeterminate", false);
            this.f83619i = bundle.getBoolean("android.styledByProgress", true);
            this.f83616f = s(p525u3.d.b(bundle, "android.progressPoints", Bundle.class));
            this.f83620j = p((Parcelable) p525u3.d.a(bundle, "android.progressTrackerIcon", Icon.class));
            this.f83621k = p((Parcelable) p525u3.d.a(bundle, "android.progressStartIcon", Icon.class));
            this.f83622l = p((Parcelable) p525u3.d.a(bundle, "android.progressEndIcon", Icon.class));
        }

        public m o(c cVar) {
            if (this.f83615e == null) {
                this.f83615e = new ArrayList();
            }
            if (cVar.c() > 0) {
                this.f83615e.add(cVar);
            }
            return this;
        }

        public int q() {
            List list = this.f83615e;
            if (list == null || list.isEmpty()) {
                return 100;
            }
            int i10 = 0;
            int iAddExact = 0;
            for (int i11 = 0; i11 < list.size(); i11++) {
                int iC = ((c) list.get(i11)).c();
                if (iC > 0) {
                    try {
                        iAddExact = Math.addExact(iAddExact, iC);
                        i10++;
                    } catch (ArithmeticException unused) {
                        return 100;
                    }
                }
            }
            if (i10 == 0) {
                return 100;
            }
            return iAddExact;
        }

        public m v(int i10) {
            this.f83617g = i10;
            return this;
        }

        public m w(IconCompat iconCompat) {
            this.f83622l = iconCompat;
            return this;
        }

        public m x(List list) {
            if (this.f83615e == null) {
                this.f83615e = new ArrayList();
            }
            this.f83615e.clear();
            Iterator it = list.iterator();
            while (it.hasNext()) {
                o((c) it.next());
            }
            return this;
        }

        public m y(IconCompat iconCompat) {
            this.f83620j = iconCompat;
            return this;
        }

        public m z(boolean z10) {
            this.f83619i = z10;
            return this;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static abstract class n {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public h f83629a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public CharSequence f83630b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public CharSequence f83631c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public boolean f83632d = false;

        public static n d(String str) {
            if (str == null) {
                return null;
            }
            switch (str) {
                case "androidx.core.app.NotificationCompat$ProgressStyle":
                    return new m();
                case "androidx.core.app.NotificationCompat$DecoratedCustomViewStyle":
                    return new j();
                case "androidx.core.app.NotificationCompat$BigPictureStyle":
                    return new e();
                case "androidx.core.app.NotificationCompat$CallStyle":
                    return new i();
                case "androidx.core.app.NotificationCompat$InboxStyle":
                    return new k();
                case "androidx.core.app.NotificationCompat$BigTextStyle":
                    return new f();
                case "androidx.core.app.NotificationCompat$MessagingStyle":
                    return new l();
                default:
                    return null;
            }
        }

        public static n e(String str) {
            if (str == null) {
                return null;
            }
            if (str.equals(Notification.BigPictureStyle.class.getName())) {
                return new e();
            }
            if (str.equals(Notification.BigTextStyle.class.getName())) {
                return new f();
            }
            if (str.equals(Notification.InboxStyle.class.getName())) {
                return new k();
            }
            if (Build.VERSION.SDK_INT >= 36 && str.equals(s.a().getName())) {
                return new m();
            }
            if (str.equals(Notification.MessagingStyle.class.getName())) {
                return new l();
            }
            if (str.equals(Notification.DecoratedCustomViewStyle.class.getName())) {
                return new j();
            }
            return null;
        }

        public static n f(Bundle bundle) {
            n nVarD = d(bundle.getString("androidx.core.app.extra.COMPAT_TEMPLATE"));
            if (nVarD != null) {
                return nVarD;
            }
            if (bundle.containsKey("android.selfDisplayName") || bundle.containsKey("android.messagingStyleUser")) {
                return new l();
            }
            if (bundle.containsKey("android.picture") || bundle.containsKey("android.pictureIcon")) {
                return new e();
            }
            if (bundle.containsKey("android.bigText")) {
                return new f();
            }
            if (bundle.containsKey("android.textLines")) {
                return new k();
            }
            if (bundle.containsKey("android.callType")) {
                return new i();
            }
            return (bundle.containsKey("android.progressSegments") || bundle.containsKey("android.progressPoints")) ? new m() : e(bundle.getString("android.template"));
        }

        public static n g(Bundle bundle) {
            n nVarF = f(bundle);
            if (nVarF == null) {
                return null;
            }
            try {
                nVarF.m(bundle);
                return nVarF;
            } catch (ClassCastException unused) {
                return null;
            }
        }

        public static n h(Notification notification) {
            Bundle bundleK = o.k(notification);
            if (bundleK == null) {
                return null;
            }
            return g(bundleK);
        }

        public void a(Bundle bundle) {
            if (this.f83632d) {
                bundle.putCharSequence("android.summaryText", this.f83631c);
            }
            CharSequence charSequence = this.f83630b;
            if (charSequence != null) {
                bundle.putCharSequence("android.title.big", charSequence);
            }
            String strI = i();
            if (strI != null) {
                bundle.putString("androidx.core.app.extra.COMPAT_TEMPLATE", strI);
            }
        }

        public abstract void b(p239j3.m mVar);

        public void c(Bundle bundle) {
            bundle.remove("android.summaryText");
            bundle.remove("android.title.big");
            bundle.remove("androidx.core.app.extra.COMPAT_TEMPLATE");
        }

        public String i() {
            return null;
        }

        public RemoteViews j(p239j3.m mVar) {
            return null;
        }

        public RemoteViews k(p239j3.m mVar) {
            return null;
        }

        public RemoteViews l(p239j3.m mVar) {
            return null;
        }

        public void m(Bundle bundle) {
            if (bundle.containsKey("android.summaryText")) {
                this.f83631c = bundle.getCharSequence("android.summaryText");
                this.f83632d = true;
            }
            this.f83630b = bundle.getCharSequence("android.title.big");
        }

        public void n(h hVar) {
            if (this.f83629a != hVar) {
                this.f83629a = hVar;
                if (hVar != null) {
                    hVar.g0(this);
                }
            }
        }
    }

    public static boolean A(Notification notification) {
        return notification.extras.getBoolean("android.showChronometer");
    }

    public static int B(Notification notification) {
        return notification.visibility;
    }

    public static boolean C(Notification notification) {
        return (notification.flags & IntBufferBatchMountItem.INSTRUCTION_UPDATE_PADDING) != 0;
    }

    public static boolean D(Notification notification) {
        if (Build.VERSION.SDK_INT < 26) {
            int i10 = notification.defaults;
            return (i10 & 1) == 0 && (i10 & 2) == 0 && notification.vibrate == null && notification.sound == null;
        }
        if ("silent".equals(notification.getGroup())) {
            return true;
        }
        if (C(notification)) {
            return m(notification) == 2;
        }
        return m(notification) == 1;
    }

    public static Bitmap E(Context context, Bitmap bitmap) {
        if (bitmap == null || Build.VERSION.SDK_INT >= 27) {
            return bitmap;
        }
        Resources resources = context.getResources();
        int dimensionPixelSize = resources.getDimensionPixelSize(p214i3.c.f79171b);
        int dimensionPixelSize2 = resources.getDimensionPixelSize(p214i3.c.f79170a);
        if (bitmap.getWidth() <= dimensionPixelSize && bitmap.getHeight() <= dimensionPixelSize2) {
            return bitmap;
        }
        double dMin = Math.min(((double) dimensionPixelSize) / ((double) Math.max(1, bitmap.getWidth())), ((double) dimensionPixelSize2) / ((double) Math.max(1, bitmap.getHeight())));
        return Bitmap.createScaledBitmap(bitmap, (int) Math.ceil(((double) bitmap.getWidth()) * dMin), (int) Math.ceil(((double) bitmap.getHeight()) * dMin), true);
    }

    public static boolean a(Notification notification) {
        if (Build.VERSION.SDK_INT >= 29) {
            return d.a(notification);
        }
        return false;
    }

    public static boolean b(Notification notification) {
        return (notification.flags & 16) != 0;
    }

    public static int c(Notification notification) {
        if (Build.VERSION.SDK_INT >= 26) {
            return c.a(notification);
        }
        return 0;
    }

    public static g d(Notification notification) {
        if (Build.VERSION.SDK_INT >= 29) {
            return g.a(d.b(notification));
        }
        return null;
    }

    public static String e(Notification notification) {
        return notification.category;
    }

    public static String f(Notification notification) {
        if (Build.VERSION.SDK_INT >= 26) {
            return c.b(notification);
        }
        return null;
    }

    public static int g(Notification notification) {
        return notification.color;
    }

    public static CharSequence h(Notification notification) {
        return notification.extras.getCharSequence("android.infoText");
    }

    public static CharSequence i(Notification notification) {
        return notification.extras.getCharSequence("android.text");
    }

    public static CharSequence j(Notification notification) {
        return notification.extras.getCharSequence("android.title");
    }

    public static Bundle k(Notification notification) {
        return notification.extras;
    }

    public static String l(Notification notification) {
        return notification.getGroup();
    }

    public static int m(Notification notification) {
        if (Build.VERSION.SDK_INT >= 26) {
            return c.c(notification);
        }
        return 0;
    }

    public static boolean n(Notification notification) {
        return (notification.flags & 128) != 0;
    }

    public static List o(Notification notification) {
        Bundle bundle;
        ArrayList arrayList = new ArrayList();
        Bundle bundle2 = notification.extras.getBundle("android.car.EXTENSIONS");
        if (bundle2 != null && (bundle = bundle2.getBundle("invisible_actions")) != null) {
            for (int i10 = 0; i10 < bundle.size(); i10++) {
                arrayList.add(u.c(bundle.getBundle(Integer.toString(i10))));
            }
        }
        return arrayList;
    }

    public static boolean p(Notification notification) {
        return (notification.flags & 256) != 0;
    }

    public static p291l3.d q(Notification notification) {
        LocusId locusIdC;
        if (Build.VERSION.SDK_INT < 29 || (locusIdC = d.c(notification)) == null) {
            return null;
        }
        return p291l3.d.c(locusIdC);
    }

    public static boolean r(Notification notification) {
        return (notification.flags & 2) != 0;
    }

    public static boolean s(Notification notification) {
        return (notification.flags & 8) != 0;
    }

    public static Notification t(Notification notification) {
        return notification.publicVersion;
    }

    public static CharSequence u(Notification notification) {
        if (Build.VERSION.SDK_INT >= 26) {
            return c.d(notification);
        }
        return null;
    }

    public static String v(Notification notification) {
        if (Build.VERSION.SDK_INT >= 26) {
            return c.e(notification);
        }
        return null;
    }

    public static boolean w(Notification notification) {
        return notification.extras.getBoolean("android.showWhen");
    }

    public static String x(Notification notification) {
        return notification.getSortKey();
    }

    public static CharSequence y(Notification notification) {
        return notification.extras.getCharSequence("android.subText");
    }

    public static long z(Notification notification) {
        if (Build.VERSION.SDK_INT >= 26) {
            return c.f(notification);
        }
        return 0L;
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class l extends n {

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final List f83604e = new ArrayList();

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final List f83605f = new ArrayList();

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public A f83606g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public CharSequence f83607h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Boolean f83608i;

        /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
        public static class a {
            public static Notification.MessagingStyle a(Notification.MessagingStyle messagingStyle, Notification.MessagingStyle.Message message) {
                return messagingStyle.addMessage(message);
            }

            public static Notification.MessagingStyle b(CharSequence charSequence) {
                return new Notification.MessagingStyle(charSequence);
            }

            public static Notification.MessagingStyle c(Notification.MessagingStyle messagingStyle, CharSequence charSequence) {
                return messagingStyle.setConversationTitle(charSequence);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
        public static class b {
            public static Notification.MessagingStyle a(Notification.MessagingStyle messagingStyle, Notification.MessagingStyle.Message message) {
                return messagingStyle.addHistoricMessage(message);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
        public static class c {
            public static Notification.MessagingStyle a(Person person) {
                return new Notification.MessagingStyle(person);
            }

            public static Notification.MessagingStyle b(Notification.MessagingStyle messagingStyle, boolean z10) {
                return messagingStyle.setGroupConversation(z10);
            }
        }

        public l() {
        }

        @Override // j3.o.n
        public void a(Bundle bundle) {
            super.a(bundle);
            bundle.putCharSequence("android.selfDisplayName", this.f83606g.e());
            bundle.putBundle("android.messagingStyleUser", this.f83606g.k());
            bundle.putCharSequence("android.hiddenConversationTitle", this.f83607h);
            if (this.f83607h != null && this.f83608i.booleanValue()) {
                bundle.putCharSequence("android.conversationTitle", this.f83607h);
            }
            if (!this.f83604e.isEmpty()) {
                bundle.putParcelableArray("android.messages", d.a(this.f83604e));
            }
            if (!this.f83605f.isEmpty()) {
                bundle.putParcelableArray("android.messages.historic", d.a(this.f83605f));
            }
            Boolean bool = this.f83608i;
            if (bool != null) {
                bundle.putBoolean("android.isGroupConversation", bool.booleanValue());
            }
        }

        @Override // j3.o.n
        public void b(p239j3.m mVar) {
            s(q());
            Notification.MessagingStyle messagingStyleA = Build.VERSION.SDK_INT >= 28 ? c.a(this.f83606g.j()) : a.b(this.f83606g.e());
            Iterator it = this.f83604e.iterator();
            while (it.hasNext()) {
                a.a(messagingStyleA, ((d) it.next()).k());
            }
            if (Build.VERSION.SDK_INT >= 26) {
                Iterator it2 = this.f83605f.iterator();
                while (it2.hasNext()) {
                    b.a(messagingStyleA, ((d) it2.next()).k());
                }
            }
            if (this.f83608i.booleanValue() || Build.VERSION.SDK_INT >= 28) {
                a.c(messagingStyleA, this.f83607h);
            }
            if (Build.VERSION.SDK_INT >= 28) {
                c.b(messagingStyleA, this.f83608i.booleanValue());
            }
            messagingStyleA.setBuilder(mVar.a());
        }

        @Override // j3.o.n
        public void c(Bundle bundle) {
            super.c(bundle);
            bundle.remove("android.messagingStyleUser");
            bundle.remove("android.selfDisplayName");
            bundle.remove("android.conversationTitle");
            bundle.remove("android.hiddenConversationTitle");
            bundle.remove("android.messages");
            bundle.remove("android.messages.historic");
            bundle.remove("android.isGroupConversation");
        }

        @Override // j3.o.n
        public String i() {
            return "androidx.core.app.NotificationCompat$MessagingStyle";
        }

        @Override // j3.o.n
        public void m(Bundle bundle) {
            super.m(bundle);
            this.f83604e.clear();
            if (bundle.containsKey("android.messagingStyleUser")) {
                this.f83606g = A.b(bundle.getBundle("android.messagingStyleUser"));
            } else {
                this.f83606g = new A.b().f(bundle.getString("android.selfDisplayName")).a();
            }
            CharSequence charSequence = bundle.getCharSequence("android.conversationTitle");
            this.f83607h = charSequence;
            if (charSequence == null) {
                this.f83607h = bundle.getCharSequence("android.hiddenConversationTitle");
            }
            Parcelable[] parcelableArray = bundle.getParcelableArray("android.messages");
            if (parcelableArray != null) {
                this.f83604e.addAll(d.f(parcelableArray));
            }
            Parcelable[] parcelableArray2 = bundle.getParcelableArray("android.messages.historic");
            if (parcelableArray2 != null) {
                this.f83605f.addAll(d.f(parcelableArray2));
            }
            if (bundle.containsKey("android.isGroupConversation")) {
                this.f83608i = Boolean.valueOf(bundle.getBoolean("android.isGroupConversation"));
            }
        }

        public l o(d dVar) {
            if (dVar != null) {
                this.f83604e.add(dVar);
                if (this.f83604e.size() > 25) {
                    this.f83604e.remove(0);
                }
            }
            return this;
        }

        public l p(CharSequence charSequence, long j10, A a10) {
            o(new d(charSequence, j10, a10));
            return this;
        }

        public boolean q() {
            h hVar = this.f83629a;
            if (hVar != null && hVar.f83567a.getApplicationInfo().targetSdkVersion < 28 && this.f83608i == null) {
                return this.f83607h != null;
            }
            Boolean bool = this.f83608i;
            if (bool != null) {
                return bool.booleanValue();
            }
            return false;
        }

        public l r(CharSequence charSequence) {
            this.f83607h = charSequence;
            return this;
        }

        public l s(boolean z10) {
            this.f83608i = Boolean.valueOf(z10);
            return this;
        }

        public l(A a10) {
            if (!TextUtils.isEmpty(a10.e())) {
                this.f83606g = a10;
                return;
            }
            throw new IllegalArgumentException("User's name must not be empty.");
        }

        /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
        public static final class d {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final CharSequence f83609a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final long f83610b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            public final A f83611c;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public Bundle f83612d = new Bundle();

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public String f83613e;

            /* JADX INFO: renamed from: f, reason: collision with root package name */
            public Uri f83614f;

            /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
            public static class a {
                public static Notification.MessagingStyle.Message a(CharSequence charSequence, long j10, CharSequence charSequence2) {
                    return new Notification.MessagingStyle.Message(charSequence, j10, charSequence2);
                }

                public static Notification.MessagingStyle.Message b(Notification.MessagingStyle.Message message, String str, Uri uri) {
                    return message.setData(str, uri);
                }
            }

            public d(CharSequence charSequence, long j10, A a10) {
                this.f83609a = charSequence;
                this.f83610b = j10;
                this.f83611c = a10;
            }

            public static Bundle[] a(List list) {
                Bundle[] bundleArr = new Bundle[list.size()];
                int size = list.size();
                for (int i10 = 0; i10 < size; i10++) {
                    bundleArr[i10] = ((d) list.get(i10)).l();
                }
                return bundleArr;
            }

            public static d e(Bundle bundle) {
                A a10;
                try {
                    if (bundle.containsKey("text") && bundle.containsKey("time")) {
                        if (bundle.containsKey("person")) {
                            a10 = A.b(bundle.getBundle("person"));
                        } else if (!bundle.containsKey("sender_person") || Build.VERSION.SDK_INT < 28) {
                            a10 = bundle.containsKey("sender") ? new A.b().f(bundle.getCharSequence("sender")).a() : null;
                        } else {
                            a10 = A.a(p.a(bundle.getParcelable("sender_person")));
                        }
                        d dVar = new d(bundle.getCharSequence("text"), bundle.getLong("time"), a10);
                        if (bundle.containsKey("type") && bundle.containsKey("uri")) {
                            dVar.j(bundle.getString("type"), (Uri) bundle.getParcelable("uri"));
                        }
                        if (bundle.containsKey("extras")) {
                            dVar.d().putAll(bundle.getBundle("extras"));
                        }
                        return dVar;
                    }
                } catch (ClassCastException unused) {
                }
                return null;
            }

            public static List f(Parcelable[] parcelableArr) {
                d dVarE;
                ArrayList arrayList = new ArrayList(parcelableArr.length);
                for (Parcelable parcelable : parcelableArr) {
                    if ((parcelable instanceof Bundle) && (dVarE = e((Bundle) parcelable)) != null) {
                        arrayList.add(dVarE);
                    }
                }
                return arrayList;
            }

            public String b() {
                return this.f83613e;
            }

            public Uri c() {
                return this.f83614f;
            }

            public Bundle d() {
                return this.f83612d;
            }

            public A g() {
                return this.f83611c;
            }

            public CharSequence h() {
                return this.f83609a;
            }

            public long i() {
                return this.f83610b;
            }

            public d j(String str, Uri uri) {
                this.f83613e = str;
                this.f83614f = uri;
                return this;
            }

            public Notification.MessagingStyle.Message k() {
                Notification.MessagingStyle.Message messageA;
                A aG = g();
                if (Build.VERSION.SDK_INT >= 28) {
                    messageA = b.b(h(), i(), aG != null ? aG.j() : null);
                } else {
                    messageA = a.a(h(), i(), aG != null ? aG.e() : null);
                }
                if (b() != null) {
                    a.b(messageA, b(), c());
                }
                return messageA;
            }

            public final Bundle l() {
                Bundle bundle = new Bundle();
                CharSequence charSequence = this.f83609a;
                if (charSequence != null) {
                    bundle.putCharSequence("text", charSequence);
                }
                bundle.putLong("time", this.f83610b);
                A a10 = this.f83611c;
                if (a10 != null) {
                    bundle.putCharSequence("sender", a10.e());
                    if (Build.VERSION.SDK_INT >= 28) {
                        bundle.putParcelable("sender_person", b.a(this.f83611c.j()));
                    } else {
                        bundle.putBundle("person", this.f83611c.k());
                    }
                }
                String str = this.f83613e;
                if (str != null) {
                    bundle.putString("type", str);
                }
                Uri uri = this.f83614f;
                if (uri != null) {
                    bundle.putParcelable("uri", uri);
                }
                Bundle bundle2 = this.f83612d;
                if (bundle2 != null) {
                    bundle.putBundle("extras", bundle2);
                }
                return bundle;
            }

            /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
            public static class b {
                public static Notification.MessagingStyle.Message b(CharSequence charSequence, long j10, Person person) {
                    return new Notification.MessagingStyle.Message(charSequence, j10, person);
                }

                public static Parcelable a(Person person) {
                    return person;
                }
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class i extends n {

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public int f83593e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public A f83594f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public PendingIntent f83595g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public PendingIntent f83596h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public PendingIntent f83597i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public boolean f83598j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public Integer f83599k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public Integer f83600l;

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        public IconCompat f83601m;

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public CharSequence f83602n;

        /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
        public static class b {
            public static Notification.CallStyle a(Person person, PendingIntent pendingIntent, PendingIntent pendingIntent2) {
                return Notification.CallStyle.forIncomingCall(person, pendingIntent, pendingIntent2);
            }

            public static Notification.CallStyle b(Person person, PendingIntent pendingIntent) {
                return Notification.CallStyle.forOngoingCall(person, pendingIntent);
            }

            public static Notification.CallStyle c(Person person, PendingIntent pendingIntent, PendingIntent pendingIntent2) {
                return Notification.CallStyle.forScreeningCall(person, pendingIntent, pendingIntent2);
            }

            public static Notification.CallStyle d(Notification.CallStyle callStyle, int i10) {
                return callStyle.setAnswerButtonColorHint(i10);
            }

            public static Notification.CallStyle e(Notification.CallStyle callStyle, int i10) {
                return callStyle.setDeclineButtonColorHint(i10);
            }

            public static Notification.CallStyle f(Notification.CallStyle callStyle, boolean z10) {
                return callStyle.setIsVideo(z10);
            }

            public static Notification.CallStyle g(Notification.CallStyle callStyle, Icon icon) {
                return callStyle.setVerificationIcon(icon);
            }

            public static Notification.CallStyle h(Notification.CallStyle callStyle, CharSequence charSequence) {
                return callStyle.setVerificationText(charSequence);
            }
        }

        @Override // j3.o.n
        public void a(Bundle bundle) {
            super.a(bundle);
            bundle.putInt("android.callType", this.f83593e);
            bundle.putBoolean("android.callIsVideo", this.f83598j);
            A a10 = this.f83594f;
            if (a10 != null) {
                if (Build.VERSION.SDK_INT >= 28) {
                    bundle.putParcelable("android.callPerson", a.b(a10.j()));
                } else {
                    bundle.putParcelable("android.callPersonCompat", a10.k());
                }
            }
            IconCompat iconCompat = this.f83601m;
            if (iconCompat != null) {
                bundle.putParcelable("android.verificationIcon", iconCompat.w(this.f83629a.f83567a));
            }
            bundle.putCharSequence("android.verificationText", this.f83602n);
            bundle.putParcelable("android.answerIntent", this.f83595g);
            bundle.putParcelable("android.declineIntent", this.f83596h);
            bundle.putParcelable("android.hangUpIntent", this.f83597i);
            Integer num = this.f83599k;
            if (num != null) {
                bundle.putInt("android.answerColor", num.intValue());
            }
            Integer num2 = this.f83600l;
            if (num2 != null) {
                bundle.putInt("android.declineColor", num2.intValue());
            }
        }

        @Override // j3.o.n
        public void b(p239j3.m mVar) {
            int i10 = Build.VERSION.SDK_INT;
            CharSequence charSequenceP = null;
            callStyleA = null;
            Notification.CallStyle callStyleA = null;
            charSequenceP = null;
            if (i10 < 31) {
                Notification.Builder builderA = mVar.a();
                A a10 = this.f83594f;
                builderA.setContentTitle(a10 != null ? a10.e() : null);
                Bundle bundle = this.f83629a.f83547F;
                if (bundle != null && bundle.containsKey("android.text")) {
                    charSequenceP = this.f83629a.f83547F.getCharSequence("android.text");
                }
                if (charSequenceP == null) {
                    charSequenceP = p();
                }
                builderA.setContentText(charSequenceP);
                A a11 = this.f83594f;
                if (a11 != null) {
                    if (a11.c() != null) {
                        builderA.setLargeIcon(this.f83594f.c().w(this.f83629a.f83567a));
                    }
                    if (i10 >= 28) {
                        a.a(builderA, this.f83594f.j());
                    } else {
                        builderA.addPerson(this.f83594f.f());
                    }
                }
                builderA.setCategory("call");
                return;
            }
            int i11 = this.f83593e;
            if (i11 == 1) {
                callStyleA = b.a(this.f83594f.j(), this.f83596h, this.f83595g);
            } else if (i11 == 2) {
                callStyleA = b.b(this.f83594f.j(), this.f83597i);
            } else if (i11 == 3) {
                callStyleA = b.c(this.f83594f.j(), this.f83597i, this.f83595g);
            } else if (Log.isLoggable("NotifCompat", 3)) {
                Log.d("NotifCompat", "Unrecognized call type in CallStyle: " + String.valueOf(this.f83593e));
            }
            if (callStyleA != null) {
                callStyleA.setBuilder(mVar.a());
                Integer num = this.f83599k;
                if (num != null) {
                    b.d(callStyleA, num.intValue());
                }
                Integer num2 = this.f83600l;
                if (num2 != null) {
                    b.e(callStyleA, num2.intValue());
                }
                b.h(callStyleA, this.f83602n);
                IconCompat iconCompat = this.f83601m;
                if (iconCompat != null) {
                    b.g(callStyleA, iconCompat.w(this.f83629a.f83567a));
                }
                b.f(callStyleA, this.f83598j);
            }
        }

        @Override // j3.o.n
        public String i() {
            return "androidx.core.app.NotificationCompat$CallStyle";
        }

        @Override // j3.o.n
        public void m(Bundle bundle) {
            super.m(bundle);
            this.f83593e = bundle.getInt("android.callType");
            this.f83598j = bundle.getBoolean("android.callIsVideo");
            if (Build.VERSION.SDK_INT >= 28 && bundle.containsKey("android.callPerson")) {
                this.f83594f = A.a(p.a(bundle.getParcelable("android.callPerson")));
            } else if (bundle.containsKey("android.callPersonCompat")) {
                this.f83594f = A.b(bundle.getBundle("android.callPersonCompat"));
            }
            if (bundle.containsKey("android.verificationIcon")) {
                this.f83601m = IconCompat.b((Icon) bundle.getParcelable("android.verificationIcon"));
            } else if (bundle.containsKey("android.verificationIconCompat")) {
                this.f83601m = IconCompat.a(bundle.getBundle("android.verificationIconCompat"));
            }
            this.f83602n = bundle.getCharSequence("android.verificationText");
            this.f83595g = (PendingIntent) bundle.getParcelable("android.answerIntent");
            this.f83596h = (PendingIntent) bundle.getParcelable("android.declineIntent");
            this.f83597i = (PendingIntent) bundle.getParcelable("android.hangUpIntent");
            this.f83599k = bundle.containsKey("android.answerColor") ? Integer.valueOf(bundle.getInt("android.answerColor")) : null;
            this.f83600l = bundle.containsKey("android.declineColor") ? Integer.valueOf(bundle.getInt("android.declineColor")) : null;
        }

        public ArrayList o() {
            b bVarT = t();
            b bVarS = s();
            ArrayList arrayList = new ArrayList(3);
            arrayList.add(bVarT);
            ArrayList<b> arrayList2 = this.f83629a.f83568b;
            int i10 = 2;
            if (arrayList2 != null) {
                for (b bVar : arrayList2) {
                    if (bVar.j()) {
                        arrayList.add(bVar);
                    } else if (!q(bVar)) {
                        arrayList.add(bVar);
                        i10--;
                    }
                    if (bVarS != null && i10 == 1) {
                        arrayList.add(bVarS);
                        i10--;
                    }
                }
            }
            if (bVarS != null && i10 >= 1) {
                arrayList.add(bVarS);
            }
            return arrayList;
        }

        public final String p() {
            int i10 = this.f83593e;
            if (i10 == 1) {
                return this.f83629a.f83567a.getResources().getString(p214i3.f.f79225e);
            }
            if (i10 == 2) {
                return this.f83629a.f83567a.getResources().getString(p214i3.f.f79226f);
            }
            if (i10 != 3) {
                return null;
            }
            return this.f83629a.f83567a.getResources().getString(p214i3.f.f79227g);
        }

        public final boolean q(b bVar) {
            return bVar != null && bVar.c().getBoolean("key_action_priority");
        }

        public final b r(int i10, int i11, Integer num, int i12, PendingIntent pendingIntent) {
            if (num == null) {
                num = Integer.valueOf(p291l3.c.c(this.f83629a.f83567a, i12));
            }
            SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder();
            spannableStringBuilder.append((CharSequence) this.f83629a.f83567a.getResources().getString(i11));
            spannableStringBuilder.setSpan(new ForegroundColorSpan(num.intValue()), 0, spannableStringBuilder.length(), 18);
            b bVarC = new b.a(IconCompat.k(this.f83629a.f83567a, i10), spannableStringBuilder, pendingIntent).c();
            bVarC.c().putBoolean("key_action_priority", true);
            return bVarC;
        }

        public final b s() {
            int i10 = p214i3.d.f79173b;
            int i11 = p214i3.d.f79172a;
            PendingIntent pendingIntent = this.f83595g;
            if (pendingIntent == null) {
                return null;
            }
            boolean z10 = this.f83598j;
            return r(z10 ? i10 : i11, z10 ? p214i3.f.f79222b : p214i3.f.f79221a, this.f83599k, p214i3.b.f79168a, pendingIntent);
        }

        public final b t() {
            int i10 = p214i3.d.f79174c;
            PendingIntent pendingIntent = this.f83596h;
            return pendingIntent == null ? r(i10, p214i3.f.f79224d, this.f83600l, p214i3.b.f79169b, this.f83597i) : r(i10, p214i3.f.f79223c, this.f83600l, p214i3.b.f79169b, pendingIntent);
        }

        /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
        public static class a {
            public static Notification.Builder a(Notification.Builder builder, Person person) {
                return builder.addPerson(person);
            }

            public static Parcelable b(Person person) {
                return person;
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class h {

        /* JADX INFO: renamed from: A, reason: collision with root package name */
        public String f83542A;

        /* JADX INFO: renamed from: B, reason: collision with root package name */
        public boolean f83543B;

        /* JADX INFO: renamed from: C, reason: collision with root package name */
        public boolean f83544C;

        /* JADX INFO: renamed from: D, reason: collision with root package name */
        public boolean f83545D;

        /* JADX INFO: renamed from: E, reason: collision with root package name */
        public String f83546E;

        /* JADX INFO: renamed from: F, reason: collision with root package name */
        public Bundle f83547F;

        /* JADX INFO: renamed from: G, reason: collision with root package name */
        public int f83548G;

        /* JADX INFO: renamed from: H, reason: collision with root package name */
        public int f83549H;

        /* JADX INFO: renamed from: I, reason: collision with root package name */
        public Notification f83550I;

        /* JADX INFO: renamed from: J, reason: collision with root package name */
        public RemoteViews f83551J;

        /* JADX INFO: renamed from: K, reason: collision with root package name */
        public RemoteViews f83552K;

        /* JADX INFO: renamed from: L, reason: collision with root package name */
        public RemoteViews f83553L;

        /* JADX INFO: renamed from: M, reason: collision with root package name */
        public String f83554M;

        /* JADX INFO: renamed from: N, reason: collision with root package name */
        public int f83555N;

        /* JADX INFO: renamed from: O, reason: collision with root package name */
        public String f83556O;

        /* JADX INFO: renamed from: P, reason: collision with root package name */
        public p291l3.d f83557P;

        /* JADX INFO: renamed from: Q, reason: collision with root package name */
        public long f83558Q;

        /* JADX INFO: renamed from: R, reason: collision with root package name */
        public int f83559R;

        /* JADX INFO: renamed from: S, reason: collision with root package name */
        public int f83560S;

        /* JADX INFO: renamed from: T, reason: collision with root package name */
        public boolean f83561T;

        /* JADX INFO: renamed from: U, reason: collision with root package name */
        public g f83562U;

        /* JADX INFO: renamed from: V, reason: collision with root package name */
        public Notification f83563V;

        /* JADX INFO: renamed from: W, reason: collision with root package name */
        public boolean f83564W;

        /* JADX INFO: renamed from: X, reason: collision with root package name */
        public Object f83565X;

        /* JADX INFO: renamed from: Y, reason: collision with root package name */
        public ArrayList f83566Y;

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public Context f83567a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public ArrayList f83568b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public ArrayList f83569c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public ArrayList f83570d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public CharSequence f83571e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public CharSequence f83572f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public String f83573g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public PendingIntent f83574h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public PendingIntent f83575i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public RemoteViews f83576j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public IconCompat f83577k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public CharSequence f83578l;

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        public int f83579m;

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public int f83580n;

        /* JADX INFO: renamed from: o, reason: collision with root package name */
        public boolean f83581o;

        /* JADX INFO: renamed from: p, reason: collision with root package name */
        public boolean f83582p;

        /* JADX INFO: renamed from: q, reason: collision with root package name */
        public boolean f83583q;

        /* JADX INFO: renamed from: r, reason: collision with root package name */
        public n f83584r;

        /* JADX INFO: renamed from: s, reason: collision with root package name */
        public CharSequence f83585s;

        /* JADX INFO: renamed from: t, reason: collision with root package name */
        public CharSequence f83586t;

        /* JADX INFO: renamed from: u, reason: collision with root package name */
        public CharSequence[] f83587u;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public int f83588v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public int f83589w;

        /* JADX INFO: renamed from: x, reason: collision with root package name */
        public boolean f83590x;

        /* JADX INFO: renamed from: y, reason: collision with root package name */
        public String f83591y;

        /* JADX INFO: renamed from: z, reason: collision with root package name */
        public boolean f83592z;

        public h(Context context, Notification notification) {
            ArrayList parcelableArrayList;
            this(context, o.f(notification));
            Bundle bundle = notification.extras;
            n nVarH = n.h(notification);
            w(o.j(notification)).v(o.i(notification)).t(o.h(notification)).h0(o.y(notification)).W(o.u(notification)).g0(nVarH).G(o.l(notification)).I(o.C(notification)).N(o.q(notification)).n0(notification.when).Z(o.w(notification)).k0(o.A(notification)).l(o.b(notification)).Q(o.s(notification)).P(o.r(notification)).M(o.p(notification)).J(notification.largeIcon).m(o.c(notification)).o(o.e(notification)).n(o.d(notification)).O(notification.number).i0(notification.tickerText).u(notification.contentIntent).B(notification.deleteIntent).F(notification.fullScreenIntent, o.n(notification)).f0(notification.sound, notification.audioStreamType).a0(o.D(notification)).l0(notification.vibrate).L(notification.ledARGB, notification.ledOnMS, notification.ledOffMS).A(notification.defaults).R(notification.priority).r(o.g(notification)).m0(o.B(notification)).T(o.t(notification)).d0(o.x(notification)).j0(o.z(notification)).Y(o.v(notification)).S(bundle.getInt("android.progressMax"), bundle.getInt("android.progress"), bundle.getBoolean("android.progressIndeterminate")).k(o.a(notification)).c0(notification.icon, notification.iconLevel).c(i(notification, nVarH));
            this.f83565X = notification.getSmallIcon();
            Icon largeIcon = notification.getLargeIcon();
            if (largeIcon != null) {
                this.f83577k = IconCompat.b(largeIcon);
            }
            Notification.Action[] actionArr = notification.actions;
            if (actionArr != null && actionArr.length != 0) {
                for (Notification.Action action : actionArr) {
                    b(b.a.e(action).c());
                }
            }
            List listO = o.o(notification);
            if (!listO.isEmpty()) {
                Iterator it = listO.iterator();
                while (it.hasNext()) {
                    d((b) it.next());
                }
            }
            String[] stringArray = notification.extras.getStringArray("android.people");
            if (stringArray != null && stringArray.length != 0) {
                for (String str : stringArray) {
                    f(str);
                }
            }
            if (Build.VERSION.SDK_INT >= 28 && (parcelableArrayList = notification.extras.getParcelableArrayList("android.people.list")) != null && !parcelableArrayList.isEmpty()) {
                Iterator it2 = parcelableArrayList.iterator();
                while (it2.hasNext()) {
                    e(A.a(p.a(it2.next())));
                }
            }
            int i10 = Build.VERSION.SDK_INT;
            if (bundle.containsKey("android.chronometerCountDown")) {
                q(bundle.getBoolean("android.chronometerCountDown"));
            }
            if (i10 >= 26 && bundle.containsKey("android.colorized")) {
                s(bundle.getBoolean("android.colorized"));
            }
            if (i10 < 36 || !bundle.containsKey("android.shortCriticalText")) {
                return;
            }
            X(bundle.getString("android.shortCriticalText"));
        }

        public static Bundle i(Notification notification, n nVar) {
            if (notification.extras == null) {
                return null;
            }
            Bundle bundle = new Bundle(notification.extras);
            bundle.remove("android.title");
            bundle.remove("android.text");
            bundle.remove("android.infoText");
            bundle.remove("android.subText");
            if (Build.VERSION.SDK_INT >= 36) {
                bundle.remove("android.shortCriticalText");
            }
            bundle.remove("android.intent.extra.CHANNEL_ID");
            bundle.remove("android.intent.extra.CHANNEL_GROUP_ID");
            bundle.remove("android.showWhen");
            bundle.remove("android.progress");
            bundle.remove("android.progressMax");
            bundle.remove("android.progressIndeterminate");
            bundle.remove("android.chronometerCountDown");
            bundle.remove("android.colorized");
            bundle.remove("android.people.list");
            bundle.remove("android.people");
            bundle.remove("android.support.sortKey");
            bundle.remove("android.support.groupKey");
            bundle.remove("android.support.isGroupSummary");
            bundle.remove("android.support.localOnly");
            bundle.remove("android.support.actionExtras");
            Bundle bundle2 = bundle.getBundle("android.car.EXTENSIONS");
            if (bundle2 != null) {
                Bundle bundle3 = new Bundle(bundle2);
                bundle3.remove("invisible_actions");
                bundle.putBundle("android.car.EXTENSIONS", bundle3);
            }
            if (nVar != null) {
                nVar.c(bundle);
            }
            return bundle;
        }

        public static CharSequence j(CharSequence charSequence) {
            return (charSequence != null && charSequence.length() > 5120) ? charSequence.subSequence(0, 5120) : charSequence;
        }

        public h A(int i10) {
            Notification notification = this.f83563V;
            notification.defaults = i10;
            if ((i10 & 4) != 0) {
                notification.flags |= 1;
            }
            return this;
        }

        public h B(PendingIntent pendingIntent) {
            this.f83563V.deleteIntent = pendingIntent;
            return this;
        }

        public h C(Bundle bundle) {
            this.f83547F = bundle;
            return this;
        }

        public final void D(int i10, boolean z10) {
            if (z10) {
                Notification notification = this.f83563V;
                notification.flags = i10 | notification.flags;
            } else {
                Notification notification2 = this.f83563V;
                notification2.flags = (~i10) & notification2.flags;
            }
        }

        public h E(int i10) {
            this.f83560S = i10;
            return this;
        }

        public h F(PendingIntent pendingIntent, boolean z10) {
            this.f83575i = pendingIntent;
            D(128, z10);
            return this;
        }

        public h G(String str) {
            this.f83591y = str;
            return this;
        }

        public h H(int i10) {
            this.f83559R = i10;
            return this;
        }

        public h I(boolean z10) {
            this.f83592z = z10;
            return this;
        }

        public h J(Bitmap bitmap) {
            this.f83577k = bitmap == null ? null : IconCompat.h(o.E(this.f83567a, bitmap));
            return this;
        }

        public h K(Icon icon) {
            this.f83577k = icon == null ? null : IconCompat.b(icon);
            return this;
        }

        public h L(int i10, int i11, int i12) {
            Notification notification = this.f83563V;
            notification.ledARGB = i10;
            notification.ledOnMS = i11;
            notification.ledOffMS = i12;
            notification.flags = ((i11 == 0 || i12 == 0) ? 0 : 1) | (notification.flags & (-2));
            return this;
        }

        public h M(boolean z10) {
            this.f83543B = z10;
            return this;
        }

        public h N(p291l3.d dVar) {
            this.f83557P = dVar;
            return this;
        }

        public h O(int i10) {
            this.f83579m = i10;
            return this;
        }

        public h P(boolean z10) {
            D(2, z10);
            return this;
        }

        public h Q(boolean z10) {
            D(8, z10);
            return this;
        }

        public h R(int i10) {
            this.f83580n = i10;
            return this;
        }

        public h S(int i10, int i11, boolean z10) {
            this.f83588v = i10;
            this.f83589w = i11;
            this.f83590x = z10;
            return this;
        }

        public h T(Notification notification) {
            this.f83550I = notification;
            return this;
        }

        public h U(CharSequence[] charSequenceArr) {
            this.f83587u = charSequenceArr;
            return this;
        }

        public h V(boolean z10) {
            h().putBoolean("android.requestPromotedOngoing", z10);
            return this;
        }

        public h W(CharSequence charSequence) {
            this.f83586t = j(charSequence);
            return this;
        }

        public h X(String str) {
            this.f83573g = str;
            if (Build.VERSION.SDK_INT < 36) {
                h().putString("android.shortCriticalText", str);
            }
            return this;
        }

        public h Y(String str) {
            this.f83556O = str;
            return this;
        }

        public h Z(boolean z10) {
            this.f83581o = z10;
            return this;
        }

        public h a(int i10, CharSequence charSequence, PendingIntent pendingIntent) {
            this.f83568b.add(new b(i10, charSequence, pendingIntent));
            return this;
        }

        public h a0(boolean z10) {
            this.f83564W = z10;
            return this;
        }

        public h b(b bVar) {
            if (bVar != null) {
                this.f83568b.add(bVar);
            }
            return this;
        }

        public h b0(int i10) {
            this.f83563V.icon = i10;
            return this;
        }

        public h c(Bundle bundle) {
            if (bundle != null) {
                Bundle bundle2 = this.f83547F;
                if (bundle2 == null) {
                    this.f83547F = new Bundle(bundle);
                    return this;
                }
                bundle2.putAll(bundle);
            }
            return this;
        }

        public h c0(int i10, int i11) {
            Notification notification = this.f83563V;
            notification.icon = i10;
            notification.iconLevel = i11;
            return this;
        }

        public h d(b bVar) {
            if (bVar != null) {
                this.f83570d.add(bVar);
            }
            return this;
        }

        public h d0(String str) {
            this.f83542A = str;
            return this;
        }

        public h e(A a10) {
            if (a10 != null) {
                this.f83569c.add(a10);
            }
            return this;
        }

        public h e0(Uri uri) {
            Notification notification = this.f83563V;
            notification.sound = uri;
            notification.audioStreamType = -1;
            AudioAttributes.Builder usage = new AudioAttributes.Builder().setContentType(4).setUsage(5);
            this.f83563V.audioAttributes = usage.build();
            return this;
        }

        public h f(String str) {
            if (str != null && !str.isEmpty()) {
                this.f83566Y.add(str);
            }
            return this;
        }

        public h f0(Uri uri, int i10) {
            Notification notification = this.f83563V;
            notification.sound = uri;
            notification.audioStreamType = i10;
            AudioAttributes.Builder legacyStreamType = new AudioAttributes.Builder().setContentType(4).setLegacyStreamType(i10);
            this.f83563V.audioAttributes = legacyStreamType.build();
            return this;
        }

        public Notification g() {
            return new t(this).c();
        }

        public h g0(n nVar) {
            if (this.f83584r != nVar) {
                this.f83584r = nVar;
                if (nVar != null) {
                    nVar.n(this);
                }
            }
            return this;
        }

        public Bundle h() {
            if (this.f83547F == null) {
                this.f83547F = new Bundle();
            }
            return this.f83547F;
        }

        public h h0(CharSequence charSequence) {
            this.f83585s = j(charSequence);
            return this;
        }

        public h i0(CharSequence charSequence) {
            this.f83563V.tickerText = j(charSequence);
            return this;
        }

        public h j0(long j10) {
            this.f83558Q = j10;
            return this;
        }

        public h k(boolean z10) {
            this.f83561T = z10;
            return this;
        }

        public h k0(boolean z10) {
            this.f83582p = z10;
            return this;
        }

        public h l(boolean z10) {
            D(16, z10);
            return this;
        }

        public h l0(long[] jArr) {
            this.f83563V.vibrate = jArr;
            return this;
        }

        public h m(int i10) {
            this.f83555N = i10;
            return this;
        }

        public h m0(int i10) {
            this.f83549H = i10;
            return this;
        }

        public h n(g gVar) {
            this.f83562U = gVar;
            return this;
        }

        public h n0(long j10) {
            this.f83563V.when = j10;
            return this;
        }

        public h o(String str) {
            this.f83546E = str;
            return this;
        }

        public h p(String str) {
            this.f83554M = str;
            return this;
        }

        public h q(boolean z10) {
            this.f83583q = z10;
            h().putBoolean("android.chronometerCountDown", z10);
            return this;
        }

        public h r(int i10) {
            this.f83548G = i10;
            return this;
        }

        public h s(boolean z10) {
            this.f83544C = z10;
            this.f83545D = true;
            return this;
        }

        public h t(CharSequence charSequence) {
            this.f83578l = j(charSequence);
            return this;
        }

        public h u(PendingIntent pendingIntent) {
            this.f83574h = pendingIntent;
            return this;
        }

        public h v(CharSequence charSequence) {
            this.f83572f = j(charSequence);
            return this;
        }

        public h w(CharSequence charSequence) {
            this.f83571e = j(charSequence);
            return this;
        }

        public h x(RemoteViews remoteViews) {
            this.f83552K = remoteViews;
            return this;
        }

        public h y(RemoteViews remoteViews) {
            this.f83551J = remoteViews;
            return this;
        }

        public h z(RemoteViews remoteViews) {
            this.f83553L = remoteViews;
            return this;
        }

        public h(Context context, String str) {
            this.f83568b = new ArrayList();
            this.f83569c = new ArrayList();
            this.f83570d = new ArrayList();
            this.f83581o = true;
            this.f83543B = false;
            this.f83548G = 0;
            this.f83549H = 0;
            this.f83555N = 0;
            this.f83559R = 0;
            this.f83560S = 0;
            Notification notification = new Notification();
            this.f83563V = notification;
            this.f83567a = context;
            this.f83554M = str;
            notification.when = System.currentTimeMillis();
            this.f83563V.audioStreamType = -1;
            this.f83580n = 0;
            this.f83566Y = new ArrayList();
            this.f83561T = true;
        }

        public h(Context context) {
            this(context, (String) null);
        }
    }
}
