package expo.modules.kotlin.types;

import android.graphics.Color;
import android.os.Build;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0006\b\u0007\u0018\u0000 \u00042\u00020\u0001:\u0003\u0004\u0005\u0006B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0007"}, d2 = {"Lexpo/modules/kotlin/types/ColorCompat;", "", "<init>", "()V", "Companion", "LegacyColor", "Api26Impl", "expo-modules-core_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class ColorCompat {
    public static final int $stable = 0;

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    @NotNull
    private static final LegacyColor defaultLegacyColor = new LegacyColor(0.0f, 0.0f, 0.0f, 1.0f, -16777216);

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    @Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0007\n\u0002\b\u0005\bÃ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0010\u0010\u0004\u001a\u00020\u00052\b\b\u0001\u0010\u0006\u001a\u00020\u0007J&\u0010\u0004\u001a\u00020\u00052\u0006\u0010\b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\t2\u0006\u0010\f\u001a\u00020\tJ\u000e\u0010\r\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005J\u000e\u0010\f\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u0005J\u000e\u0010\b\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u0005J\u000e\u0010\n\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u0005J\u000e\u0010\u000b\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u0005¨\u0006\u000e"}, d2 = {"Lexpo/modules/kotlin/types/ColorCompat$Api26Impl;", "", "<init>", "()V", "valueOf", "Landroid/graphics/Color;", "color", "", "red", "", "green", "blue", "alpha", "toArgb", "expo-modules-core_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class Api26Impl {

        @NotNull
        public static final Api26Impl INSTANCE = new Api26Impl();

        private Api26Impl() {
        }

        public final float alpha(@NotNull Color color) {
            Intrinsics.checkNotNullParameter(color, "color");
            return color.alpha();
        }

        public final float blue(@NotNull Color color) {
            Intrinsics.checkNotNullParameter(color, "color");
            return color.blue();
        }

        public final float green(@NotNull Color color) {
            Intrinsics.checkNotNullParameter(color, "color");
            return color.green();
        }

        public final float red(@NotNull Color color) {
            Intrinsics.checkNotNullParameter(color, "color");
            return color.red();
        }

        public final int toArgb(@NotNull Color color) {
            Intrinsics.checkNotNullParameter(color, "color");
            return color.toArgb();
        }

        @NotNull
        public final Color valueOf(int color) {
            Color colorValueOf = Color.valueOf(color);
            Intrinsics.checkNotNullExpressionValue(colorValueOf, "valueOf(...)");
            return colorValueOf;
        }

        @NotNull
        public final Color valueOf(float red, float green, float blue, float alpha) {
            Color colorValueOf = Color.valueOf(red, green, blue, alpha);
            Intrinsics.checkNotNullExpressionValue(colorValueOf, "valueOf(...)");
            return colorValueOf;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    @Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0007\n\u0002\b\b\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0012\u0010\u0006\u001a\u00020\u00072\b\b\u0001\u0010\b\u001a\u00020\tH\u0007J(\u0010\u0006\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\f\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\u000bH\u0007J\u0010\u0010\u000f\u001a\u00020\t2\u0006\u0010\b\u001a\u00020\u0007H\u0007J\u0010\u0010\u000e\u001a\u00020\u000b2\u0006\u0010\b\u001a\u00020\u0007H\u0007J\u0010\u0010\n\u001a\u00020\u000b2\u0006\u0010\b\u001a\u00020\u0007H\u0007J\u0010\u0010\f\u001a\u00020\u000b2\u0006\u0010\b\u001a\u00020\u0007H\u0007J\u0010\u0010\r\u001a\u00020\u000b2\u0006\u0010\b\u001a\u00020\u0007H\u0007J\u0010\u0010\u0010\u001a\u00020\u00052\u0006\u0010\b\u001a\u00020\u0007H\u0002J\u0010\u0010\u0011\u001a\u00020\t2\u0006\u0010\u0012\u001a\u00020\u000bH\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u0013"}, d2 = {"Lexpo/modules/kotlin/types/ColorCompat$Companion;", "", "<init>", "()V", "defaultLegacyColor", "Lexpo/modules/kotlin/types/ColorCompat$LegacyColor;", "valueOf", "Landroid/graphics/Color;", "color", "", "red", "", "green", "blue", "alpha", "toArgb", "legacyColor", "toColorComponent", "component", "expo-modules-core_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private final LegacyColor legacyColor(Color color) {
            LegacyColor legacyColor = color instanceof LegacyColor ? (LegacyColor) color : null;
            return legacyColor == null ? ColorCompat.defaultLegacyColor : legacyColor;
        }

        private final int toColorComponent(float component) {
            return (int) ((component * 255.0f) + 0.5f);
        }

        public final float alpha(@NotNull Color color) {
            Intrinsics.checkNotNullParameter(color, "color");
            return Build.VERSION.SDK_INT >= 26 ? Api26Impl.INSTANCE.alpha(color) : legacyColor(color).getAlpha();
        }

        public final float blue(@NotNull Color color) {
            Intrinsics.checkNotNullParameter(color, "color");
            return Build.VERSION.SDK_INT >= 26 ? Api26Impl.INSTANCE.blue(color) : legacyColor(color).getBlue();
        }

        public final float green(@NotNull Color color) {
            Intrinsics.checkNotNullParameter(color, "color");
            return Build.VERSION.SDK_INT >= 26 ? Api26Impl.INSTANCE.green(color) : legacyColor(color).getGreen();
        }

        public final float red(@NotNull Color color) {
            Intrinsics.checkNotNullParameter(color, "color");
            return Build.VERSION.SDK_INT >= 26 ? Api26Impl.INSTANCE.red(color) : legacyColor(color).getRed();
        }

        public final int toArgb(@NotNull Color color) {
            Intrinsics.checkNotNullParameter(color, "color");
            return Build.VERSION.SDK_INT >= 26 ? Api26Impl.INSTANCE.toArgb(color) : legacyColor(color).getArgb();
        }

        @NotNull
        public final Color valueOf(int color) {
            return Build.VERSION.SDK_INT >= 26 ? Api26Impl.INSTANCE.valueOf(color) : new LegacyColor(Color.red(color) / 255.0f, Color.green(color) / 255.0f, Color.blue(color) / 255.0f, Color.alpha(color) / 255.0f, color);
        }

        private Companion() {
        }

        @NotNull
        public final Color valueOf(float red, float green, float blue, float alpha) {
            if (Build.VERSION.SDK_INT >= 26) {
                return Api26Impl.INSTANCE.valueOf(red, green, blue, alpha);
            }
            float fO = kotlin.ranges.f.o(red, 0.0f, 1.0f);
            float fO2 = kotlin.ranges.f.o(green, 0.0f, 1.0f);
            float fO3 = kotlin.ranges.f.o(blue, 0.0f, 1.0f);
            float fO4 = kotlin.ranges.f.o(alpha, 0.0f, 1.0f);
            return new LegacyColor(fO, fO2, fO3, fO4, Color.argb(toColorComponent(fO4), toColorComponent(fO), toColorComponent(fO2), toColorComponent(fO3)));
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    @Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\b\u0004\n\u0002\u0010\b\n\u0002\b\n\b\u0002\u0018\u00002\u00020\u0001B1\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\b\b\u0001\u0010\u0007\u001a\u00020\b¢\u0006\u0004\b\t\u0010\nR\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\fR\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\fR\u0011\u0010\u0005\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\fR\u0011\u0010\u0006\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\fR\u0011\u0010\u0007\u001a\u00020\b¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\u0011¨\u0006\u0012"}, d2 = {"Lexpo/modules/kotlin/types/ColorCompat$LegacyColor;", "Landroid/graphics/Color;", "red", "", "green", "blue", "alpha", "argb", "", "<init>", "(FFFFI)V", "getRed", "()F", "getGreen", "getBlue", "getAlpha", "getArgb", "()I", "expo-modules-core_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class LegacyColor extends Color {
        private final float alpha;
        private final int argb;
        private final float blue;
        private final float green;
        private final float red;

        public LegacyColor(float f10, float f11, float f12, float f13, int i10) {
            this.red = f10;
            this.green = f11;
            this.blue = f12;
            this.alpha = f13;
            this.argb = i10;
        }

        public final float getAlpha() {
            return this.alpha;
        }

        public final int getArgb() {
            return this.argb;
        }

        public final float getBlue() {
            return this.blue;
        }

        public final float getGreen() {
            return this.green;
        }

        public final float getRed() {
            return this.red;
        }
    }

    private ColorCompat() {
    }

    public static final float alpha(@NotNull Color color) {
        return INSTANCE.alpha(color);
    }

    public static final float blue(@NotNull Color color) {
        return INSTANCE.blue(color);
    }

    public static final float green(@NotNull Color color) {
        return INSTANCE.green(color);
    }

    public static final float red(@NotNull Color color) {
        return INSTANCE.red(color);
    }

    public static final int toArgb(@NotNull Color color) {
        return INSTANCE.toArgb(color);
    }

    @NotNull
    public static final Color valueOf(float f10, float f11, float f12, float f13) {
        return INSTANCE.valueOf(f10, f11, f12, f13);
    }

    @NotNull
    public static final Color valueOf(int i10) {
        return INSTANCE.valueOf(i10);
    }
}
