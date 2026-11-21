package androidx.core.widget;

import android.content.res.ColorStateList;
import android.graphics.BlendMode;
import android.graphics.drawable.Icon;
import android.os.Build;
import android.os.Parcel;
import android.os.Parcelable;
import android.widget.RemoteViews;
import java.util.ArrayList;
import kotlin.collections.CollectionsKt;
import kotlin.collections.r;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final a f48394a = new a();

    /* JADX INFO: renamed from: androidx.core.widget.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class C0635a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final C0635a f48395a = new C0635a();

        public static final void a(@NotNull RemoteViews rv, int i10, @NotNull String method, @Nullable BlendMode blendMode) {
            Intrinsics.checkNotNullParameter(rv, "rv");
            Intrinsics.checkNotNullParameter(method, "method");
            rv.setBlendMode(i10, method, blendMode);
        }

        public static final void b(@NotNull RemoteViews rv, int i10, @NotNull String method, int i11) {
            Intrinsics.checkNotNullParameter(rv, "rv");
            Intrinsics.checkNotNullParameter(method, "method");
            rv.setCharSequence(i10, method, i11);
        }

        public static final void c(@NotNull RemoteViews rv, int i10, @NotNull String method, int i11) {
            Intrinsics.checkNotNullParameter(rv, "rv");
            Intrinsics.checkNotNullParameter(method, "method");
            rv.setCharSequenceAttr(i10, method, i11);
        }

        public static final void d(@NotNull RemoteViews rv, int i10, @NotNull String method, int i11) {
            Intrinsics.checkNotNullParameter(rv, "rv");
            Intrinsics.checkNotNullParameter(method, "method");
            rv.setColor(i10, method, i11);
        }

        public static final void e(@NotNull RemoteViews rv, int i10, @NotNull String method, int i11) {
            Intrinsics.checkNotNullParameter(rv, "rv");
            Intrinsics.checkNotNullParameter(method, "method");
            rv.setColorAttr(i10, method, i11);
        }

        public static final void f(@NotNull RemoteViews rv, int i10, @NotNull String method, int i11, int i12) {
            Intrinsics.checkNotNullParameter(rv, "rv");
            Intrinsics.checkNotNullParameter(method, "method");
            rv.setColorInt(i10, method, i11, i12);
        }

        public static final void g(@NotNull RemoteViews rv, int i10, @NotNull String method, int i11) {
            Intrinsics.checkNotNullParameter(rv, "rv");
            Intrinsics.checkNotNullParameter(method, "method");
            rv.setColorStateList(i10, method, i11);
        }

        public static final void h(@NotNull RemoteViews rv, int i10, @NotNull String method, @Nullable ColorStateList colorStateList) {
            Intrinsics.checkNotNullParameter(rv, "rv");
            Intrinsics.checkNotNullParameter(method, "method");
            rv.setColorStateList(i10, method, colorStateList);
        }

        public static final void i(@NotNull RemoteViews rv, int i10, @NotNull String method, @Nullable ColorStateList colorStateList, @Nullable ColorStateList colorStateList2) {
            Intrinsics.checkNotNullParameter(rv, "rv");
            Intrinsics.checkNotNullParameter(method, "method");
            rv.setColorStateList(i10, method, colorStateList, colorStateList2);
        }

        public static final void j(@NotNull RemoteViews rv, int i10, @NotNull String method, int i11) {
            Intrinsics.checkNotNullParameter(rv, "rv");
            Intrinsics.checkNotNullParameter(method, "method");
            rv.setColorStateListAttr(i10, method, i11);
        }

        public static final void k(@NotNull RemoteViews rv, int i10, @NotNull String method, float f10, int i11) {
            Intrinsics.checkNotNullParameter(rv, "rv");
            Intrinsics.checkNotNullParameter(method, "method");
            rv.setFloatDimen(i10, method, f10, i11);
        }

        public static final void l(@NotNull RemoteViews rv, int i10, @NotNull String method, int i11) {
            Intrinsics.checkNotNullParameter(rv, "rv");
            Intrinsics.checkNotNullParameter(method, "method");
            rv.setFloatDimen(i10, method, i11);
        }

        public static final void m(@NotNull RemoteViews rv, int i10, @NotNull String method, int i11) {
            Intrinsics.checkNotNullParameter(rv, "rv");
            Intrinsics.checkNotNullParameter(method, "method");
            rv.setFloatDimenAttr(i10, method, i11);
        }

        public static final void n(@NotNull RemoteViews rv, int i10, @NotNull String method, @Nullable Icon icon, @Nullable Icon icon2) {
            Intrinsics.checkNotNullParameter(rv, "rv");
            Intrinsics.checkNotNullParameter(method, "method");
            rv.setIcon(i10, method, icon, icon2);
        }

        public static final void o(@NotNull RemoteViews rv, int i10, @NotNull String method, float f10, int i11) {
            Intrinsics.checkNotNullParameter(rv, "rv");
            Intrinsics.checkNotNullParameter(method, "method");
            rv.setIntDimen(i10, method, f10, i11);
        }

        public static final void p(@NotNull RemoteViews rv, int i10, @NotNull String method, int i11) {
            Intrinsics.checkNotNullParameter(rv, "rv");
            Intrinsics.checkNotNullParameter(method, "method");
            rv.setIntDimen(i10, method, i11);
        }

        public static final void q(@NotNull RemoteViews rv, int i10, @NotNull String method, int i11) {
            Intrinsics.checkNotNullParameter(rv, "rv");
            Intrinsics.checkNotNullParameter(method, "method");
            rv.setIntDimenAttr(i10, method, i11);
        }
    }

    public static final void b(RemoteViews remoteViews, int i10, boolean z10) {
        Intrinsics.checkNotNullParameter(remoteViews, "<this>");
        remoteViews.setBoolean(i10, "setAdjustViewBounds", z10);
    }

    public static final void c(RemoteViews remoteViews, int i10, int i11) {
        Intrinsics.checkNotNullParameter(remoteViews, "<this>");
        remoteViews.setInt(i10, "setColorFilter", i11);
    }

    public static final void d(RemoteViews remoteViews, int i10, int i11) {
        Intrinsics.checkNotNullParameter(remoteViews, "<this>");
        remoteViews.setInt(i10, "setImageAlpha", i11);
    }

    public static final void e(RemoteViews remoteViews, int i10, int i11) {
        Intrinsics.checkNotNullParameter(remoteViews, "<this>");
        remoteViews.setInt(i10, "setHeight", i11);
    }

    public static final void f(RemoteViews remoteViews, int i10, int i11) {
        Intrinsics.checkNotNullParameter(remoteViews, "<this>");
        remoteViews.setInt(i10, "setMaxLines", i11);
    }

    public static final void g(RemoteViews remoteViews, int i10, int i11) {
        Intrinsics.checkNotNullParameter(remoteViews, "<this>");
        C0635a.g(remoteViews, i10, "setTextColor", i11);
    }

    public static final void h(RemoteViews remoteViews, int i10, int i11) {
        Intrinsics.checkNotNullParameter(remoteViews, "<this>");
        remoteViews.setInt(i10, "setWidth", i11);
    }

    public static final void i(RemoteViews remoteViews, int i10, boolean z10) {
        Intrinsics.checkNotNullParameter(remoteViews, "<this>");
        f48394a.a(31, "setClipToOutline");
        remoteViews.setBoolean(i10, "setClipToOutline", z10);
    }

    public static final void j(RemoteViews remoteViews, int i10, int i11) {
        Intrinsics.checkNotNullParameter(remoteViews, "<this>");
        f48394a.a(16, "setInflatedId");
        remoteViews.setInt(i10, "setInflatedId", i11);
    }

    public static final void k(RemoteViews remoteViews, int i10, int i11) {
        Intrinsics.checkNotNullParameter(remoteViews, "<this>");
        f48394a.a(16, "setLayoutResource");
        remoteViews.setInt(i10, "setLayoutResource", i11);
    }

    public final void a(int i10, String str) {
        if (Build.VERSION.SDK_INT >= i10) {
            return;
        }
        throw new IllegalArgumentException((str + " is only available on SDK " + i10 + " and higher").toString());
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class b {

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public static final C0636a f48396e = new C0636a(null);

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final long[] f48397a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final RemoteViews[] f48398b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final boolean f48399c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final int f48400d;

        /* JADX INFO: renamed from: androidx.core.widget.a$b$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
        public static final class C0636a {
            public /* synthetic */ C0636a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public C0636a() {
            }
        }

        public b(long[] ids, RemoteViews[] views, boolean z10, int i10) {
            Intrinsics.checkNotNullParameter(ids, "ids");
            Intrinsics.checkNotNullParameter(views, "views");
            this.f48397a = ids;
            this.f48398b = views;
            this.f48399c = z10;
            this.f48400d = i10;
            if (ids.length != views.length) {
                throw new IllegalArgumentException("RemoteCollectionItems has different number of ids and views");
            }
            if (i10 < 1) {
                throw new IllegalArgumentException("View type count must be >= 1");
            }
            ArrayList arrayList = new ArrayList(views.length);
            for (RemoteViews remoteViews : views) {
                arrayList.add(Integer.valueOf(remoteViews.getLayoutId()));
            }
            int size = CollectionsKt.m0(arrayList).size();
            if (size <= i10) {
                return;
            }
            throw new IllegalArgumentException(("View type count is set to " + i10 + ", but the collection contains " + size + " different layout ids").toString());
        }

        public final int a() {
            return this.f48397a.length;
        }

        public final long b(int i10) {
            return this.f48397a[i10];
        }

        public final RemoteViews c(int i10) {
            return this.f48398b[i10];
        }

        public final int d() {
            return this.f48400d;
        }

        public final boolean e() {
            return this.f48399c;
        }

        public b(Parcel parcel) {
            Intrinsics.checkNotNullParameter(parcel, "parcel");
            int i10 = parcel.readInt();
            long[] jArr = new long[i10];
            this.f48397a = jArr;
            parcel.readLongArray(jArr);
            Parcelable.Creator CREATOR = RemoteViews.CREATOR;
            Intrinsics.checkNotNullExpressionValue(CREATOR, "CREATOR");
            RemoteViews[] remoteViewsArr = new RemoteViews[i10];
            parcel.readTypedArray(remoteViewsArr, CREATOR);
            this.f48398b = (RemoteViews[]) r.V0(remoteViewsArr);
            this.f48399c = parcel.readInt() == 1;
            this.f48400d = parcel.readInt();
        }
    }
}
