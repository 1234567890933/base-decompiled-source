package p674zm;

import kotlin.enums.EnumEntries;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public enum E {
    FINAL,
    SEALED,
    OPEN,
    ABSTRACT;


    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final /* synthetic */ EnumEntries f109100g = p077cm.a.a(a());

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final a f109094a = new a(null);

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final E a(boolean z10, boolean z11, boolean z12) {
            if (z10) {
                return E.SEALED;
            }
            if (z11) {
                return E.ABSTRACT;
            }
            return z12 ? E.OPEN : E.FINAL;
        }

        public a() {
        }
    }
}
