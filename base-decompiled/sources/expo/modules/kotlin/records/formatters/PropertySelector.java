package expo.modules.kotlin.records.formatters;

import Ul.q;
import expo.modules.kotlin.records.Record;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.TypeIntrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p440qm.p;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\t\b\u0007\u0018\u0000*\b\b\u0000\u0010\u0002*\u00020\u0001*\u0004\b\u0001\u0010\u00032\u00020\u0004:\u0002\u0015\u0016B'\u0012\u001e\u0010\b\u001a\u001a\u0012\u0010\u0012\u000e\u0012\u0006\b\u0000\u0012\u00028\u0000\u0012\u0002\b\u00030\u0006\u0012\u0004\u0012\u00020\u00070\u0005¢\u0006\u0004\b\t\u0010\nR2\u0010\b\u001a\u001a\u0012\u0010\u0012\u000e\u0012\u0006\b\u0000\u0012\u00028\u0000\u0012\u0002\b\u00030\u0006\u0012\u0004\u0012\u00020\u00070\u00058\u0000X\u0080\u0004¢\u0006\f\n\u0004\b\b\u0010\u000b\u001a\u0004\b\f\u0010\rR:\u0010\u000f\u001a\u001a\u0012\u0004\u0012\u00028\u0000\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0018\u00010\u000e8\u0000@\u0000X\u0080\u000e¢\u0006\u0012\n\u0004\b\u000f\u0010\u0010\u001a\u0004\b\u0011\u0010\u0012\"\u0004\b\u0013\u0010\u0014¨\u0006\u0017"}, d2 = {"Lexpo/modules/kotlin/records/formatters/PropertySelector;", "Lexpo/modules/kotlin/records/Record;", "RecordType", "PropertyType", "", "Lkotlin/Function1;", "Lqm/p;", "", "selector", "<init>", "(Lkotlin/jvm/functions/Function1;)V", "Lkotlin/jvm/functions/Function1;", "getSelector$expo_modules_core_release", "()Lkotlin/jvm/functions/Function1;", "Lkotlin/Function2;", "action", "Lkotlin/jvm/functions/Function2;", "getAction$expo_modules_core_release", "()Lkotlin/jvm/functions/Function2;", "setAction$expo_modules_core_release", "(Lkotlin/jvm/functions/Function2;)V", "ActionBuilder", "ActionBuilderForRecord", "expo-modules-core_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class PropertySelector<RecordType extends Record, PropertyType> {
    public static final int $stable = 8;

    @Nullable
    private Function2<? super RecordType, Object, ? extends Object> action;

    @NotNull
    private final Function1<p, Boolean> selector;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    @Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0096\u0004\u0018\u0000*\u0004\b\u0002\u0010\u00012\u00020\u0002B\u0007¢\u0006\u0004\b\u0003\u0010\u0004Jm\u0010\n\u001a\u0018\u0012\u0004\u0012\u00028\u00030\u0000R\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0007\"\u0004\b\u0003\u0010\u0005\"\u0004\b\u0004\u0010\u00062\u001e\b\u0002\u0010\b\u001a\u0018\u0012\u0004\u0012\u00028\u00030\u0000R\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00072\u001a\u0010\n\u001a\u0016\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u00020\tH\u0002¢\u0006\u0004\b\n\u0010\u000bJ?\u0010\u000e\u001a\u0018\u0012\u0004\u0012\u00028\u00020\u0000R\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00072\u0018\u0010\r\u001a\u0014\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0002\u0012\u0004\u0012\u00020\f0\tH\u0002¢\u0006\u0004\b\u000e\u0010\u000fJ=\u0010\u0013\u001a\u0018\u0012\u0004\u0012\u00028\u00020\u0000R\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0007\"\u0004\b\u0003\u0010\u00102\u0012\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00028\u0002\u0012\u0004\u0012\u00028\u00030\u0011¢\u0006\u0004\b\u0013\u0010\u0014JC\u0010\u0013\u001a\u0018\u0012\u0004\u0012\u00028\u00020\u0000R\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0007\"\u0004\b\u0003\u0010\u00102\u0018\u0010\u0012\u001a\u0014\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0002\u0012\u0004\u0012\u00028\u00030\t¢\u0006\u0004\b\u0013\u0010\u000fJ9\u0010\u0016\u001a\u0018\u0012\u0004\u0012\u00028\u00020\u0000R\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00072\u0014\b\u0002\u0010\u0015\u001a\u000e\u0012\u0004\u0012\u00028\u0002\u0012\u0004\u0012\u00020\f0\u0011¢\u0006\u0004\b\u0016\u0010\u0014J1\u0010\u0016\u001a\u0018\u0012\u0004\u0012\u00028\u00020\u0000R\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00072\f\u0010\u0015\u001a\b\u0012\u0004\u0012\u00028\u00020\u0017¢\u0006\u0004\b\u0016\u0010\u0018J=\u0010\u0016\u001a\u0018\u0012\u0004\u0012\u00028\u00020\u0000R\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00072\u0018\u0010\u0015\u001a\u0014\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0002\u0012\u0004\u0012\u00020\f0\t¢\u0006\u0004\b\u0016\u0010\u000f¨\u0006\u0019"}, d2 = {"Lexpo/modules/kotlin/records/formatters/PropertySelector$ActionBuilder;", "InputType", "", "<init>", "(Lexpo/modules/kotlin/records/formatters/PropertySelector;)V", "T", "R", "Lexpo/modules/kotlin/records/formatters/PropertySelector;", "nextBuilder", "Lkotlin/Function2;", "nextAction", "(Lexpo/modules/kotlin/records/formatters/PropertySelector$ActionBuilder;Lkotlin/jvm/functions/Function2;)Lexpo/modules/kotlin/records/formatters/PropertySelector$ActionBuilder;", "", "shouldSkip", "defaultSkipAction", "(Lkotlin/jvm/functions/Function2;)Lexpo/modules/kotlin/records/formatters/PropertySelector$ActionBuilder;", "ResultType", "Lkotlin/Function1;", "mapper", "map", "(Lkotlin/jvm/functions/Function1;)Lexpo/modules/kotlin/records/formatters/PropertySelector$ActionBuilder;", "valueSelector", "skip", "Lexpo/modules/kotlin/records/formatters/ValueSelector;", "(Lexpo/modules/kotlin/records/formatters/ValueSelector;)Lexpo/modules/kotlin/records/formatters/PropertySelector$ActionBuilder;", "expo-modules-core_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public class ActionBuilder<InputType> {
        public ActionBuilder() {
        }

        private final PropertySelector<RecordType, PropertyType>.ActionBuilder<InputType> defaultSkipAction(final Function2<? super RecordType, ? super InputType, Boolean> shouldSkip) {
            return (PropertySelector<RecordType, PropertyType>.ActionBuilder<InputType>) nextAction(PropertySelector.this.new ActionBuilder<>(), new Function2() { // from class: expo.modules.kotlin.records.formatters.d
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return PropertySelector.ActionBuilder.defaultSkipAction$lambda$1(shouldSkip, (Record) obj, obj2);
                }
            });
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final ValueOrSkip defaultSkipAction$lambda$1(Function2 function2, Record record, Object obj) {
            Intrinsics.checkNotNullParameter(record, "record");
            return ((Boolean) function2.invoke(record, obj)).booleanValue() ? ValueOrSkip.Skip.INSTANCE : new ValueOrSkip.Value(obj);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final Object map$lambda$2(Function1 function1, Record record, Object obj) {
            Intrinsics.checkNotNullParameter(record, "<unused var>");
            return function1.invoke(obj);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final Object map$lambda$3(Function2 function2, Record record, Object obj) {
            Intrinsics.checkNotNullParameter(record, "record");
            return function2.invoke(record, obj);
        }

        private final <T, R> PropertySelector<RecordType, PropertyType>.ActionBuilder<T> nextAction(PropertySelector<RecordType, PropertyType>.ActionBuilder<T> nextBuilder, Function2<? super RecordType, ? super InputType, ? extends Object> nextAction) {
            Intrinsics.checkNotNull(nextAction, "null cannot be cast to non-null type kotlin.Function2<RecordType of expo.modules.kotlin.records.formatters.PropertySelector, kotlin.Any?, kotlin.Any?>");
            final Function2<? super RecordType, Object, ? extends Object> function2 = (Function2) TypeIntrinsics.beforeCheckcastToFunctionOfArity(nextAction, 2);
            final Function2<RecordType, Object, Object> action$expo_modules_core_release = PropertySelector.this.getAction$expo_modules_core_release();
            PropertySelector<RecordType, PropertyType> propertySelector = PropertySelector.this;
            if (action$expo_modules_core_release != null) {
                function2 = new Function2() { // from class: expo.modules.kotlin.records.formatters.j
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return PropertySelector.ActionBuilder.nextAction$lambda$0(action$expo_modules_core_release, function2, (Record) obj, obj2);
                    }
                };
            }
            propertySelector.setAction$expo_modules_core_release(function2);
            return nextBuilder;
        }

        public static /* synthetic */ ActionBuilder nextAction$default(ActionBuilder actionBuilder, ActionBuilder actionBuilder2, Function2 function2, int i10, Object obj) {
            if (obj != null) {
                throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: nextAction");
            }
            if ((i10 & 1) != 0) {
                actionBuilder2 = PropertySelector.this.new ActionBuilder();
            }
            return actionBuilder.nextAction(actionBuilder2, function2);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final Object nextAction$lambda$0(Function2 function2, Function2 function3, Record record, Object obj) {
            Intrinsics.checkNotNullParameter(record, "record");
            Object objInvoke = function2.invoke(record, obj);
            if (!(objInvoke instanceof ValueOrSkip)) {
                return function3.invoke(record, objInvoke);
            }
            ValueOrSkip valueOrSkip = (ValueOrSkip) objInvoke;
            if (valueOrSkip instanceof ValueOrSkip.Value) {
                return function3.invoke(record, ((ValueOrSkip.Value) objInvoke).getValue());
            }
            ValueOrSkip.Skip skip = ValueOrSkip.Skip.INSTANCE;
            if (Intrinsics.areEqual(valueOrSkip, skip)) {
                return skip;
            }
            throw new q();
        }

        /* JADX WARN: Multi-variable type inference failed */
        public static /* synthetic */ ActionBuilder skip$default(ActionBuilder actionBuilder, Function1 function1, int i10, Object obj) {
            if (obj != null) {
                throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: skip");
            }
            if ((i10 & 1) != 0) {
                function1 = new Function1() { // from class: expo.modules.kotlin.records.formatters.e
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj2) {
                        return Boolean.valueOf(PropertySelector.ActionBuilder.skip$lambda$4(obj2));
                    }
                };
            }
            return actionBuilder.skip(function1);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final boolean skip$lambda$4(Object obj) {
            return true;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final boolean skip$lambda$5(Function1 function1, Record record, Object obj) {
            Intrinsics.checkNotNullParameter(record, "<unused var>");
            return ((Boolean) function1.invoke(obj)).booleanValue();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final boolean skip$lambda$6(ValueSelector valueSelector, Record record, Object obj) {
            Intrinsics.checkNotNullParameter(record, "<unused var>");
            return valueSelector.invoke(obj);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final boolean skip$lambda$7(Function2 function2, Record record, Object obj) {
            Intrinsics.checkNotNullParameter(record, "record");
            return ((Boolean) function2.invoke(record, obj)).booleanValue();
        }

        @NotNull
        public final <ResultType> PropertySelector<RecordType, PropertyType>.ActionBuilder<InputType> map(@NotNull final Function1<? super InputType, ? extends ResultType> mapper) {
            Intrinsics.checkNotNullParameter(mapper, "mapper");
            return nextAction$default(this, null, new Function2() { // from class: expo.modules.kotlin.records.formatters.g
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return PropertySelector.ActionBuilder.map$lambda$2(mapper, (Record) obj, obj2);
                }
            }, 1, null);
        }

        @NotNull
        public final PropertySelector<RecordType, PropertyType>.ActionBuilder<InputType> skip(@NotNull final Function1<? super InputType, Boolean> valueSelector) {
            Intrinsics.checkNotNullParameter(valueSelector, "valueSelector");
            return defaultSkipAction(new Function2() { // from class: expo.modules.kotlin.records.formatters.i
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return Boolean.valueOf(PropertySelector.ActionBuilder.skip$lambda$5(valueSelector, (Record) obj, obj2));
                }
            });
        }

        @NotNull
        public final <ResultType> PropertySelector<RecordType, PropertyType>.ActionBuilder<InputType> map(@NotNull final Function2<? super RecordType, ? super InputType, ? extends ResultType> mapper) {
            Intrinsics.checkNotNullParameter(mapper, "mapper");
            return nextAction$default(this, null, new Function2() { // from class: expo.modules.kotlin.records.formatters.h
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return PropertySelector.ActionBuilder.map$lambda$3(mapper, (Record) obj, obj2);
                }
            }, 1, null);
        }

        @NotNull
        public final PropertySelector<RecordType, PropertyType>.ActionBuilder<InputType> skip(@NotNull final ValueSelector<InputType> valueSelector) {
            Intrinsics.checkNotNullParameter(valueSelector, "valueSelector");
            return defaultSkipAction(new Function2() { // from class: expo.modules.kotlin.records.formatters.f
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return Boolean.valueOf(PropertySelector.ActionBuilder.skip$lambda$6(valueSelector, (Record) obj, obj2));
                }
            });
        }

        @NotNull
        public final PropertySelector<RecordType, PropertyType>.ActionBuilder<InputType> skip(@NotNull final Function2<? super RecordType, ? super InputType, Boolean> valueSelector) {
            Intrinsics.checkNotNullParameter(valueSelector, "valueSelector");
            return defaultSkipAction(new Function2() { // from class: expo.modules.kotlin.records.formatters.c
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return Boolean.valueOf(PropertySelector.ActionBuilder.skip$lambda$7(valueSelector, (Record) obj, obj2));
                }
            });
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    @Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0003\b\u0086\u0004\u0018\u0000*\b\b\u0002\u0010\u0002*\u00020\u00012\u0018\u0012\u0004\u0012\u00028\u00020\u0003R\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0004B\u0007¢\u0006\u0004\b\u0005\u0010\u0006J1\u0010\t\u001a\u0018\u0012\u0004\u0012\u00028\u00020\u0003R\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00042\f\u0010\b\u001a\b\u0012\u0004\u0012\u00028\u00020\u0007¢\u0006\u0004\b\t\u0010\nJ=\u0010\t\u001a\u0018\u0012\u0004\u0012\u00028\u00020\u0003R\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00042\u0018\u0010\u000e\u001a\u0014\u0012\n\u0012\b\u0012\u0004\u0012\u00028\u00020\f\u0012\u0004\u0012\u00020\r0\u000b¢\u0006\u0004\b\t\u0010\u000f¨\u0006\u0010"}, d2 = {"Lexpo/modules/kotlin/records/formatters/PropertySelector$ActionBuilderForRecord;", "Lexpo/modules/kotlin/records/Record;", "InputType", "Lexpo/modules/kotlin/records/formatters/PropertySelector$ActionBuilder;", "Lexpo/modules/kotlin/records/formatters/PropertySelector;", "<init>", "(Lexpo/modules/kotlin/records/formatters/PropertySelector;)V", "Lexpo/modules/kotlin/records/formatters/Formatter;", "formatter", "format", "(Lexpo/modules/kotlin/records/formatters/Formatter;)Lexpo/modules/kotlin/records/formatters/PropertySelector$ActionBuilder;", "Lkotlin/Function1;", "Lexpo/modules/kotlin/records/formatters/Formatter$Builder;", "", "builder", "(Lkotlin/jvm/functions/Function1;)Lexpo/modules/kotlin/records/formatters/PropertySelector$ActionBuilder;", "expo-modules-core_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public final class ActionBuilderForRecord<InputType extends Record> extends PropertySelector<RecordType, PropertyType>.ActionBuilder<InputType> {
        public ActionBuilderForRecord() {
            super();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final FormattedRecord format$lambda$0(Formatter formatter, Record record) {
            Intrinsics.checkNotNullParameter(record, "record");
            return formatter.format(record);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final FormattedRecord format$lambda$1(Function1 function1, Record record) {
            Intrinsics.checkNotNullParameter(record, "record");
            return FormatterKt.formatter(function1).format(record);
        }

        @NotNull
        public final PropertySelector<RecordType, PropertyType>.ActionBuilder<InputType> format(@NotNull final Formatter<InputType> formatter) {
            Intrinsics.checkNotNullParameter(formatter, "formatter");
            return map(new Function1() { // from class: expo.modules.kotlin.records.formatters.l
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return PropertySelector.ActionBuilderForRecord.format$lambda$0(formatter, (Record) obj);
                }
            });
        }

        @NotNull
        public final PropertySelector<RecordType, PropertyType>.ActionBuilder<InputType> format(@NotNull final Function1<? super Formatter.Builder<InputType>, Unit> builder) {
            Intrinsics.checkNotNullParameter(builder, "builder");
            return map(new Function1() { // from class: expo.modules.kotlin.records.formatters.k
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return PropertySelector.ActionBuilderForRecord.format$lambda$1(builder, (Record) obj);
                }
            });
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public PropertySelector(@NotNull Function1<? super p, Boolean> selector) {
        Intrinsics.checkNotNullParameter(selector, "selector");
        this.selector = selector;
    }

    @Nullable
    public final Function2<RecordType, Object, Object> getAction$expo_modules_core_release() {
        return this.action;
    }

    @NotNull
    public final Function1<p, Boolean> getSelector$expo_modules_core_release() {
        return this.selector;
    }

    public final void setAction$expo_modules_core_release(@Nullable Function2<? super RecordType, Object, ? extends Object> function2) {
        this.action = function2;
    }
}
