package p437qj;

import java.util.Arrays;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public abstract class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final int f91805a = 0;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a extends d {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final String f91806b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(String assetPath) {
            super(null);
            Intrinsics.checkNotNullParameter(assetPath, "assetPath");
            this.f91806b = assetPath;
        }

        public final String a() {
            return this.f91806b;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof a) && Intrinsics.areEqual(this.f91806b, ((a) obj).f91806b);
        }

        public int hashCode() {
            return this.f91806b.hashCode();
        }

        public String toString() {
            return "Asset(assetPath=" + this.f91806b + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class b extends d {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final byte[] f91807b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(byte[] data) {
            super(null);
            Intrinsics.checkNotNullParameter(data, "data");
            this.f91807b = data;
        }

        public final byte[] a() {
            return this.f91807b;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof b) && Intrinsics.areEqual(this.f91807b, ((b) obj).f91807b);
        }

        public int hashCode() {
            return Arrays.hashCode(this.f91807b);
        }

        public String toString() {
            return "Data(data=" + Arrays.toString(this.f91807b) + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class c extends d {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f91808b;

        public c(int i10) {
            super(null);
            this.f91808b = i10;
        }

        public final int a() {
            return this.f91808b;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof c) && this.f91808b == ((c) obj).f91808b;
        }

        public int hashCode() {
            return Integer.hashCode(this.f91808b);
        }

        public String toString() {
            return "Res(resourceId=" + this.f91808b + ")";
        }
    }

    /* JADX INFO: renamed from: qj.d$d, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class C1188d extends d {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final String f91809b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C1188d(String urlString) {
            super(null);
            Intrinsics.checkNotNullParameter(urlString, "urlString");
            this.f91809b = urlString;
        }

        public final String a() {
            return this.f91809b;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof C1188d) && Intrinsics.areEqual(this.f91809b, ((C1188d) obj).f91809b);
        }

        public int hashCode() {
            return this.f91809b.hashCode();
        }

        public String toString() {
            return "Url(urlString=" + this.f91809b + ")";
        }
    }

    public /* synthetic */ d(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    public d() {
    }
}
