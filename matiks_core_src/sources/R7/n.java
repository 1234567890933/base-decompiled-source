package R7;

import java.util.Locale;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public enum n {
    TOP,
    RIGHT,
    BOTTOM,
    LEFT,
    TOP_START,
    TOP_END,
    RIGHT_START,
    RIGHT_END,
    BOTTOM_START,
    BOTTOM_END,
    LEFT_START,
    LEFT_END;


    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final a f27756a = new a(null);

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
        public final n a(String str) {
            Intrinsics.checkNotNullParameter(str, "str");
            String lowerCase = str.toLowerCase(Locale.ROOT);
            Intrinsics.checkNotNullExpressionValue(lowerCase, "toLowerCase(...)");
            switch (lowerCase.hashCode()) {
                case -1683715527:
                    if (lowerCase.equals("bottom-end")) {
                        return n.BOTTOM_END;
                    }
                    return null;
                case -1570287190:
                    if (lowerCase.equals("right-end")) {
                        return n.RIGHT_END;
                    }
                    return null;
                case -1499359887:
                    if (lowerCase.equals("right-start")) {
                        return n.RIGHT_START;
                    }
                    return null;
                case -1383228885:
                    if (lowerCase.equals("bottom")) {
                        return n.BOTTOM;
                    }
                    return null;
                case -1313634838:
                    if (lowerCase.equals("top-start")) {
                        return n.TOP_START;
                    }
                    return null;
                case -1141044125:
                    if (lowerCase.equals("top-end")) {
                        return n.TOP_END;
                    }
                    return null;
                case 115029:
                    if (lowerCase.equals("top")) {
                        return n.TOP;
                    }
                    return null;
                case 3317767:
                    if (lowerCase.equals("left")) {
                        return n.LEFT;
                    }
                    return null;
                case 108511772:
                    if (lowerCase.equals("right")) {
                        return n.RIGHT;
                    }
                    return null;
                case 1029379868:
                    if (lowerCase.equals("left-start")) {
                        return n.LEFT_START;
                    }
                    return null;
                case 1165157952:
                    if (lowerCase.equals("bottom-start")) {
                        return n.BOTTOM_START;
                    }
                    return null;
                case 1717256725:
                    if (lowerCase.equals("left-end")) {
                        return n.LEFT_END;
                    }
                    return null;
                default:
                    return null;
            }
        }

        public a() {
        }
    }
}
