package expo.modules.kotlin.types.descriptors;

import Ul.q;
import java.util.ArrayList;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.C7788x;
import kotlin.collections.C7789y;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p440qm.r;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u000b\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010 \n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004¢\u0006\u0004\b\u0007\u0010\bJ\u000f\u0010\n\u001a\u00020\tH\u0016¢\u0006\u0004\b\n\u0010\u000bR\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\f\u001a\u0004\b\r\u0010\u000eR\u001a\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0006\u0010\u000fR\u0018\u0010\u0010\u001a\u0004\u0018\u00010\u00058\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0010\u0010\u0011R\u0011\u0010\u0014\u001a\u00020\u00058F¢\u0006\u0006\u001a\u0004\b\u0012\u0010\u0013R\u0012\u0010\u0016\u001a\u00020\u00158Æ\u0002¢\u0006\u0006\u001a\u0004\b\u0016\u0010\u0017R\u0016\u0010\u001b\u001a\u0006\u0012\u0002\b\u00030\u00188Æ\u0002¢\u0006\u0006\u001a\u0004\b\u0019\u0010\u001aR\u0012\u0010\u001c\u001a\u00020\u00158Æ\u0002¢\u0006\u0006\u001a\u0004\b\u001c\u0010\u0017R\u0018\u0010 \u001a\b\u0012\u0004\u0012\u00020\u00000\u001d8Æ\u0002¢\u0006\u0006\u001a\u0004\b\u001e\u0010\u001f¨\u0006!"}, d2 = {"Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;", "", "Lexpo/modules/kotlin/types/descriptors/RawTypeDescriptor;", "typeInfo", "Lkotlin/Function0;", "Lqm/r;", "kTypeProvider", "<init>", "(Lexpo/modules/kotlin/types/descriptors/RawTypeDescriptor;Lkotlin/jvm/functions/Function0;)V", "", "toString", "()Ljava/lang/String;", "Lexpo/modules/kotlin/types/descriptors/RawTypeDescriptor;", "getTypeInfo", "()Lexpo/modules/kotlin/types/descriptors/RawTypeDescriptor;", "Lkotlin/jvm/functions/Function0;", "_kType", "Lqm/r;", "getKType", "()Lqm/r;", "kType", "", "isNullable", "()Z", "Ljava/lang/Class;", "getJClass", "()Ljava/lang/Class;", "jClass", "isStar", "", "getParams", "()Ljava/util/List;", "params", "expo-modules-core_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
@SourceDebugExtension({"SMAP\nTypeDescriptor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TypeDescriptor.kt\nexpo/modules/kotlin/types/descriptors/TypeDescriptor\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,112:1\n55#1,3:118\n58#1,4:125\n64#1,2:130\n55#1,3:132\n58#1,4:139\n64#1,2:144\n49#1:146\n46#1:147\n1573#2:113\n1604#2,4:114\n1573#2:121\n1604#2,3:122\n1607#2:129\n1573#2:135\n1604#2,3:136\n1607#2:143\n*S KotlinDebug\n*F\n+ 1 TypeDescriptor.kt\nexpo/modules/kotlin/types/descriptors/TypeDescriptor\n*L\n68#1:118,3\n68#1:125,4\n68#1:130,2\n69#1:132,3\n69#1:139,4\n69#1:144,2\n73#1:146\n73#1:147\n57#1:113\n57#1:114,4\n68#1:121\n68#1:122,3\n68#1:129\n69#1:135\n69#1:136,3\n69#1:143\n*E\n"})
public final class TypeDescriptor {
    public static final int $stable = 8;

    @Nullable
    private r _kType;

    @NotNull
    private final Function0<r> kTypeProvider;

    @NotNull
    private final RawTypeDescriptor typeInfo;

