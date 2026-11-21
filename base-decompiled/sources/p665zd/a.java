package p665zd;

import com.facebook.react.bridge.WritableMap;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f108799a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final WritableMap f108800b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f108801c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final boolean f108802d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final g f108803e;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public a(String taskKey, WritableMap data, long j10, boolean z10) {
        this(taskKey, data, j10, z10, null, 16, null);
        Intrinsics.checkNotNullParameter(taskKey, "taskKey");
        Intrinsics.checkNotNullParameter(data, "data");
    }

    public final WritableMap a() {
        return this.f108800b;
    }

    public final g b() {
        return this.f108803e;
    }

    public final String c() {
        return this.f108799a;
    }

    public final long d() {
        return this.f108801c;
    }

    public final boolean e() {
        return this.f108802d;
    }

    public a(String taskKey, WritableMap data, long j10, boolean z10, g gVar) {
        Intrinsics.checkNotNullParameter(taskKey, "taskKey");
        Intrinsics.checkNotNullParameter(data, "data");
        this.f108799a = taskKey;
        this.f108800b = data;
        this.f108801c = j10;
        this.f108802d = z10;
        this.f108803e = gVar;
    }

    public /* synthetic */ a(String str, WritableMap writableMap, long j10, boolean z10, g gVar, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, writableMap, (i10 & 4) != 0 ? 0L : j10, (i10 & 8) != 0 ? false : z10, (i10 & 16) != 0 ? h.f108820b : gVar);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public a(a source) {
        Intrinsics.checkNotNullParameter(source, "source");
        String str = source.f108799a;
        WritableMap writableMapCopy = source.f108800b.copy();
        long j10 = source.f108801c;
        boolean z10 = source.f108802d;
        g gVar = source.f108803e;
        this(str, writableMapCopy, j10, z10, gVar != null ? gVar.copy() : null);
    }
}
