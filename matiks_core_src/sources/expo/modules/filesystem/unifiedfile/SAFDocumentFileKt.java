package expo.modules.filesystem.unifiedfile;

import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\b\u0003\u001a\u0011\u0010\u0002\u001a\u00020\u0001*\u00020\u0000¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"LO3/a;", "", "deleteRecursively", "(LO3/a;)Z", "expo-file-system_release"}, k = 2, mv = {2, 1, 0}, xi = 48)
@SourceDebugExtension({"SMAP\nSAFDocumentFile.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SAFDocumentFile.kt\nexpo/modules/filesystem/unifiedfile/SAFDocumentFileKt\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,122:1\n13472#2,2:123\n*S KotlinDebug\n*F\n+ 1 SAFDocumentFile.kt\nexpo/modules/filesystem/unifiedfile/SAFDocumentFileKt\n*L\n118#1:123,2\n*E\n"})
public final class SAFDocumentFileKt {
    public static final boolean deleteRecursively(@NotNull O3.a aVar) {
        Intrinsics.checkNotNullParameter(aVar, "<this>");
        if (aVar.n()) {
            O3.a[] aVarArrR = aVar.r();
            Intrinsics.checkNotNullExpressionValue(aVarArrR, "listFiles(...)");
            for (O3.a aVar2 : aVarArrR) {
                Intrinsics.checkNotNull(aVar2);
                deleteRecursively(aVar2);
            }
        }
        return aVar.e();
    }
}
