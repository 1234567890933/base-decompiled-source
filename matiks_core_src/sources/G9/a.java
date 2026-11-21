package G9;

import android.content.Context;
import com.clevertap.android.sdk.CleverTapInstanceConfig;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public String f10889a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f10890b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Context f10891c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final CleverTapInstanceConfig f10892d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public long f10893e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f10894f;

    public a(String str, boolean z10, Context context, CleverTapInstanceConfig cleverTapInstanceConfig, long j10) {
        this(str, z10, context, cleverTapInstanceConfig, j10, 0, 32, null);
    }

    public final String a() {
        return this.f10889a;
    }

    public final boolean b() {
        return this.f10890b;
    }

    public final Context c() {
        return this.f10891c;
    }

    public final CleverTapInstanceConfig d() {
        return this.f10892d;
    }

    public final long e() {
        return this.f10893e;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return Intrinsics.areEqual(this.f10889a, aVar.f10889a) && this.f10890b == aVar.f10890b && Intrinsics.areEqual(this.f10891c, aVar.f10891c) && Intrinsics.areEqual(this.f10892d, aVar.f10892d) && this.f10893e == aVar.f10893e && this.f10894f == aVar.f10894f;
    }

    public final String f() {
        return this.f10889a;
    }

    public final int g() {
        return this.f10894f;
    }

    public int hashCode() {
        String str = this.f10889a;
        int iHashCode = (((str == null ? 0 : str.hashCode()) * 31) + Boolean.hashCode(this.f10890b)) * 31;
        Context context = this.f10891c;
        int iHashCode2 = (iHashCode + (context == null ? 0 : context.hashCode())) * 31;
        CleverTapInstanceConfig cleverTapInstanceConfig = this.f10892d;
        return ((((iHashCode2 + (cleverTapInstanceConfig != null ? cleverTapInstanceConfig.hashCode() : 0)) * 31) + Long.hashCode(this.f10893e)) * 31) + Integer.hashCode(this.f10894f);
    }

    public String toString() {
        return "BitmapDownloadRequest(bitmapPath=" + this.f10889a + ", fallbackToAppIcon=" + this.f10890b + ", context=" + this.f10891c + ", instanceConfig=" + this.f10892d + ", downloadTimeLimitInMillis=" + this.f10893e + ", downloadSizeLimitInBytes=" + this.f10894f + ')';
    }

    public a(String str, boolean z10, Context context, CleverTapInstanceConfig cleverTapInstanceConfig, long j10, int i10) {
        this.f10889a = str;
        this.f10890b = z10;
        this.f10891c = context;
        this.f10892d = cleverTapInstanceConfig;
        this.f10893e = j10;
        this.f10894f = i10;
    }

    public /* synthetic */ a(String str, boolean z10, Context context, CleverTapInstanceConfig cleverTapInstanceConfig, long j10, int i10, int i11, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, (i11 & 2) != 0 ? false : z10, (i11 & 4) != 0 ? null : context, (i11 & 8) == 0 ? cleverTapInstanceConfig : null, (i11 & 16) != 0 ? -1L : j10, (i11 & 32) != 0 ? -1 : i10);
    }
}
