package expo.modules.imagemanipulator;

import android.graphics.Bitmap;
import com.amazon.a.a.o.b;
import expo.modules.imagemanipulator.transformers.ImageTransformer;
import expo.modules.kotlin.exception.CodedException;
import expo.modules.kotlin.exception.UnexpectedException;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0086\b\u0018\u00002\u00020\u0001B\u001b\u0012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0005¢\u0006\u0004\b\u0006\u0010\u0007J\u000e\u0010\b\u001a\u00020\u00002\u0006\u0010\t\u001a\u00020\nJ\u0006\u0010\u000b\u001a\u00020\u0003J\u000b\u0010\f\u001a\u0004\u0018\u00010\u0003HÂ\u0003J\u000b\u0010\r\u001a\u0004\u0018\u00010\u0005HÂ\u0003J!\u0010\u000e\u001a\u00020\u00002\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005HÆ\u0001J\u0013\u0010\u000f\u001a\u00020\u00102\b\u0010\u0011\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0012\u001a\u00020\u0013HÖ\u0001J\t\u0010\u0014\u001a\u00020\u0015HÖ\u0001R\u0010\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u0016"}, d2 = {"Lexpo/modules/imagemanipulator/ManipulatorResult;", "", "value", "Landroid/graphics/Bitmap;", "error", "Lexpo/modules/kotlin/exception/CodedException;", "<init>", "(Landroid/graphics/Bitmap;Lexpo/modules/kotlin/exception/CodedException;)V", "map", "transformer", "Lexpo/modules/imagemanipulator/transformers/ImageTransformer;", b.au, "component1", "component2", "copy", "equals", "", "other", "hashCode", "", "toString", "", "expo-image-manipulator_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
@SourceDebugExtension({"SMAP\nImageManipulatorContext.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ImageManipulatorContext.kt\nexpo/modules/imagemanipulator/ManipulatorResult\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 CodedException.kt\nexpo/modules/kotlin/exception/CodedExceptionKt\n*L\n1#1,92:1\n1#2:93\n12#3,6:94\n*S KotlinDebug\n*F\n+ 1 ImageManipulatorContext.kt\nexpo/modules/imagemanipulator/ManipulatorResult\n*L\n30#1:94,6\n*E\n"})
public final /* data */ class ManipulatorResult {

    @Nullable
    private final CodedException error;

    @Nullable
    private final Bitmap value;

    public ManipulatorResult(@Nullable Bitmap bitmap, @Nullable CodedException codedException) {
        this.value = bitmap;
        this.error = codedException;
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    private final Bitmap getValue() {
        return this.value;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    private final CodedException getError() {
        return this.error;
    }

    public static /* synthetic */ ManipulatorResult copy$default(ManipulatorResult manipulatorResult, Bitmap bitmap, CodedException codedException, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            bitmap = manipulatorResult.value;
        }
        if ((i10 & 2) != 0) {
            codedException = manipulatorResult.error;
        }
        return manipulatorResult.copy(bitmap, codedException);
    }

    @NotNull
    public final ManipulatorResult copy(@Nullable Bitmap value, @Nullable CodedException error) {
        return new ManipulatorResult(value, error);
    }

    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof ManipulatorResult)) {
            return false;
        }
        ManipulatorResult manipulatorResult = (ManipulatorResult) other;
        return Intrinsics.areEqual(this.value, manipulatorResult.value) && Intrinsics.areEqual(this.error, manipulatorResult.error);
    }

    @NotNull
    public final Bitmap get() throws CodedException {
        CodedException codedException = this.error;
        if (codedException != null) {
            throw codedException;
        }
        Bitmap bitmap = this.value;
        if (bitmap != null) {
            return bitmap;
        }
        throw new IllegalArgumentException("The result doesn't have a value or error");
    }

    public int hashCode() {
        Bitmap bitmap = this.value;
        int iHashCode = (bitmap == null ? 0 : bitmap.hashCode()) * 31;
        CodedException codedException = this.error;
        return iHashCode + (codedException != null ? codedException.hashCode() : 0);
    }

    @NotNull
    public final ManipulatorResult map(@NotNull ImageTransformer transformer) {
        CodedException unexpectedException;
        CodedException codedException;
        Intrinsics.checkNotNullParameter(transformer, "transformer");
        CodedException codedException2 = this.error;
        if (codedException2 != null) {
            return new ManipulatorResult(null, codedException2);
        }
        try {
            Bitmap bitmap = this.value;
            if (bitmap != null) {
                return new ManipulatorResult(transformer.transform(bitmap), null);
            }
            throw new IllegalArgumentException("The result doesn't have a value or error");
        } catch (Throwable th2) {
            if (th2 instanceof CodedException) {
                codedException = (CodedException) th2;
            } else {
                if (th2 instanceof expo.modules.core.errors.CodedException) {
                    expo.modules.core.errors.CodedException codedException3 = (expo.modules.core.errors.CodedException) th2;
                    unexpectedException = new CodedException(codedException3.getCode(), codedException3.getMessage(), codedException3.getCause());
                } else {
                    unexpectedException = new UnexpectedException(th2);
                }
                codedException = unexpectedException;
            }
            return new ManipulatorResult(null, codedException);
        }
    }

    @NotNull
    public String toString() {
        return "ManipulatorResult(value=" + this.value + ", error=" + this.error + ")";
    }
}
