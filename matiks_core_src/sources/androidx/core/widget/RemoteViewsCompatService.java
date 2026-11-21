package androidx.core.widget;

import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.content.pm.PackageManager;
import android.os.Build;
import android.os.Parcel;
import android.util.Base64;
import android.widget.RemoteViews;
import android.widget.RemoteViewsService;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;
import kotlin.jvm.internal.SourceDebugExtension;
import p234io.sentry.android.core.c1;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u0000 \t2\u00020\u0001:\u0003\t\n\u000bB\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016¢\u0006\u0004\b\u0007\u0010\b¨\u0006\f"}, d2 = {"Landroidx/core/widget/RemoteViewsCompatService;", "Landroid/widget/RemoteViewsService;", "<init>", "()V", "Landroid/content/Intent;", "intent", "Landroid/widget/RemoteViewsService$RemoteViewsFactory;", "onGetViewFactory", "(Landroid/content/Intent;)Landroid/widget/RemoteViewsService$RemoteViewsFactory;", "a", "b", "c", "core-remoteviews_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension({"SMAP\nRemoteViewsCompatService.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RemoteViewsCompatService.kt\nandroidx/core/widget/RemoteViewsCompatService\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,319:1\n1#2:320\n*E\n"})
public final class RemoteViewsCompatService extends RemoteViewsService {

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class b {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final a f48382d = new a(null);

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final byte[] f48383a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final String f48384b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final long f48385c;

        /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
        public static final class a {

            /* JADX INFO: renamed from: androidx.core.widget.RemoteViewsCompatService$b$a$a, reason: collision with other inner class name */
            /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
            public static final class C0633a extends Lambda implements Function1 {

                /* JADX INFO: renamed from: g, reason: collision with root package name */
                public static final C0633a f48386g = new C0633a();

                public C0633a() {
                    super(1);
                }

                @Override // kotlin.jvm.functions.Function1
                /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
                public final androidx.core.widget.a.b invoke(Parcel it) {
                    Intrinsics.checkNotNullParameter(it, "it");
                    return new androidx.core.widget.a.b(it);
                }
            }

            /* JADX INFO: renamed from: androidx.core.widget.RemoteViewsCompatService$b$a$b, reason: collision with other inner class name */
            /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
            public static final class C0634b extends Lambda implements Function1 {

                /* JADX INFO: renamed from: g, reason: collision with root package name */
                public static final C0634b f48387g = new C0634b();

                public C0634b() {
                    super(1);
                }

                @Override // kotlin.jvm.functions.Function1
                /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
                public final b invoke(Parcel it) {
                    Intrinsics.checkNotNullParameter(it, "it");
                    return new b(it);
                }
            }

            public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public final Object a(byte[] bytes, Function1 creator) {
                Intrinsics.checkNotNullParameter(bytes, "bytes");
                Intrinsics.checkNotNullParameter(creator, "creator");
                Parcel parcelObtain = Parcel.obtain();
                Intrinsics.checkNotNullExpressionValue(parcelObtain, "obtain()");
                try {
                    parcelObtain.unmarshall(bytes, 0, bytes.length);
                    parcelObtain.setDataPosition(0);
                    return creator.invoke(parcelObtain);
                } finally {
                    parcelObtain.recycle();
                }
            }

            public final Object b(String hexString, Function1 creator) {
                Intrinsics.checkNotNullParameter(hexString, "hexString");
                Intrinsics.checkNotNullParameter(creator, "creator");
                byte[] bArrDecode = Base64.decode(hexString, 0);
                Intrinsics.checkNotNullExpressionValue(bArrDecode, "decode(hexString, Base64.DEFAULT)");
                return a(bArrDecode, creator);
            }

            public final String c(int i10, int i11) {
                StringBuilder sb2 = new StringBuilder();
                sb2.append(i10);
                sb2.append(':');
                sb2.append(i11);
                return sb2.toString();
            }

            public final SharedPreferences d(Context context) {
                Intrinsics.checkNotNullParameter(context, "context");
                SharedPreferences sharedPreferences = context.getSharedPreferences("androidx.core.widget.prefs.RemoteViewsCompat", 0);
                Intrinsics.checkNotNullExpressionValue(sharedPreferences, "context.getSharedPrefere…S_FILENAME, MODE_PRIVATE)");
                return sharedPreferences;
            }

            public final Long e(Context context) {
                Intrinsics.checkNotNullParameter(context, "context");
                try {
                    return Long.valueOf(p317m3.a.a(context.getPackageManager().getPackageInfo(context.getPackageName(), 0)));
                } catch (PackageManager.NameNotFoundException e10) {
                    c1.f("RemoteViewsCompatServic", "Couldn't retrieve version code for " + context.getPackageManager(), e10);
                    return null;
                }
            }

            public final androidx.core.widget.a.b f(Context context, int i10, int i11) {
                Intrinsics.checkNotNullParameter(context, "context");
                String string = d(context).getString(c(i10, i11), null);
                if (string == null) {
                    c1.g("RemoteViewsCompatServic", "No collection items were stored for widget " + i10);
                    return null;
                }
                b bVar = (b) b(string, C0634b.f48387g);
                if (!Intrinsics.areEqual(Build.VERSION.INCREMENTAL, bVar.f48384b)) {
                    c1.g("RemoteViewsCompatServic", "Android version code has changed, not using stored collection items for widget " + i10);
                    return null;
                }
                Long lE = e(context);
                if (lE == null) {
                    c1.g("RemoteViewsCompatServic", "Couldn't get version code, not using stored collection items for widget " + i10);
                    return null;
                }
                if (lE.longValue() != bVar.f48385c) {
                    c1.g("RemoteViewsCompatServic", "App version code has changed, not using stored collection items for widget " + i10);
                    return null;
                }
                try {
                    return (androidx.core.widget.a.b) a(bVar.f48383a, C0633a.f48386g);
                } catch (Throwable th2) {
                    c1.f("RemoteViewsCompatServic", "Unable to deserialize stored collection items for widget " + i10, th2);
                    return null;
                }
            }

            public a() {
            }
        }

        public b(Parcel parcel) {
            Intrinsics.checkNotNullParameter(parcel, "parcel");
            byte[] bArr = new byte[parcel.readInt()];
            this.f48383a = bArr;
            parcel.readByteArray(bArr);
            String string = parcel.readString();
            Intrinsics.checkNotNull(string);
            this.f48384b = string;
            this.f48385c = parcel.readLong();
        }
    }

