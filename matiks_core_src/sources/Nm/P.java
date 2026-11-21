package Nm;

import app.notifee.core.event.LogEvent;
import kotlin.enums.EnumEntries;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public enum P {
    IGNORE("ignore"),
    WARN(LogEvent.LEVEL_WARN),
    STRICT("strict");


    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f21268a;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final /* synthetic */ EnumEntries f21267g = p077cm.a.a(a());

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final a f21262b = new a(null);

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public a() {
        }
    }

    P(String str) {
        this.f21268a = str;
    }

    public final String b() {
        return this.f21268a;
    }

    public final boolean d() {
        return this == IGNORE;
    }

    public final boolean e() {
        return this == WARN;
    }
}
