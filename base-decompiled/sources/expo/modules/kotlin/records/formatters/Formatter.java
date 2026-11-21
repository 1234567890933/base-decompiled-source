package expo.modules.kotlin.records.formatters;

import expo.modules.kotlin.records.Record;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.jvm.internal.TypeIntrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p440qm.p;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\b\b\u0007\u0018\u0000*\b\b\u0000\u0010\u0002*\u00020\u00012\u00020\u0003:\u0001\u0017B\u001f\u0012\u0016\u0010\u0006\u001a\u0012\u0012\u000e\u0012\f\u0012\u0004\u0012\u00028\u0000\u0012\u0002\b\u00030\u00050\u0004¢\u0006\u0004\b\u0007\u0010\bJ\u001e\u0010\u000b\u001a\b\u0012\u0004\u0012\u00028\u00000\n2\u0006\u0010\t\u001a\u00028\u0000H\u0086\u0002¢\u0006\u0004\b\u000b\u0010\fJ\u001b\u0010\r\u001a\b\u0012\u0004\u0012\u00028\u00000\n2\u0006\u0010\t\u001a\u00028\u0000¢\u0006\u0004\b\r\u0010\fJ9\u0010\u0013\u001a\u001a\u0012\u0004\u0012\u00020\u0001\u0012\u0006\u0012\u0004\u0018\u00010\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u0003\u0018\u00010\u00102\u0010\u0010\u000f\u001a\f\u0012\u0004\u0012\u00020\u0001\u0012\u0002\b\u00030\u000eH\u0000¢\u0006\u0004\b\u0011\u0010\u0012R*\u0010\u0006\u001a\u0012\u0012\u000e\u0012\f\u0012\u0004\u0012\u00028\u0000\u0012\u0002\b\u00030\u00050\u00048\u0000X\u0080\u0004¢\u0006\f\n\u0004\b\u0006\u0010\u0014\u001a\u0004\b\u0015\u0010\u0016¨\u0006\u0018"}, d2 = {"Lexpo/modules/kotlin/records/formatters/Formatter;", "Lexpo/modules/kotlin/records/Record;", "RecordType", "", "", "Lexpo/modules/kotlin/records/formatters/PropertySelector;", "selectors", "<init>", "(Ljava/util/List;)V", "record", "Lexpo/modules/kotlin/records/formatters/FormattedRecord;", "invoke", "(Lexpo/modules/kotlin/records/Record;)Lexpo/modules/kotlin/records/formatters/FormattedRecord;", "format", "Lqm/p;", "property", "Lkotlin/Function2;", "getAction$expo_modules_core_release", "(Lqm/p;)Lkotlin/jvm/functions/Function2;", "getAction", "Ljava/util/List;", "getSelectors$expo_modules_core_release", "()Ljava/util/List;", "Builder", "expo-modules-core_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
@SourceDebugExtension({"SMAP\nFormatter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Formatter.kt\nexpo/modules/kotlin/records/formatters/Formatter\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,51:1\n1#2:52\n*E\n"})
public final class Formatter<RecordType extends Record> {
    public static final int $stable = 8;

    @NotNull
    private final List<PropertySelector<RecordType, ?>> selectors;

    /* JADX WARN: Multi-variable type inference failed */
    public Formatter(@NotNull List<? extends PropertySelector<RecordType, ?>> selectors) {
        Intrinsics.checkNotNullParameter(selectors, "selectors");
        this.selectors = selectors;
    }

    @NotNull
    public final FormattedRecord<RecordType> format(@NotNull RecordType record) {
        Intrinsics.checkNotNullParameter(record, "record");
        return new FormattedRecord<>(record, this);
    }

    @Nullable
    public final Function2<Record, Object, Object> getAction$expo_modules_core_release(@NotNull p property) {
        Object next;
        Intrinsics.checkNotNullParameter(property, "property");
        Iterator<T> it = this.selectors.iterator();
        do {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
        } while (!((Boolean) ((PropertySelector) next).getSelector$expo_modules_core_release().invoke(property)).booleanValue());
        PropertySelector propertySelector = (PropertySelector) next;
        return (Function2) TypeIntrinsics.beforeCheckcastToFunctionOfArity(propertySelector != null ? propertySelector.getAction$expo_modules_core_release() : null, 2);
    }

    @NotNull
    public final List<PropertySelector<RecordType, ?>> getSelectors$expo_modules_core_release() {
        return this.selectors;
    }

