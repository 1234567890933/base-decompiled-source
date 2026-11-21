package Rc;

import java.util.EnumSet;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public enum T {
    None(0),
    Enabled(1),
    RequireConfirm(2);


    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final a f28024b = new a(null);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final EnumSet f28025c;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f28030a;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final EnumSet a(long j10) {
            EnumSet result = EnumSet.noneOf(T.class);
            for (T t10 : T.f28025c) {
                if ((t10.d() & j10) != 0) {
                    result.add(t10);
                }
            }
            Intrinsics.checkNotNullExpressionValue(result, "result");
            return result;
        }

        public a() {
        }
    }

    static {
        EnumSet enumSetAllOf = EnumSet.allOf(T.class);
        Intrinsics.checkNotNullExpressionValue(enumSetAllOf, "allOf(SmartLoginOption::class.java)");
        f28025c = enumSetAllOf;
    }

    T(long j10) {
        this.f28030a = j10;
    }

    public final long d() {
        return this.f28030a;
    }
}
