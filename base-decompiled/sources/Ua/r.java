package Ua;

import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class r extends t {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final a f34446e = new a(null);
    public static final long serialVersionUID = 1;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f34447c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f34448d;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public a() {
        }
    }

    public r(String str, int i10, String str2) {
        super(str);
        this.f34447c = i10;
        this.f34448d = str2;
    }

    @Override // Ua.t, java.lang.Throwable
    public String toString() {
        String str = "{FacebookDialogException: errorCode: " + this.f34447c + ", message: " + getMessage() + ", url: " + this.f34448d + "}";
        Intrinsics.checkNotNullExpressionValue(str, "StringBuilder()\n        …(\"}\")\n        .toString()");
        return str;
    }
}
