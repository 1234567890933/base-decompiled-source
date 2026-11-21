package p376oa;

import android.graphics.Bitmap;
import java.util.Arrays;
import kotlin.enums.EnumEntries;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Bitmap f88699a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final a f88700b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f88701c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final byte[] f88702d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f88703e;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public enum a {
        NO_IMAGE("NO_IMAGE"),
        SUCCESS("SUCCESS"),
        DOWNLOAD_FAILED("DOWNLOAD_FAILED"),
        NO_NETWORK("NO_NETWORK"),
        INIT_ERROR("INIT_ERROR"),
        SIZE_LIMIT_EXCEEDED("SIZE_LIMIT_EXCEEDED"),
        GIF_SUCCESS("GIF_SUCCESS");


        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public static final /* synthetic */ EnumEntries f88712j = p077cm.a.a(a());

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f88713a;

        a(String str) {
            this.f88713a = str;
        }

        public final String b() {
            return this.f88713a;
        }
    }

    public f(Bitmap bitmap, a status, long j10, byte[] bArr, String str) {
        Intrinsics.checkNotNullParameter(status, "status");
        this.f88699a = bitmap;
        this.f88700b = status;
        this.f88701c = j10;
        this.f88702d = bArr;
        this.f88703e = str;
    }

    public final Bitmap a() {
        return this.f88699a;
    }

    public final byte[] b() {
        return this.f88702d;
    }

    public final long c() {
        return this.f88701c;
    }

    public final String d() {
        return this.f88703e;
    }

    public final a e() {
        return this.f88700b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!Intrinsics.areEqual(f.class, obj != null ? obj.getClass() : null)) {
            return false;
        }
        Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type com.clevertap.android.sdk.network.DownloadedBitmap");
        f fVar = (f) obj;
        return Intrinsics.areEqual(this.f88699a, fVar.f88699a) && this.f88700b == fVar.f88700b && this.f88701c == fVar.f88701c && Arrays.equals(this.f88702d, fVar.f88702d) && Intrinsics.areEqual(this.f88703e, fVar.f88703e);
    }

    public int hashCode() {
        Bitmap bitmap = this.f88699a;
        int iHashCode = (((((((bitmap != null ? bitmap.hashCode() : 0) * 31) + this.f88700b.hashCode()) * 31) + Long.hashCode(this.f88701c)) * 31) + Arrays.hashCode(this.f88702d)) * 31;
        String str = this.f88703e;
        return iHashCode + (str != null ? str.hashCode() : 0);
    }

    public String toString() {
        return "DownloadedBitmap(bitmap=" + this.f88699a + ", status=" + this.f88700b + ", downloadTime=" + this.f88701c + ", bytes=" + Arrays.toString(this.f88702d) + ", failureReason=" + this.f88703e + ')';
    }

    public /* synthetic */ f(Bitmap bitmap, a aVar, long j10, byte[] bArr, String str, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this(bitmap, aVar, j10, (i10 & 8) != 0 ? null : bArr, (i10 & 16) != 0 ? null : str);
    }
}
