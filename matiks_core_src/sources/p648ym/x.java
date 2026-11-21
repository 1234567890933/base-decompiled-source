package p648ym;

import Wm.F;
import java.io.Serializable;
import java.util.Arrays;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;
import kotlin.collections.C;
import kotlin.collections.C7788x;
import kotlin.collections.d0;
import kotlin.jvm.internal.Intrinsics;
import p105dn.b;
import p105dn.d;
import p337mn.e;
import p596wm.o;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public final class x {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final x f108323a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Set f108324b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final Set f108325c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final Set f108326d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final Set f108327e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final Set f108328f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final Set f108329g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final Set f108330h;

    static {
        x xVar = new x();
        f108323a = xVar;
        F f10 = F.f39706a;
        f108324b = d0.o(f10.f("Collection", "toArray()[Ljava/lang/Object;", "toArray([Ljava/lang/Object;)[Ljava/lang/Object;"), "java/lang/annotation/Annotation.annotationType()Ljava/lang/Class;");
        f108325c = d0.n(d0.n(d0.n(d0.n(d0.n(d0.n(xVar.b(), f10.f("List", "sort(Ljava/util/Comparator;)V", "reversed()Ljava/util/List;")), f10.e("String", "codePointAt(I)I", "codePointBefore(I)I", "codePointCount(II)I", "compareToIgnoreCase(Ljava/lang/String;)I", "concat(Ljava/lang/String;)Ljava/lang/String;", "contains(Ljava/lang/CharSequence;)Z", "contentEquals(Ljava/lang/CharSequence;)Z", "contentEquals(Ljava/lang/StringBuffer;)Z", "endsWith(Ljava/lang/String;)Z", "equalsIgnoreCase(Ljava/lang/String;)Z", "getBytes()[B", "getBytes(II[BI)V", "getBytes(Ljava/lang/String;)[B", "getBytes(Ljava/nio/charset/Charset;)[B", "getChars(II[CI)V", "indexOf(I)I", "indexOf(II)I", "indexOf(Ljava/lang/String;)I", "indexOf(Ljava/lang/String;I)I", "intern()Ljava/lang/String;", "isEmpty()Z", "lastIndexOf(I)I", "lastIndexOf(II)I", "lastIndexOf(Ljava/lang/String;)I", "lastIndexOf(Ljava/lang/String;I)I", "matches(Ljava/lang/String;)Z", "offsetByCodePoints(II)I", "regionMatches(ILjava/lang/String;II)Z", "regionMatches(ZILjava/lang/String;II)Z", "replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;", "replace(CC)Ljava/lang/String;", "replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;", "replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;", "split(Ljava/lang/String;I)[Ljava/lang/String;", "split(Ljava/lang/String;)[Ljava/lang/String;", "startsWith(Ljava/lang/String;I)Z", "startsWith(Ljava/lang/String;)Z", "substring(II)Ljava/lang/String;", "substring(I)Ljava/lang/String;", "toCharArray()[C", "toLowerCase()Ljava/lang/String;", "toLowerCase(Ljava/util/Locale;)Ljava/lang/String;", "toUpperCase()Ljava/lang/String;", "toUpperCase(Ljava/util/Locale;)Ljava/lang/String;", "trim()Ljava/lang/String;", "isBlank()Z", "lines()Ljava/util/stream/Stream;", "repeat(I)Ljava/lang/String;")), f10.e("Double", "isInfinite()Z", "isNaN()Z")), f10.e("Float", "isInfinite()Z", "isNaN()Z")), f10.e("Enum", "getDeclaringClass()Ljava/lang/Class;", "finalize()V")), f10.e("CharSequence", "isEmpty()Z"));
        f108326d = f10.f("List", "getFirst()Ljava/lang/Object;", "getLast()Ljava/lang/Object;");
        f108327e = d0.n(d0.n(d0.n(d0.n(d0.n(d0.n(f10.e("CharSequence", "codePoints()Ljava/util/stream/IntStream;", "chars()Ljava/util/stream/IntStream;"), f10.f("Iterator", "forEachRemaining(Ljava/util/function/Consumer;)V")), f10.e("Iterable", "forEach(Ljava/util/function/Consumer;)V", "spliterator()Ljava/util/Spliterator;")), f10.e("Throwable", "setStackTrace([Ljava/lang/StackTraceElement;)V", "fillInStackTrace()Ljava/lang/Throwable;", "getLocalizedMessage()Ljava/lang/String;", "printStackTrace()V", "printStackTrace(Ljava/io/PrintStream;)V", "printStackTrace(Ljava/io/PrintWriter;)V", "getStackTrace()[Ljava/lang/StackTraceElement;", "initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;", "getSuppressed()[Ljava/lang/Throwable;", "addSuppressed(Ljava/lang/Throwable;)V")), f10.f("Collection", "spliterator()Ljava/util/Spliterator;", "parallelStream()Ljava/util/stream/Stream;", "stream()Ljava/util/stream/Stream;", "removeIf(Ljava/util/function/Predicate;)Z")), f10.f("List", "replaceAll(Ljava/util/function/UnaryOperator;)V", "addFirst(Ljava/lang/Object;)V", "addLast(Ljava/lang/Object;)V", "removeFirst()Ljava/lang/Object;", "removeLast()Ljava/lang/Object;")), f10.f("Map", "getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;", "forEach(Ljava/util/function/BiConsumer;)V", "replaceAll(Ljava/util/function/BiFunction;)V", "merge(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;", "computeIfPresent(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;", "putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;", "replace(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z", "replace(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;", "computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;", "compute(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;"));
        f108328f = d0.n(d0.n(f10.f("Collection", "removeIf(Ljava/util/function/Predicate;)Z"), f10.f("List", "replaceAll(Ljava/util/function/UnaryOperator;)V", "sort(Ljava/util/Comparator;)V", "addFirst(Ljava/lang/Object;)V", "addLast(Ljava/lang/Object;)V", "removeFirst()Ljava/lang/Object;", "removeLast()Ljava/lang/Object;")), f10.f("Map", "computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;", "computeIfPresent(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;", "compute(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;", "merge(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;", "putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;", "remove(Ljava/lang/Object;Ljava/lang/Object;)Z", "replaceAll(Ljava/util/function/BiFunction;)V", "replace(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;", "replace(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z"));
        Set setA = xVar.a();
        String[] strArrB = f10.b("D");
        Set setN = d0.n(setA, f10.e("Float", (String[]) Arrays.copyOf(strArrB, strArrB.length)));
        String[] strArrB2 = f10.b("[C", "[CII", "[III", "[BIILjava/lang/String;", "[BIILjava/nio/charset/Charset;", "[BLjava/lang/String;", "[BLjava/nio/charset/Charset;", "[BII", "[B", "Ljava/lang/StringBuffer;", "Ljava/lang/StringBuilder;");
        f108329g = d0.n(setN, f10.e("String", (String[]) Arrays.copyOf(strArrB2, strArrB2.length)));
        String[] strArrB3 = f10.b("Ljava/lang/String;Ljava/lang/Throwable;ZZ");
        f108330h = f10.e("Throwable", (String[]) Arrays.copyOf(strArrB3, strArrB3.length));
    }

    public final Set a() {
        F f10 = F.f39706a;
        e eVar = e.BOOLEAN;
        e eVar2 = e.BYTE;
        List listR = C7788x.r(eVar, eVar2, e.DOUBLE, e.FLOAT, eVar2, e.INT, e.LONG, e.SHORT);
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        Iterator it = listR.iterator();
        while (it.hasNext()) {
            String strB = ((e) it.next()).q().f().b();
            Intrinsics.checkNotNullExpressionValue(strB, "asString(...)");
            String[] strArrB = f10.b("Ljava/lang/String;");
            C.F(linkedHashSet, f10.e(strB, (String[]) Arrays.copyOf(strArrB, strArrB.length)));
        }
        return linkedHashSet;
    }

    public final Set b() {
        F f10 = F.f39706a;
        List<e> listR = C7788x.r(e.BOOLEAN, e.CHAR);
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        for (e eVar : listR) {
            String strB = eVar.q().f().b();
            Intrinsics.checkNotNullExpressionValue(strB, "asString(...)");
            C.F(linkedHashSet, f10.e(strB, eVar.g() + "Value()" + eVar.e()));
        }
        return linkedHashSet;
    }

    public final Set c() {
        return f108326d;
    }

    public final Set d() {
        return f108324b;
    }

    public final Set e() {
        return f108329g;
    }

    public final Set f() {
        return f108325c;
    }

    public final Set g() {
        return f108328f;
    }

    public final Set h() {
        return f108330h;
    }

    public final Set i() {
        return f108327e;
    }

    public final boolean j(d fqName) {
        Intrinsics.checkNotNullParameter(fqName, "fqName");
        return Intrinsics.areEqual(fqName, o.a.f103338i) || o.e(fqName);
    }

    public final boolean k(d fqName) {
        Intrinsics.checkNotNullParameter(fqName, "fqName");
        if (j(fqName)) {
            return true;
        }
        b bVarN = c.f108241a.n(fqName);
        if (bVarN == null) {
            return false;
        }
        try {
            return Serializable.class.isAssignableFrom(Class.forName(bVarN.a().a()));
        } catch (ClassNotFoundException unused) {
            return false;
        }
    }
}
