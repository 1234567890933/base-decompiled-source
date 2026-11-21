package p635y9;

import kotlin.enums.EnumEntries;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.text.w;

/* JADX INFO: renamed from: y9.x, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public enum EnumC9341x {
    FIT_CENTER,
    CENTER_CROP;


    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final /* synthetic */ EnumEntries f108034e = p077cm.a.a(a());

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final a f108030a = new a(null);

    /* JADX INFO: renamed from: y9.x$a */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        /* JADX WARN: Code duplicated, block: B:10:0x001c  */
        /* JADX WARN: Code duplicated, block: B:12:0x001f A[RETURN] */
        public final EnumC9341x a(String str) {
            for (EnumC9341x enumC9341x : EnumC9341x.values()) {
                if (w.H(enumC9341x.name(), str, true)) {
                    if (enumC9341x == null) {
                        return EnumC9341x.CENTER_CROP;
                    }
                    return enumC9341x;
                }
            }
            enumC9341x = null;
            if (enumC9341x == null) {
                return EnumC9341x.CENTER_CROP;
            }
            return enumC9341x;
        }

        public a() {
        }
    }
}
