package kotlin.text;

import kotlin.enums.EnumEntries;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public enum l {
    IGNORE_CASE(2, 0, 2, null),
    MULTILINE(8, 0, 2, null),
    LITERAL(16, 0, 2, null),
    UNIX_LINES(1, 0, 2, null),
    COMMENTS(4, 0, 2, null),
    DOT_MATCHES_ALL(32, 0, 2, null),
    CANON_EQ(128, 0, 2, null);


    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final /* synthetic */ EnumEntries f85257k = p077cm.a.a(a());

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f85258a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f85259b;

    l(int i10, int i11) {
        this.f85258a = i10;
        this.f85259b = i11;
    }

    public int b() {
        return this.f85258a;
    }

    /* synthetic */ l(int i10, int i11, int i12, DefaultConstructorMarker defaultConstructorMarker) {
        this(i10, (i12 & 2) != 0 ? i10 : i11);
    }
}
