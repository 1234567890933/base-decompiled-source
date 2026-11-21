package expo.modules.core.logging;

import Ul.t;
import Ul.u;
import java.io.File;
import java.io.IOException;
import java.io.PrintWriter;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.C7788x;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import p181gm.l;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000P\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\t\n\u0002\b\u0005\n\u0002\u0010 \n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\b\b\u0007\u0018\u0000 )2\u00020\u0001:\u0001)B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\bH\u0002¢\u0006\u0004\b\t\u0010\nJ\u000f\u0010\f\u001a\u00020\u000bH\u0002¢\u0006\u0004\b\f\u0010\rJ\u0017\u0010\u000f\u001a\u00020\b2\u0006\u0010\u000e\u001a\u00020\u0002H\u0002¢\u0006\u0004\b\u000f\u0010\u0010J\u0015\u0010\u0012\u001a\b\u0012\u0004\u0012\u00020\u00020\u0011H\u0002¢\u0006\u0004\b\u0012\u0010\u0013J\u001d\u0010\u0015\u001a\u00020\b2\f\u0010\u0014\u001a\b\u0012\u0004\u0012\u00020\u00020\u0011H\u0002¢\u0006\u0004\b\u0015\u0010\u0016J\u0013\u0010\u0017\u001a\b\u0012\u0004\u0012\u00020\u00020\u0011¢\u0006\u0004\b\u0017\u0010\u0013J3\u0010\u001d\u001a\u00020\b2\u0006\u0010\u0018\u001a\u00020\u00022\u001c\b\u0002\u0010\u001c\u001a\u0016\u0012\f\u0012\n\u0018\u00010\u001aj\u0004\u0018\u0001`\u001b\u0012\u0004\u0012\u00020\b0\u0019¢\u0006\u0004\b\u001d\u0010\u001eJ=\u0010#\u001a\u00020\b2\u0012\u0010 \u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u001f0\u00192\u001a\u0010\u001c\u001a\u0016\u0012\f\u0012\n\u0018\u00010!j\u0004\u0018\u0001`\"\u0012\u0004\u0012\u00020\b0\u0019¢\u0006\u0004\b#\u0010$J)\u0010%\u001a\u00020\b2\u001a\u0010\u001c\u001a\u0016\u0012\f\u0012\n\u0018\u00010\u001aj\u0004\u0018\u0001`\u001b\u0012\u0004\u0012\u00020\b0\u0019¢\u0006\u0004\b%\u0010&R\u0014\u0010'\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b'\u0010(¨\u0006*"}, d2 = {"Lexpo/modules/core/logging/PersistentFileLog;", "", "", "category", "Ljava/io/File;", "filesDirectory", "<init>", "(Ljava/lang/String;Ljava/io/File;)V", "", "ensureFileExists", "()V", "", "getFileSize", "()J", "text", "appendTextToFile", "(Ljava/lang/String;)V", "", "readFileLinesSync", "()Ljava/util/List;", "entries", "writeFileLinesSync", "(Ljava/util/List;)V", "readEntries", "entry", "Lkotlin/Function1;", "Ljava/lang/Error;", "Lkotlin/Error;", "completionHandler", "appendEntry", "(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V", "", "filter", "Ljava/lang/Exception;", "Lkotlin/Exception;", "purgeEntriesNotMatchingFilter", "(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V", "clearEntries", "(Lkotlin/jvm/functions/Function1;)V", "filePath", "Ljava/lang/String;", "Companion", "expo-modules-core_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
@SourceDebugExtension({"SMAP\nPersistentFileLog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PersistentFileLog.kt\nexpo/modules/core/logging/PersistentFileLog\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,141:1\n774#2:142\n865#2,2:143\n774#2:145\n865#2,2:146\n*S KotlinDebug\n*F\n+ 1 PersistentFileLog.kt\nexpo/modules/core/logging/PersistentFileLog\n*L\n129#1:142\n129#1:143,2\n75#1:145\n75#1:146,2\n*E\n"})
public final class PersistentFileLog {
    public static final int $stable = 0;

    @NotNull
    private static final String FILE_NAME_PREFIX = "dev.expo.modules.core.logging";

    @NotNull
    private final String filePath;

    @NotNull
    private static final PersistentFileLogSerialDispatchQueue queue = new PersistentFileLogSerialDispatchQueue();

    public PersistentFileLog(@NotNull String category, @NotNull File filesDirectory) throws IOException {
        Intrinsics.checkNotNullParameter(category, "category");
        Intrinsics.checkNotNullParameter(filesDirectory, "filesDirectory");
        this.filePath = filesDirectory.getPath() + "/dev.expo.modules.core.logging." + category;
        ensureFileExists();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ void appendEntry$default(PersistentFileLog persistentFileLog, String str, Function1 function1, int i10, Object obj) {
        if ((i10 & 2) != 0) {
            function1 = new Function1() { // from class: expo.modules.core.logging.a
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj2) {
                    return PersistentFileLog.appendEntry$lambda$0((Error) obj2);
                }
            };
        }
        persistentFileLog.appendEntry(str, function1);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit appendEntry$lambda$0(Error error) {
        return Unit.f85088a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit appendEntry$lambda$1(PersistentFileLog persistentFileLog, String str, Function1 function1) {
        try {
            if (persistentFileLog.getFileSize() != 0) {
                str = "\n" + str;
            }
            persistentFileLog.appendTextToFile(str);
            function1.invoke(null);
        } catch (IOException e10) {
            function1.invoke(new Error(e10));
        } catch (Error e11) {
            function1.invoke(e11);
        }
        return Unit.f85088a;
    }

    private final void appendTextToFile(String text) {
        File file = new File(this.filePath);
        Charset charsetDefaultCharset = Charset.defaultCharset();
        Intrinsics.checkNotNullExpressionValue(charsetDefaultCharset, "defaultCharset(...)");
        l.e(file, text, charsetDefaultCharset);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit clearEntries$lambda$4(PersistentFileLog persistentFileLog, Function1 function1) {
        try {
            PrintWriter printWriter = new PrintWriter(new File(persistentFileLog.filePath));
            try {
                printWriter.print("");
                Unit unit = Unit.f85088a;
                p181gm.c.a(printWriter, null);
                function1.invoke(null);
            } catch (Throwable th2) {
                try {
                    throw th2;
                } catch (Throwable th3) {
                    p181gm.c.a(printWriter, th2);
                    throw th3;
                }
            }
        } catch (Error e10) {
            function1.invoke(e10);
        }
        return Unit.f85088a;
    }

    private final void ensureFileExists() throws IOException {
        File file = new File(this.filePath);
        if (file.exists() || file.createNewFile()) {
            return;
        }
        throw new IOException("Unable to create file at path " + this.filePath);
    }

    private final long getFileSize() {
        Object objB;
        File file = new File(this.filePath);
        if (!file.exists()) {
            return 0L;
        }
        try {
            t.a aVar = t.f35897b;
            objB = t.b(Long.valueOf(file.length()));
        } catch (Throwable th2) {
            t.a aVar2 = t.f35897b;
            objB = t.b(u.a(th2));
        }
        if (t.g(objB)) {
            objB = 0L;
        }
        return ((Number) objB).longValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit purgeEntriesNotMatchingFilter$lambda$2(PersistentFileLog persistentFileLog, Function1 function1, Function1 function2) {
        try {
            List<String> fileLinesSync = persistentFileLog.readFileLinesSync();
            ArrayList arrayList = new ArrayList();
            for (Object obj : fileLinesSync) {
                if (((Boolean) function1.invoke(obj)).booleanValue()) {
                    arrayList.add(obj);
                }
            }
            persistentFileLog.writeFileLinesSync(arrayList);
            function2.invoke(null);
        } catch (Throwable th2) {
            function2.invoke(new Exception(th2));
        }
        return Unit.f85088a;
    }

    private final List<String> readFileLinesSync() {
        File file = new File(this.filePath);
        Charset charsetDefaultCharset = Charset.defaultCharset();
        Intrinsics.checkNotNullExpressionValue(charsetDefaultCharset, "defaultCharset(...)");
        List listJ = l.j(file, charsetDefaultCharset);
        ArrayList arrayList = new ArrayList();
        for (Object obj : listJ) {
            if (((String) obj).length() > 0) {
                arrayList.add(obj);
            }
        }
        return arrayList;
    }

    private final void writeFileLinesSync(List<String> entries) {
        File file = new File(this.filePath);
        String strF0 = CollectionsKt.F0(entries, "\n", null, null, 0, null, null, 62, null);
        Charset charsetDefaultCharset = Charset.defaultCharset();
        Intrinsics.checkNotNullExpressionValue(charsetDefaultCharset, "defaultCharset(...)");
        l.o(file, strF0, charsetDefaultCharset);
    }

    public final void appendEntry(@NotNull final String entry, @NotNull final Function1<? super Error, Unit> completionHandler) {
        Intrinsics.checkNotNullParameter(entry, "entry");
        Intrinsics.checkNotNullParameter(completionHandler, "completionHandler");
        queue.add(new Function0() { // from class: expo.modules.core.logging.d
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return PersistentFileLog.appendEntry$lambda$1(this.f73731a, entry, completionHandler);
            }
        });
    }

    public final void clearEntries(@NotNull final Function1<? super Error, Unit> completionHandler) {
        Intrinsics.checkNotNullParameter(completionHandler, "completionHandler");
        queue.add(new Function0() { // from class: expo.modules.core.logging.c
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return PersistentFileLog.clearEntries$lambda$4(this.f73729a, completionHandler);
            }
        });
    }

    public final void purgeEntriesNotMatchingFilter(@NotNull final Function1<? super String, Boolean> filter, @NotNull final Function1<? super Exception, Unit> completionHandler) {
        Intrinsics.checkNotNullParameter(filter, "filter");
        Intrinsics.checkNotNullParameter(completionHandler, "completionHandler");
        queue.add(new Function0() { // from class: expo.modules.core.logging.b
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return PersistentFileLog.purgeEntriesNotMatchingFilter$lambda$2(this.f73726a, filter, completionHandler);
            }
        });
    }

    @NotNull
    public final List<String> readEntries() {
        return 0 == getFileSize() ? C7788x.o() : readFileLinesSync();
    }
}
