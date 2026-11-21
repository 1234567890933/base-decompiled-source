package Am;

import kotlin.enums.EnumEntries;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public enum e {
    ALL(null, 1, null),
    FIELD(null, 1, null),
    FILE(null, 1, null),
    PROPERTY(null, 1, null),
    PROPERTY_GETTER(com.amazon.a.a.o.b.au),
    PROPERTY_SETTER("set"),
    RECEIVER(null, 1, null),
    CONSTRUCTOR_PARAMETER("param"),
    SETTER_PARAMETER("setparam"),
    PROPERTY_DELEGATE_FIELD("delegate");


    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final /* synthetic */ EnumEntries f1320m = p077cm.a.a(a());

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f1321a;

    e(String str) {
        this.f1321a = str == null ? Dn.a.f(name()) : str;
    }

    public final String b() {
        return this.f1321a;
    }

    /* synthetic */ e(String str, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this((i10 & 1) != 0 ? null : str);
    }
}
