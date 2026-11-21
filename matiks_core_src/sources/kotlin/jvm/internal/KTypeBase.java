package kotlin.jvm.internal;

import java.lang.reflect.Type;
import java.util.List;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p440qm.f;
import p440qm.r;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\bg\u0018\u00002\u00020\u0001R\u0016\u0010\u0005\u001a\u0004\u0018\u00010\u00028&X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0003\u0010\u0004¨\u0006\u0006"}, d2 = {"Lkotlin/jvm/internal/KTypeBase;", "Lqm/r;", "Ljava/lang/reflect/Type;", "getJavaType", "()Ljava/lang/reflect/Type;", "javaType", "kotlin-stdlib"}, k = 1, mv = {2, 2, 0}, xi = 48)
public interface KTypeBase extends r {
    @Override // p440qm.b
    @NotNull
    /* synthetic */ List getAnnotations();

    @Override // p440qm.r
    @NotNull
    /* synthetic */ List getArguments();

    @Override // p440qm.r
    @Nullable
    /* synthetic */ f getClassifier();

    @Nullable
    Type getJavaType();

    @Override // p440qm.r
    /* synthetic */ boolean isMarkedNullable();
}
