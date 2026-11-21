package B6;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public abstract class h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final a f4129a = new a(null);

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public static /* synthetic */ h b(a aVar, Object obj, String str, j jVar, g gVar, int i10, Object obj2) {
            if ((i10 & 2) != 0) {
                jVar = c.f4112a.a();
            }
            if ((i10 & 4) != 0) {
                gVar = B6.a.f4105a;
            }
            return aVar.a(obj, str, jVar, gVar);
        }

        public final h a(Object obj, String tag, j verificationMode, g logger) {
            Intrinsics.checkNotNullParameter(obj, "<this>");
            Intrinsics.checkNotNullParameter(tag, "tag");
            Intrinsics.checkNotNullParameter(verificationMode, "verificationMode");
            Intrinsics.checkNotNullParameter(logger, "logger");
            return new i(obj, tag, verificationMode, logger);
        }

        public a() {
        }
    }

    public abstract Object a();

    public final String b(Object value, String message) {
        Intrinsics.checkNotNullParameter(value, "value");
        Intrinsics.checkNotNullParameter(message, "message");
        return message + " value: " + value;
    }

    public abstract h c(String str, Function1 function1);
}