    /* JADX WARN: Multi-variable type inference failed */
    public TypeDescriptor(@NotNull RawTypeDescriptor typeInfo, @NotNull Function0<? extends r> kTypeProvider) {
        Intrinsics.checkNotNullParameter(typeInfo, "typeInfo");
        Intrinsics.checkNotNullParameter(kTypeProvider, "kTypeProvider");
        this.typeInfo = typeInfo;
        this.kTypeProvider = kTypeProvider;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final CharSequence toString$lambda$1(TypeDescriptor it) {
        Intrinsics.checkNotNullParameter(it, "it");
        return it.toString();
    }

    @NotNull
    public final Class<?> getJClass() {
        return getTypeInfo().getJClass();
    }

    @NotNull
    public final r getKType() {
        if (this._kType == null) {
            this._kType = (r) this.kTypeProvider.invoke();
        }
        r rVar = this._kType;
        Intrinsics.checkNotNull(rVar);
        return rVar;
    }

    @NotNull
    public final List<TypeDescriptor> getParams() {
        RawTypeDescriptor typeInfo = getTypeInfo();
        if (typeInfo instanceof RawTypeDescriptor.Simple) {
            return C7788x.o();
        }
        if (!(typeInfo instanceof RawTypeDescriptor.Parameterized)) {
            if (Intrinsics.areEqual(typeInfo, RawTypeDescriptor.Star.INSTANCE)) {
                return C7788x.o();
            }
            throw new q();
        }
        List<RawTypeDescriptor> params = ((RawTypeDescriptor.Parameterized) getTypeInfo()).getParams();
        ArrayList arrayList = new ArrayList(C7789y.z(params, 10));
        int i10 = 0;
        for (Object obj : params) {
            int i11 = i10 + 1;
            if (i10 < 0) {
                C7788x.y();
            }
            arrayList.add(new TypeDescriptor((RawTypeDescriptor) obj, new TypeDescriptor$params$1$1(this, i10)));
            i10 = i11;
        }
        return arrayList;
    }

    @NotNull
    public final RawTypeDescriptor getTypeInfo() {
        return this.typeInfo;
    }

    public final boolean isNullable() {
        return getTypeInfo().isNullable();
    }

    public final boolean isStar() {
        return Intrinsics.areEqual(getTypeInfo(), RawTypeDescriptor.Star.INSTANCE);
    }

    @NotNull
    public String toString() {
        List listO;
        String strF0;
        List listO2;
        RawTypeDescriptor typeInfo = getTypeInfo();
        int i10 = 0;
        if (typeInfo instanceof RawTypeDescriptor.Simple) {
            listO = C7788x.o();
        } else if (typeInfo instanceof RawTypeDescriptor.Parameterized) {
            List<RawTypeDescriptor> params = ((RawTypeDescriptor.Parameterized) getTypeInfo()).getParams();
            ArrayList arrayList = new ArrayList(C7789y.z(params, 10));
            int i11 = 0;
            for (Object obj : params) {
                int i12 = i11 + 1;
                if (i11 < 0) {
                    C7788x.y();
                }
                arrayList.add(new TypeDescriptor((RawTypeDescriptor) obj, new TypeDescriptor$params$1$1(this, i11)));
                i11 = i12;
            }
            listO = arrayList;
        } else {
            if (!Intrinsics.areEqual(typeInfo, RawTypeDescriptor.Star.INSTANCE)) {
                throw new q();
            }
            listO = C7788x.o();
        }
        if (listO.isEmpty()) {
            strF0 = "";
        } else {
            RawTypeDescriptor typeInfo2 = getTypeInfo();
            if (typeInfo2 instanceof RawTypeDescriptor.Simple) {
                listO2 = C7788x.o();
            } else if (typeInfo2 instanceof RawTypeDescriptor.Parameterized) {
                List<RawTypeDescriptor> params2 = ((RawTypeDescriptor.Parameterized) getTypeInfo()).getParams();
                ArrayList arrayList2 = new ArrayList(C7789y.z(params2, 10));
                for (Object obj2 : params2) {
                    int i13 = i10 + 1;
                    if (i10 < 0) {
                        C7788x.y();
                    }
                    arrayList2.add(new TypeDescriptor((RawTypeDescriptor) obj2, new TypeDescriptor$params$1$1(this, i10)));
                    i10 = i13;
                }
                listO2 = arrayList2;
            } else {
                if (!Intrinsics.areEqual(typeInfo2, RawTypeDescriptor.Star.INSTANCE)) {
                    throw new q();
                }
                listO2 = C7788x.o();
            }
            strF0 = CollectionsKt.F0(listO2, ", ", "<", ">", 0, null, new Function1() { // from class: expo.modules.kotlin.types.descriptors.a
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj3) {
                    return TypeDescriptor.toString$lambda$1((TypeDescriptor) obj3);
                }
            }, 24, null);
        }
        return getTypeInfo().getJClass() + strF0 + (getTypeInfo().isNullable() ? "?" : "");
    }
}