    @Override // android.widget.RemoteViewsService
    public RemoteViewsService.RemoteViewsFactory onGetViewFactory(Intent intent) {
        Intrinsics.checkNotNullParameter(intent, "intent");
        int intExtra = intent.getIntExtra("appWidgetId", -1);
        if (intExtra == -1) {
            throw new IllegalStateException("No app widget id was present in the intent");
        }
        int intExtra2 = intent.getIntExtra("androidx.core.widget.extra.view_id", -1);
        if (intExtra2 != -1) {
            return new c(this, intExtra, intExtra2);
        }
        throw new IllegalStateException("No view id was present in the intent");
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class c implements RemoteViewsService.RemoteViewsFactory {

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public static final a f48388e = new a(null);

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public static final androidx.core.widget.a.b f48389f = new androidx.core.widget.a.b(new long[0], new RemoteViews[0], false, 1);

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Context f48390a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f48391b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final int f48392c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public androidx.core.widget.a.b f48393d;

        /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
        public static final class a {
            public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public a() {
            }
        }

        public c(Context mContext, int i10, int i11) {
            Intrinsics.checkNotNullParameter(mContext, "mContext");
            this.f48390a = mContext;
            this.f48391b = i10;
            this.f48392c = i11;
            this.f48393d = f48389f;
        }

        public Void a() {
            return null;
        }

        public final void b() {
            androidx.core.widget.a.b bVarF = b.f48382d.f(this.f48390a, this.f48391b, this.f48392c);
            if (bVarF == null) {
                bVarF = f48389f;
            }
            this.f48393d = bVarF;
        }

        @Override // android.widget.RemoteViewsService.RemoteViewsFactory
        public int getCount() {
            return this.f48393d.a();
        }

        @Override // android.widget.RemoteViewsService.RemoteViewsFactory
        public long getItemId(int i10) {
            try {
                return this.f48393d.b(i10);
            } catch (ArrayIndexOutOfBoundsException unused) {
                return -1L;
            }
        }

        @Override // android.widget.RemoteViewsService.RemoteViewsFactory
        public /* bridge */ /* synthetic */ RemoteViews getLoadingView() {
            return (RemoteViews) a();
        }

        @Override // android.widget.RemoteViewsService.RemoteViewsFactory
        public RemoteViews getViewAt(int i10) {
            try {
                return this.f48393d.c(i10);
            } catch (ArrayIndexOutOfBoundsException unused) {
                return new RemoteViews(this.f48390a.getPackageName(), p577w3.a.f102442a);
            }
        }

        @Override // android.widget.RemoteViewsService.RemoteViewsFactory
        public int getViewTypeCount() {
            return this.f48393d.d();
        }

        @Override // android.widget.RemoteViewsService.RemoteViewsFactory
        public boolean hasStableIds() {
            return this.f48393d.e();
        }

        @Override // android.widget.RemoteViewsService.RemoteViewsFactory
        public void onCreate() {
            b();
        }

        @Override // android.widget.RemoteViewsService.RemoteViewsFactory
        public void onDataSetChanged() {
            b();
        }

        @Override // android.widget.RemoteViewsService.RemoteViewsFactory
        public void onDestroy() {
        }
    }
}
