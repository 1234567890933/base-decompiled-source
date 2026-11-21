package R9;

import kotlin.enums.EnumEntries;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public enum j {
    STRING("string"),
    BOOLEAN("boolean"),
    NUMBER("number"),
    FILE("file"),
    ACTION("action");


    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f27897a;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final /* synthetic */ EnumEntries f27896i = p077cm.a.a(a());

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final a f27889b = new a(null);

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public a() {
        }
    }

    j(String str) {
        this.f27897a = str;
    }

    @Override // java.lang.Enum
    public String toString() {
        return this.f27897a;
    }
}
