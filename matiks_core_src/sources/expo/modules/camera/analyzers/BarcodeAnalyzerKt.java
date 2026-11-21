package expo.modules.camera.analyzers;

import java.nio.ByteBuffer;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0010\u0012\n\u0002\b\u0003\u001a\u0017\u0010\u0003\u001a\u00020\u0002*\b\u0012\u0004\u0012\u00020\u00010\u0000¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0005"}, d2 = {"", "Landroidx/camera/core/d$a;", "", "toByteArray", "([Landroidx/camera/core/d$a;)[B", "expo-camera_release"}, k = 2, mv = {2, 1, 0}, xi = 48)
@SourceDebugExtension({"SMAP\nBarcodeAnalyzer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BarcodeAnalyzer.kt\nexpo/modules/camera/analyzers/BarcodeAnalyzerKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,97:1\n1#2:98\n*E\n"})
public final class BarcodeAnalyzerKt {
    @NotNull
    public static final byte[] toByteArray(@NotNull androidx.camera.core.d.a[] aVarArr) {
        Intrinsics.checkNotNullParameter(aVarArr, "<this>");
        int iRemaining = 0;
        for (androidx.camera.core.d.a aVar : aVarArr) {
            iRemaining += aVar.getBuffer().remaining();
        }
        byte[] bArr = new byte[iRemaining];
        int i10 = 0;
        for (androidx.camera.core.d.a aVar2 : aVarArr) {
            ByteBuffer buffer = aVar2.getBuffer();
            Intrinsics.checkNotNullExpressionValue(buffer, "getBuffer(...)");
            int iRemaining2 = buffer.remaining();
            buffer.get(bArr, i10, iRemaining2);
            i10 += iRemaining2;
        }
        return bArr;
    }
}
