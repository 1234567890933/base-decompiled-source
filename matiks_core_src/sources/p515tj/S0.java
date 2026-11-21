package p515tj;

import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import okhttp3.HttpUrl;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public abstract class S0 {

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a extends S0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f94671a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(String message) {
            super(null);
            Intrinsics.checkNotNullParameter(message, "message");
            this.f94671a = message;
        }

        public final String a() {
            return this.f94671a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class b extends S0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final HttpUrl f94672a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(HttpUrl url) {
            super(null);
            Intrinsics.checkNotNullParameter(url, "url");
            this.f94672a = url;
        }

        public final HttpUrl a() {
            return this.f94672a;
        }
    }

    public /* synthetic */ S0(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    public S0() {
    }
}
