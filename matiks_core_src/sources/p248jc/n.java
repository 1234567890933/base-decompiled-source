package p248jc;

import kotlin.enums.EnumEntries;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public enum n {
    UNKNOWN(-1),
    VISIBLE(1),
    INVISIBLE(2);


    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f83940a;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final /* synthetic */ EnumEntries f83939h = p077cm.a.a(a());

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final a f83933b = new a(null);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final n[] f83934c = values();

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public a() {
        }
    }

    n(int i10) {
        this.f83940a = i10;
    }
}
