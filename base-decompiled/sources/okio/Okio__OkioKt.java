package okio;

import java.io.Closeable;
import java.lang.reflect.InvocationTargetException;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.InlineMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000(\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u001a\n\u0010\u0000\u001a\u00020\u0001*\u00020\u0002\u001a\n\u0010\u0000\u001a\u00020\u0003*\u00020\u0004\u001a\r\u0010\u0005\u001a\u00020\u0004H\u0007¢\u0006\u0002\b\u0006\u001aN\u0010\u0007\u001a\u0002H\b\"\u0010\b\u0000\u0010\t*\n\u0018\u00010\nj\u0004\u0018\u0001`\u000b\"\u0004\b\u0001\u0010\b*\u0002H\t2\u0012\u0010\f\u001a\u000e\u0012\u0004\u0012\u0002H\t\u0012\u0004\u0012\u0002H\b0\rH\u0086\bø\u0001\u0000\u0082\u0002\n\n\b\b\u0001\u0012\u0002\u0010\u0001 \u0001¢\u0006\u0002\u0010\u000e\u0082\u0002\u0007\n\u0005\b\u009920\u0001¨\u0006\u000f"}, d2 = {"buffer", "Lokio/BufferedSource;", "Lokio/Source;", "Lokio/BufferedSink;", "Lokio/Sink;", "blackholeSink", "blackhole", "use", "R", "T", "Ljava/io/Closeable;", "Lokio/Closeable;", "block", "Lkotlin/Function1;", "(Ljava/io/Closeable;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;", "okio"}, k = 5, mv = {2, 2, 0}, xi = 48, xs = "okio/Okio")
final /* synthetic */ class Okio__OkioKt {
    @NotNull
    public static final Sink blackhole() {
        return new BlackholeSink();
    }

    @NotNull
    public static final BufferedSource buffer(@NotNull Source source) {
        Intrinsics.checkNotNullParameter(source, "<this>");
        return new buffer(source);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v2, types: [java.lang.Throwable] */
    /* JADX WARN: Type inference failed for: r4v4 */
    /* JADX WARN: Type inference failed for: r4v5 */
    public static final <T extends Closeable, R> R use(T t10, @NotNull Function1<? super T, ? extends R> block) throws IllegalAccessException, InvocationTargetException {
        ?? r10;
        Intrinsics.checkNotNullParameter(block, "block");
        R r11 = null;
        try {
            Object objInvoke = block.invoke(t10);
            InlineMarker.finallyStart(1);
            if (t10 != null) {
                try {
                    t10.close();
                } catch (Throwable 
                /*  JADX ERROR: Method code generation error
                    java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.SSAVar.getCodeVar()" because "ssaVar" is null
                    	at jadx.core.codegen.RegionGen.makeCatchBlock(RegionGen.java:372)
                    	at jadx.core.codegen.RegionGen.makeTryCatch(RegionGen.java:335)
                    	at jadx.core.dex.regions.TryCatchRegion.generate(TryCatchRegion.java:85)
                    	at jadx.core.codegen.RegionGen.makeRegion(RegionGen.java:66)
                    	at jadx.core.dex.regions.Region.generate(Region.java:35)
                    	at jadx.core.codegen.RegionGen.makeRegion(RegionGen.java:66)
                    	at jadx.core.codegen.RegionGen.makeRegionIndent(RegionGen.java:83)
                    	at jadx.core.codegen.RegionGen.makeIf(RegionGen.java:126)
                    	at jadx.core.dex.regions.conditions.IfRegion.generate(IfRegion.java:90)
                    	at jadx.core.codegen.RegionGen.makeRegion(RegionGen.java:66)
                    	at jadx.core.dex.regions.Region.generate(Region.java:35)
                    	at jadx.core.codegen.RegionGen.makeRegion(RegionGen.java:66)
                    	at jadx.core.codegen.RegionGen.makeRegionIndent(RegionGen.java:83)
                    	at jadx.core.codegen.RegionGen.makeTryCatch(RegionGen.java:320)
                    	at jadx.core.dex.regions.TryCatchRegion.generate(TryCatchRegion.java:85)
                    	at jadx.core.codegen.RegionGen.makeRegion(RegionGen.java:66)
                    	at jadx.core.dex.regions.Region.generate(Region.java:35)
                    	at jadx.core.codegen.RegionGen.makeRegion(RegionGen.java:66)
                    	at jadx.core.codegen.MethodGen.addRegionInsns(MethodGen.java:291)
                    	at jadx.core.codegen.MethodGen.addInstructions(MethodGen.java:270)
                    	at jadx.core.codegen.ClassGen.addMethodCode(ClassGen.java:420)
                    	at jadx.core.codegen.ClassGen.addMethod(ClassGen.java:345)
                    	at jadx.core.codegen.ClassGen.lambda$addInnerClsAndMethods$3(ClassGen.java:299)
                    	at java.base/java.util.stream.ForEachOps$ForEachOp$OfRef.accept(Unknown Source)
                    	at java.base/java.util.ArrayList.forEach(Unknown Source)
                    	at java.base/java.util.stream.SortedOps$RefSortingSink.end(Unknown Source)
                    	at java.base/java.util.stream.Sink$ChainedReference.end(Unknown Source)
                    */
                /*
                    java.lang.String r0 = "block"
                    kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
                    r0 = 1
                    r1 = 0
                    java.lang.Object r4 = r4.invoke(r3)     // Catch: java.lang.Throwable -> L1c
                    kotlin.jvm.internal.InlineMarker.finallyStart(r0)
                    if (r3 == 0) goto L15
                    r3.close()     // Catch: java.lang.Throwable -> L14
                    goto L15
                L14:
                    r1 = move-exception
                L15:
                    kotlin.jvm.internal.InlineMarker.finallyEnd(r0)
                    r2 = r1
                    r1 = r4
                    r4 = r2
                    goto L2d
                L1c:
                    r4 = move-exception
                    kotlin.jvm.internal.InlineMarker.finallyStart(r0)
                    if (r3 == 0) goto L2a
                    r3.close()     // Catch: java.lang.Throwable -> L26
                    goto L2a
                L26:
                    r3 = move-exception
                    Ul.C4410g.a(r4, r3)
                L2a:
                    kotlin.jvm.internal.InlineMarker.finallyEnd(r0)
                L2d:
                    if (r4 != 0) goto L30
                    return r1
                L30:
                    throw r4
                */
                throw new UnsupportedOperationException("Method not decompiled: okio.Okio__OkioKt.use(java.io.Closeable, kotlin.jvm.functions.Function1):java.lang.Object");
            }

            @NotNull
            public static final BufferedSink buffer(@NotNull Sink sink) {
                Intrinsics.checkNotNullParameter(sink, "<this>");
                return new buffer(sink);
            }
        }
