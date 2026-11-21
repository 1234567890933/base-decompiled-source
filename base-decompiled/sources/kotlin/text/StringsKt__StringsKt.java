package kotlin.text;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.collections.C7781p;
import kotlin.collections.C7787w;
import kotlin.collections.C7789y;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.ranges.IntRange;
import kotlin.sequences.Sequence;

/* JADX INFO: Access modifiers changed from: package-private */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000^\n\u0002\u0010\u000e\n\u0002\u0010\u0019\n\u0002\u0010\f\n\u0002\b\u0005\n\u0002\u0010\r\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\b\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b3\n\u0002\u0010\u001e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\r\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0011\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\b\u0015\u001a\u001d\u0010\u0004\u001a\u00020\u0000*\u00020\u00002\n\u0010\u0003\u001a\u00020\u0001\"\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005\u001a\u001d\u0010\u0006\u001a\u00020\u0000*\u00020\u00002\n\u0010\u0003\u001a\u00020\u0001\"\u00020\u0002¢\u0006\u0004\b\u0006\u0010\u0005\u001a\u001d\u0010\u0007\u001a\u00020\u0000*\u00020\u00002\n\u0010\u0003\u001a\u00020\u0001\"\u00020\u0002¢\u0006\u0004\b\u0007\u0010\u0005\u001a\u0011\u0010\t\u001a\u00020\b*\u00020\b¢\u0006\u0004\b\t\u0010\n\u001a#\u0010\u000e\u001a\u00020\b*\u00020\b2\u0006\u0010\f\u001a\u00020\u000b2\b\b\u0002\u0010\r\u001a\u00020\u0002¢\u0006\u0004\b\u000e\u0010\u000f\u001a#\u0010\u0010\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\f\u001a\u00020\u000b2\b\b\u0002\u0010\r\u001a\u00020\u0002¢\u0006\u0004\b\u0010\u0010\u0011\u001a#\u0010\u0012\u001a\u00020\b*\u00020\b2\u0006\u0010\f\u001a\u00020\u000b2\b\b\u0002\u0010\r\u001a\u00020\u0002¢\u0006\u0004\b\u0012\u0010\u000f\u001a#\u0010\u0013\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\f\u001a\u00020\u000b2\b\b\u0002\u0010\r\u001a\u00020\u0002¢\u0006\u0004\b\u0013\u0010\u0011\u001a\u0011\u0010\u0015\u001a\u00020\u0014*\u00020\b¢\u0006\u0004\b\u0015\u0010\u0016\u001a\u0019\u0010\u0019\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u0018\u001a\u00020\u0017¢\u0006\u0004\b\u0019\u0010\u001a\u001a\u0019\u0010\u001b\u001a\u00020\u0000*\u00020\b2\u0006\u0010\u0018\u001a\u00020\u0017¢\u0006\u0004\b\u001b\u0010\u001c\u001a#\u0010\u001f\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u001d\u001a\u00020\u00022\b\b\u0002\u0010\u001e\u001a\u00020\u0000¢\u0006\u0004\b\u001f\u0010 \u001a#\u0010!\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u001d\u001a\u00020\u00002\b\b\u0002\u0010\u001e\u001a\u00020\u0000¢\u0006\u0004\b!\u0010\"\u001a#\u0010#\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u001d\u001a\u00020\u00022\b\b\u0002\u0010\u001e\u001a\u00020\u0000¢\u0006\u0004\b#\u0010 \u001a#\u0010$\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u001d\u001a\u00020\u00002\b\b\u0002\u0010\u001e\u001a\u00020\u0000¢\u0006\u0004\b$\u0010\"\u001a#\u0010%\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u001d\u001a\u00020\u00022\b\b\u0002\u0010\u001e\u001a\u00020\u0000¢\u0006\u0004\b%\u0010 \u001a#\u0010&\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u001d\u001a\u00020\u00002\b\b\u0002\u0010\u001e\u001a\u00020\u0000¢\u0006\u0004\b&\u0010\"\u001a#\u0010'\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u001d\u001a\u00020\u00022\b\b\u0002\u0010\u001e\u001a\u00020\u0000¢\u0006\u0004\b'\u0010 \u001a#\u0010(\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u001d\u001a\u00020\u00002\b\b\u0002\u0010\u001e\u001a\u00020\u0000¢\u0006\u0004\b(\u0010\"\u001a)\u0010,\u001a\u00020\b*\u00020\b2\u0006\u0010)\u001a\u00020\u000b2\u0006\u0010*\u001a\u00020\u000b2\u0006\u0010+\u001a\u00020\b¢\u0006\u0004\b,\u0010-\u001a!\u0010.\u001a\u00020\b*\u00020\b2\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010+\u001a\u00020\b¢\u0006\u0004\b.\u0010/\u001a\u0019\u00101\u001a\u00020\u0000*\u00020\u00002\u0006\u00100\u001a\u00020\b¢\u0006\u0004\b1\u00102\u001a\u0019\u00104\u001a\u00020\u0000*\u00020\u00002\u0006\u00103\u001a\u00020\b¢\u0006\u0004\b4\u00102\u001a!\u00105\u001a\u00020\u0000*\u00020\u00002\u0006\u00100\u001a\u00020\b2\u0006\u00103\u001a\u00020\b¢\u0006\u0004\b5\u00106\u001a\u0019\u00107\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u001d\u001a\u00020\b¢\u0006\u0004\b7\u00102\u001a;\u0010<\u001a\u00020\u0014*\u00020\b2\u0006\u00108\u001a\u00020\u000b2\u0006\u00109\u001a\u00020\b2\u0006\u0010:\u001a\u00020\u000b2\u0006\u0010\f\u001a\u00020\u000b2\u0006\u0010;\u001a\u00020\u0014H\u0000¢\u0006\u0004\b<\u0010=\u001a#\u0010?\u001a\u00020\u0014*\u00020\b2\u0006\u0010>\u001a\u00020\u00022\b\b\u0002\u0010;\u001a\u00020\u0014¢\u0006\u0004\b?\u0010@\u001a#\u0010A\u001a\u00020\u0014*\u00020\b2\u0006\u0010>\u001a\u00020\u00022\b\b\u0002\u0010;\u001a\u00020\u0014¢\u0006\u0004\bA\u0010@\u001a#\u0010B\u001a\u00020\u0014*\u00020\b2\u0006\u00100\u001a\u00020\b2\b\b\u0002\u0010;\u001a\u00020\u0014¢\u0006\u0004\bB\u0010C\u001a#\u0010D\u001a\u00020\u0014*\u00020\b2\u0006\u00103\u001a\u00020\b2\b\b\u0002\u0010;\u001a\u00020\u0014¢\u0006\u0004\bD\u0010C\u001a-\u0010E\u001a\u00020\u000b*\u00020\b2\u0006\u0010\u0003\u001a\u00020\u00012\b\b\u0002\u0010)\u001a\u00020\u000b2\b\b\u0002\u0010;\u001a\u00020\u0014¢\u0006\u0004\bE\u0010F\u001a-\u0010G\u001a\u00020\u000b*\u00020\b2\u0006\u0010\u0003\u001a\u00020\u00012\b\b\u0002\u0010)\u001a\u00020\u000b2\b\b\u0002\u0010;\u001a\u00020\u0014¢\u0006\u0004\bG\u0010F\u001a=\u0010I\u001a\u00020\u000b*\u00020\b2\u0006\u00109\u001a\u00020\b2\u0006\u0010)\u001a\u00020\u000b2\u0006\u0010*\u001a\u00020\u000b2\u0006\u0010;\u001a\u00020\u00142\b\b\u0002\u0010H\u001a\u00020\u0014H\u0002¢\u0006\u0004\bI\u0010J\u001aG\u0010N\u001a\u0010\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u0000\u0018\u00010M*\u00020\b2\f\u0010L\u001a\b\u0012\u0004\u0012\u00020\u00000K2\u0006\u0010)\u001a\u00020\u000b2\u0006\u0010;\u001a\u00020\u00142\u0006\u0010H\u001a\u00020\u0014H\u0002¢\u0006\u0004\bN\u0010O\u001a-\u0010P\u001a\u00020\u000b*\u00020\b2\u0006\u0010>\u001a\u00020\u00022\b\b\u0002\u0010)\u001a\u00020\u000b2\b\b\u0002\u0010;\u001a\u00020\u0014¢\u0006\u0004\bP\u0010Q\u001a-\u0010S\u001a\u00020\u000b*\u00020\b2\u0006\u0010R\u001a\u00020\u00002\b\b\u0002\u0010)\u001a\u00020\u000b2\b\b\u0002\u0010;\u001a\u00020\u0014¢\u0006\u0004\bS\u0010T\u001a-\u0010U\u001a\u00020\u000b*\u00020\b2\u0006\u0010>\u001a\u00020\u00022\b\b\u0002\u0010)\u001a\u00020\u000b2\b\b\u0002\u0010;\u001a\u00020\u0014¢\u0006\u0004\bU\u0010Q\u001a-\u0010V\u001a\u00020\u000b*\u00020\b2\u0006\u0010R\u001a\u00020\u00002\b\b\u0002\u0010)\u001a\u00020\u000b2\b\b\u0002\u0010;\u001a\u00020\u0014¢\u0006\u0004\bV\u0010T\u001a&\u0010W\u001a\u00020\u0014*\u00020\b2\u0006\u00109\u001a\u00020\b2\b\b\u0002\u0010;\u001a\u00020\u0014H\u0086\u0002¢\u0006\u0004\bW\u0010C\u001a&\u0010X\u001a\u00020\u0014*\u00020\b2\u0006\u0010>\u001a\u00020\u00022\b\b\u0002\u0010;\u001a\u00020\u0014H\u0086\u0002¢\u0006\u0004\bX\u0010@\u001a?\u0010\\\u001a\b\u0012\u0004\u0012\u00020\u00170[*\u00020\b2\u0006\u0010Y\u001a\u00020\u00012\b\b\u0002\u0010)\u001a\u00020\u000b2\b\b\u0002\u0010;\u001a\u00020\u00142\b\b\u0002\u0010Z\u001a\u00020\u000bH\u0002¢\u0006\u0004\b\\\u0010]\u001aG\u0010_\u001a\b\u0012\u0004\u0012\u00020\u00170[*\u00020\b2\u000e\u0010Y\u001a\n\u0012\u0006\b\u0001\u0012\u00020\u00000^2\b\b\u0002\u0010)\u001a\u00020\u000b2\b\b\u0002\u0010;\u001a\u00020\u00142\b\b\u0002\u0010Z\u001a\u00020\u000bH\u0002¢\u0006\u0004\b_\u0010`\u001a\u0017\u0010b\u001a\u00020a2\u0006\u0010Z\u001a\u00020\u000bH\u0000¢\u0006\u0004\bb\u0010c\u001a?\u0010e\u001a\b\u0012\u0004\u0012\u00020\u00000d*\u00020\b2\u0012\u0010Y\u001a\n\u0012\u0006\b\u0001\u0012\u00020\u00000^\"\u00020\u00002\b\b\u0002\u0010;\u001a\u00020\u00142\b\b\u0002\u0010Z\u001a\u00020\u000b¢\u0006\u0004\be\u0010f\u001a7\u0010g\u001a\b\u0012\u0004\u0012\u00020\u00000d*\u00020\b2\n\u0010Y\u001a\u00020\u0001\"\u00020\u00022\b\b\u0002\u0010;\u001a\u00020\u00142\b\b\u0002\u0010Z\u001a\u00020\u000b¢\u0006\u0004\bg\u0010h\u001a1\u0010i\u001a\b\u0012\u0004\u0012\u00020\u00000d*\u00020\b2\u0006\u0010\u001d\u001a\u00020\u00002\u0006\u0010;\u001a\u00020\u00142\u0006\u0010Z\u001a\u00020\u000bH\u0002¢\u0006\u0004\bi\u0010j\u001a\u0017\u0010k\u001a\b\u0012\u0004\u0012\u00020\u00000[*\u00020\b¢\u0006\u0004\bk\u0010l\u001a\u0017\u0010m\u001a\b\u0012\u0004\u0012\u00020\u00000d*\u00020\b¢\u0006\u0004\bm\u0010n\u001a\u001f\u0010o\u001a\u00020\u0014*\u0004\u0018\u00010\b2\b\u00109\u001a\u0004\u0018\u00010\bH\u0000¢\u0006\u0004\bo\u0010p\u001a\u0015\u0010q\u001a\u0004\u0018\u00010\u0014*\u00020\u0000H\u0007¢\u0006\u0004\bq\u0010r\"\u0015\u0010u\u001a\u00020\u0017*\u00020\b8F¢\u0006\u0006\u001a\u0004\bs\u0010t\"\u0015\u0010x\u001a\u00020\u000b*\u00020\b8F¢\u0006\u0006\u001a\u0004\bv\u0010w¨\u0006y"}, d2 = {"", "", "", "chars", "u1", "(Ljava/lang/String;[C)Ljava/lang/String;", "w1", "v1", "", "t1", "(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;", "", "length", "padChar", "C0", "(Ljava/lang/CharSequence;IC)Ljava/lang/CharSequence;", "D0", "(Ljava/lang/String;IC)Ljava/lang/String;", "A0", "B0", "", "s0", "(Ljava/lang/CharSequence;)Z", "Lkotlin/ranges/IntRange;", "range", "b1", "(Ljava/lang/String;Lkotlin/ranges/IntRange;)Ljava/lang/String;", "a1", "(Ljava/lang/CharSequence;Lkotlin/ranges/IntRange;)Ljava/lang/String;", "delimiter", "missingDelimiterValue", "k1", "(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;", "l1", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;", "c1", "d1", "o1", "p1", "g1", "h1", "startIndex", "endIndex", "replacement", "P0", "(Ljava/lang/CharSequence;IILjava/lang/CharSequence;)Ljava/lang/CharSequence;", "Q0", "(Ljava/lang/CharSequence;Lkotlin/ranges/IntRange;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;", "prefix", "L0", "(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;", "suffix", "M0", "O0", "(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;", "N0", "thisOffset", "other", "otherOffset", "ignoreCase", "K0", "(Ljava/lang/CharSequence;ILjava/lang/CharSequence;IIZ)Z", "char", "W0", "(Ljava/lang/CharSequence;CZ)Z", "e0", "X0", "(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z", "f0", "r0", "(Ljava/lang/CharSequence;[CIZ)I", "x0", "last", "n0", "(Ljava/lang/CharSequence;Ljava/lang/CharSequence;IIZZ)I", "", "strings", "Lkotlin/Pair;", "i0", "(Ljava/lang/CharSequence;Ljava/util/Collection;IZZ)Lkotlin/Pair;", "l0", "(Ljava/lang/CharSequence;CIZ)I", "string", "m0", "(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I", "t0", "u0", "a0", "Z", "delimiters", "limit", "Lkotlin/sequences/Sequence;", "E0", "(Ljava/lang/CharSequence;[CIZI)Lkotlin/sequences/Sequence;", "", "F0", "(Ljava/lang/CharSequence;[Ljava/lang/String;IZI)Lkotlin/sequences/Sequence;", "", "R0", "(I)V", "", "T0", "(Ljava/lang/CharSequence;[Ljava/lang/String;ZI)Ljava/util/List;", "S0", "(Ljava/lang/CharSequence;[CZI)Ljava/util/List;", "U0", "(Ljava/lang/CharSequence;Ljava/lang/String;ZI)Ljava/util/List;", "y0", "(Ljava/lang/CharSequence;)Lkotlin/sequences/Sequence;", "z0", "(Ljava/lang/CharSequence;)Ljava/util/List;", "d0", "(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z", "s1", "(Ljava/lang/String;)Ljava/lang/Boolean;", "j0", "(Ljava/lang/CharSequence;)Lkotlin/ranges/IntRange;", "indices", "k0", "(Ljava/lang/CharSequence;)I", "lastIndex", "kotlin-stdlib"}, k = 5, mv = {2, 2, 0}, xi = 49, xs = "kotlin/text/StringsKt")
@SourceDebugExtension({"SMAP\nStrings.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Strings.kt\nkotlin/text/StringsKt__StringsKt\n+ 2 _Strings.kt\nkotlin/text/StringsKt___StringsKt\n+ 3 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1580:1\n78#1,22:1581\n112#1,5:1603\n129#1,5:1608\n78#1,22:1613\n106#1:1635\n78#1,22:1636\n112#1,5:1658\n123#1:1663\n112#1,5:1664\n129#1,5:1669\n140#1:1674\n129#1,5:1675\n78#1,22:1680\n112#1,5:1702\n129#1,5:1707\n1069#2,2:1712\n12717#3,2:1714\n12717#3,2:1716\n295#4,2:1718\n295#4,2:1720\n1563#4:1723\n1634#4,3:1724\n1563#4:1727\n1634#4,3:1728\n1#5:1722\n*S KotlinDebug\n*F\n+ 1 Strings.kt\nkotlin/text/StringsKt__StringsKt\n*L\n106#1:1581,22\n123#1:1603,5\n140#1:1608,5\n145#1:1613,22\n150#1:1635\n150#1:1636,22\n155#1:1658,5\n160#1:1663\n160#1:1664,5\n165#1:1669,5\n170#1:1674\n170#1:1675,5\n175#1:1680,22\n186#1:1702,5\n197#1:1707,5\n310#1:1712,2\n967#1:1714,2\n991#1:1716,2\n1030#1:1718,2\n1036#1:1720,2\n1401#1:1723\n1401#1:1724,3\n1427#1:1727\n1427#1:1728,3\n*E\n"})
public class StringsKt__StringsKt extends w {

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a implements Sequence {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ CharSequence f85192a;

        public a(CharSequence charSequence) {
            this.f85192a = charSequence;
        }

        @Override // kotlin.sequences.Sequence
        public Iterator iterator() {
            return new C7796f(this.f85192a);
        }
    }

    public static final CharSequence A0(CharSequence charSequence, int i10, char c10) {
        Intrinsics.checkNotNullParameter(charSequence, "<this>");
        if (i10 < 0) {
            throw new IllegalArgumentException("Desired length " + i10 + " is less than zero.");
        }
        if (i10 <= charSequence.length()) {
            return charSequence.subSequence(0, charSequence.length());
        }
        StringBuilder sb2 = new StringBuilder(i10);
        sb2.append(charSequence);
        int length = i10 - charSequence.length();
        int i11 = 1;
        if (1 <= length) {
            while (true) {
                sb2.append(c10);
                if (i11 == length) {
                    break;
                }
                i11++;
            }
        }
        return sb2;
    }

    public static String B0(String str, int i10, char c10) {
        Intrinsics.checkNotNullParameter(str, "<this>");
        return A0(str, i10, c10).toString();
    }

    public static final CharSequence C0(CharSequence charSequence, int i10, char c10) {
        Intrinsics.checkNotNullParameter(charSequence, "<this>");
        if (i10 < 0) {
            throw new IllegalArgumentException("Desired length " + i10 + " is less than zero.");
        }
        if (i10 <= charSequence.length()) {
            return charSequence.subSequence(0, charSequence.length());
        }
        StringBuilder sb2 = new StringBuilder(i10);
        int length = i10 - charSequence.length();
        int i11 = 1;
        if (1 <= length) {
            while (true) {
                sb2.append(c10);
                if (i11 == length) {
                    break;
                }
                i11++;
            }
        }
        sb2.append(charSequence);
        return sb2;
    }

    public static String D0(String str, int i10, char c10) {
        Intrinsics.checkNotNullParameter(str, "<this>");
        return C0(str, i10, c10).toString();
    }

    public static final Sequence E0(CharSequence charSequence, final char[] cArr, int i10, final boolean z10, int i11) {
        R0(i11);
        return new C7792b(charSequence, i10, i11, new Function2() { // from class: kotlin.text.x
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, Object obj2) {
                return StringsKt__StringsKt.I0(cArr, z10, (CharSequence) obj, ((Integer) obj2).intValue());
            }
        });
    }

    public static final Sequence F0(CharSequence charSequence, String[] strArr, int i10, final boolean z10, int i11) {
        R0(i11);
        final List listH = C7781p.h(strArr);
        return new C7792b(charSequence, i10, i11, new Function2() { // from class: kotlin.text.y
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, Object obj2) {
                return StringsKt__StringsKt.J0(listH, z10, (CharSequence) obj, ((Integer) obj2).intValue());
            }
        });
    }

    public static /* synthetic */ Sequence G0(CharSequence charSequence, char[] cArr, int i10, boolean z10, int i11, int i12, Object obj) {
        if ((i12 & 2) != 0) {
            i10 = 0;
        }
        if ((i12 & 4) != 0) {
            z10 = false;
        }
        if ((i12 & 8) != 0) {
            i11 = 0;
        }
        return E0(charSequence, cArr, i10, z10, i11);
    }

    public static /* synthetic */ Sequence H0(CharSequence charSequence, String[] strArr, int i10, boolean z10, int i11, int i12, Object obj) {
        if ((i12 & 2) != 0) {
            i10 = 0;
        }
        if ((i12 & 4) != 0) {
            z10 = false;
        }
        if ((i12 & 8) != 0) {
            i11 = 0;
        }
        return F0(charSequence, strArr, i10, z10, i11);
    }

    public static final Pair I0(char[] cArr, boolean z10, CharSequence DelimitedRangesSequence, int i10) {
        Intrinsics.checkNotNullParameter(DelimitedRangesSequence, "$this$DelimitedRangesSequence");
        int iR0 = r0(DelimitedRangesSequence, cArr, i10, z10);
        if (iR0 < 0) {
            return null;
        }
        return Ul.y.a(Integer.valueOf(iR0), 1);
    }

    public static final Pair J0(List list, boolean z10, CharSequence DelimitedRangesSequence, int i10) {
        Intrinsics.checkNotNullParameter(DelimitedRangesSequence, "$this$DelimitedRangesSequence");
        Pair pairI0 = i0(DelimitedRangesSequence, list, i10, z10, false);
        if (pairI0 != null) {
            return Ul.y.a(pairI0.e(), Integer.valueOf(((String) pairI0.f()).length()));
        }
        return null;
    }

    public static final boolean K0(CharSequence charSequence, int i10, CharSequence other, int i11, int i12, boolean z10) {
        Intrinsics.checkNotNullParameter(charSequence, "<this>");
        Intrinsics.checkNotNullParameter(other, "other");
        if (i11 < 0 || i10 < 0 || i10 > charSequence.length() - i12 || i11 > other.length() - i12) {
            return false;
        }
        for (int i13 = 0; i13 < i12; i13++) {
            if (!C7791a.f(charSequence.charAt(i10 + i13), other.charAt(i11 + i13), z10)) {
                return false;
            }
        }
        return true;
    }

    public static String L0(String str, CharSequence prefix) {
        Intrinsics.checkNotNullParameter(str, "<this>");
        Intrinsics.checkNotNullParameter(prefix, "prefix");
        if (!Z0(str, prefix, false, 2, null)) {
            return str;
        }
        String strSubstring = str.substring(prefix.length());
        Intrinsics.checkNotNullExpressionValue(strSubstring, "substring(...)");
        return strSubstring;
    }

    public static String M0(String str, CharSequence suffix) {
        Intrinsics.checkNotNullParameter(str, "<this>");
        Intrinsics.checkNotNullParameter(suffix, "suffix");
        if (!h0(str, suffix, false, 2, null)) {
            return str;
        }
        String strSubstring = str.substring(0, str.length() - suffix.length());
        Intrinsics.checkNotNullExpressionValue(strSubstring, "substring(...)");
        return strSubstring;
    }

    public static String N0(String str, CharSequence delimiter) {
        Intrinsics.checkNotNullParameter(str, "<this>");
        Intrinsics.checkNotNullParameter(delimiter, "delimiter");
        return O0(str, delimiter, delimiter);
    }

    public static final String O0(String str, CharSequence prefix, CharSequence suffix) {
        Intrinsics.checkNotNullParameter(str, "<this>");
        Intrinsics.checkNotNullParameter(prefix, "prefix");
        Intrinsics.checkNotNullParameter(suffix, "suffix");
        if (str.length() < prefix.length() + suffix.length() || !Z0(str, prefix, false, 2, null) || !h0(str, suffix, false, 2, null)) {
            return str;
        }
        String strSubstring = str.substring(prefix.length(), str.length() - suffix.length());
        Intrinsics.checkNotNullExpressionValue(strSubstring, "substring(...)");
        return strSubstring;
    }

    public static CharSequence P0(CharSequence charSequence, int i10, int i11, CharSequence replacement) {
        Intrinsics.checkNotNullParameter(charSequence, "<this>");
        Intrinsics.checkNotNullParameter(replacement, "replacement");
        if (i11 >= i10) {
            StringBuilder sb2 = new StringBuilder();
            sb2.append(charSequence, 0, i10);
            Intrinsics.checkNotNullExpressionValue(sb2, "append(...)");
            sb2.append(replacement);
            sb2.append(charSequence, i11, charSequence.length());
            Intrinsics.checkNotNullExpressionValue(sb2, "append(...)");
            return sb2;
        }
        throw new IndexOutOfBoundsException("End index (" + i11 + ") is less than start index (" + i10 + ").");
    }

    public static CharSequence Q0(CharSequence charSequence, IntRange range, CharSequence replacement) {
        Intrinsics.checkNotNullParameter(charSequence, "<this>");
        Intrinsics.checkNotNullParameter(range, "range");
        Intrinsics.checkNotNullParameter(replacement, "replacement");
        return P0(charSequence, range.b().intValue(), range.h().intValue() + 1, replacement);
    }

    public static final void R0(int i10) {
        if (i10 >= 0) {
            return;
        }
        throw new IllegalArgumentException(("Limit must be non-negative, but was " + i10).toString());
    }

    public static final List S0(CharSequence charSequence, char[] delimiters, boolean z10, int i10) {
        Intrinsics.checkNotNullParameter(charSequence, "<this>");
        Intrinsics.checkNotNullParameter(delimiters, "delimiters");
        if (delimiters.length == 1) {
            return U0(charSequence, String.valueOf(delimiters[0]), z10, i10);
        }
        Iterable iterableZ = Hn.x.z(G0(charSequence, delimiters, 0, z10, i10, 2, null));
        ArrayList arrayList = new ArrayList(C7789y.z(iterableZ, 10));
        Iterator it = iterableZ.iterator();
        while (it.hasNext()) {
            arrayList.add(a1(charSequence, (IntRange) it.next()));
        }
        return arrayList;
    }

    public static final List T0(CharSequence charSequence, String[] delimiters, boolean z10, int i10) {
        Intrinsics.checkNotNullParameter(charSequence, "<this>");
        Intrinsics.checkNotNullParameter(delimiters, "delimiters");
        if (delimiters.length == 1) {
            String str = delimiters[0];
            if (str.length() != 0) {
                return U0(charSequence, str, z10, i10);
            }
        }
        Iterable iterableZ = Hn.x.z(H0(charSequence, delimiters, 0, z10, i10, 2, null));
        ArrayList arrayList = new ArrayList(C7789y.z(iterableZ, 10));
        Iterator it = iterableZ.iterator();
        while (it.hasNext()) {
            arrayList.add(a1(charSequence, (IntRange) it.next()));
        }
        return arrayList;
    }

    public static final List U0(CharSequence charSequence, String str, boolean z10, int i10) {
        R0(i10);
        int length = 0;
        int iM0 = m0(charSequence, str, 0, z10);
        if (iM0 == -1 || i10 == 1) {
            return C7787w.e(charSequence.toString());
        }
        boolean z11 = i10 > 0;
        ArrayList arrayList = new ArrayList(z11 ? kotlin.ranges.f.k(i10, 10) : 10);
        do {
            arrayList.add(charSequence.subSequence(length, iM0).toString());
            length = str.length() + iM0;
            if (z11 && arrayList.size() == i10 - 1) {
                break;
            }
            iM0 = m0(charSequence, str, length, z10);
        } while (iM0 != -1);
        arrayList.add(charSequence.subSequence(length, charSequence.length()).toString());
        return arrayList;
    }

    public static /* synthetic */ List V0(CharSequence charSequence, char[] cArr, boolean z10, int i10, int i11, Object obj) {
        if ((i11 & 2) != 0) {
            z10 = false;
        }
        if ((i11 & 4) != 0) {
            i10 = 0;
        }
        return S0(charSequence, cArr, z10, i10);
    }

    public static final boolean W0(CharSequence charSequence, char c10, boolean z10) {
        Intrinsics.checkNotNullParameter(charSequence, "<this>");
        return charSequence.length() > 0 && C7791a.f(charSequence.charAt(0), c10, z10);
    }

    public static final boolean X0(CharSequence charSequence, CharSequence prefix, boolean z10) {
        Intrinsics.checkNotNullParameter(charSequence, "<this>");
        Intrinsics.checkNotNullParameter(prefix, "prefix");
        return (!z10 && (charSequence instanceof String) && (prefix instanceof String)) ? w.W((String) charSequence, (String) prefix, false, 2, null) : K0(charSequence, 0, prefix, 0, prefix.length(), z10);
    }

    public static /* synthetic */ boolean Y0(CharSequence charSequence, char c10, boolean z10, int i10, Object obj) {
        if ((i10 & 2) != 0) {
            z10 = false;
        }
        return W0(charSequence, c10, z10);
    }

    public static final boolean Z(CharSequence charSequence, char c10, boolean z10) {
        Intrinsics.checkNotNullParameter(charSequence, "<this>");
        return p0(charSequence, c10, 0, z10, 2, null) >= 0;
    }

    public static /* synthetic */ boolean Z0(CharSequence charSequence, CharSequence charSequence2, boolean z10, int i10, Object obj) {
        if ((i10 & 2) != 0) {
            z10 = false;
        }
        return X0(charSequence, charSequence2, z10);
    }

    public static boolean a0(CharSequence charSequence, CharSequence other, boolean z10) {
        Intrinsics.checkNotNullParameter(charSequence, "<this>");
        Intrinsics.checkNotNullParameter(other, "other");
        if (other instanceof String) {
            return q0(charSequence, (String) other, 0, z10, 2, null) >= 0;
        }
        return o0(charSequence, other, 0, charSequence.length(), z10, false, 16, null) >= 0;
    }

    public static final String a1(CharSequence charSequence, IntRange range) {
        Intrinsics.checkNotNullParameter(charSequence, "<this>");
        Intrinsics.checkNotNullParameter(range, "range");
        return charSequence.subSequence(range.b().intValue(), range.h().intValue() + 1).toString();
    }

    public static /* synthetic */ boolean b0(CharSequence charSequence, char c10, boolean z10, int i10, Object obj) {
        if ((i10 & 2) != 0) {
            z10 = false;
        }
        return Z(charSequence, c10, z10);
    }

    public static String b1(String str, IntRange range) {
        Intrinsics.checkNotNullParameter(str, "<this>");
        Intrinsics.checkNotNullParameter(range, "range");
        String strSubstring = str.substring(range.b().intValue(), range.h().intValue() + 1);
        Intrinsics.checkNotNullExpressionValue(strSubstring, "substring(...)");
        return strSubstring;
    }

    public static /* synthetic */ boolean c0(CharSequence charSequence, CharSequence charSequence2, boolean z10, int i10, Object obj) {
        if ((i10 & 2) != 0) {
            z10 = false;
        }
        return a0(charSequence, charSequence2, z10);
    }

    public static String c1(String str, char c10, String missingDelimiterValue) {
        Intrinsics.checkNotNullParameter(str, "<this>");
        Intrinsics.checkNotNullParameter(missingDelimiterValue, "missingDelimiterValue");
        int iP0 = p0(str, c10, 0, false, 6, null);
        if (iP0 == -1) {
            return missingDelimiterValue;
        }
        String strSubstring = str.substring(iP0 + 1, str.length());
        Intrinsics.checkNotNullExpressionValue(strSubstring, "substring(...)");
        return strSubstring;
    }

    public static final boolean d0(CharSequence charSequence, CharSequence charSequence2) {
        if ((charSequence instanceof String) && (charSequence2 instanceof String)) {
            return Intrinsics.areEqual(charSequence, charSequence2);
        }
        if (charSequence == charSequence2) {
            return true;
        }
        if (charSequence == null || charSequence2 == null || charSequence.length() != charSequence2.length()) {
            return false;
        }
        int length = charSequence.length();
        for (int i10 = 0; i10 < length; i10++) {
            if (charSequence.charAt(i10) != charSequence2.charAt(i10)) {
                return false;
            }
        }
        return true;
    }

    public static String d1(String str, String delimiter, String missingDelimiterValue) {
        Intrinsics.checkNotNullParameter(str, "<this>");
        Intrinsics.checkNotNullParameter(delimiter, "delimiter");
        Intrinsics.checkNotNullParameter(missingDelimiterValue, "missingDelimiterValue");
        int iQ0 = q0(str, delimiter, 0, false, 6, null);
        if (iQ0 == -1) {
            return missingDelimiterValue;
        }
        String strSubstring = str.substring(iQ0 + delimiter.length(), str.length());
        Intrinsics.checkNotNullExpressionValue(strSubstring, "substring(...)");
        return strSubstring;
    }

    public static final boolean e0(CharSequence charSequence, char c10, boolean z10) {
        Intrinsics.checkNotNullParameter(charSequence, "<this>");
        return charSequence.length() > 0 && C7791a.f(charSequence.charAt(k0(charSequence)), c10, z10);
    }

    public static /* synthetic */ String e1(String str, char c10, String str2, int i10, Object obj) {
        if ((i10 & 2) != 0) {
            str2 = str;
        }
        return c1(str, c10, str2);
    }

    public static final boolean f0(CharSequence charSequence, CharSequence suffix, boolean z10) {
        Intrinsics.checkNotNullParameter(charSequence, "<this>");
        Intrinsics.checkNotNullParameter(suffix, "suffix");
        return (!z10 && (charSequence instanceof String) && (suffix instanceof String)) ? w.G((String) charSequence, (String) suffix, false, 2, null) : K0(charSequence, charSequence.length() - suffix.length(), suffix, 0, suffix.length(), z10);
    }

    public static /* synthetic */ String f1(String str, String str2, String str3, int i10, Object obj) {
        if ((i10 & 2) != 0) {
            str3 = str;
        }
        return d1(str, str2, str3);
    }

    public static /* synthetic */ boolean g0(CharSequence charSequence, char c10, boolean z10, int i10, Object obj) {
        if ((i10 & 2) != 0) {
            z10 = false;
        }
        return e0(charSequence, c10, z10);
    }

    public static String g1(String str, char c10, String missingDelimiterValue) {
        Intrinsics.checkNotNullParameter(str, "<this>");
        Intrinsics.checkNotNullParameter(missingDelimiterValue, "missingDelimiterValue");
        int iV0 = v0(str, c10, 0, false, 6, null);
        if (iV0 == -1) {
            return missingDelimiterValue;
        }
        String strSubstring = str.substring(iV0 + 1, str.length());
        Intrinsics.checkNotNullExpressionValue(strSubstring, "substring(...)");
        return strSubstring;
    }

    public static /* synthetic */ boolean h0(CharSequence charSequence, CharSequence charSequence2, boolean z10, int i10, Object obj) {
        if ((i10 & 2) != 0) {
            z10 = false;
        }
        return f0(charSequence, charSequence2, z10);
    }

    public static String h1(String str, String delimiter, String missingDelimiterValue) {
        Intrinsics.checkNotNullParameter(str, "<this>");
        Intrinsics.checkNotNullParameter(delimiter, "delimiter");
        Intrinsics.checkNotNullParameter(missingDelimiterValue, "missingDelimiterValue");
        int iW0 = w0(str, delimiter, 0, false, 6, null);
        if (iW0 == -1) {
            return missingDelimiterValue;
        }
        String strSubstring = str.substring(iW0 + delimiter.length(), str.length());
        Intrinsics.checkNotNullExpressionValue(strSubstring, "substring(...)");
        return strSubstring;
    }

    public static final Pair i0(CharSequence charSequence, Collection collection, int i10, boolean z10, boolean z11) {
        CharSequence charSequence2;
        Object next;
        boolean z12;
        Object next2;
        if (!z10 && collection.size() == 1) {
            String str = (String) CollectionsKt.V0(collection);
            int iQ0 = !z11 ? q0(charSequence, str, i10, false, 4, null) : w0(charSequence, str, i10, false, 4, null);
            if (iQ0 < 0) {
                return null;
            }
            return Ul.y.a(Integer.valueOf(iQ0), str);
        }
        CharSequence charSequence3 = charSequence;
        kotlin.ranges.c intRange = !z11 ? new IntRange(kotlin.ranges.f.f(i10, 0), charSequence3.length()) : kotlin.ranges.f.v(kotlin.ranges.f.k(i10, k0(charSequence3)), 0);
        if (charSequence3 instanceof String) {
            int i11 = intRange.i();
            int iK = intRange.k();
            int iM = intRange.m();
            if ((iM > 0 && i11 <= iK) || (iM < 0 && iK <= i11)) {
                int i12 = i11;
                while (true) {
                    Iterator it = collection.iterator();
                    while (true) {
                        if (!it.hasNext()) {
                            z12 = z10;
                            next2 = null;
                            break;
                        }
                        next2 = it.next();
                        String str2 = (String) next2;
                        z12 = z10;
                        if (w.K(str2, 0, (String) charSequence3, i12, str2.length(), z12)) {
                            break;
                        }
                        z10 = z12;
                    }
                    String str3 = (String) next2;
                    if (str3 != null) {
                        return Ul.y.a(Integer.valueOf(i12), str3);
                    }
                    if (i12 != iK) {
                        i12 += iM;
                        z10 = z12;
                    }
                }
            }
        } else {
            boolean z13 = z10;
            int i13 = intRange.i();
            int iK2 = intRange.k();
            int iM2 = intRange.m();
            if ((iM2 > 0 && i13 <= iK2) || (iM2 < 0 && iK2 <= i13)) {
                int i14 = i13;
                while (true) {
                    Iterator it2 = collection.iterator();
                    while (true) {
                        if (!it2.hasNext()) {
                            charSequence2 = charSequence3;
                            next = null;
                            break;
                        }
                        next = it2.next();
                        String str4 = (String) next;
                        boolean z14 = z13;
                        charSequence2 = charSequence3;
                        z13 = z14;
                        if (K0(str4, 0, charSequence2, i14, str4.length(), z14)) {
                            break;
                        }
                        charSequence3 = charSequence2;
                    }
                    String str5 = (String) next;
                    if (str5 != null) {
                        return Ul.y.a(Integer.valueOf(i14), str5);
                    }
                    if (i14 != iK2) {
                        i14 += iM2;
                        charSequence3 = charSequence2;
                    }
                }
            }
        }
        return null;
    }

    public static /* synthetic */ String i1(String str, char c10, String str2, int i10, Object obj) {
        if ((i10 & 2) != 0) {
            str2 = str;
        }
        return g1(str, c10, str2);
    }

    public static IntRange j0(CharSequence charSequence) {
        Intrinsics.checkNotNullParameter(charSequence, "<this>");
        return new IntRange(0, charSequence.length() - 1);
    }

    public static /* synthetic */ String j1(String str, String str2, String str3, int i10, Object obj) {
        if ((i10 & 2) != 0) {
            str3 = str;
        }
        return h1(str, str2, str3);
    }

    public static int k0(CharSequence charSequence) {
        Intrinsics.checkNotNullParameter(charSequence, "<this>");
        return charSequence.length() - 1;
    }

    public static final String k1(String str, char c10, String missingDelimiterValue) {
        Intrinsics.checkNotNullParameter(str, "<this>");
        Intrinsics.checkNotNullParameter(missingDelimiterValue, "missingDelimiterValue");
        int iP0 = p0(str, c10, 0, false, 6, null);
        if (iP0 == -1) {
            return missingDelimiterValue;
        }
        String strSubstring = str.substring(0, iP0);
        Intrinsics.checkNotNullExpressionValue(strSubstring, "substring(...)");
        return strSubstring;
    }

    public static final int l0(CharSequence charSequence, char c10, int i10, boolean z10) {
        Intrinsics.checkNotNullParameter(charSequence, "<this>");
        return (z10 || !(charSequence instanceof String)) ? r0(charSequence, new char[]{c10}, i10, z10) : ((String) charSequence).indexOf(c10, i10);
    }

    public static final String l1(String str, String delimiter, String missingDelimiterValue) {
        Intrinsics.checkNotNullParameter(str, "<this>");
        Intrinsics.checkNotNullParameter(delimiter, "delimiter");
        Intrinsics.checkNotNullParameter(missingDelimiterValue, "missingDelimiterValue");
        int iQ0 = q0(str, delimiter, 0, false, 6, null);
        if (iQ0 == -1) {
            return missingDelimiterValue;
        }
        String strSubstring = str.substring(0, iQ0);
        Intrinsics.checkNotNullExpressionValue(strSubstring, "substring(...)");
        return strSubstring;
    }

    public static final int m0(CharSequence charSequence, String string, int i10, boolean z10) {
        Intrinsics.checkNotNullParameter(charSequence, "<this>");
        Intrinsics.checkNotNullParameter(string, "string");
        return (z10 || !(charSequence instanceof String)) ? o0(charSequence, string, i10, charSequence.length(), z10, false, 16, null) : ((String) charSequence).indexOf(string, i10);
    }

    public static /* synthetic */ String m1(String str, char c10, String str2, int i10, Object obj) {
        if ((i10 & 2) != 0) {
            str2 = str;
        }
        return k1(str, c10, str2);
    }

    public static final int n0(CharSequence charSequence, CharSequence charSequence2, int i10, int i11, boolean z10, boolean z11) {
        kotlin.ranges.c intRange = !z11 ? new IntRange(kotlin.ranges.f.f(i10, 0), kotlin.ranges.f.k(i11, charSequence.length())) : kotlin.ranges.f.v(kotlin.ranges.f.k(i10, k0(charSequence)), kotlin.ranges.f.f(i11, 0));
        if ((charSequence instanceof String) && (charSequence2 instanceof String)) {
            int i12 = intRange.i();
            int iK = intRange.k();
            int iM = intRange.m();
            if ((iM <= 0 || i12 > iK) && (iM >= 0 || iK > i12)) {
                return -1;
            }
            int i13 = i12;
            while (true) {
                String str = (String) charSequence2;
                boolean z12 = z10;
                if (w.K(str, 0, (String) charSequence, i13, str.length(), z12)) {
                    return i13;
                }
                if (i13 == iK) {
                    return -1;
                }
                i13 += iM;
                z10 = z12;
            }
        } else {
            boolean z13 = z10;
            int i14 = intRange.i();
            int iK2 = intRange.k();
            int iM2 = intRange.m();
            if ((iM2 <= 0 || i14 > iK2) && (iM2 >= 0 || iK2 > i14)) {
                return -1;
            }
            int i15 = i14;
            while (true) {
                boolean z14 = z13;
                CharSequence charSequence3 = charSequence;
                CharSequence charSequence4 = charSequence2;
                z13 = z14;
                if (K0(charSequence4, 0, charSequence3, i15, charSequence2.length(), z14)) {
                    return i15;
                }
                if (i15 == iK2) {
                    return -1;
                }
                i15 += iM2;
                charSequence2 = charSequence4;
                charSequence = charSequence3;
            }
        }
    }

    public static /* synthetic */ String n1(String str, String str2, String str3, int i10, Object obj) {
        if ((i10 & 2) != 0) {
            str3 = str;
        }
        return l1(str, str2, str3);
    }

    public static /* synthetic */ int o0(CharSequence charSequence, CharSequence charSequence2, int i10, int i11, boolean z10, boolean z11, int i12, Object obj) {
        if ((i12 & 16) != 0) {
            z11 = false;
        }
        return n0(charSequence, charSequence2, i10, i11, z10, z11);
    }

    public static String o1(String str, char c10, String missingDelimiterValue) {
        Intrinsics.checkNotNullParameter(str, "<this>");
        Intrinsics.checkNotNullParameter(missingDelimiterValue, "missingDelimiterValue");
        int iV0 = v0(str, c10, 0, false, 6, null);
        if (iV0 == -1) {
            return missingDelimiterValue;
        }
        String strSubstring = str.substring(0, iV0);
        Intrinsics.checkNotNullExpressionValue(strSubstring, "substring(...)");
        return strSubstring;
    }

    public static /* synthetic */ int p0(CharSequence charSequence, char c10, int i10, boolean z10, int i11, Object obj) {
        if ((i11 & 2) != 0) {
            i10 = 0;
        }
        if ((i11 & 4) != 0) {
            z10 = false;
        }
        return l0(charSequence, c10, i10, z10);
    }

    public static String p1(String str, String delimiter, String missingDelimiterValue) {
        Intrinsics.checkNotNullParameter(str, "<this>");
        Intrinsics.checkNotNullParameter(delimiter, "delimiter");
        Intrinsics.checkNotNullParameter(missingDelimiterValue, "missingDelimiterValue");
        int iW0 = w0(str, delimiter, 0, false, 6, null);
        if (iW0 == -1) {
            return missingDelimiterValue;
        }
        String strSubstring = str.substring(0, iW0);
        Intrinsics.checkNotNullExpressionValue(strSubstring, "substring(...)");
        return strSubstring;
    }

    public static /* synthetic */ int q0(CharSequence charSequence, String str, int i10, boolean z10, int i11, Object obj) {
        if ((i11 & 2) != 0) {
            i10 = 0;
        }
        if ((i11 & 4) != 0) {
            z10 = false;
        }
        return m0(charSequence, str, i10, z10);
    }

    public static /* synthetic */ String q1(String str, char c10, String str2, int i10, Object obj) {
        if ((i10 & 2) != 0) {
            str2 = str;
        }
        return o1(str, c10, str2);
    }

    public static final int r0(CharSequence charSequence, char[] chars, int i10, boolean z10) {
        Intrinsics.checkNotNullParameter(charSequence, "<this>");
        Intrinsics.checkNotNullParameter(chars, "chars");
        if (!z10 && chars.length == 1 && (charSequence instanceof String)) {
            return ((String) charSequence).indexOf(kotlin.collections.r.X0(chars), i10);
        }
        int iF = kotlin.ranges.f.f(i10, 0);
        int iK0 = k0(charSequence);
        if (iF > iK0) {
            return -1;
        }
        while (true) {
            char cCharAt = charSequence.charAt(iF);
            for (char c10 : chars) {
                if (C7791a.f(c10, cCharAt, z10)) {
                    return iF;
                }
            }
            if (iF == iK0) {
                return -1;
            }
            iF++;
        }
    }

    public static /* synthetic */ String r1(String str, String str2, String str3, int i10, Object obj) {
        if ((i10 & 2) != 0) {
            str3 = str;
        }
        return p1(str, str2, str3);
    }

    public static boolean s0(CharSequence charSequence) {
        Intrinsics.checkNotNullParameter(charSequence, "<this>");
        for (int i10 = 0; i10 < charSequence.length(); i10++) {
            if (!CharsKt__CharJVMKt.b(charSequence.charAt(i10))) {
                return false;
            }
        }
        return true;
    }

    public static Boolean s1(String str) {
        Intrinsics.checkNotNullParameter(str, "<this>");
        if (Intrinsics.areEqual(str, com.amazon.a.a.o.b.f57081af)) {
            return Boolean.TRUE;
        }
        if (Intrinsics.areEqual(str, com.amazon.a.a.o.b.f57082ag)) {
            return Boolean.FALSE;
        }
        return null;
    }

    public static /* synthetic */ List split$default(CharSequence charSequence, String[] strArr, boolean z10, int i10, int i11, Object obj) {
        if ((i11 & 2) != 0) {
            z10 = false;
        }
        if ((i11 & 4) != 0) {
            i10 = 0;
        }
        return T0(charSequence, strArr, z10, i10);
    }

    public static final int t0(CharSequence charSequence, char c10, int i10, boolean z10) {
        Intrinsics.checkNotNullParameter(charSequence, "<this>");
        return (z10 || !(charSequence instanceof String)) ? x0(charSequence, new char[]{c10}, i10, z10) : ((String) charSequence).lastIndexOf(c10, i10);
    }

    public static CharSequence t1(CharSequence charSequence) {
        Intrinsics.checkNotNullParameter(charSequence, "<this>");
        int length = charSequence.length() - 1;
        int i10 = 0;
        boolean z10 = false;
        while (i10 <= length) {
            boolean zB = CharsKt__CharJVMKt.b(charSequence.charAt(!z10 ? i10 : length));
            if (z10) {
                if (!zB) {
                    break;
                }
                length--;
            } else if (zB) {
                i10++;
            } else {
                z10 = true;
            }
        }
        return charSequence.subSequence(i10, length + 1);
    }

    public static final int u0(CharSequence charSequence, String string, int i10, boolean z10) {
        Intrinsics.checkNotNullParameter(charSequence, "<this>");
        Intrinsics.checkNotNullParameter(string, "string");
        return (z10 || !(charSequence instanceof String)) ? n0(charSequence, string, i10, 0, z10, true) : ((String) charSequence).lastIndexOf(string, i10);
    }

    public static String u1(String str, char... chars) {
        Intrinsics.checkNotNullParameter(str, "<this>");
        Intrinsics.checkNotNullParameter(chars, "chars");
        int length = str.length() - 1;
        int i10 = 0;
        boolean z10 = false;
        while (i10 <= length) {
            boolean zA0 = kotlin.collections.r.a0(chars, str.charAt(!z10 ? i10 : length));
            if (z10) {
                if (!zA0) {
                    break;
                }
                length--;
            } else if (zA0) {
                i10++;
            } else {
                z10 = true;
            }
        }
        return str.subSequence(i10, length + 1).toString();
    }

    public static /* synthetic */ int v0(CharSequence charSequence, char c10, int i10, boolean z10, int i11, Object obj) {
        if ((i11 & 2) != 0) {
            i10 = k0(charSequence);
        }
        if ((i11 & 4) != 0) {
            z10 = false;
        }
        return t0(charSequence, c10, i10, z10);
    }

    public static String v1(String str, char... chars) {
        CharSequence charSequenceSubSequence;
        Intrinsics.checkNotNullParameter(str, "<this>");
        Intrinsics.checkNotNullParameter(chars, "chars");
        int length = str.length() - 1;
        if (length < 0) {
            charSequenceSubSequence = "";
            break;
        }
        while (true) {
            int i10 = length - 1;
            if (!kotlin.collections.r.a0(chars, str.charAt(length))) {
                charSequenceSubSequence = str.subSequence(0, length + 1);
                break;
            }
            if (i10 < 0) {
                charSequenceSubSequence = "";
                break;
            }
            length = i10;
        }
        return charSequenceSubSequence.toString();
    }

    public static /* synthetic */ int w0(CharSequence charSequence, String str, int i10, boolean z10, int i11, Object obj) {
        if ((i11 & 2) != 0) {
            i10 = k0(charSequence);
        }
        if ((i11 & 4) != 0) {
            z10 = false;
        }
        return u0(charSequence, str, i10, z10);
    }

    public static String w1(String str, char... chars) {
        CharSequence charSequenceSubSequence;
        Intrinsics.checkNotNullParameter(str, "<this>");
        Intrinsics.checkNotNullParameter(chars, "chars");
        int length = str.length();
        for (int i10 = 0; i10 < length; i10++) {
            if (!kotlin.collections.r.a0(chars, str.charAt(i10))) {
                charSequenceSubSequence = str.subSequence(i10, str.length());
                return charSequenceSubSequence.toString();
            }
        }
        charSequenceSubSequence = "";
        return charSequenceSubSequence.toString();
    }

    public static final int x0(CharSequence charSequence, char[] chars, int i10, boolean z10) {
        Intrinsics.checkNotNullParameter(charSequence, "<this>");
        Intrinsics.checkNotNullParameter(chars, "chars");
        if (!z10 && chars.length == 1 && (charSequence instanceof String)) {
            return ((String) charSequence).lastIndexOf(kotlin.collections.r.X0(chars), i10);
        }
        for (int iK = kotlin.ranges.f.k(i10, k0(charSequence)); -1 < iK; iK--) {
            char cCharAt = charSequence.charAt(iK);
            for (char c10 : chars) {
                if (C7791a.f(c10, cCharAt, z10)) {
                    return iK;
                }
            }
        }
        return -1;
    }

    public static final Sequence y0(CharSequence charSequence) {
        Intrinsics.checkNotNullParameter(charSequence, "<this>");
        return new a(charSequence);
    }

    public static List z0(CharSequence charSequence) {
        Intrinsics.checkNotNullParameter(charSequence, "<this>");
        return Hn.x.d0(y0(charSequence));
    }
}
