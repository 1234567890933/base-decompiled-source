package p169ga;

import X9.e;
import android.view.ViewGroup;
import com.facebook.react.fabric.mounting.mountitems.IntBufferBatchMountItem;
import java.util.concurrent.ExecutorService;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import p092da.c;

/* JADX INFO: renamed from: ga.d, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class C7398d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ViewGroup f76522a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f76523b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f76524c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final e f76525d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final ExecutorService f76526e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Function0 f76527f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final c f76528g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final String f76529h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Function1 f76530i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final Function0 f76531j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final Function0 f76532k;

    public C7398d(ViewGroup container, String str, String primaryUrl, e resourceProvider, ExecutorService mediaExecutor, Function0 isReleased, c cVar, String errorContext, Function1 function1, Function0 function0, Function0 function2) {
        Intrinsics.checkNotNullParameter(container, "container");
        Intrinsics.checkNotNullParameter(primaryUrl, "primaryUrl");
        Intrinsics.checkNotNullParameter(resourceProvider, "resourceProvider");
        Intrinsics.checkNotNullParameter(mediaExecutor, "mediaExecutor");
        Intrinsics.checkNotNullParameter(isReleased, "isReleased");
        Intrinsics.checkNotNullParameter(errorContext, "errorContext");
        this.f76522a = container;
        this.f76523b = str;
        this.f76524c = primaryUrl;
        this.f76525d = resourceProvider;
        this.f76526e = mediaExecutor;
        this.f76527f = isReleased;
        this.f76528g = cVar;
        this.f76529h = errorContext;
        this.f76530i = function1;
        this.f76531j = function0;
        this.f76532k = function2;
    }

    public final c a() {
        return this.f76528g;
    }

    public final ViewGroup b() {
        return this.f76522a;
    }

    public final String c() {
        return this.f76529h;
    }

    public final String d() {
        return this.f76523b;
    }

    public final ExecutorService e() {
        return this.f76526e;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C7398d)) {
            return false;
        }
        C7398d c7398d = (C7398d) obj;
        return Intrinsics.areEqual(this.f76522a, c7398d.f76522a) && Intrinsics.areEqual(this.f76523b, c7398d.f76523b) && Intrinsics.areEqual(this.f76524c, c7398d.f76524c) && Intrinsics.areEqual(this.f76525d, c7398d.f76525d) && Intrinsics.areEqual(this.f76526e, c7398d.f76526e) && Intrinsics.areEqual(this.f76527f, c7398d.f76527f) && Intrinsics.areEqual(this.f76528g, c7398d.f76528g) && Intrinsics.areEqual(this.f76529h, c7398d.f76529h) && Intrinsics.areEqual(this.f76530i, c7398d.f76530i) && Intrinsics.areEqual(this.f76531j, c7398d.f76531j) && Intrinsics.areEqual(this.f76532k, c7398d.f76532k);
    }

    public final Function1 f() {
        return this.f76530i;
    }

    public final Function0 g() {
        return this.f76531j;
    }

    public final Function0 h() {
        return this.f76532k;
    }

    public int hashCode() {
        int iHashCode = this.f76522a.hashCode() * 31;
        String str = this.f76523b;
        int iHashCode2 = (((((((((iHashCode + (str == null ? 0 : str.hashCode())) * 31) + this.f76524c.hashCode()) * 31) + this.f76525d.hashCode()) * 31) + this.f76526e.hashCode()) * 31) + this.f76527f.hashCode()) * 31;
        c cVar = this.f76528g;
        int iHashCode3 = (((iHashCode2 + (cVar == null ? 0 : cVar.hashCode())) * 31) + this.f76529h.hashCode()) * 31;
        Function1 function1 = this.f76530i;
        int iHashCode4 = (iHashCode3 + (function1 == null ? 0 : function1.hashCode())) * 31;
        Function0 function0 = this.f76531j;
        int iHashCode5 = (iHashCode4 + (function0 == null ? 0 : function0.hashCode())) * 31;
        Function0 function2 = this.f76532k;
        return iHashCode5 + (function2 != null ? function2.hashCode() : 0);
    }

    public final String i() {
        return this.f76524c;
    }

    public final e j() {
        return this.f76525d;
    }

    public final Function0 k() {
        return this.f76527f;
    }

    public String toString() {
        return "FallbackLoadRequest(container=" + this.f76522a + ", fallbackUrl=" + this.f76523b + ", primaryUrl=" + this.f76524c + ", resourceProvider=" + this.f76525d + ", mediaExecutor=" + this.f76526e + ", isReleased=" + this.f76527f + ", callbacks=" + this.f76528g + ", errorContext=" + this.f76529h + ", onBitmapReady=" + this.f76530i + ", onSuccess=" + this.f76531j + ", onTotalFailure=" + this.f76532k + ')';
    }

    public /* synthetic */ C7398d(ViewGroup viewGroup, String str, String str2, e eVar, ExecutorService executorService, Function0 function0, c cVar, String str3, Function1 function1, Function0 function2, Function0 function3, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this(viewGroup, str, str2, eVar, executorService, function0, cVar, str3, (i10 & 256) != 0 ? null : function1, (i10 & IntBufferBatchMountItem.INSTRUCTION_UPDATE_PADDING) != 0 ? null : function2, (i10 & 1024) != 0 ? null : function3);
    }
}
