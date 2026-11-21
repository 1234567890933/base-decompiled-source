package p541uj;

import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public final class a extends RuntimeException {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final C1244a f95970b = new C1244a(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f95971a;

    /* JADX INFO: renamed from: uj.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class C1244a {
        public /* synthetic */ C1244a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final a a(RuntimeException cause) {
            Intrinsics.checkNotNullParameter(cause, "cause");
            String message = cause.getMessage();
            if (message == null) {
                message = cause.toString();
            }
            return new a(message, cause);
        }

        public C1244a() {
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a(String message, Throwable th2) {
        super(message, th2);
        Intrinsics.checkNotNullParameter(message, "message");
        this.f95971a = message;
    }

    @Override // java.lang.Throwable
    public String getMessage() {
        return this.f95971a;
    }

    @Override // java.lang.Throwable
    public String toString() {
        return getMessage();
    }

    public /* synthetic */ a(String str, Throwable th2, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, (i10 & 2) != 0 ? null : th2);
    }
}
