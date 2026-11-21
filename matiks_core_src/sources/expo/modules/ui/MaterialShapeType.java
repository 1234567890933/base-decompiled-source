package expo.modules.ui;

import expo.modules.kotlin.types.Enumerable;
import kotlin.Metadata;
import kotlin.enums.EnumEntries;
import org.jetbrains.annotations.NotNull;
import p575w1.AbstractC8592d7;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b \b\u0086\u0081\u0002\u0018\u00002\u00020\u00012\b\u0012\u0004\u0012\u00020\u00000\u0002B\u0011\b\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006J\r\u0010\b\u001a\u00020\u0007¢\u0006\u0004\b\b\u0010\tR\u0017\u0010\u0004\u001a\u00020\u00038\u0006¢\u0006\f\n\u0004\b\u0004\u0010\n\u001a\u0004\b\u000b\u0010\fj\u0002\b\rj\u0002\b\u000ej\u0002\b\u000fj\u0002\b\u0010j\u0002\b\u0011j\u0002\b\u0012j\u0002\b\u0013j\u0002\b\u0014j\u0002\b\u0015j\u0002\b\u0016j\u0002\b\u0017j\u0002\b\u0018j\u0002\b\u0019j\u0002\b\u001aj\u0002\b\u001bj\u0002\b\u001cj\u0002\b\u001dj\u0002\b\u001ej\u0002\b\u001fj\u0002\b j\u0002\b!j\u0002\b\"j\u0002\b#j\u0002\b$j\u0002\b%j\u0002\b&¨\u0006'"}, d2 = {"Lexpo/modules/ui/MaterialShapeType;", "Lexpo/modules/kotlin/types/Enumerable;", "", "", "value", "<init>", "(Ljava/lang/String;ILjava/lang/String;)V", "Lk4/v;", "toRoundedPolygon", "()Lk4/v;", "Ljava/lang/String;", "getValue", "()Ljava/lang/String;", "COOKIE_4_SIDED", "COOKIE_6_SIDED", "COOKIE_7_SIDED", "COOKIE_9_SIDED", "COOKIE_12_SIDED", "CLOVER_4_LEAF", "CLOVER_8_LEAF", "SOFT_BURST", "BOOM", "OVAL", "PILL", "TRIANGLE", "DIAMOND", "PENTAGON", "SUNNY", "VERY_SUNNY", "FAN", "PIXEL_CIRCLE", "PIXEL_TRIANGLE", "GHOSTISH", "BUN", "HEART", "ARCH", "SLANTED", "PUFFY", "PUFFY_DIAMOND", "expo-ui_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
public enum MaterialShapeType implements Enumerable {
    COOKIE_4_SIDED("cookie4Sided"),
    COOKIE_6_SIDED("cookie6Sided"),
    COOKIE_7_SIDED("cookie7Sided"),
    COOKIE_9_SIDED("cookie9Sided"),
    COOKIE_12_SIDED("cookie12Sided"),
    CLOVER_4_LEAF("clover4Leaf"),
    CLOVER_8_LEAF("clover8Leaf"),
    SOFT_BURST("softBurst"),
    BOOM("boom"),
    OVAL("oval"),
    PILL("pill"),
    TRIANGLE("triangle"),
    DIAMOND("diamond"),
    PENTAGON("pentagon"),
    SUNNY("sunny"),
    VERY_SUNNY("verySunny"),
    FAN("fan"),
    PIXEL_CIRCLE("pixelCircle"),
    PIXEL_TRIANGLE("pixelTriangle"),
    GHOSTISH("ghostish"),
    BUN("bun"),
    HEART("heart"),
    ARCH("arch"),
    SLANTED("slanted"),
    PUFFY("puffy"),
    PUFFY_DIAMOND("puffyDiamond");

    private static final /* synthetic */ EnumEntries $ENTRIES = p077cm.a.a(values());

    @NotNull
    private final String value;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    @Metadata(k = 3, mv = {2, 1, 0}, xi = 48)
    public /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[MaterialShapeType.values().length];
            try {
                iArr[MaterialShapeType.COOKIE_4_SIDED.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[MaterialShapeType.COOKIE_6_SIDED.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[MaterialShapeType.COOKIE_7_SIDED.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[MaterialShapeType.COOKIE_9_SIDED.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                iArr[MaterialShapeType.COOKIE_12_SIDED.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                iArr[MaterialShapeType.CLOVER_4_LEAF.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                iArr[MaterialShapeType.CLOVER_8_LEAF.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                iArr[MaterialShapeType.SOFT_BURST.ordinal()] = 8;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                iArr[MaterialShapeType.BOOM.ordinal()] = 9;
            } catch (NoSuchFieldError unused9) {
            }
            try {
                iArr[MaterialShapeType.OVAL.ordinal()] = 10;
            } catch (NoSuchFieldError unused10) {
            }
            try {
                iArr[MaterialShapeType.PILL.ordinal()] = 11;
            } catch (NoSuchFieldError unused11) {
            }
            try {
                iArr[MaterialShapeType.TRIANGLE.ordinal()] = 12;
            } catch (NoSuchFieldError unused12) {
            }
            try {
                iArr[MaterialShapeType.DIAMOND.ordinal()] = 13;
            } catch (NoSuchFieldError unused13) {
            }
            try {
                iArr[MaterialShapeType.PENTAGON.ordinal()] = 14;
            } catch (NoSuchFieldError unused14) {
            }
            try {
                iArr[MaterialShapeType.SUNNY.ordinal()] = 15;
            } catch (NoSuchFieldError unused15) {
            }
            try {
                iArr[MaterialShapeType.VERY_SUNNY.ordinal()] = 16;
            } catch (NoSuchFieldError unused16) {
            }
            try {
                iArr[MaterialShapeType.FAN.ordinal()] = 17;
            } catch (NoSuchFieldError unused17) {
            }
            try {
                iArr[MaterialShapeType.PIXEL_CIRCLE.ordinal()] = 18;
            } catch (NoSuchFieldError unused18) {
            }
            try {
                iArr[MaterialShapeType.PIXEL_TRIANGLE.ordinal()] = 19;
            } catch (NoSuchFieldError unused19) {
            }
            try {
                iArr[MaterialShapeType.GHOSTISH.ordinal()] = 20;
            } catch (NoSuchFieldError unused20) {
            }
            try {
                iArr[MaterialShapeType.BUN.ordinal()] = 21;
            } catch (NoSuchFieldError unused21) {
            }
            try {
                iArr[MaterialShapeType.HEART.ordinal()] = 22;
            } catch (NoSuchFieldError unused22) {
            }
            try {
                iArr[MaterialShapeType.ARCH.ordinal()] = 23;
            } catch (NoSuchFieldError unused23) {
            }
            try {
                iArr[MaterialShapeType.SLANTED.ordinal()] = 24;
            } catch (NoSuchFieldError unused24) {
            }
            try {
                iArr[MaterialShapeType.PUFFY.ordinal()] = 25;
            } catch (NoSuchFieldError unused25) {
            }
            try {
                iArr[MaterialShapeType.PUFFY_DIAMOND.ordinal()] = 26;
            } catch (NoSuchFieldError unused26) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    MaterialShapeType(String str) {
        this.value = str;
    }

    @NotNull
    public static EnumEntries getEntries() {
        return $ENTRIES;
    }

    @NotNull
    public final String getValue() {
        return this.value;
    }

    @NotNull
    public final p266k4.v toRoundedPolygon() {
        switch (WhenMappings.$EnumSwitchMapping$0[ordinal()]) {
            case 1:
                return AbstractC8592d7.f100505a.z();
            case 2:
                return AbstractC8592d7.f100505a.A();
            case 3:
                return AbstractC8592d7.f100505a.B();
            case 4:
                return AbstractC8592d7.f100505a.C();
            case 5:
                return AbstractC8592d7.f100505a.y();
            case 6:
                return AbstractC8592d7.f100505a.w();
            case 7:
                return AbstractC8592d7.f100505a.x();
            case 8:
                return AbstractC8592d7.f100505a.P();
            case 9:
                return AbstractC8592d7.f100505a.t();
            case 10:
                return AbstractC8592d7.f100505a.H();
            case 11:
                return AbstractC8592d7.f100505a.J();
            case 12:
                return AbstractC8592d7.f100505a.R();
            case 13:
                return AbstractC8592d7.f100505a.D();
            case 14:
                return AbstractC8592d7.f100505a.I();
            case 15:
                return AbstractC8592d7.f100505a.Q();
            case 16:
                return AbstractC8592d7.f100505a.S();
            case 17:
                return AbstractC8592d7.f100505a.E();
            case 18:
                return AbstractC8592d7.f100505a.K();
            case 19:
                return AbstractC8592d7.f100505a.L();
            case 20:
                return AbstractC8592d7.f100505a.F();
            case 21:
                return AbstractC8592d7.f100505a.u();
            case 22:
                return AbstractC8592d7.f100505a.G();
            case 23:
                return AbstractC8592d7.f100505a.s();
            case 24:
                return AbstractC8592d7.f100505a.O();
            case 25:
                return AbstractC8592d7.f100505a.M();
            case 26:
                return AbstractC8592d7.f100505a.N();
            default:
                throw new Ul.q();
        }
    }
}