    @NotNull
    public final FormattedRecord<RecordType> invoke(@NotNull RecordType record) {
        Intrinsics.checkNotNullParameter(record, "record");
        return new FormattedRecord<>(record, this);
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    @Metadata(d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010!\n\u0002\b\u0007\b\u0007\u0018\u0000*\b\b\u0001\u0010\u0002*\u00020\u00012\u00020\u0003B\u0007¢\u0006\u0004\b\u0004\u0010\u0005J=\u0010\u000b\u001a\u0018\u0012\u0004\u0012\u00028\u00020\tR\u000e\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00020\n\"\u0004\b\u0002\u0010\u00062\u0012\u0010\b\u001a\u000e\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00020\u0007¢\u0006\u0004\b\u000b\u0010\fJA\u0010\u000b\u001a\u0018\u0012\u0004\u0012\u00028\u00020\rR\u000e\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00020\n\"\b\b\u0002\u0010\u0006*\u00020\u00012\u0012\u0010\b\u001a\u000e\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00020\u0007¢\u0006\u0004\b\u000b\u0010\u000eJ\u0015\u0010\u0012\u001a\b\u0012\u0004\u0012\u00028\u00010\u000fH\u0000¢\u0006\u0004\b\u0010\u0010\u0011R2\u0010\u0014\u001a\u0012\u0012\u000e\u0012\f\u0012\u0004\u0012\u00028\u0001\u0012\u0002\b\u00030\n0\u00138\u0000@\u0000X\u0080\u000e¢\u0006\u0012\n\u0004\b\u0014\u0010\u0015\u001a\u0004\b\u0016\u0010\u0017\"\u0004\b\u0018\u0010\u0019¨\u0006\u001a"}, d2 = {"Lexpo/modules/kotlin/records/formatters/Formatter$Builder;", "Lexpo/modules/kotlin/records/Record;", "RecordType", "", "<init>", "()V", "PropertyType", "Lqm/p;", "propertyRef", "Lexpo/modules/kotlin/records/formatters/PropertySelector$ActionBuilder;", "Lexpo/modules/kotlin/records/formatters/PropertySelector;", "property", "(Lqm/p;)Lexpo/modules/kotlin/records/formatters/PropertySelector$ActionBuilder;", "Lexpo/modules/kotlin/records/formatters/PropertySelector$ActionBuilderForRecord;", "(Lqm/p;)Lexpo/modules/kotlin/records/formatters/PropertySelector$ActionBuilderForRecord;", "Lexpo/modules/kotlin/records/formatters/Formatter;", "build$expo_modules_core_release", "()Lexpo/modules/kotlin/records/formatters/Formatter;", "build", "", "selectors", "Ljava/util/List;", "getSelectors$expo_modules_core_release", "()Ljava/util/List;", "setSelectors$expo_modules_core_release", "(Ljava/util/List;)V", "expo-modules-core_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class Builder<RecordType extends Record> {
        public static final int $stable = 8;

        @NotNull
        private List<PropertySelector<RecordType, ?>> selectors = new ArrayList();

        /* JADX INFO: Access modifiers changed from: private */
        public static final boolean property$lambda$0(p pVar, p property) {
            Intrinsics.checkNotNullParameter(property, "property");
            return Intrinsics.areEqual(property, pVar);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final boolean property$lambda$1(p pVar, p property) {
            Intrinsics.checkNotNullParameter(property, "property");
            return Intrinsics.areEqual(property.getName(), pVar.getName()) && Intrinsics.areEqual(property.getReturnType(), pVar.getReturnType());
        }

        @NotNull
        public final Formatter<RecordType> build$expo_modules_core_release() {
            return new Formatter<>(this.selectors);
        }

        @NotNull
        public final List<PropertySelector<RecordType, ?>> getSelectors$expo_modules_core_release() {
            return this.selectors;
        }

        @NotNull
        public final <PropertyType> PropertySelector<RecordType, PropertyType>.ActionBuilder<PropertyType> property(@NotNull final p propertyRef) {
            Intrinsics.checkNotNullParameter(propertyRef, "propertyRef");
            PropertySelector<RecordType, ?> propertySelector = new PropertySelector<>(new Function1() { // from class: expo.modules.kotlin.records.formatters.b
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return Boolean.valueOf(Formatter.Builder.property$lambda$0(propertyRef, (p) obj));
                }
            });
            this.selectors.add(propertySelector);
            return new PropertySelector.ActionBuilder<>();
        }

        public final void setSelectors$expo_modules_core_release(@NotNull List<PropertySelector<RecordType, ?>> list) {
            Intrinsics.checkNotNullParameter(list, "<set-?>");
            this.selectors = list;
        }

        @NotNull
        /* JADX INFO: renamed from: property, reason: collision with other method in class */
        public final <PropertyType extends Record> PropertySelector<RecordType, PropertyType>.ActionBuilderForRecord<PropertyType> m1123property(@NotNull final p propertyRef) {
            Intrinsics.checkNotNullParameter(propertyRef, "propertyRef");
            PropertySelector<RecordType, ?> propertySelector = new PropertySelector<>(new Function1() { // from class: expo.modules.kotlin.records.formatters.a
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return Boolean.valueOf(Formatter.Builder.property$lambda$1(propertyRef, (p) obj));
                }
            });
            this.selectors.add(propertySelector);
            return new PropertySelector.ActionBuilderForRecord<>();
        }
    }
}
