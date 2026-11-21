package expo.modules.ui.convertibles;

import H0.E;
import H0.L;
import H0.N;
import Ul.q;
import expo.modules.kotlin.types.Enumerable;
import kotlin.Metadata;
import kotlin.enums.EnumEntries;
import org.jetbrains.annotations.NotNull;
import p077cm.a;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u000b\b\u0080\u0081\u0002\u0018\u00002\u00020\u00012\b\u0012\u0004\u0012\u00020\u00000\u0002B\u0011\b\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006J\r\u0010\b\u001a\u00020\u0007¢\u0006\u0004\b\b\u0010\tR\u0017\u0010\u0004\u001a\u00020\u00038\u0006¢\u0006\f\n\u0004\b\u0004\u0010\n\u001a\u0004\b\u000b\u0010\fj\u0002\b\rj\u0002\b\u000ej\u0002\b\u000fj\u0002\b\u0010j\u0002\b\u0011¨\u0006\u0012"}, d2 = {"Lexpo/modules/ui/convertibles/EasingType;", "Lexpo/modules/kotlin/types/Enumerable;", "", "", "value", "<init>", "(Ljava/lang/String;ILjava/lang/String;)V", "LH0/E;", "toEasing", "()LH0/E;", "Ljava/lang/String;", "getValue", "()Ljava/lang/String;", "LINEAR", "FAST_OUT_SLOW_IN", "FAST_OUT_LINEAR_IN", "LINEAR_OUT_SLOW_IN", "EASE", "expo-ui_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
public enum EasingType implements Enumerable {
    LINEAR("linear"),
    FAST_OUT_SLOW_IN("fastOutSlowIn"),
    FAST_OUT_LINEAR_IN("fastOutLinearIn"),
    LINEAR_OUT_SLOW_IN("linearOutSlowIn"),
    EASE("ease");

    private static final /* synthetic */ EnumEntries $ENTRIES = a.a(values());

    @NotNull
    private final String value;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    @Metadata(k = 3, mv = {2, 1, 0}, xi = 48)
    public /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[EasingType.values().length];
            try {
                iArr[EasingType.LINEAR.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[EasingType.FAST_OUT_SLOW_IN.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[EasingType.FAST_OUT_LINEAR_IN.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[EasingType.LINEAR_OUT_SLOW_IN.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                iArr[EasingType.EASE.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    EasingType(String str) {
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
    public final E toEasing() {
        int i10 = WhenMappings.$EnumSwitchMapping$0[ordinal()];
        if (i10 == 1) {
            return N.e();
        }
        if (i10 == 2) {
            return N.d();
        }
        if (i10 == 3) {
            return N.c();
        }
        if (i10 == 4) {
            return N.f();
        }
        if (i10 == 5) {
            return L.m();
        }
        throw new q();
    }
}
