package Xn;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public final class c extends j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f40967a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c(List missingFields, String str, Throwable th2) {
        super(str, th2);
        Intrinsics.checkNotNullParameter(missingFields, "missingFields");
        this.f40967a = missingFields;
    }

    public final List a() {
        return this.f40967a;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public c(List missingFields, String serialName) {
        String str;
        Intrinsics.checkNotNullParameter(missingFields, "missingFields");
        Intrinsics.checkNotNullParameter(serialName, "serialName");
        if (missingFields.size() == 1) {
            str = "Field '" + ((String) missingFields.get(0)) + "' is required for type with serial name '" + serialName + "', but it was missing";
        } else {
            str = "Fields " + missingFields + " are required for type with serial name '" + serialName + "', but they were missing";
        }
        this(missingFields, str, null);
    }
}
