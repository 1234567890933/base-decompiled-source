package Pd;

import kotlin.enums.EnumEntries;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public enum y {
    START("topTouchStart"),
    END("topTouchEnd"),
    MOVE("topTouchMove"),
    CANCEL("topTouchCancel");


    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f25161a;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final /* synthetic */ EnumEntries f25160h = p077cm.a.a(a());

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final a f25154b = new a(null);

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final String a(y type) {
            Intrinsics.checkNotNullParameter(type, "type");
            return type.b();
        }

        public a() {
        }
    }

    y(String str) {
        this.f25161a = str;
    }

    public final String b() {
        return this.f25161a;
    }
}
