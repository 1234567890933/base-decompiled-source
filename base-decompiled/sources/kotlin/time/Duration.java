package kotlin.time;

import com.matiks.app.widgets.analytics.WidgetRefreshAnalytics;
import expo.modules.video.player.DefaultLoadControl;
import kotlin.Metadata;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.LongCompanionObject;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p284km.n;
import p284km.o;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000p\n\u0002\u0018\u0002\n\u0002\u0010\u000f\n\u0002\u0010\t\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0012\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0010\u0006\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0010\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u0002\n\u0002\b\t\n\u0002\u0010\u0000\n\u0002\b*\b\u0087@\u0018\u0000 \u0085\u00012\b\u0012\u0004\u0012\u00020\u00000\u0001:\u0002\u0085\u0001B\u0011\b\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u000f\u0010\t\u001a\u00020\u0006H\u0002¢\u0006\u0004\b\u0007\u0010\bJ\u000f\u0010\u000b\u001a\u00020\u0006H\u0002¢\u0006\u0004\b\n\u0010\bJ\u0010\u0010\r\u001a\u00020\u0000H\u0086\u0002¢\u0006\u0004\b\f\u0010\u0005J\u0018\u0010\u0011\u001a\u00020\u00002\u0006\u0010\u000e\u001a\u00020\u0000H\u0086\u0002¢\u0006\u0004\b\u000f\u0010\u0010J\u001f\u0010\u0016\u001a\u00020\u00002\u0006\u0010\u0012\u001a\u00020\u00022\u0006\u0010\u0013\u001a\u00020\u0002H\u0002¢\u0006\u0004\b\u0014\u0010\u0015J\u0018\u0010\u0018\u001a\u00020\u00002\u0006\u0010\u000e\u001a\u00020\u0000H\u0086\u0002¢\u0006\u0004\b\u0017\u0010\u0010J\u0018\u0010\u001d\u001a\u00020\u00002\u0006\u0010\u001a\u001a\u00020\u0019H\u0086\u0002¢\u0006\u0004\b\u001b\u0010\u001cJ\u0018\u0010\u001d\u001a\u00020\u00002\u0006\u0010\u001a\u001a\u00020\u001eH\u0086\u0002¢\u0006\u0004\b\u001b\u0010\u001fJ\u0018\u0010!\u001a\u00020\u00002\u0006\u0010\u001a\u001a\u00020\u0019H\u0086\u0002¢\u0006\u0004\b \u0010\u001cJ\u0018\u0010!\u001a\u00020\u00002\u0006\u0010\u001a\u001a\u00020\u001eH\u0086\u0002¢\u0006\u0004\b \u0010\u001fJ\u0018\u0010!\u001a\u00020\u001e2\u0006\u0010\u000e\u001a\u00020\u0000H\u0086\u0002¢\u0006\u0004\b\"\u0010#J\u0017\u0010(\u001a\u00020\u00002\u0006\u0010%\u001a\u00020$H\u0000¢\u0006\u0004\b&\u0010'J\r\u0010*\u001a\u00020\u0006¢\u0006\u0004\b)\u0010\bJ\r\u0010,\u001a\u00020\u0006¢\u0006\u0004\b+\u0010\bJ\r\u0010.\u001a\u00020\u0006¢\u0006\u0004\b-\u0010\bJ\r\u00100\u001a\u00020\u0006¢\u0006\u0004\b/\u0010\bJ\u0018\u00103\u001a\u00020\u00192\u0006\u0010\u000e\u001a\u00020\u0000H\u0096\u0002¢\u0006\u0004\b1\u00102JR\u00109\u001a\u00028\u0000\"\u0004\b\u0000\u001042*\u00106\u001a&\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0019\u0012\u0004\u0012\u00020\u0019\u0012\u0004\u0012\u00020\u0019\u0012\u0004\u0012\u00020\u0019\u0012\u0004\u0012\u00028\u000005H\u0086\bø\u0001\u0000\u0082\u0002\n\n\b\b\u0001\u0012\u0002\u0010\u0001 \u0001¢\u0006\u0004\b7\u00108JL\u00109\u001a\u00028\u0000\"\u0004\b\u0000\u001042$\u00106\u001a \u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0019\u0012\u0004\u0012\u00020\u0019\u0012\u0004\u0012\u00020\u0019\u0012\u0004\u0012\u00028\u00000:H\u0086\bø\u0001\u0000\u0082\u0002\n\n\b\b\u0001\u0012\u0002\u0010\u0001 \u0001¢\u0006\u0004\b7\u0010;JF\u00109\u001a\u00028\u0000\"\u0004\b\u0000\u001042\u001e\u00106\u001a\u001a\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0019\u0012\u0004\u0012\u00020\u0019\u0012\u0004\u0012\u00028\u00000<H\u0086\bø\u0001\u0000\u0082\u0002\n\n\b\b\u0001\u0012\u0002\u0010\u0001 \u0001¢\u0006\u0004\b7\u0010=J@\u00109\u001a\u00028\u0000\"\u0004\b\u0000\u001042\u0018\u00106\u001a\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0019\u0012\u0004\u0012\u00028\u00000>H\u0086\bø\u0001\u0000\u0082\u0002\n\n\b\b\u0001\u0012\u0002\u0010\u0001 \u0001¢\u0006\u0004\b7\u0010?J\u0015\u0010B\u001a\u00020\u001e2\u0006\u0010%\u001a\u00020$¢\u0006\u0004\b@\u0010AJ\u0015\u0010D\u001a\u00020\u00022\u0006\u0010%\u001a\u00020$¢\u0006\u0004\bC\u0010'J\u0015\u0010G\u001a\u00020\u00192\u0006\u0010%\u001a\u00020$¢\u0006\u0004\bE\u0010FJ\u000f\u0010K\u001a\u00020HH\u0016¢\u0006\u0004\bI\u0010JJ?\u0010U\u001a\u00020R*\u00060Lj\u0002`M2\u0006\u0010N\u001a\u00020\u00192\u0006\u0010O\u001a\u00020\u00192\u0006\u0010P\u001a\u00020\u00192\u0006\u0010%\u001a\u00020H2\u0006\u0010Q\u001a\u00020\u0006H\u0002¢\u0006\u0004\bS\u0010TJ\u001f\u0010K\u001a\u00020H2\u0006\u0010%\u001a\u00020$2\b\b\u0002\u0010V\u001a\u00020\u0019¢\u0006\u0004\bI\u0010WJ\r\u0010Y\u001a\u00020H¢\u0006\u0004\bX\u0010JJ\u0010\u0010Z\u001a\u00020\u0019HÖ\u0001¢\u0006\u0004\bZ\u0010[J\u001a\u0010]\u001a\u00020\u00062\b\u0010\u000e\u001a\u0004\u0018\u00010\\HÖ\u0003¢\u0006\u0004\b]\u0010^R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010_R\u0014\u0010a\u001a\u00020\u00028BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b`\u0010\u0005R\u0015\u0010d\u001a\u00020\u00198Â\u0002X\u0082\u0004¢\u0006\u0006\u001a\u0004\bb\u0010cR\u0014\u0010g\u001a\u00020$8BX\u0082\u0004¢\u0006\u0006\u001a\u0004\be\u0010fR\u0011\u0010i\u001a\u00020\u00008F¢\u0006\u0006\u001a\u0004\bh\u0010\u0005R\u001a\u0010m\u001a\u00020\u00198@X\u0081\u0004¢\u0006\f\u0012\u0004\bk\u0010l\u001a\u0004\bj\u0010cR\u001a\u0010p\u001a\u00020\u00198@X\u0081\u0004¢\u0006\f\u0012\u0004\bo\u0010l\u001a\u0004\bn\u0010cR\u001a\u0010s\u001a\u00020\u00198@X\u0081\u0004¢\u0006\f\u0012\u0004\br\u0010l\u001a\u0004\bq\u0010cR\u001a\u0010v\u001a\u00020\u00198@X\u0081\u0004¢\u0006\f\u0012\u0004\bu\u0010l\u001a\u0004\bt\u0010cR\u0011\u0010x\u001a\u00020\u00028F¢\u0006\u0006\u001a\u0004\bw\u0010\u0005R\u0011\u0010z\u001a\u00020\u00028F¢\u0006\u0006\u001a\u0004\by\u0010\u0005R\u0011\u0010|\u001a\u00020\u00028F¢\u0006\u0006\u001a\u0004\b{\u0010\u0005R\u0011\u0010~\u001a\u00020\u00028F¢\u0006\u0006\u001a\u0004\b}\u0010\u0005R\u0012\u0010\u0080\u0001\u001a\u00020\u00028F¢\u0006\u0006\u001a\u0004\b\u007f\u0010\u0005R\u0013\u0010\u0082\u0001\u001a\u00020\u00028F¢\u0006\u0007\u001a\u0005\b\u0081\u0001\u0010\u0005R\u0013\u0010\u0084\u0001\u001a\u00020\u00028F¢\u0006\u0007\u001a\u0005\b\u0083\u0001\u0010\u0005\u0088\u0001\u0003\u0092\u0001\u00020\u0002\u0082\u0002\u0007\n\u0005\b\u009920\u0001¨\u0006\u0086\u0001"}, d2 = {"Lkotlin/time/Duration;", "", "", "rawValue", "constructor-impl", "(J)J", "", "isInNanos-impl", "(J)Z", "isInNanos", "isInMillis-impl", "isInMillis", "unaryMinus-UwyO8pc", "unaryMinus", "other", "plus-LRDsOJo", "(JJ)J", "plus", "thisMillis", "otherNanos", "addValuesMixedRanges-UwyO8pc", "(JJJ)J", "addValuesMixedRanges", "minus-LRDsOJo", "minus", "", "scale", "times-UwyO8pc", "(JI)J", "times", "", "(JD)J", "div-UwyO8pc", "div", "div-LRDsOJo", "(JJ)D", "Lkotlin/time/DurationUnit;", "unit", "truncateTo-UwyO8pc$kotlin_stdlib", "(JLkotlin/time/DurationUnit;)J", "truncateTo", "isNegative-impl", "isNegative", "isPositive-impl", "isPositive", "isInfinite-impl", "isInfinite", "isFinite-impl", "isFinite", "compareTo-LRDsOJo", "(JJ)I", "compareTo", "T", "Lkotlin/Function5;", "action", "toComponents-impl", "(JLkm/o;)Ljava/lang/Object;", "toComponents", "Lkotlin/Function4;", "(JLkm/n;)Ljava/lang/Object;", "Lkotlin/Function3;", "(JLkotlin/jvm/functions/Function3;)Ljava/lang/Object;", "Lkotlin/Function2;", "(JLkotlin/jvm/functions/Function2;)Ljava/lang/Object;", "toDouble-impl", "(JLkotlin/time/DurationUnit;)D", "toDouble", "toLong-impl", "toLong", "toInt-impl", "(JLkotlin/time/DurationUnit;)I", "toInt", "", "toString-impl", "(J)Ljava/lang/String;", "toString", "Ljava/lang/StringBuilder;", "Lkotlin/text/StringBuilder;", "whole", "fractional", "fractionalSize", "isoZeroes", "", "appendFractional-impl", "(JLjava/lang/StringBuilder;IIILjava/lang/String;Z)V", "appendFractional", "decimals", "(JLkotlin/time/DurationUnit;I)Ljava/lang/String;", "toIsoString-impl", "toIsoString", "hashCode", "()I", "", "equals", "(Ljava/lang/Object;)Z", "J", "getValue-impl", "value", "getUnitDiscriminator-impl", "(J)I", "unitDiscriminator", "getStorageUnit-impl", "(J)Lkotlin/time/DurationUnit;", "storageUnit", "getAbsoluteValue-UwyO8pc", "absoluteValue", "getHoursComponent-impl", "getHoursComponent$annotations", "()V", "hoursComponent", "getMinutesComponent-impl", "getMinutesComponent$annotations", "minutesComponent", "getSecondsComponent-impl", "getSecondsComponent$annotations", "secondsComponent", "getNanosecondsComponent-impl", "getNanosecondsComponent$annotations", "nanosecondsComponent", "getInWholeDays-impl", "inWholeDays", "getInWholeHours-impl", "inWholeHours", "getInWholeMinutes-impl", "inWholeMinutes", "getInWholeSeconds-impl", "inWholeSeconds", "getInWholeMilliseconds-impl", "inWholeMilliseconds", "getInWholeMicroseconds-impl", "inWholeMicroseconds", "getInWholeNanoseconds-impl", "inWholeNanoseconds", "Companion", "kotlin-stdlib"}, k = 1, mv = {2, 2, 0}, xi = 48)
@SourceDebugExtension({"SMAP\nDuration.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Duration.kt\nkotlin/time/Duration\n+ 2 _Strings.kt\nkotlin/text/StringsKt___StringsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1062:1\n37#1:1063\n37#1:1064\n37#1:1065\n37#1:1066\n37#1:1067\n500#1:1068\n517#1:1076\n170#2,6:1069\n1#3:1075\n*S KotlinDebug\n*F\n+ 1 Duration.kt\nkotlin/time/Duration\n*L\n38#1:1063\n39#1:1064\n274#1:1065\n294#1:1066\n478#1:1067\n727#1:1068\n818#1:1076\n769#1:1069,6\n*E\n"})
public final class Duration implements Comparable<Duration> {
    private final long rawValue;

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);
    private static final long ZERO = m1407constructorimpl(0);
    private static final long INFINITE = DurationKt.durationOfMillis(DurationKt.MAX_MILLIS);
    private static final long NEG_INFINITE = DurationKt.durationOfMillis(-4611686018427387903L);

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    @Metadata(d1 = {"\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0010\u0006\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0010\t\n\u0002\b\u0017\n\u0002\u0010\u000e\n\u0002\b\t\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J \u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0011H\u0007J\u0015\u00100\u001a\u00020\u00052\u0006\u0010\u000f\u001a\u000201¢\u0006\u0004\b2\u00103J\u0015\u00104\u001a\u00020\u00052\u0006\u0010\u000f\u001a\u000201¢\u0006\u0004\b5\u00103J\u0015\u00106\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u000f\u001a\u000201¢\u0006\u0002\b7J\u0015\u00108\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u000f\u001a\u000201¢\u0006\u0002\b9R\u0013\u0010\u0004\u001a\u00020\u0005¢\u0006\n\n\u0002\u0010\b\u001a\u0004\b\u0006\u0010\u0007R\u0013\u0010\t\u001a\u00020\u0005¢\u0006\n\n\u0002\u0010\b\u001a\u0004\b\n\u0010\u0007R\u0016\u0010\u000b\u001a\u00020\u0005X\u0080\u0004¢\u0006\n\n\u0002\u0010\b\u001a\u0004\b\f\u0010\u0007R\u001f\u0010\u0013\u001a\u00020\u0005*\u00020\u00148Æ\u0002X\u0087\u0004¢\u0006\f\u0012\u0004\b\u0015\u0010\u0016\u001a\u0004\b\u0017\u0010\u0018R\u001f\u0010\u0013\u001a\u00020\u0005*\u00020\u00198Æ\u0002X\u0087\u0004¢\u0006\f\u0012\u0004\b\u0015\u0010\u001a\u001a\u0004\b\u0017\u0010\u001bR\u001f\u0010\u0013\u001a\u00020\u0005*\u00020\u000e8Æ\u0002X\u0087\u0004¢\u0006\f\u0012\u0004\b\u0015\u0010\u001c\u001a\u0004\b\u0017\u0010\u001dR\u001f\u0010\u001e\u001a\u00020\u0005*\u00020\u00148Æ\u0002X\u0087\u0004¢\u0006\f\u0012\u0004\b\u001f\u0010\u0016\u001a\u0004\b \u0010\u0018R\u001f\u0010\u001e\u001a\u00020\u0005*\u00020\u00198Æ\u0002X\u0087\u0004¢\u0006\f\u0012\u0004\b\u001f\u0010\u001a\u001a\u0004\b \u0010\u001bR\u001f\u0010\u001e\u001a\u00020\u0005*\u00020\u000e8Æ\u0002X\u0087\u0004¢\u0006\f\u0012\u0004\b\u001f\u0010\u001c\u001a\u0004\b \u0010\u001dR\u001f\u0010!\u001a\u00020\u0005*\u00020\u00148Æ\u0002X\u0087\u0004¢\u0006\f\u0012\u0004\b\"\u0010\u0016\u001a\u0004\b#\u0010\u0018R\u001f\u0010!\u001a\u00020\u0005*\u00020\u00198Æ\u0002X\u0087\u0004¢\u0006\f\u0012\u0004\b\"\u0010\u001a\u001a\u0004\b#\u0010\u001bR\u001f\u0010!\u001a\u00020\u0005*\u00020\u000e8Æ\u0002X\u0087\u0004¢\u0006\f\u0012\u0004\b\"\u0010\u001c\u001a\u0004\b#\u0010\u001dR\u001f\u0010$\u001a\u00020\u0005*\u00020\u00148Æ\u0002X\u0087\u0004¢\u0006\f\u0012\u0004\b%\u0010\u0016\u001a\u0004\b&\u0010\u0018R\u001f\u0010$\u001a\u00020\u0005*\u00020\u00198Æ\u0002X\u0087\u0004¢\u0006\f\u0012\u0004\b%\u0010\u001a\u001a\u0004\b&\u0010\u001bR\u001f\u0010$\u001a\u00020\u0005*\u00020\u000e8Æ\u0002X\u0087\u0004¢\u0006\f\u0012\u0004\b%\u0010\u001c\u001a\u0004\b&\u0010\u001dR\u001f\u0010'\u001a\u00020\u0005*\u00020\u00148Æ\u0002X\u0087\u0004¢\u0006\f\u0012\u0004\b(\u0010\u0016\u001a\u0004\b)\u0010\u0018R\u001f\u0010'\u001a\u00020\u0005*\u00020\u00198Æ\u0002X\u0087\u0004¢\u0006\f\u0012\u0004\b(\u0010\u001a\u001a\u0004\b)\u0010\u001bR\u001f\u0010'\u001a\u00020\u0005*\u00020\u000e8Æ\u0002X\u0087\u0004¢\u0006\f\u0012\u0004\b(\u0010\u001c\u001a\u0004\b)\u0010\u001dR\u001f\u0010*\u001a\u00020\u0005*\u00020\u00148Æ\u0002X\u0087\u0004¢\u0006\f\u0012\u0004\b+\u0010\u0016\u001a\u0004\b,\u0010\u0018R\u001f\u0010*\u001a\u00020\u0005*\u00020\u00198Æ\u0002X\u0087\u0004¢\u0006\f\u0012\u0004\b+\u0010\u001a\u001a\u0004\b,\u0010\u001bR\u001f\u0010*\u001a\u00020\u0005*\u00020\u000e8Æ\u0002X\u0087\u0004¢\u0006\f\u0012\u0004\b+\u0010\u001c\u001a\u0004\b,\u0010\u001dR\u001f\u0010-\u001a\u00020\u0005*\u00020\u00148Æ\u0002X\u0087\u0004¢\u0006\f\u0012\u0004\b.\u0010\u0016\u001a\u0004\b/\u0010\u0018R\u001f\u0010-\u001a\u00020\u0005*\u00020\u00198Æ\u0002X\u0087\u0004¢\u0006\f\u0012\u0004\b.\u0010\u001a\u001a\u0004\b/\u0010\u001bR\u001f\u0010-\u001a\u00020\u0005*\u00020\u000e8Æ\u0002X\u0087\u0004¢\u0006\f\u0012\u0004\b.\u0010\u001c\u001a\u0004\b/\u0010\u001d¨\u0006:"}, d2 = {"Lkotlin/time/Duration$Companion;", "", "<init>", "()V", "ZERO", "Lkotlin/time/Duration;", "getZERO-UwyO8pc", "()J", "J", "INFINITE", "getINFINITE-UwyO8pc", "NEG_INFINITE", "getNEG_INFINITE-UwyO8pc$kotlin_stdlib", "convert", "", "value", "sourceUnit", "Lkotlin/time/DurationUnit;", "targetUnit", "nanoseconds", "", "getNanoseconds-UwyO8pc$annotations", "(I)V", "getNanoseconds-UwyO8pc", "(I)J", "", "(J)V", "(J)J", "(D)V", "(D)J", "microseconds", "getMicroseconds-UwyO8pc$annotations", "getMicroseconds-UwyO8pc", "milliseconds", "getMilliseconds-UwyO8pc$annotations", "getMilliseconds-UwyO8pc", "seconds", "getSeconds-UwyO8pc$annotations", "getSeconds-UwyO8pc", "minutes", "getMinutes-UwyO8pc$annotations", "getMinutes-UwyO8pc", "hours", "getHours-UwyO8pc$annotations", "getHours-UwyO8pc", "days", "getDays-UwyO8pc$annotations", "getDays-UwyO8pc", WidgetRefreshAnalytics.FetchFailureReason.PARSE, "", "parse-UwyO8pc", "(Ljava/lang/String;)J", "parseIsoString", "parseIsoString-UwyO8pc", "parseOrNull", "parseOrNull-FghU774", "parseIsoStringOrNull", "parseIsoStringOrNull-FghU774", "kotlin-stdlib"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        /* JADX INFO: renamed from: getDays-UwyO8pc, reason: not valid java name */
        private final long m1455getDaysUwyO8pc(int i10) {
            return DurationKt.toDuration(i10, DurationUnit.DAYS);
        }

        /* JADX INFO: renamed from: getDays-UwyO8pc$annotations, reason: not valid java name */
        public static /* synthetic */ void m1457getDaysUwyO8pc$annotations(double d10) {
        }

        /* JADX INFO: renamed from: getHours-UwyO8pc, reason: not valid java name */
        private final long m1461getHoursUwyO8pc(int i10) {
            return DurationKt.toDuration(i10, DurationUnit.HOURS);
        }

        /* JADX INFO: renamed from: getHours-UwyO8pc$annotations, reason: not valid java name */
        public static /* synthetic */ void m1463getHoursUwyO8pc$annotations(double d10) {
        }

        /* JADX INFO: renamed from: getMicroseconds-UwyO8pc, reason: not valid java name */
        private final long m1467getMicrosecondsUwyO8pc(int i10) {
            return DurationKt.toDuration(i10, DurationUnit.MICROSECONDS);
        }

        /* JADX INFO: renamed from: getMicroseconds-UwyO8pc$annotations, reason: not valid java name */
        public static /* synthetic */ void m1469getMicrosecondsUwyO8pc$annotations(double d10) {
        }

        /* JADX INFO: renamed from: getMilliseconds-UwyO8pc, reason: not valid java name */
        private final long m1473getMillisecondsUwyO8pc(int i10) {
            return DurationKt.toDuration(i10, DurationUnit.MILLISECONDS);
        }

        /* JADX INFO: renamed from: getMilliseconds-UwyO8pc$annotations, reason: not valid java name */
        public static /* synthetic */ void m1475getMillisecondsUwyO8pc$annotations(double d10) {
        }

        /* JADX INFO: renamed from: getMinutes-UwyO8pc, reason: not valid java name */
        private final long m1479getMinutesUwyO8pc(int i10) {
            return DurationKt.toDuration(i10, DurationUnit.MINUTES);
        }

        /* JADX INFO: renamed from: getMinutes-UwyO8pc$annotations, reason: not valid java name */
        public static /* synthetic */ void m1481getMinutesUwyO8pc$annotations(double d10) {
        }

        /* JADX INFO: renamed from: getNanoseconds-UwyO8pc, reason: not valid java name */
        private final long m1485getNanosecondsUwyO8pc(int i10) {
            return DurationKt.toDuration(i10, DurationUnit.NANOSECONDS);
        }

        /* JADX INFO: renamed from: getNanoseconds-UwyO8pc$annotations, reason: not valid java name */
        public static /* synthetic */ void m1487getNanosecondsUwyO8pc$annotations(double d10) {
        }

        /* JADX INFO: renamed from: getSeconds-UwyO8pc, reason: not valid java name */
        private final long m1491getSecondsUwyO8pc(int i10) {
            return DurationKt.toDuration(i10, DurationUnit.SECONDS);
        }

        /* JADX INFO: renamed from: getSeconds-UwyO8pc$annotations, reason: not valid java name */
        public static /* synthetic */ void m1493getSecondsUwyO8pc$annotations(double d10) {
        }

        @ExperimentalTime
        public final double convert(double value, @NotNull DurationUnit sourceUnit, @NotNull DurationUnit targetUnit) {
            Intrinsics.checkNotNullParameter(sourceUnit, "sourceUnit");
            Intrinsics.checkNotNullParameter(targetUnit, "targetUnit");
            return DurationUnitKt__DurationUnitJvmKt.convertDurationUnit(value, sourceUnit, targetUnit);
        }

        /* JADX INFO: renamed from: getINFINITE-UwyO8pc, reason: not valid java name */
        public final long m1496getINFINITEUwyO8pc() {
            return Duration.INFINITE;
        }

        /* JADX INFO: renamed from: getNEG_INFINITE-UwyO8pc$kotlin_stdlib, reason: not valid java name */
        public final long m1497getNEG_INFINITEUwyO8pc$kotlin_stdlib() {
            return Duration.NEG_INFINITE;
        }

        /* JADX INFO: renamed from: getZERO-UwyO8pc, reason: not valid java name */
        public final long m1498getZEROUwyO8pc() {
            return Duration.ZERO;
        }

        /* JADX INFO: renamed from: parse-UwyO8pc, reason: not valid java name */
        public final long m1499parseUwyO8pc(@NotNull String value) {
            Intrinsics.checkNotNullParameter(value, "value");
            try {
                return DurationKt.parseDuration(value, false);
            } catch (IllegalArgumentException e10) {
                throw new IllegalArgumentException("Invalid duration string format: '" + value + "'.", e10);
            }
        }

        /* JADX INFO: renamed from: parseIsoString-UwyO8pc, reason: not valid java name */
        public final long m1500parseIsoStringUwyO8pc(@NotNull String value) {
            Intrinsics.checkNotNullParameter(value, "value");
            try {
                return DurationKt.parseDuration(value, true);
            } catch (IllegalArgumentException e10) {
                throw new IllegalArgumentException("Invalid ISO duration string format: '" + value + "'.", e10);
            }
        }

        @Nullable
        /* JADX INFO: renamed from: parseIsoStringOrNull-FghU774, reason: not valid java name */
        public final Duration m1501parseIsoStringOrNullFghU774(@NotNull String value) {
            Intrinsics.checkNotNullParameter(value, "value");
            try {
                return Duration.m1405boximpl(DurationKt.parseDuration(value, true));
            } catch (IllegalArgumentException unused) {
                return null;
            }
        }

        @Nullable
        /* JADX INFO: renamed from: parseOrNull-FghU774, reason: not valid java name */
        public final Duration m1502parseOrNullFghU774(@NotNull String value) {
            Intrinsics.checkNotNullParameter(value, "value");
            try {
                return Duration.m1405boximpl(DurationKt.parseDuration(value, false));
            } catch (IllegalArgumentException unused) {
                return null;
            }
        }

        private Companion() {
        }

        /* JADX INFO: renamed from: getDays-UwyO8pc, reason: not valid java name */
        private final long m1456getDaysUwyO8pc(long j10) {
            return DurationKt.toDuration(j10, DurationUnit.DAYS);
        }

        /* JADX INFO: renamed from: getDays-UwyO8pc$annotations, reason: not valid java name */
        public static /* synthetic */ void m1458getDaysUwyO8pc$annotations(int i10) {
        }

        /* JADX INFO: renamed from: getHours-UwyO8pc, reason: not valid java name */
        private final long m1462getHoursUwyO8pc(long j10) {
            return DurationKt.toDuration(j10, DurationUnit.HOURS);
        }

        /* JADX INFO: renamed from: getHours-UwyO8pc$annotations, reason: not valid java name */
        public static /* synthetic */ void m1464getHoursUwyO8pc$annotations(int i10) {
        }

        /* JADX INFO: renamed from: getMicroseconds-UwyO8pc, reason: not valid java name */
        private final long m1468getMicrosecondsUwyO8pc(long j10) {
            return DurationKt.toDuration(j10, DurationUnit.MICROSECONDS);
        }

        /* JADX INFO: renamed from: getMicroseconds-UwyO8pc$annotations, reason: not valid java name */
        public static /* synthetic */ void m1470getMicrosecondsUwyO8pc$annotations(int i10) {
        }

        /* JADX INFO: renamed from: getMilliseconds-UwyO8pc, reason: not valid java name */
        private final long m1474getMillisecondsUwyO8pc(long j10) {
            return DurationKt.toDuration(j10, DurationUnit.MILLISECONDS);
        }

        /* JADX INFO: renamed from: getMilliseconds-UwyO8pc$annotations, reason: not valid java name */
        public static /* synthetic */ void m1476getMillisecondsUwyO8pc$annotations(int i10) {
        }

        /* JADX INFO: renamed from: getMinutes-UwyO8pc, reason: not valid java name */
        private final long m1480getMinutesUwyO8pc(long j10) {
            return DurationKt.toDuration(j10, DurationUnit.MINUTES);
        }

        /* JADX INFO: renamed from: getMinutes-UwyO8pc$annotations, reason: not valid java name */
        public static /* synthetic */ void m1482getMinutesUwyO8pc$annotations(int i10) {
        }

        /* JADX INFO: renamed from: getNanoseconds-UwyO8pc, reason: not valid java name */
        private final long m1486getNanosecondsUwyO8pc(long j10) {
            return DurationKt.toDuration(j10, DurationUnit.NANOSECONDS);
        }

        /* JADX INFO: renamed from: getNanoseconds-UwyO8pc$annotations, reason: not valid java name */
        public static /* synthetic */ void m1488getNanosecondsUwyO8pc$annotations(int i10) {
        }

        /* JADX INFO: renamed from: getSeconds-UwyO8pc, reason: not valid java name */
        private final long m1492getSecondsUwyO8pc(long j10) {
            return DurationKt.toDuration(j10, DurationUnit.SECONDS);
        }

        /* JADX INFO: renamed from: getSeconds-UwyO8pc$annotations, reason: not valid java name */
        public static /* synthetic */ void m1494getSecondsUwyO8pc$annotations(int i10) {
        }

        /* JADX INFO: renamed from: getDays-UwyO8pc, reason: not valid java name */
        private final long m1454getDaysUwyO8pc(double d10) {
            return DurationKt.toDuration(d10, DurationUnit.DAYS);
        }

        /* JADX INFO: renamed from: getDays-UwyO8pc$annotations, reason: not valid java name */
        public static /* synthetic */ void m1459getDaysUwyO8pc$annotations(long j10) {
        }

        /* JADX INFO: renamed from: getHours-UwyO8pc, reason: not valid java name */
        private final long m1460getHoursUwyO8pc(double d10) {
            return DurationKt.toDuration(d10, DurationUnit.HOURS);
        }

        /* JADX INFO: renamed from: getHours-UwyO8pc$annotations, reason: not valid java name */
        public static /* synthetic */ void m1465getHoursUwyO8pc$annotations(long j10) {
        }

        /* JADX INFO: renamed from: getMicroseconds-UwyO8pc, reason: not valid java name */
        private final long m1466getMicrosecondsUwyO8pc(double d10) {
            return DurationKt.toDuration(d10, DurationUnit.MICROSECONDS);
        }

        /* JADX INFO: renamed from: getMicroseconds-UwyO8pc$annotations, reason: not valid java name */
        public static /* synthetic */ void m1471getMicrosecondsUwyO8pc$annotations(long j10) {
        }

        /* JADX INFO: renamed from: getMilliseconds-UwyO8pc, reason: not valid java name */
        private final long m1472getMillisecondsUwyO8pc(double d10) {
            return DurationKt.toDuration(d10, DurationUnit.MILLISECONDS);
        }

        /* JADX INFO: renamed from: getMilliseconds-UwyO8pc$annotations, reason: not valid java name */
        public static /* synthetic */ void m1477getMillisecondsUwyO8pc$annotations(long j10) {
        }

        /* JADX INFO: renamed from: getMinutes-UwyO8pc, reason: not valid java name */
        private final long m1478getMinutesUwyO8pc(double d10) {
            return DurationKt.toDuration(d10, DurationUnit.MINUTES);
        }

        /* JADX INFO: renamed from: getMinutes-UwyO8pc$annotations, reason: not valid java name */
        public static /* synthetic */ void m1483getMinutesUwyO8pc$annotations(long j10) {
        }

        /* JADX INFO: renamed from: getNanoseconds-UwyO8pc, reason: not valid java name */
        private final long m1484getNanosecondsUwyO8pc(double d10) {
            return DurationKt.toDuration(d10, DurationUnit.NANOSECONDS);
        }

        /* JADX INFO: renamed from: getNanoseconds-UwyO8pc$annotations, reason: not valid java name */
        public static /* synthetic */ void m1489getNanosecondsUwyO8pc$annotations(long j10) {
        }

        /* JADX INFO: renamed from: getSeconds-UwyO8pc, reason: not valid java name */
        private final long m1490getSecondsUwyO8pc(double d10) {
            return DurationKt.toDuration(d10, DurationUnit.SECONDS);
        }

        /* JADX INFO: renamed from: getSeconds-UwyO8pc$annotations, reason: not valid java name */
        public static /* synthetic */ void m1495getSecondsUwyO8pc$annotations(long j10) {
        }
    }

    private /* synthetic */ Duration(long j10) {
        this.rawValue = j10;
    }

    /* JADX INFO: renamed from: addValuesMixedRanges-UwyO8pc, reason: not valid java name */
    private static final long m1403addValuesMixedRangesUwyO8pc(long j10, long j11, long j12) {
        long jNanosToMillis = DurationKt.nanosToMillis(j12);
        long j13 = j11 + jNanosToMillis;
        if (-4611686018426L > j13 || j13 >= 4611686018427L) {
            return DurationKt.durationOfMillis(kotlin.ranges.f.r(j13, -4611686018427387903L, DurationKt.MAX_MILLIS));
        }
        return DurationKt.durationOfNanos(DurationKt.millisToNanos(j13) + (j12 - DurationKt.millisToNanos(jNanosToMillis)));
    }

    /* JADX INFO: renamed from: appendFractional-impl, reason: not valid java name */
    private static final void m1404appendFractionalimpl(long j10, StringBuilder sb2, int i10, int i11, int i12, String str, boolean z10) {
        sb2.append(i10);
        if (i11 != 0) {
            sb2.append(com.amazon.a.a.o.c.a.b.f57154a);
            String strD0 = StringsKt.D0(String.valueOf(i11), i12, '0');
            int i13 = -1;
            int length = strD0.length() - 1;
            if (length >= 0) {
                while (true) {
                    int i14 = length - 1;
                    if (strD0.charAt(length) != '0') {
                        i13 = length;
                        break;
                    } else if (i14 < 0) {
                        break;
                    } else {
                        length = i14;
                    }
                }
            }
            int i15 = i13 + 1;
            if (z10 || i15 >= 3) {
                sb2.append((CharSequence) strD0, 0, ((i13 + 3) / 3) * 3);
                Intrinsics.checkNotNullExpressionValue(sb2, "append(...)");
            } else {
                sb2.append((CharSequence) strD0, 0, i15);
                Intrinsics.checkNotNullExpressionValue(sb2, "append(...)");
            }
        }
        sb2.append(str);
    }

    /* JADX INFO: renamed from: box-impl, reason: not valid java name */
    public static final /* synthetic */ Duration m1405boximpl(long j10) {
        return new Duration(j10);
    }

    /* JADX INFO: renamed from: constructor-impl, reason: not valid java name */
    public static long m1407constructorimpl(long j10) {
        if (!DurationJvmKt.getDurationAssertionsEnabled()) {
            return j10;
        }
        if (m1431isInNanosimpl(j10)) {
            long jM1427getValueimpl = m1427getValueimpl(j10);
            if (-4611686018426999999L <= jM1427getValueimpl && jM1427getValueimpl < 4611686018427000000L) {
                return j10;
            }
            throw new AssertionError(m1427getValueimpl(j10) + " ns is out of nanoseconds range");
        }
        long jM1427getValueimpl2 = m1427getValueimpl(j10);
        if (-4611686018427387903L > jM1427getValueimpl2 || jM1427getValueimpl2 >= 4611686018427387904L) {
            throw new AssertionError(m1427getValueimpl(j10) + " ms is out of milliseconds range");
        }
        long jM1427getValueimpl3 = m1427getValueimpl(j10);
        if (-4611686018426L > jM1427getValueimpl3 || jM1427getValueimpl3 >= 4611686018427L) {
            return j10;
        }
        throw new AssertionError(m1427getValueimpl(j10) + " ms is denormalized");
    }

    /* JADX INFO: renamed from: div-LRDsOJo, reason: not valid java name */
    public static final double m1408divLRDsOJo(long j10, long j11) {
        DurationUnit durationUnit = (DurationUnit) Xl.c.i(m1425getStorageUnitimpl(j10), m1425getStorageUnitimpl(j11));
        return m1443toDoubleimpl(j10, durationUnit) / m1443toDoubleimpl(j11, durationUnit);
    }

    /* JADX INFO: renamed from: div-UwyO8pc, reason: not valid java name */
    public static final long m1410divUwyO8pc(long j10, int i10) {
        if (i10 == 0) {
            if (m1434isPositiveimpl(j10)) {
                return INFINITE;
            }
            if (m1433isNegativeimpl(j10)) {
                return NEG_INFINITE;
            }
            throw new IllegalArgumentException("Dividing zero duration by zero yields an undefined result.");
        }
        if (m1431isInNanosimpl(j10)) {
            return DurationKt.durationOfNanos(m1427getValueimpl(j10) / ((long) i10));
        }
        if (m1432isInfiniteimpl(j10)) {
            return m1438timesUwyO8pc(j10, p310lm.c.a(i10));
        }
        long j11 = i10;
        long jM1427getValueimpl = m1427getValueimpl(j10) / j11;
        if (-4611686018426L > jM1427getValueimpl || jM1427getValueimpl >= 4611686018427L) {
            return DurationKt.durationOfMillis(jM1427getValueimpl);
        }
        return DurationKt.durationOfNanos(DurationKt.millisToNanos(jM1427getValueimpl) + (DurationKt.millisToNanos(m1427getValueimpl(j10) - (jM1427getValueimpl * j11)) / j11));
    }

    /* JADX INFO: renamed from: equals-impl, reason: not valid java name */
    public static boolean m1411equalsimpl(long j10, Object obj) {
        return (obj instanceof Duration) && j10 == ((Duration) obj).getRawValue();
    }

    /* JADX INFO: renamed from: equals-impl0, reason: not valid java name */
    public static final boolean m1412equalsimpl0(long j10, long j11) {
        return j10 == j11;
    }

    /* JADX INFO: renamed from: getAbsoluteValue-UwyO8pc, reason: not valid java name */
    public static final long m1413getAbsoluteValueUwyO8pc(long j10) {
        return m1433isNegativeimpl(j10) ? m1451unaryMinusUwyO8pc(j10) : j10;
    }

    /* JADX INFO: renamed from: getHoursComponent-impl, reason: not valid java name */
    public static final int m1414getHoursComponentimpl(long j10) {
        if (m1432isInfiniteimpl(j10)) {
            return 0;
        }
        return (int) (m1416getInWholeHoursimpl(j10) % ((long) 24));
    }

    /* JADX INFO: renamed from: getInWholeDays-impl, reason: not valid java name */
    public static final long m1415getInWholeDaysimpl(long j10) {
        return m1446toLongimpl(j10, DurationUnit.DAYS);
    }

    /* JADX INFO: renamed from: getInWholeHours-impl, reason: not valid java name */
    public static final long m1416getInWholeHoursimpl(long j10) {
        return m1446toLongimpl(j10, DurationUnit.HOURS);
    }

    /* JADX INFO: renamed from: getInWholeMicroseconds-impl, reason: not valid java name */
    public static final long m1417getInWholeMicrosecondsimpl(long j10) {
        return m1446toLongimpl(j10, DurationUnit.MICROSECONDS);
    }

    /* JADX INFO: renamed from: getInWholeMilliseconds-impl, reason: not valid java name */
    public static final long m1418getInWholeMillisecondsimpl(long j10) {
        return (m1430isInMillisimpl(j10) && m1429isFiniteimpl(j10)) ? m1427getValueimpl(j10) : m1446toLongimpl(j10, DurationUnit.MILLISECONDS);
    }

    /* JADX INFO: renamed from: getInWholeMinutes-impl, reason: not valid java name */
    public static final long m1419getInWholeMinutesimpl(long j10) {
        return m1446toLongimpl(j10, DurationUnit.MINUTES);
    }

    /* JADX INFO: renamed from: getInWholeNanoseconds-impl, reason: not valid java name */
    public static final long m1420getInWholeNanosecondsimpl(long j10) {
        long jM1427getValueimpl = m1427getValueimpl(j10);
        if (m1431isInNanosimpl(j10)) {
            return jM1427getValueimpl;
        }
        if (jM1427getValueimpl > 9223372036854L) {
            return LongCompanionObject.MAX_VALUE;
        }
        if (jM1427getValueimpl < -9223372036854L) {
            return Long.MIN_VALUE;
        }
        return DurationKt.millisToNanos(jM1427getValueimpl);
    }

    /* JADX INFO: renamed from: getInWholeSeconds-impl, reason: not valid java name */
    public static final long m1421getInWholeSecondsimpl(long j10) {
        return m1446toLongimpl(j10, DurationUnit.SECONDS);
    }

    /* JADX INFO: renamed from: getMinutesComponent-impl, reason: not valid java name */
    public static final int m1422getMinutesComponentimpl(long j10) {
        if (m1432isInfiniteimpl(j10)) {
            return 0;
        }
        return (int) (m1419getInWholeMinutesimpl(j10) % ((long) 60));
    }

    /* JADX INFO: renamed from: getNanosecondsComponent-impl, reason: not valid java name */
    public static final int m1423getNanosecondsComponentimpl(long j10) {
        if (m1432isInfiniteimpl(j10)) {
            return 0;
        }
        return (int) (m1430isInMillisimpl(j10) ? DurationKt.millisToNanos(m1427getValueimpl(j10) % ((long) DefaultLoadControl.DEFAULT_BUFFER_FOR_PLAYBACK_MS)) : m1427getValueimpl(j10) % ((long) 1000000000));
    }

    /* JADX INFO: renamed from: getSecondsComponent-impl, reason: not valid java name */
    public static final int m1424getSecondsComponentimpl(long j10) {
        if (m1432isInfiniteimpl(j10)) {
            return 0;
        }
        return (int) (m1421getInWholeSecondsimpl(j10) % ((long) 60));
    }

    /* JADX INFO: renamed from: getStorageUnit-impl, reason: not valid java name */
    private static final DurationUnit m1425getStorageUnitimpl(long j10) {
        return m1431isInNanosimpl(j10) ? DurationUnit.NANOSECONDS : DurationUnit.MILLISECONDS;
    }

    /* JADX INFO: renamed from: getUnitDiscriminator-impl, reason: not valid java name */
    private static final int m1426getUnitDiscriminatorimpl(long j10) {
        return ((int) j10) & 1;
    }

    /* JADX INFO: renamed from: getValue-impl, reason: not valid java name */
    private static final long m1427getValueimpl(long j10) {
        return j10 >> 1;
    }

    /* JADX INFO: renamed from: hashCode-impl, reason: not valid java name */
    public static int m1428hashCodeimpl(long j10) {
        return Long.hashCode(j10);
    }

    /* JADX INFO: renamed from: isFinite-impl, reason: not valid java name */
    public static final boolean m1429isFiniteimpl(long j10) {
        return !m1432isInfiniteimpl(j10);
    }

    /* JADX INFO: renamed from: isInMillis-impl, reason: not valid java name */
    private static final boolean m1430isInMillisimpl(long j10) {
        return (((int) j10) & 1) == 1;
    }

    /* JADX INFO: renamed from: isInNanos-impl, reason: not valid java name */
    private static final boolean m1431isInNanosimpl(long j10) {
        return (((int) j10) & 1) == 0;
    }

    /* JADX INFO: renamed from: isInfinite-impl, reason: not valid java name */
    public static final boolean m1432isInfiniteimpl(long j10) {
        return j10 == INFINITE || j10 == NEG_INFINITE;
    }

    /* JADX INFO: renamed from: isNegative-impl, reason: not valid java name */
    public static final boolean m1433isNegativeimpl(long j10) {
        return j10 < 0;
    }

    /* JADX INFO: renamed from: isPositive-impl, reason: not valid java name */
    public static final boolean m1434isPositiveimpl(long j10) {
        return j10 > 0;
    }

    /* JADX INFO: renamed from: minus-LRDsOJo, reason: not valid java name */
    public static final long m1435minusLRDsOJo(long j10, long j11) {
        return m1436plusLRDsOJo(j10, m1451unaryMinusUwyO8pc(j11));
    }

    /* JADX INFO: renamed from: plus-LRDsOJo, reason: not valid java name */
    public static final long m1436plusLRDsOJo(long j10, long j11) {
        if (m1432isInfiniteimpl(j10)) {
            if (m1429isFiniteimpl(j11) || (j11 ^ j10) >= 0) {
                return j10;
            }
            throw new IllegalArgumentException("Summing infinite durations of different signs yields an undefined result.");
        }
        if (m1432isInfiniteimpl(j11)) {
            return j11;
        }
        if ((((int) j10) & 1) != (((int) j11) & 1)) {
            return m1430isInMillisimpl(j10) ? m1403addValuesMixedRangesUwyO8pc(j10, m1427getValueimpl(j10), m1427getValueimpl(j11)) : m1403addValuesMixedRangesUwyO8pc(j10, m1427getValueimpl(j11), m1427getValueimpl(j10));
        }
        long jM1427getValueimpl = m1427getValueimpl(j10) + m1427getValueimpl(j11);
        return m1431isInNanosimpl(j10) ? DurationKt.durationOfNanosNormalized(jM1427getValueimpl) : DurationKt.durationOfMillisNormalized(jM1427getValueimpl);
    }

    /* JADX INFO: renamed from: times-UwyO8pc, reason: not valid java name */
    public static final long m1438timesUwyO8pc(long j10, int i10) {
        if (m1432isInfiniteimpl(j10)) {
            if (i10 != 0) {
                return i10 > 0 ? j10 : m1451unaryMinusUwyO8pc(j10);
            }
            throw new IllegalArgumentException("Multiplying infinite duration by zero yields an undefined result.");
        }
        if (i10 == 0) {
            return ZERO;
        }
        long jM1427getValueimpl = m1427getValueimpl(j10);
        long j11 = i10;
        long j12 = jM1427getValueimpl * j11;
        if (!m1431isInNanosimpl(j10)) {
            if (j12 / j11 == jM1427getValueimpl) {
                return DurationKt.durationOfMillis(kotlin.ranges.f.s(j12, new kotlin.ranges.e(-4611686018427387903L, DurationKt.MAX_MILLIS)));
            }
            return p310lm.c.b(jM1427getValueimpl) * p310lm.c.a(i10) > 0 ? INFINITE : NEG_INFINITE;
        }
        if (-2147483647L <= jM1427getValueimpl && jM1427getValueimpl < 2147483648L) {
            return DurationKt.durationOfNanos(j12);
        }
        if (j12 / j11 == jM1427getValueimpl) {
            return DurationKt.durationOfNanosNormalized(j12);
        }
        long jNanosToMillis = DurationKt.nanosToMillis(jM1427getValueimpl);
        long j13 = jNanosToMillis * j11;
        long jNanosToMillis2 = DurationKt.nanosToMillis((jM1427getValueimpl - DurationKt.millisToNanos(jNanosToMillis)) * j11) + j13;
        if (j13 / j11 != jNanosToMillis || (jNanosToMillis2 ^ j13) < 0) {
            return p310lm.c.b(jM1427getValueimpl) * p310lm.c.a(i10) > 0 ? INFINITE : NEG_INFINITE;
        }
        return DurationKt.durationOfMillis(kotlin.ranges.f.s(jNanosToMillis2, new kotlin.ranges.e(-4611686018427387903L, DurationKt.MAX_MILLIS)));
    }

    /* JADX INFO: renamed from: toComponents-impl, reason: not valid java name */
    public static final <T> T m1440toComponentsimpl(long j10, @NotNull o action) {
        Intrinsics.checkNotNullParameter(action, "action");
        return (T) action.invoke(Long.valueOf(m1415getInWholeDaysimpl(j10)), Integer.valueOf(m1414getHoursComponentimpl(j10)), Integer.valueOf(m1422getMinutesComponentimpl(j10)), Integer.valueOf(m1424getSecondsComponentimpl(j10)), Integer.valueOf(m1423getNanosecondsComponentimpl(j10)));
    }

    /* JADX INFO: renamed from: toDouble-impl, reason: not valid java name */
    public static final double m1443toDoubleimpl(long j10, @NotNull DurationUnit unit) {
        Intrinsics.checkNotNullParameter(unit, "unit");
        if (j10 == INFINITE) {
            return Double.POSITIVE_INFINITY;
        }
        if (j10 == NEG_INFINITE) {
            return Double.NEGATIVE_INFINITY;
        }
        return DurationUnitKt__DurationUnitJvmKt.convertDurationUnit(m1427getValueimpl(j10), m1425getStorageUnitimpl(j10), unit);
    }

    /* JADX INFO: renamed from: toInt-impl, reason: not valid java name */
    public static final int m1444toIntimpl(long j10, @NotNull DurationUnit unit) {
        Intrinsics.checkNotNullParameter(unit, "unit");
        return (int) kotlin.ranges.f.r(m1446toLongimpl(j10, unit), -2147483648L, 2147483647L);
    }

    @NotNull
    /* JADX INFO: renamed from: toIsoString-impl, reason: not valid java name */
    public static final String m1445toIsoStringimpl(long j10) {
        StringBuilder sb2 = new StringBuilder();
        if (m1433isNegativeimpl(j10)) {
            sb2.append('-');
        }
        sb2.append("PT");
        long jM1413getAbsoluteValueUwyO8pc = m1413getAbsoluteValueUwyO8pc(j10);
        long jM1416getInWholeHoursimpl = m1416getInWholeHoursimpl(jM1413getAbsoluteValueUwyO8pc);
        int iM1422getMinutesComponentimpl = m1422getMinutesComponentimpl(jM1413getAbsoluteValueUwyO8pc);
        int iM1424getSecondsComponentimpl = m1424getSecondsComponentimpl(jM1413getAbsoluteValueUwyO8pc);
        int iM1423getNanosecondsComponentimpl = m1423getNanosecondsComponentimpl(jM1413getAbsoluteValueUwyO8pc);
        long j11 = m1432isInfiniteimpl(j10) ? 9999999999999L : jM1416getInWholeHoursimpl;
        boolean z10 = false;
        boolean z11 = j11 != 0;
        boolean z12 = (iM1424getSecondsComponentimpl == 0 && iM1423getNanosecondsComponentimpl == 0) ? false : true;
        if (iM1422getMinutesComponentimpl != 0 || (z12 && z11)) {
            z10 = true;
        }
        if (z11) {
            sb2.append(j11);
            sb2.append('H');
        }
        if (z10) {
            sb2.append(iM1422getMinutesComponentimpl);
            sb2.append('M');
        }
        if (z12 || (!z11 && !z10)) {
            m1404appendFractionalimpl(j10, sb2, iM1424getSecondsComponentimpl, iM1423getNanosecondsComponentimpl, 9, "S", true);
        }
        return sb2.toString();
    }

    /* JADX INFO: renamed from: toLong-impl, reason: not valid java name */
    public static final long m1446toLongimpl(long j10, @NotNull DurationUnit unit) {
        Intrinsics.checkNotNullParameter(unit, "unit");
        if (j10 == INFINITE) {
            return LongCompanionObject.MAX_VALUE;
        }
        if (j10 == NEG_INFINITE) {
            return Long.MIN_VALUE;
        }
        return DurationUnitKt__DurationUnitJvmKt.convertDurationUnit(m1427getValueimpl(j10), m1425getStorageUnitimpl(j10), unit);
    }

    @NotNull
    /* JADX INFO: renamed from: toString-impl, reason: not valid java name */
    public static String m1447toStringimpl(long j10) {
        if (j10 == 0) {
            return "0s";
        }
        if (j10 == INFINITE) {
            return "Infinity";
        }
        if (j10 == NEG_INFINITE) {
            return "-Infinity";
        }
        boolean zM1433isNegativeimpl = m1433isNegativeimpl(j10);
        StringBuilder sb2 = new StringBuilder();
        if (zM1433isNegativeimpl) {
            sb2.append('-');
        }
        long jM1413getAbsoluteValueUwyO8pc = m1413getAbsoluteValueUwyO8pc(j10);
        long jM1415getInWholeDaysimpl = m1415getInWholeDaysimpl(jM1413getAbsoluteValueUwyO8pc);
        int iM1414getHoursComponentimpl = m1414getHoursComponentimpl(jM1413getAbsoluteValueUwyO8pc);
        int iM1422getMinutesComponentimpl = m1422getMinutesComponentimpl(jM1413getAbsoluteValueUwyO8pc);
        int iM1424getSecondsComponentimpl = m1424getSecondsComponentimpl(jM1413getAbsoluteValueUwyO8pc);
        int iM1423getNanosecondsComponentimpl = m1423getNanosecondsComponentimpl(jM1413getAbsoluteValueUwyO8pc);
        int i10 = 0;
        boolean z10 = jM1415getInWholeDaysimpl != 0;
        boolean z11 = iM1414getHoursComponentimpl != 0;
        boolean z12 = iM1422getMinutesComponentimpl != 0;
        boolean z13 = (iM1424getSecondsComponentimpl == 0 && iM1423getNanosecondsComponentimpl == 0) ? false : true;
        if (z10) {
            sb2.append(jM1415getInWholeDaysimpl);
            sb2.append('d');
            i10 = 1;
        }
        if (z11 || (z10 && (z12 || z13))) {
            int i11 = i10 + 1;
            if (i10 > 0) {
                sb2.append(' ');
            }
            sb2.append(iM1414getHoursComponentimpl);
            sb2.append('h');
            i10 = i11;
        }
        if (z12 || (z13 && (z11 || z10))) {
            int i12 = i10 + 1;
            if (i10 > 0) {
                sb2.append(' ');
            }
            sb2.append(iM1422getMinutesComponentimpl);
            sb2.append('m');
            i10 = i12;
        }
        if (z13) {
            int i13 = i10 + 1;
            if (i10 > 0) {
                sb2.append(' ');
            }
            if (iM1424getSecondsComponentimpl != 0 || z10 || z11 || z12) {
                m1404appendFractionalimpl(j10, sb2, iM1424getSecondsComponentimpl, iM1423getNanosecondsComponentimpl, 9, "s", false);
            } else if (iM1423getNanosecondsComponentimpl >= 1000000) {
                m1404appendFractionalimpl(j10, sb2, iM1423getNanosecondsComponentimpl / DurationKt.NANOS_IN_MILLIS, iM1423getNanosecondsComponentimpl % DurationKt.NANOS_IN_MILLIS, 6, "ms", false);
            } else if (iM1423getNanosecondsComponentimpl >= 1000) {
                m1404appendFractionalimpl(j10, sb2, iM1423getNanosecondsComponentimpl / DefaultLoadControl.DEFAULT_BUFFER_FOR_PLAYBACK_MS, iM1423getNanosecondsComponentimpl % DefaultLoadControl.DEFAULT_BUFFER_FOR_PLAYBACK_MS, 3, "us", false);
            } else {
                sb2.append(iM1423getNanosecondsComponentimpl);
                sb2.append("ns");
            }
            i10 = i13;
        }
        if (zM1433isNegativeimpl && i10 > 1) {
            sb2.insert(1, '(').append(')');
        }
        return sb2.toString();
    }

    /* JADX INFO: renamed from: toString-impl$default, reason: not valid java name */
    public static /* synthetic */ String m1449toStringimpl$default(long j10, DurationUnit durationUnit, int i10, int i11, Object obj) {
        if ((i11 & 2) != 0) {
            i10 = 0;
        }
        return m1448toStringimpl(j10, durationUnit, i10);
    }

    /* JADX INFO: renamed from: truncateTo-UwyO8pc$kotlin_stdlib, reason: not valid java name */
    public static final long m1450truncateToUwyO8pc$kotlin_stdlib(long j10, @NotNull DurationUnit unit) {
        Intrinsics.checkNotNullParameter(unit, "unit");
        DurationUnit durationUnitM1425getStorageUnitimpl = m1425getStorageUnitimpl(j10);
        if (unit.compareTo(durationUnitM1425getStorageUnitimpl) <= 0 || m1432isInfiniteimpl(j10)) {
            return j10;
        }
        return DurationKt.toDuration(m1427getValueimpl(j10) - (m1427getValueimpl(j10) % DurationUnitKt__DurationUnitJvmKt.convertDurationUnit(1L, unit, durationUnitM1425getStorageUnitimpl)), durationUnitM1425getStorageUnitimpl);
    }

    /* JADX INFO: renamed from: unaryMinus-UwyO8pc, reason: not valid java name */
    public static final long m1451unaryMinusUwyO8pc(long j10) {
        return DurationKt.durationOf(-m1427getValueimpl(j10), ((int) j10) & 1);
    }

    @Override // java.lang.Comparable
    public /* bridge */ /* synthetic */ int compareTo(Duration duration) {
        return m1452compareToLRDsOJo(duration.getRawValue());
    }

    /* JADX INFO: renamed from: compareTo-LRDsOJo, reason: not valid java name */
    public int m1452compareToLRDsOJo(long j10) {
        return m1406compareToLRDsOJo(this.rawValue, j10);
    }

    public boolean equals(Object other) {
        return m1411equalsimpl(this.rawValue, other);
    }

    public int hashCode() {
        return m1428hashCodeimpl(this.rawValue);
    }

    @NotNull
    public String toString() {
        return m1447toStringimpl(this.rawValue);
    }

    /* JADX INFO: renamed from: unbox-impl, reason: not valid java name and from getter */
    public final /* synthetic */ long getRawValue() {
        return this.rawValue;
    }

    /* JADX INFO: renamed from: compareTo-LRDsOJo, reason: not valid java name */
    public static int m1406compareToLRDsOJo(long j10, long j11) {
        long j12 = j10 ^ j11;
        if (j12 < 0 || (((int) j12) & 1) == 0) {
            return Intrinsics.compare(j10, j11);
        }
        int i10 = (((int) j10) & 1) - (((int) j11) & 1);
        return m1433isNegativeimpl(j10) ? -i10 : i10;
    }

    /* JADX INFO: renamed from: toComponents-impl, reason: not valid java name */
    public static final <T> T m1439toComponentsimpl(long j10, @NotNull n action) {
        Intrinsics.checkNotNullParameter(action, "action");
        return (T) action.invoke(Long.valueOf(m1416getInWholeHoursimpl(j10)), Integer.valueOf(m1422getMinutesComponentimpl(j10)), Integer.valueOf(m1424getSecondsComponentimpl(j10)), Integer.valueOf(m1423getNanosecondsComponentimpl(j10)));
    }

    /* JADX INFO: renamed from: toComponents-impl, reason: not valid java name */
    public static final <T> T m1442toComponentsimpl(long j10, @NotNull Function3 action) {
        Intrinsics.checkNotNullParameter(action, "action");
        return (T) action.invoke(Long.valueOf(m1419getInWholeMinutesimpl(j10)), Integer.valueOf(m1424getSecondsComponentimpl(j10)), Integer.valueOf(m1423getNanosecondsComponentimpl(j10)));
    }

    /* JADX INFO: renamed from: toComponents-impl, reason: not valid java name */
    public static final <T> T m1441toComponentsimpl(long j10, @NotNull Function2<? super Long, ? super Integer, ? extends T> action) {
        Intrinsics.checkNotNullParameter(action, "action");
        return (T) action.invoke(Long.valueOf(m1421getInWholeSecondsimpl(j10)), Integer.valueOf(m1423getNanosecondsComponentimpl(j10)));
    }

    /* JADX INFO: renamed from: div-UwyO8pc, reason: not valid java name */
    public static final long m1409divUwyO8pc(long j10, double d10) {
        int iC = p310lm.c.c(d10);
        if (iC == d10 && iC != 0) {
            return m1410divUwyO8pc(j10, iC);
        }
        DurationUnit durationUnitM1425getStorageUnitimpl = m1425getStorageUnitimpl(j10);
        return DurationKt.toDuration(m1443toDoubleimpl(j10, durationUnitM1425getStorageUnitimpl) / d10, durationUnitM1425getStorageUnitimpl);
    }

    /* JADX INFO: renamed from: times-UwyO8pc, reason: not valid java name */
    public static final long m1437timesUwyO8pc(long j10, double d10) {
        int iC = p310lm.c.c(d10);
        if (iC == d10) {
            return m1438timesUwyO8pc(j10, iC);
        }
        DurationUnit durationUnitM1425getStorageUnitimpl = m1425getStorageUnitimpl(j10);
        return DurationKt.toDuration(m1443toDoubleimpl(j10, durationUnitM1425getStorageUnitimpl) * d10, durationUnitM1425getStorageUnitimpl);
    }

    public static /* synthetic */ void getHoursComponent$annotations() {
    }

    public static /* synthetic */ void getMinutesComponent$annotations() {
    }

    public static /* synthetic */ void getNanosecondsComponent$annotations() {
    }

    public static /* synthetic */ void getSecondsComponent$annotations() {
    }

    @NotNull
    /* JADX INFO: renamed from: toString-impl, reason: not valid java name */
    public static final String m1448toStringimpl(long j10, @NotNull DurationUnit unit, int i10) {
        Intrinsics.checkNotNullParameter(unit, "unit");
        if (i10 >= 0) {
            double dM1443toDoubleimpl = m1443toDoubleimpl(j10, unit);
            if (Double.isInfinite(dM1443toDoubleimpl)) {
                return String.valueOf(dM1443toDoubleimpl);
            }
            return DurationJvmKt.formatToExactDecimals(dM1443toDoubleimpl, kotlin.ranges.f.k(i10, 12)) + DurationUnitKt__DurationUnitKt.shortName(unit);
        }
        throw new IllegalArgumentException(("decimals must be not negative, but was " + i10).toString());
    }
}
