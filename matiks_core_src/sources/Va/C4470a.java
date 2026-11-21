package Va;

import com.facebook.AccessToken;
import java.io.ObjectStreamException;
import java.io.Serializable;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: Va.a, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class C4470a implements Serializable {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final C0445a f37052c = new C0445a(null);
    private static final long serialVersionUID = 1;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f37053a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f37054b;

    /* JADX INFO: renamed from: Va.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class C0445a {
        public /* synthetic */ C0445a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public C0445a() {
        }
    }

    /* JADX INFO: renamed from: Va.a$b */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class b implements Serializable {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final C0446a f37055c = new C0446a(null);
        private static final long serialVersionUID = -2488473066578201069L;

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f37056a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final String f37057b;

        /* JADX INFO: renamed from: Va.a$b$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
        public static final class C0446a {
            public /* synthetic */ C0446a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public C0446a() {
            }
        }

        public b(String str, String appId) {
            Intrinsics.checkNotNullParameter(appId, "appId");
            this.f37056a = str;
            this.f37057b = appId;
        }

        private final Object readResolve() throws ObjectStreamException {
            return new C4470a(this.f37056a, this.f37057b);
        }
    }

    public C4470a(String str, String applicationId) {
        Intrinsics.checkNotNullParameter(applicationId, "applicationId");
        this.f37053a = applicationId;
        this.f37054b = Rc.Y.e0(str) ? null : str;
    }

    private final Object writeReplace() throws ObjectStreamException {
        return new b(null, this.f37053a);
    }

    public final String a() {
        return this.f37054b;
    }

    public final String b() {
        return this.f37053a;
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof C4470a)) {
            return false;
        }
        C4470a c4470a = (C4470a) obj;
        return Rc.Y.e(c4470a.f37054b, this.f37054b) && Rc.Y.e(c4470a.f37053a, this.f37053a);
    }

    public int hashCode() {
        String str = this.f37054b;
        return (str != null ? str.hashCode() : 0) ^ this.f37053a.hashCode();
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public C4470a(AccessToken accessToken) {
        this(accessToken.getToken(), com.facebook.c.n());
        Intrinsics.checkNotNullParameter(accessToken, "accessToken");
    }
}
