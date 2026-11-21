package expo.modules.ui;

import android.graphics.Color;
import expo.modules.kotlin.records.Field;
import expo.modules.kotlin.records.Record;
import expo.modules.kotlin.types.OptimizedRecord;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\bs\b\u0007\u0018\u00002\u00020\u00012\u00020\u0002:\u0001zB\u0007¢\u0006\u0004\b\u0003\u0010\u0004J\u0013\u0010\u0006\u001a\u0006\u0012\u0002\b\u00030\u0005H\u0016¢\u0006\u0004\b\u0006\u0010\u0007R\"\u0010\t\u001a\u0004\u0018\u00010\b8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\t\u0010\n\u0012\u0004\b\r\u0010\u0004\u001a\u0004\b\u000b\u0010\fR\"\u0010\u000e\u001a\u0004\u0018\u00010\b8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u000e\u0010\n\u0012\u0004\b\u0010\u0010\u0004\u001a\u0004\b\u000f\u0010\fR\"\u0010\u0011\u001a\u0004\u0018\u00010\b8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0011\u0010\n\u0012\u0004\b\u0013\u0010\u0004\u001a\u0004\b\u0012\u0010\fR\"\u0010\u0014\u001a\u0004\u0018\u00010\b8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0014\u0010\n\u0012\u0004\b\u0016\u0010\u0004\u001a\u0004\b\u0015\u0010\fR\"\u0010\u0017\u001a\u0004\u0018\u00010\b8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0017\u0010\n\u0012\u0004\b\u0019\u0010\u0004\u001a\u0004\b\u0018\u0010\fR\"\u0010\u001a\u001a\u0004\u0018\u00010\b8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u001a\u0010\n\u0012\u0004\b\u001c\u0010\u0004\u001a\u0004\b\u001b\u0010\fR\"\u0010\u001d\u001a\u0004\u0018\u00010\b8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u001d\u0010\n\u0012\u0004\b\u001f\u0010\u0004\u001a\u0004\b\u001e\u0010\fR\"\u0010 \u001a\u0004\u0018\u00010\b8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b \u0010\n\u0012\u0004\b\"\u0010\u0004\u001a\u0004\b!\u0010\fR\"\u0010#\u001a\u0004\u0018\u00010\b8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b#\u0010\n\u0012\u0004\b%\u0010\u0004\u001a\u0004\b$\u0010\fR\"\u0010&\u001a\u0004\u0018\u00010\b8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b&\u0010\n\u0012\u0004\b(\u0010\u0004\u001a\u0004\b'\u0010\fR\"\u0010)\u001a\u0004\u0018\u00010\b8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b)\u0010\n\u0012\u0004\b+\u0010\u0004\u001a\u0004\b*\u0010\fR\"\u0010,\u001a\u0004\u0018\u00010\b8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b,\u0010\n\u0012\u0004\b.\u0010\u0004\u001a\u0004\b-\u0010\fR\"\u0010/\u001a\u0004\u0018\u00010\b8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b/\u0010\n\u0012\u0004\b1\u0010\u0004\u001a\u0004\b0\u0010\fR\"\u00102\u001a\u0004\u0018\u00010\b8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b2\u0010\n\u0012\u0004\b4\u0010\u0004\u001a\u0004\b3\u0010\fR\"\u00105\u001a\u0004\u0018\u00010\b8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b5\u0010\n\u0012\u0004\b7\u0010\u0004\u001a\u0004\b6\u0010\fR\"\u00108\u001a\u0004\u0018\u00010\b8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b8\u0010\n\u0012\u0004\b:\u0010\u0004\u001a\u0004\b9\u0010\fR\"\u0010;\u001a\u0004\u0018\u00010\b8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b;\u0010\n\u0012\u0004\b=\u0010\u0004\u001a\u0004\b<\u0010\fR\"\u0010>\u001a\u0004\u0018\u00010\b8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b>\u0010\n\u0012\u0004\b@\u0010\u0004\u001a\u0004\b?\u0010\fR\"\u0010A\u001a\u0004\u0018\u00010\b8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\bA\u0010\n\u0012\u0004\bC\u0010\u0004\u001a\u0004\bB\u0010\fR\"\u0010D\u001a\u0004\u0018\u00010\b8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\bD\u0010\n\u0012\u0004\bF\u0010\u0004\u001a\u0004\bE\u0010\fR\"\u0010G\u001a\u0004\u0018\u00010\b8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\bG\u0010\n\u0012\u0004\bI\u0010\u0004\u001a\u0004\bH\u0010\fR\"\u0010J\u001a\u0004\u0018\u00010\b8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\bJ\u0010\n\u0012\u0004\bL\u0010\u0004\u001a\u0004\bK\u0010\fR\"\u0010M\u001a\u0004\u0018\u00010\b8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\bM\u0010\n\u0012\u0004\bO\u0010\u0004\u001a\u0004\bN\u0010\fR\"\u0010P\u001a\u0004\u0018\u00010\b8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\bP\u0010\n\u0012\u0004\bR\u0010\u0004\u001a\u0004\bQ\u0010\fR\"\u0010S\u001a\u0004\u0018\u00010\b8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\bS\u0010\n\u0012\u0004\bU\u0010\u0004\u001a\u0004\bT\u0010\fR\"\u0010V\u001a\u0004\u0018\u00010\b8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\bV\u0010\n\u0012\u0004\bX\u0010\u0004\u001a\u0004\bW\u0010\fR\"\u0010Y\u001a\u0004\u0018\u00010\b8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\bY\u0010\n\u0012\u0004\b[\u0010\u0004\u001a\u0004\bZ\u0010\fR\"\u0010\\\u001a\u0004\u0018\u00010\b8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\\\u0010\n\u0012\u0004\b^\u0010\u0004\u001a\u0004\b]\u0010\fR\"\u0010_\u001a\u0004\u0018\u00010\b8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b_\u0010\n\u0012\u0004\ba\u0010\u0004\u001a\u0004\b`\u0010\fR\"\u0010b\u001a\u0004\u0018\u00010\b8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\bb\u0010\n\u0012\u0004\bd\u0010\u0004\u001a\u0004\bc\u0010\fR\"\u0010e\u001a\u0004\u0018\u00010\b8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\be\u0010\n\u0012\u0004\bg\u0010\u0004\u001a\u0004\bf\u0010\fR\"\u0010h\u001a\u0004\u0018\u00010\b8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\bh\u0010\n\u0012\u0004\bj\u0010\u0004\u001a\u0004\bi\u0010\fR\"\u0010k\u001a\u0004\u0018\u00010\b8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\bk\u0010\n\u0012\u0004\bm\u0010\u0004\u001a\u0004\bl\u0010\fR\"\u0010n\u001a\u0004\u0018\u00010\b8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\bn\u0010\n\u0012\u0004\bp\u0010\u0004\u001a\u0004\bo\u0010\fR\"\u0010q\u001a\u0004\u0018\u00010\b8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\bq\u0010\n\u0012\u0004\bs\u0010\u0004\u001a\u0004\br\u0010\fR\"\u0010t\u001a\u0004\u0018\u00010\b8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\bt\u0010\n\u0012\u0004\bv\u0010\u0004\u001a\u0004\bu\u0010\fR\"\u0010w\u001a\u0004\u0018\u00010\b8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\bw\u0010\n\u0012\u0004\by\u0010\u0004\u001a\u0004\bx\u0010\f¨\u0006{"}, d2 = {"Lexpo/modules/ui/DateTimePickerColorOverrides;", "Lexpo/modules/kotlin/records/Record;", "Lwl/l;", "<init>", "()V", "Lwl/k;", "getIntrospectionData", "()Lwl/k;", "Landroid/graphics/Color;", "containerColor", "Landroid/graphics/Color;", "getContainerColor", "()Landroid/graphics/Color;", "getContainerColor$annotations", "titleContentColor", "getTitleContentColor", "getTitleContentColor$annotations", "headlineContentColor", "getHeadlineContentColor", "getHeadlineContentColor$annotations", "weekdayContentColor", "getWeekdayContentColor", "getWeekdayContentColor$annotations", "subheadContentColor", "getSubheadContentColor", "getSubheadContentColor$annotations", "navigationContentColor", "getNavigationContentColor", "getNavigationContentColor$annotations", "yearContentColor", "getYearContentColor", "getYearContentColor$annotations", "disabledYearContentColor", "getDisabledYearContentColor", "getDisabledYearContentColor$annotations", "currentYearContentColor", "getCurrentYearContentColor", "getCurrentYearContentColor$annotations", "selectedYearContentColor", "getSelectedYearContentColor", "getSelectedYearContentColor$annotations", "disabledSelectedYearContentColor", "getDisabledSelectedYearContentColor", "getDisabledSelectedYearContentColor$annotations", "selectedYearContainerColor", "getSelectedYearContainerColor", "getSelectedYearContainerColor$annotations", "disabledSelectedYearContainerColor", "getDisabledSelectedYearContainerColor", "getDisabledSelectedYearContainerColor$annotations", "dayContentColor", "getDayContentColor", "getDayContentColor$annotations", "disabledDayContentColor", "getDisabledDayContentColor", "getDisabledDayContentColor$annotations", "selectedDayContentColor", "getSelectedDayContentColor", "getSelectedDayContentColor$annotations", "disabledSelectedDayContentColor", "getDisabledSelectedDayContentColor", "getDisabledSelectedDayContentColor$annotations", "selectedDayContainerColor", "getSelectedDayContainerColor", "getSelectedDayContainerColor$annotations", "disabledSelectedDayContainerColor", "getDisabledSelectedDayContainerColor", "getDisabledSelectedDayContainerColor$annotations", "todayContentColor", "getTodayContentColor", "getTodayContentColor$annotations", "todayDateBorderColor", "getTodayDateBorderColor", "getTodayDateBorderColor$annotations", "dayInSelectionRangeContentColor", "getDayInSelectionRangeContentColor", "getDayInSelectionRangeContentColor$annotations", "dayInSelectionRangeContainerColor", "getDayInSelectionRangeContainerColor", "getDayInSelectionRangeContainerColor$annotations", "dividerColor", "getDividerColor", "getDividerColor$annotations", "clockDialColor", "getClockDialColor", "getClockDialColor$annotations", "clockDialSelectedContentColor", "getClockDialSelectedContentColor", "getClockDialSelectedContentColor$annotations", "clockDialUnselectedContentColor", "getClockDialUnselectedContentColor", "getClockDialUnselectedContentColor$annotations", "selectorColor", "getSelectorColor", "getSelectorColor$annotations", "periodSelectorBorderColor", "getPeriodSelectorBorderColor", "getPeriodSelectorBorderColor$annotations", "periodSelectorSelectedContainerColor", "getPeriodSelectorSelectedContainerColor", "getPeriodSelectorSelectedContainerColor$annotations", "periodSelectorUnselectedContainerColor", "getPeriodSelectorUnselectedContainerColor", "getPeriodSelectorUnselectedContainerColor$annotations", "periodSelectorSelectedContentColor", "getPeriodSelectorSelectedContentColor", "getPeriodSelectorSelectedContentColor$annotations", "periodSelectorUnselectedContentColor", "getPeriodSelectorUnselectedContentColor", "getPeriodSelectorUnselectedContentColor$annotations", "timeSelectorSelectedContainerColor", "getTimeSelectorSelectedContainerColor", "getTimeSelectorSelectedContainerColor$annotations", "timeSelectorUnselectedContainerColor", "getTimeSelectorUnselectedContainerColor", "getTimeSelectorUnselectedContainerColor$annotations", "timeSelectorSelectedContentColor", "getTimeSelectorSelectedContentColor", "getTimeSelectorSelectedContentColor$annotations", "timeSelectorUnselectedContentColor", "getTimeSelectorUnselectedContentColor", "getTimeSelectorUnselectedContentColor$annotations", "__Pika", "expo-ui_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
@OptimizedRecord
public final class DateTimePickerColorOverrides implements Record, p595wl.l {
    public static final int $stable = 8;

    @Nullable
    public Color clockDialColor;

    @Nullable
    public Color clockDialSelectedContentColor;

    @Nullable
    public Color clockDialUnselectedContentColor;

    @Nullable
    public Color containerColor;

    @Nullable
    public Color currentYearContentColor;

    @Nullable
    public Color dayContentColor;

    @Nullable
    public Color dayInSelectionRangeContainerColor;

    @Nullable
    public Color dayInSelectionRangeContentColor;

    @Nullable
    public Color disabledDayContentColor;

    @Nullable
    public Color disabledSelectedDayContainerColor;

    @Nullable
    public Color disabledSelectedDayContentColor;

    @Nullable
    public Color disabledSelectedYearContainerColor;

    @Nullable
    public Color disabledSelectedYearContentColor;

    @Nullable
    public Color disabledYearContentColor;

    @Nullable
    public Color dividerColor;

    @Nullable
    public Color headlineContentColor;

    @Nullable
    public Color navigationContentColor;

    @Nullable
    public Color periodSelectorBorderColor;

    @Nullable
    public Color periodSelectorSelectedContainerColor;

    @Nullable
    public Color periodSelectorSelectedContentColor;

    @Nullable
    public Color periodSelectorUnselectedContainerColor;

    @Nullable
    public Color periodSelectorUnselectedContentColor;

    @Nullable
    public Color selectedDayContainerColor;

    @Nullable
    public Color selectedDayContentColor;

    @Nullable
    public Color selectedYearContainerColor;

    @Nullable
    public Color selectedYearContentColor;

    @Nullable
    public Color selectorColor;

    @Nullable
    public Color subheadContentColor;

    @Nullable
    public Color timeSelectorSelectedContainerColor;

    @Nullable
    public Color timeSelectorSelectedContentColor;

    @Nullable
    public Color timeSelectorUnselectedContainerColor;

    @Nullable
    public Color timeSelectorUnselectedContentColor;

    @Nullable
    public Color titleContentColor;

    @Nullable
    public Color todayContentColor;

    @Nullable
    public Color todayDateBorderColor;

    @Nullable
    public Color weekdayContentColor;

    @Nullable
    public Color yearContentColor;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lexpo/modules/ui/DateTimePickerColorOverrides$__Pika;", "", "<init>", "()V", "expo-ui_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
    public static final class __Pika implements p595wl.n {
        public static final int $stable;

        @NotNull
        public static final __Pika INSTANCE;

        @NotNull
        public static final p595wl.k __pika$IntrospectionData;

        static {
            __Pika __pika = new __Pika();
            INSTANCE = __pika;
            p595wl.h[] hVarArr = {new p595wl.h(OptimizedRecord.class, kotlin.collections.W.j())};
            p595wl.v vVar = p595wl.v.PUBLIC;
            __pika$IntrospectionData = new p595wl.k(DateTimePickerColorOverrides.class, hVarArr, new p595wl.m[]{new p595wl.m("containerColor", vVar, new p595wl.h[]{new p595wl.h(Field.class, kotlin.collections.W.j())}, p595wl.u.h(Color.class, true, null), 0, __pika, false, true, false), new p595wl.m("titleContentColor", vVar, new p595wl.h[]{new p595wl.h(Field.class, kotlin.collections.W.j())}, p595wl.u.h(Color.class, true, null), 1, __pika, false, true, false), new p595wl.m("headlineContentColor", vVar, new p595wl.h[]{new p595wl.h(Field.class, kotlin.collections.W.j())}, p595wl.u.h(Color.class, true, null), 2, __pika, false, true, false), new p595wl.m("weekdayContentColor", vVar, new p595wl.h[]{new p595wl.h(Field.class, kotlin.collections.W.j())}, p595wl.u.h(Color.class, true, null), 3, __pika, false, true, false), new p595wl.m("subheadContentColor", vVar, new p595wl.h[]{new p595wl.h(Field.class, kotlin.collections.W.j())}, p595wl.u.h(Color.class, true, null), 4, __pika, false, true, false), new p595wl.m("navigationContentColor", vVar, new p595wl.h[]{new p595wl.h(Field.class, kotlin.collections.W.j())}, p595wl.u.h(Color.class, true, null), 5, __pika, false, true, false), new p595wl.m("yearContentColor", vVar, new p595wl.h[]{new p595wl.h(Field.class, kotlin.collections.W.j())}, p595wl.u.h(Color.class, true, null), 6, __pika, false, true, false), new p595wl.m("disabledYearContentColor", vVar, new p595wl.h[]{new p595wl.h(Field.class, kotlin.collections.W.j())}, p595wl.u.h(Color.class, true, null), 7, __pika, false, true, false), new p595wl.m("currentYearContentColor", vVar, new p595wl.h[]{new p595wl.h(Field.class, kotlin.collections.W.j())}, p595wl.u.h(Color.class, true, null), 8, __pika, false, true, false), new p595wl.m("selectedYearContentColor", vVar, new p595wl.h[]{new p595wl.h(Field.class, kotlin.collections.W.j())}, p595wl.u.h(Color.class, true, null), 9, __pika, false, true, false), new p595wl.m("disabledSelectedYearContentColor", vVar, new p595wl.h[]{new p595wl.h(Field.class, kotlin.collections.W.j())}, p595wl.u.h(Color.class, true, null), 10, __pika, false, true, false), new p595wl.m("selectedYearContainerColor", vVar, new p595wl.h[]{new p595wl.h(Field.class, kotlin.collections.W.j())}, p595wl.u.h(Color.class, true, null), 11, __pika, false, true, false), new p595wl.m("disabledSelectedYearContainerColor", vVar, new p595wl.h[]{new p595wl.h(Field.class, kotlin.collections.W.j())}, p595wl.u.h(Color.class, true, null), 12, __pika, false, true, false), new p595wl.m("dayContentColor", vVar, new p595wl.h[]{new p595wl.h(Field.class, kotlin.collections.W.j())}, p595wl.u.h(Color.class, true, null), 13, __pika, false, true, false), new p595wl.m("disabledDayContentColor", vVar, new p595wl.h[]{new p595wl.h(Field.class, kotlin.collections.W.j())}, p595wl.u.h(Color.class, true, null), 14, __pika, false, true, false), new p595wl.m("selectedDayContentColor", vVar, new p595wl.h[]{new p595wl.h(Field.class, kotlin.collections.W.j())}, p595wl.u.h(Color.class, true, null), 15, __pika, false, true, false), new p595wl.m("disabledSelectedDayContentColor", vVar, new p595wl.h[]{new p595wl.h(Field.class, kotlin.collections.W.j())}, p595wl.u.h(Color.class, true, null), 16, __pika, false, true, false), new p595wl.m("selectedDayContainerColor", vVar, new p595wl.h[]{new p595wl.h(Field.class, kotlin.collections.W.j())}, p595wl.u.h(Color.class, true, null), 17, __pika, false, true, false), new p595wl.m("disabledSelectedDayContainerColor", vVar, new p595wl.h[]{new p595wl.h(Field.class, kotlin.collections.W.j())}, p595wl.u.h(Color.class, true, null), 18, __pika, false, true, false), new p595wl.m("todayContentColor", vVar, new p595wl.h[]{new p595wl.h(Field.class, kotlin.collections.W.j())}, p595wl.u.h(Color.class, true, null), 19, __pika, false, true, false), new p595wl.m("todayDateBorderColor", vVar, new p595wl.h[]{new p595wl.h(Field.class, kotlin.collections.W.j())}, p595wl.u.h(Color.class, true, null), 20, __pika, false, true, false), new p595wl.m("dayInSelectionRangeContentColor", vVar, new p595wl.h[]{new p595wl.h(Field.class, kotlin.collections.W.j())}, p595wl.u.h(Color.class, true, null), 21, __pika, false, true, false), new p595wl.m("dayInSelectionRangeContainerColor", vVar, new p595wl.h[]{new p595wl.h(Field.class, kotlin.collections.W.j())}, p595wl.u.h(Color.class, true, null), 22, __pika, false, true, false), new p595wl.m("dividerColor", vVar, new p595wl.h[]{new p595wl.h(Field.class, kotlin.collections.W.j())}, p595wl.u.h(Color.class, true, null), 23, __pika, false, true, false), new p595wl.m("clockDialColor", vVar, new p595wl.h[]{new p595wl.h(Field.class, kotlin.collections.W.j())}, p595wl.u.h(Color.class, true, null), 24, __pika, false, true, false), new p595wl.m("clockDialSelectedContentColor", vVar, new p595wl.h[]{new p595wl.h(Field.class, kotlin.collections.W.j())}, p595wl.u.h(Color.class, true, null), 25, __pika, false, true, false), new p595wl.m("clockDialUnselectedContentColor", vVar, new p595wl.h[]{new p595wl.h(Field.class, kotlin.collections.W.j())}, p595wl.u.h(Color.class, true, null), 26, __pika, false, true, false), new p595wl.m("selectorColor", vVar, new p595wl.h[]{new p595wl.h(Field.class, kotlin.collections.W.j())}, p595wl.u.h(Color.class, true, null), 27, __pika, false, true, false), new p595wl.m("periodSelectorBorderColor", vVar, new p595wl.h[]{new p595wl.h(Field.class, kotlin.collections.W.j())}, p595wl.u.h(Color.class, true, null), 28, __pika, false, true, false), new p595wl.m("periodSelectorSelectedContainerColor", vVar, new p595wl.h[]{new p595wl.h(Field.class, kotlin.collections.W.j())}, p595wl.u.h(Color.class, true, null), 29, __pika, false, true, false), new p595wl.m("periodSelectorUnselectedContainerColor", vVar, new p595wl.h[]{new p595wl.h(Field.class, kotlin.collections.W.j())}, p595wl.u.h(Color.class, true, null), 30, __pika, false, true, false), new p595wl.m("periodSelectorSelectedContentColor", vVar, new p595wl.h[]{new p595wl.h(Field.class, kotlin.collections.W.j())}, p595wl.u.h(Color.class, true, null), 31, __pika, false, true, false), new p595wl.m("periodSelectorUnselectedContentColor", vVar, new p595wl.h[]{new p595wl.h(Field.class, kotlin.collections.W.j())}, p595wl.u.h(Color.class, true, null), 32, __pika, false, true, false), new p595wl.m("timeSelectorSelectedContainerColor", vVar, new p595wl.h[]{new p595wl.h(Field.class, kotlin.collections.W.j())}, p595wl.u.h(Color.class, true, null), 33, __pika, false, true, false), new p595wl.m("timeSelectorUnselectedContainerColor", vVar, new p595wl.h[]{new p595wl.h(Field.class, kotlin.collections.W.j())}, p595wl.u.h(Color.class, true, null), 34, __pika, false, true, false), new p595wl.m("timeSelectorSelectedContentColor", vVar, new p595wl.h[]{new p595wl.h(Field.class, kotlin.collections.W.j())}, p595wl.u.h(Color.class, true, null), 35, __pika, false, true, false), new p595wl.m("timeSelectorUnselectedContentColor", vVar, new p595wl.h[]{new p595wl.h(Field.class, kotlin.collections.W.j())}, p595wl.u.h(Color.class, true, null), 36, __pika, false, true, false)}, p595wl.i.f103128c, null);
            $stable = 8;
        }

        private __Pika() {
        }

        @Override // p595wl.n
        @Nullable
        public Object __pika$PropertyGet(@Nullable Object obj, int i10) {
            switch (i10) {
                case 0:
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.ui.DateTimePickerColorOverrides");
                    return ((DateTimePickerColorOverrides) obj).getContainerColor();
                case 1:
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.ui.DateTimePickerColorOverrides");
                    return ((DateTimePickerColorOverrides) obj).getTitleContentColor();
                case 2:
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.ui.DateTimePickerColorOverrides");
                    return ((DateTimePickerColorOverrides) obj).getHeadlineContentColor();
                case 3:
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.ui.DateTimePickerColorOverrides");
                    return ((DateTimePickerColorOverrides) obj).getWeekdayContentColor();
                case 4:
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.ui.DateTimePickerColorOverrides");
                    return ((DateTimePickerColorOverrides) obj).getSubheadContentColor();
                case 5:
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.ui.DateTimePickerColorOverrides");
                    return ((DateTimePickerColorOverrides) obj).getNavigationContentColor();
                case 6:
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.ui.DateTimePickerColorOverrides");
                    return ((DateTimePickerColorOverrides) obj).getYearContentColor();
                case 7:
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.ui.DateTimePickerColorOverrides");
                    return ((DateTimePickerColorOverrides) obj).getDisabledYearContentColor();
                case 8:
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.ui.DateTimePickerColorOverrides");
                    return ((DateTimePickerColorOverrides) obj).getCurrentYearContentColor();
                case 9:
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.ui.DateTimePickerColorOverrides");
                    return ((DateTimePickerColorOverrides) obj).getSelectedYearContentColor();
                case 10:
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.ui.DateTimePickerColorOverrides");
                    return ((DateTimePickerColorOverrides) obj).getDisabledSelectedYearContentColor();
                case 11:
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.ui.DateTimePickerColorOverrides");
                    return ((DateTimePickerColorOverrides) obj).getSelectedYearContainerColor();
                case 12:
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.ui.DateTimePickerColorOverrides");
                    return ((DateTimePickerColorOverrides) obj).getDisabledSelectedYearContainerColor();
                case 13:
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.ui.DateTimePickerColorOverrides");
                    return ((DateTimePickerColorOverrides) obj).getDayContentColor();
                case 14:
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.ui.DateTimePickerColorOverrides");
                    return ((DateTimePickerColorOverrides) obj).getDisabledDayContentColor();
                case 15:
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.ui.DateTimePickerColorOverrides");
                    return ((DateTimePickerColorOverrides) obj).getSelectedDayContentColor();
                case 16:
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.ui.DateTimePickerColorOverrides");
                    return ((DateTimePickerColorOverrides) obj).getDisabledSelectedDayContentColor();
                case 17:
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.ui.DateTimePickerColorOverrides");
                    return ((DateTimePickerColorOverrides) obj).getSelectedDayContainerColor();
                case 18:
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.ui.DateTimePickerColorOverrides");
                    return ((DateTimePickerColorOverrides) obj).getDisabledSelectedDayContainerColor();
                case 19:
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.ui.DateTimePickerColorOverrides");
                    return ((DateTimePickerColorOverrides) obj).getTodayContentColor();
                case 20:
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.ui.DateTimePickerColorOverrides");
                    return ((DateTimePickerColorOverrides) obj).getTodayDateBorderColor();
                case 21:
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.ui.DateTimePickerColorOverrides");
                    return ((DateTimePickerColorOverrides) obj).getDayInSelectionRangeContentColor();
                case 22:
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.ui.DateTimePickerColorOverrides");
                    return ((DateTimePickerColorOverrides) obj).getDayInSelectionRangeContainerColor();
                case 23:
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.ui.DateTimePickerColorOverrides");
                    return ((DateTimePickerColorOverrides) obj).getDividerColor();
                case 24:
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.ui.DateTimePickerColorOverrides");
                    return ((DateTimePickerColorOverrides) obj).getClockDialColor();
                case 25:
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.ui.DateTimePickerColorOverrides");
                    return ((DateTimePickerColorOverrides) obj).getClockDialSelectedContentColor();
                case 26:
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.ui.DateTimePickerColorOverrides");
                    return ((DateTimePickerColorOverrides) obj).getClockDialUnselectedContentColor();
                case 27:
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.ui.DateTimePickerColorOverrides");
                    return ((DateTimePickerColorOverrides) obj).getSelectorColor();
                case 28:
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.ui.DateTimePickerColorOverrides");
                    return ((DateTimePickerColorOverrides) obj).getPeriodSelectorBorderColor();
                case 29:
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.ui.DateTimePickerColorOverrides");
                    return ((DateTimePickerColorOverrides) obj).getPeriodSelectorSelectedContainerColor();
                case 30:
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.ui.DateTimePickerColorOverrides");
                    return ((DateTimePickerColorOverrides) obj).getPeriodSelectorUnselectedContainerColor();
                case 31:
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.ui.DateTimePickerColorOverrides");
                    return ((DateTimePickerColorOverrides) obj).getPeriodSelectorSelectedContentColor();
                case 32:
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.ui.DateTimePickerColorOverrides");
                    return ((DateTimePickerColorOverrides) obj).getPeriodSelectorUnselectedContentColor();
                case 33:
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.ui.DateTimePickerColorOverrides");
                    return ((DateTimePickerColorOverrides) obj).getTimeSelectorSelectedContainerColor();
                case 34:
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.ui.DateTimePickerColorOverrides");
                    return ((DateTimePickerColorOverrides) obj).getTimeSelectorUnselectedContainerColor();
                case 35:
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.ui.DateTimePickerColorOverrides");
                    return ((DateTimePickerColorOverrides) obj).getTimeSelectorSelectedContentColor();
                case 36:
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.ui.DateTimePickerColorOverrides");
                    return ((DateTimePickerColorOverrides) obj).getTimeSelectorUnselectedContentColor();
                default:
                    throw new IndexOutOfBoundsException(String.valueOf(i10));
            }
        }

        @Override // p595wl.n
        public void __pika$PropertySet(@Nullable Object obj, int i10, @Nullable Object obj2) {
            switch (i10) {
                case 0:
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.ui.DateTimePickerColorOverrides");
                    ((DateTimePickerColorOverrides) obj).containerColor = (Color) obj2;
                    return;
                case 1:
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.ui.DateTimePickerColorOverrides");
                    ((DateTimePickerColorOverrides) obj).titleContentColor = (Color) obj2;
                    return;
                case 2:
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.ui.DateTimePickerColorOverrides");
                    ((DateTimePickerColorOverrides) obj).headlineContentColor = (Color) obj2;
                    return;
                case 3:
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.ui.DateTimePickerColorOverrides");
                    ((DateTimePickerColorOverrides) obj).weekdayContentColor = (Color) obj2;
                    return;
                case 4:
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.ui.DateTimePickerColorOverrides");
                    ((DateTimePickerColorOverrides) obj).subheadContentColor = (Color) obj2;
                    return;
                case 5:
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.ui.DateTimePickerColorOverrides");
                    ((DateTimePickerColorOverrides) obj).navigationContentColor = (Color) obj2;
                    return;
                case 6:
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.ui.DateTimePickerColorOverrides");
                    ((DateTimePickerColorOverrides) obj).yearContentColor = (Color) obj2;
                    return;
                case 7:
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.ui.DateTimePickerColorOverrides");
                    ((DateTimePickerColorOverrides) obj).disabledYearContentColor = (Color) obj2;
                    return;
                case 8:
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.ui.DateTimePickerColorOverrides");
                    ((DateTimePickerColorOverrides) obj).currentYearContentColor = (Color) obj2;
                    return;
                case 9:
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.ui.DateTimePickerColorOverrides");
                    ((DateTimePickerColorOverrides) obj).selectedYearContentColor = (Color) obj2;
                    return;
                case 10:
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.ui.DateTimePickerColorOverrides");
                    ((DateTimePickerColorOverrides) obj).disabledSelectedYearContentColor = (Color) obj2;
                    return;
                case 11:
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.ui.DateTimePickerColorOverrides");
                    ((DateTimePickerColorOverrides) obj).selectedYearContainerColor = (Color) obj2;
                    return;
                case 12:
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.ui.DateTimePickerColorOverrides");
                    ((DateTimePickerColorOverrides) obj).disabledSelectedYearContainerColor = (Color) obj2;
                    return;
                case 13:
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.ui.DateTimePickerColorOverrides");
                    ((DateTimePickerColorOverrides) obj).dayContentColor = (Color) obj2;
                    return;
                case 14:
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.ui.DateTimePickerColorOverrides");
                    ((DateTimePickerColorOverrides) obj).disabledDayContentColor = (Color) obj2;
                    return;
                case 15:
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.ui.DateTimePickerColorOverrides");
                    ((DateTimePickerColorOverrides) obj).selectedDayContentColor = (Color) obj2;
                    return;
                case 16:
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.ui.DateTimePickerColorOverrides");
                    ((DateTimePickerColorOverrides) obj).disabledSelectedDayContentColor = (Color) obj2;
                    return;
                case 17:
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.ui.DateTimePickerColorOverrides");
                    ((DateTimePickerColorOverrides) obj).selectedDayContainerColor = (Color) obj2;
                    return;
                case 18:
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.ui.DateTimePickerColorOverrides");
                    ((DateTimePickerColorOverrides) obj).disabledSelectedDayContainerColor = (Color) obj2;
                    return;
                case 19:
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.ui.DateTimePickerColorOverrides");
                    ((DateTimePickerColorOverrides) obj).todayContentColor = (Color) obj2;
                    return;
                case 20:
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.ui.DateTimePickerColorOverrides");
                    ((DateTimePickerColorOverrides) obj).todayDateBorderColor = (Color) obj2;
                    return;
                case 21:
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.ui.DateTimePickerColorOverrides");
                    ((DateTimePickerColorOverrides) obj).dayInSelectionRangeContentColor = (Color) obj2;
                    return;
                case 22:
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.ui.DateTimePickerColorOverrides");
                    ((DateTimePickerColorOverrides) obj).dayInSelectionRangeContainerColor = (Color) obj2;
                    return;
                case 23:
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.ui.DateTimePickerColorOverrides");
                    ((DateTimePickerColorOverrides) obj).dividerColor = (Color) obj2;
                    return;
                case 24:
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.ui.DateTimePickerColorOverrides");
                    ((DateTimePickerColorOverrides) obj).clockDialColor = (Color) obj2;
                    return;
                case 25:
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.ui.DateTimePickerColorOverrides");
                    ((DateTimePickerColorOverrides) obj).clockDialSelectedContentColor = (Color) obj2;
                    return;
                case 26:
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.ui.DateTimePickerColorOverrides");
                    ((DateTimePickerColorOverrides) obj).clockDialUnselectedContentColor = (Color) obj2;
                    return;
                case 27:
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.ui.DateTimePickerColorOverrides");
                    ((DateTimePickerColorOverrides) obj).selectorColor = (Color) obj2;
                    return;
                case 28:
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.ui.DateTimePickerColorOverrides");
                    ((DateTimePickerColorOverrides) obj).periodSelectorBorderColor = (Color) obj2;
                    return;
                case 29:
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.ui.DateTimePickerColorOverrides");
                    ((DateTimePickerColorOverrides) obj).periodSelectorSelectedContainerColor = (Color) obj2;
                    return;
                case 30:
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.ui.DateTimePickerColorOverrides");
                    ((DateTimePickerColorOverrides) obj).periodSelectorUnselectedContainerColor = (Color) obj2;
                    return;
                case 31:
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.ui.DateTimePickerColorOverrides");
                    ((DateTimePickerColorOverrides) obj).periodSelectorSelectedContentColor = (Color) obj2;
                    return;
                case 32:
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.ui.DateTimePickerColorOverrides");
                    ((DateTimePickerColorOverrides) obj).periodSelectorUnselectedContentColor = (Color) obj2;
                    return;
                case 33:
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.ui.DateTimePickerColorOverrides");
                    ((DateTimePickerColorOverrides) obj).timeSelectorSelectedContainerColor = (Color) obj2;
                    return;
                case 34:
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.ui.DateTimePickerColorOverrides");
                    ((DateTimePickerColorOverrides) obj).timeSelectorUnselectedContainerColor = (Color) obj2;
                    return;
                case 35:
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.ui.DateTimePickerColorOverrides");
                    ((DateTimePickerColorOverrides) obj).timeSelectorSelectedContentColor = (Color) obj2;
                    return;
                case 36:
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.ui.DateTimePickerColorOverrides");
                    ((DateTimePickerColorOverrides) obj).timeSelectorUnselectedContentColor = (Color) obj2;
                    return;
                default:
                    throw new IndexOutOfBoundsException(String.valueOf(i10));
            }
        }
    }

    @Nullable
    public final Color getClockDialColor() {
        return this.clockDialColor;
    }

    @Nullable
    public final Color getClockDialSelectedContentColor() {
        return this.clockDialSelectedContentColor;
    }

    @Nullable
    public final Color getClockDialUnselectedContentColor() {
        return this.clockDialUnselectedContentColor;
    }

    @Nullable
    public final Color getContainerColor() {
        return this.containerColor;
    }

    @Nullable
    public final Color getCurrentYearContentColor() {
        return this.currentYearContentColor;
    }

    @Nullable
    public final Color getDayContentColor() {
        return this.dayContentColor;
    }

    @Nullable
    public final Color getDayInSelectionRangeContainerColor() {
        return this.dayInSelectionRangeContainerColor;
    }

    @Nullable
    public final Color getDayInSelectionRangeContentColor() {
        return this.dayInSelectionRangeContentColor;
    }

    @Nullable
    public final Color getDisabledDayContentColor() {
        return this.disabledDayContentColor;
    }

    @Nullable
    public final Color getDisabledSelectedDayContainerColor() {
        return this.disabledSelectedDayContainerColor;
    }

    @Nullable
    public final Color getDisabledSelectedDayContentColor() {
        return this.disabledSelectedDayContentColor;
    }

    @Nullable
    public final Color getDisabledSelectedYearContainerColor() {
        return this.disabledSelectedYearContainerColor;
    }

    @Nullable
    public final Color getDisabledSelectedYearContentColor() {
        return this.disabledSelectedYearContentColor;
    }

    @Nullable
    public final Color getDisabledYearContentColor() {
        return this.disabledYearContentColor;
    }

    @Nullable
    public final Color getDividerColor() {
        return this.dividerColor;
    }

    @Nullable
    public final Color getHeadlineContentColor() {
        return this.headlineContentColor;
    }

    @Override // p595wl.l
    @NotNull
    public p595wl.k getIntrospectionData() {
        return __Pika.__pika$IntrospectionData;
    }

    @Nullable
    public final Color getNavigationContentColor() {
        return this.navigationContentColor;
    }

    @Nullable
    public final Color getPeriodSelectorBorderColor() {
        return this.periodSelectorBorderColor;
    }

    @Nullable
    public final Color getPeriodSelectorSelectedContainerColor() {
        return this.periodSelectorSelectedContainerColor;
    }

    @Nullable
    public final Color getPeriodSelectorSelectedContentColor() {
        return this.periodSelectorSelectedContentColor;
    }

    @Nullable
    public final Color getPeriodSelectorUnselectedContainerColor() {
        return this.periodSelectorUnselectedContainerColor;
    }

    @Nullable
    public final Color getPeriodSelectorUnselectedContentColor() {
        return this.periodSelectorUnselectedContentColor;
    }

    @Nullable
    public final Color getSelectedDayContainerColor() {
        return this.selectedDayContainerColor;
    }

    @Nullable
    public final Color getSelectedDayContentColor() {
        return this.selectedDayContentColor;
    }

    @Nullable
    public final Color getSelectedYearContainerColor() {
        return this.selectedYearContainerColor;
    }

    @Nullable
    public final Color getSelectedYearContentColor() {
        return this.selectedYearContentColor;
    }

    @Nullable
    public final Color getSelectorColor() {
        return this.selectorColor;
    }

    @Nullable
    public final Color getSubheadContentColor() {
        return this.subheadContentColor;
    }

    @Nullable
    public final Color getTimeSelectorSelectedContainerColor() {
        return this.timeSelectorSelectedContainerColor;
    }

    @Nullable
    public final Color getTimeSelectorSelectedContentColor() {
        return this.timeSelectorSelectedContentColor;
    }

    @Nullable
    public final Color getTimeSelectorUnselectedContainerColor() {
        return this.timeSelectorUnselectedContainerColor;
    }

    @Nullable
    public final Color getTimeSelectorUnselectedContentColor() {
        return this.timeSelectorUnselectedContentColor;
    }

    @Nullable
    public final Color getTitleContentColor() {
        return this.titleContentColor;
    }

    @Nullable
    public final Color getTodayContentColor() {
        return this.todayContentColor;
    }

    @Nullable
    public final Color getTodayDateBorderColor() {
        return this.todayDateBorderColor;
    }

    @Nullable
    public final Color getWeekdayContentColor() {
        return this.weekdayContentColor;
    }

    @Nullable
    public final Color getYearContentColor() {
        return this.yearContentColor;
    }

    @Field
    public static /* synthetic */ void getClockDialColor$annotations() {
    }

    @Field
    public static /* synthetic */ void getClockDialSelectedContentColor$annotations() {
    }

    @Field
    public static /* synthetic */ void getClockDialUnselectedContentColor$annotations() {
    }

    @Field
    public static /* synthetic */ void getContainerColor$annotations() {
    }

    @Field
    public static /* synthetic */ void getCurrentYearContentColor$annotations() {
    }

    @Field
    public static /* synthetic */ void getDayContentColor$annotations() {
    }

    @Field
    public static /* synthetic */ void getDayInSelectionRangeContainerColor$annotations() {
    }

    @Field
    public static /* synthetic */ void getDayInSelectionRangeContentColor$annotations() {
    }

    @Field
    public static /* synthetic */ void getDisabledDayContentColor$annotations() {
    }

    @Field
    public static /* synthetic */ void getDisabledSelectedDayContainerColor$annotations() {
    }

    @Field
    public static /* synthetic */ void getDisabledSelectedDayContentColor$annotations() {
    }

    @Field
    public static /* synthetic */ void getDisabledSelectedYearContainerColor$annotations() {
    }

    @Field
    public static /* synthetic */ void getDisabledSelectedYearContentColor$annotations() {
    }

    @Field
    public static /* synthetic */ void getDisabledYearContentColor$annotations() {
    }

    @Field
    public static /* synthetic */ void getDividerColor$annotations() {
    }

    @Field
    public static /* synthetic */ void getHeadlineContentColor$annotations() {
    }

    @Field
    public static /* synthetic */ void getNavigationContentColor$annotations() {
    }

    @Field
    public static /* synthetic */ void getPeriodSelectorBorderColor$annotations() {
    }

    @Field
    public static /* synthetic */ void getPeriodSelectorSelectedContainerColor$annotations() {
    }

    @Field
    public static /* synthetic */ void getPeriodSelectorSelectedContentColor$annotations() {
    }

    @Field
    public static /* synthetic */ void getPeriodSelectorUnselectedContainerColor$annotations() {
    }

    @Field
    public static /* synthetic */ void getPeriodSelectorUnselectedContentColor$annotations() {
    }

    @Field
    public static /* synthetic */ void getSelectedDayContainerColor$annotations() {
    }

    @Field
    public static /* synthetic */ void getSelectedDayContentColor$annotations() {
    }

    @Field
    public static /* synthetic */ void getSelectedYearContainerColor$annotations() {
    }

    @Field
    public static /* synthetic */ void getSelectedYearContentColor$annotations() {
    }

    @Field
    public static /* synthetic */ void getSelectorColor$annotations() {
    }

    @Field
    public static /* synthetic */ void getSubheadContentColor$annotations() {
    }

    @Field
    public static /* synthetic */ void getTimeSelectorSelectedContainerColor$annotations() {
    }

    @Field
    public static /* synthetic */ void getTimeSelectorSelectedContentColor$annotations() {
    }

    @Field
    public static /* synthetic */ void getTimeSelectorUnselectedContainerColor$annotations() {
    }

    @Field
    public static /* synthetic */ void getTimeSelectorUnselectedContentColor$annotations() {
    }

    @Field
    public static /* synthetic */ void getTitleContentColor$annotations() {
    }

    @Field
    public static /* synthetic */ void getTodayContentColor$annotations() {
    }

    @Field
    public static /* synthetic */ void getTodayDateBorderColor$annotations() {
    }

    @Field
    public static /* synthetic */ void getWeekdayContentColor$annotations() {
    }

    @Field
    public static /* synthetic */ void getYearContentColor$annotations() {
    }
}
