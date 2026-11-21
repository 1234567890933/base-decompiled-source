package Z3;

import android.widget.RemoteViews;
import java.util.ArrayList;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public final class j0 {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final a f43755e = new a(null);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final int f43756f = 8;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final j0 f43757g = new j0(new long[0], new RemoteViews[0], false, 1);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long[] f43758a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final RemoteViews[] f43759b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f43760c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f43761d;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final j0 a() {
            return j0.f43757g;
        }

        public a() {
        }
    }

    public j0(long[] jArr, RemoteViews[] remoteViewsArr, boolean z10, int i10) {
        this.f43758a = jArr;
        this.f43759b = remoteViewsArr;
        this.f43760c = z10;
        this.f43761d = i10;
        if (jArr.length != remoteViewsArr.length) {
            throw new IllegalArgumentException("RemoteCollectionItems has different number of ids and views");
        }
        if (i10 < 1) {
            throw new IllegalArgumentException("View type count must be >= 1");
        }
        ArrayList arrayList = new ArrayList(remoteViewsArr.length);
        for (RemoteViews remoteViews : remoteViewsArr) {
            arrayList.add(Integer.valueOf(remoteViews.getLayoutId()));
        }
        int size = CollectionsKt.m0(arrayList).size();
        if (size <= this.f43761d) {
            return;
        }
        throw new IllegalArgumentException(("View type count is set to " + this.f43761d + ", but the collection contains " + size + " different layout ids").toString());
    }

    public final int b() {
        return this.f43758a.length;
    }

    public final long c(int i10) {
        return this.f43758a[i10];
    }

    public final RemoteViews d(int i10) {
        return this.f43759b[i10];
    }

    public final int e() {
        return this.f43761d;
    }

    public final boolean f() {
        return this.f43760c;
    }
}
