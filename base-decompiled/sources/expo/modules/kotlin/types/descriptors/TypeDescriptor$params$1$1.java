package expo.modules.kotlin.types.descriptors;

import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.KTypeProjection;
import p440qm.r;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(k = 3, mv = {2, 2, 0}, xi = 176)
@SourceDebugExtension({"SMAP\nTypeDescriptor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TypeDescriptor.kt\nexpo/modules/kotlin/types/descriptors/TypeDescriptor$params$1$1\n*L\n1#1,112:1\n*E\n"})
public final class TypeDescriptor$params$1$1 implements Function0<r> {
    final /* synthetic */ int $index;
    final /* synthetic */ TypeDescriptor this$0;

    public TypeDescriptor$params$1$1(TypeDescriptor typeDescriptor, int i10) {
        this.this$0 = typeDescriptor;
        this.$index = i10;
    }

    @Override // kotlin.jvm.functions.Function0
    public final r invoke() {
        r rVarC = ((KTypeProjection) this.this$0.getKType().getArguments().get(this.$index)).c();
        if (rVarC != null) {
            return rVarC;
        }
        throw new IllegalStateException("Type argument is missing");
    }
}
