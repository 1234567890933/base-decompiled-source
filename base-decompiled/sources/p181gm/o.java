package p181gm;

import com.amazon.a.a.o.c.a.b;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.collections.CollectionsKt___CollectionsKt;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import okio.Segment;
import p234io.sentry.instrumentation.file.h;
import p234io.sentry.instrumentation.file.l;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public class o extends m {

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final a f78082a = new a();

        @Override // kotlin.jvm.functions.Function2
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Void invoke(File file, IOException exception) throws IOException {
            Intrinsics.checkNotNullParameter(file, "<unused var>");
            Intrinsics.checkNotNullParameter(exception, "exception");
            throw exception;
        }
    }

    public static /* synthetic */ File A(File file, File file2, boolean z10, int i10, int i11, Object obj) {
        if ((i11 & 2) != 0) {
            z10 = false;
        }
        if ((i11 & 4) != 0) {
            i10 = Segment.SIZE;
        }
        return z(file, file2, z10, i10);
    }

    public static boolean B(File file) {
        Intrinsics.checkNotNullParameter(file, "<this>");
        while (true) {
            boolean z10 = true;
            for (File file2 : m.t(file)) {
                if (file2.delete() || !file2.exists()) {
                    if (z10) {
                    }
                }
                z10 = false;
            }
            return z10;
        }
    }

    public static String C(File file) {
        Intrinsics.checkNotNullParameter(file, "<this>");
        String name = file.getName();
        Intrinsics.checkNotNullExpressionValue(name, "getName(...)");
        return StringsKt.g1(name, b.f57154a, "");
    }

    public static String D(File file) {
        Intrinsics.checkNotNullParameter(file, "<this>");
        String name = file.getName();
        Intrinsics.checkNotNullExpressionValue(name, "getName(...)");
        return StringsKt.r1(name, ".", null, 2, null);
    }

    public static final g E(g gVar) {
        return new g(gVar.a(), F(gVar.b()));
    }

    public static final List F(List list) {
        ArrayList arrayList = new ArrayList(list.size());
        Iterator it = list.iterator();
        while (it.hasNext()) {
            File file = (File) it.next();
            String name = file.getName();
            if (Intrinsics.areEqual(name, ".")) {
                Unit unit = Unit.f85088a;
            } else if (!Intrinsics.areEqual(name, "..")) {
                arrayList.add(file);
            } else if (arrayList.isEmpty() || Intrinsics.areEqual(((File) CollectionsKt.H0(arrayList)).getName(), "..")) {
                arrayList.add(file);
            }
        }
        return arrayList;
    }

    public static File G(File file, File base) {
        Intrinsics.checkNotNullParameter(file, "<this>");
        Intrinsics.checkNotNullParameter(base, "base");
        return new File(K(file, base));
    }

    public static final File H(File file, File relative) {
        Intrinsics.checkNotNullParameter(file, "<this>");
        Intrinsics.checkNotNullParameter(relative, "relative");
        if (j.b(relative)) {
            return relative;
        }
        String string = file.toString();
        Intrinsics.checkNotNullExpressionValue(string, "toString(...)");
        if (string.length() != 0) {
            char c10 = File.separatorChar;
            if (!StringsKt.g0(string, c10, false, 2, null)) {
                return new File(string + c10 + relative);
            }
        }
        return new File(string + relative);
    }

    public static File I(File file, String relative) {
        Intrinsics.checkNotNullParameter(file, "<this>");
        Intrinsics.checkNotNullParameter(relative, "relative");
        return H(file, new File(relative));
    }

    public static boolean J(File file, File other) {
        Intrinsics.checkNotNullParameter(file, "<this>");
        Intrinsics.checkNotNullParameter(other, "other");
        g gVarC = j.c(file);
        g gVarC2 = j.c(other);
        if (Intrinsics.areEqual(gVarC.a(), gVarC2.a()) && gVarC.c() >= gVarC2.c()) {
            return gVarC.b().subList(0, gVarC2.c()).equals(gVarC2.b());
        }
        return false;
    }

    public static final String K(File file, File base) throws IOException {
        Intrinsics.checkNotNullParameter(file, "<this>");
        Intrinsics.checkNotNullParameter(base, "base");
        String strL = L(file, base);
        if (strL != null) {
            return strL;
        }
        throw new IllegalArgumentException("this and base files have different roots: " + file + " and " + base + b.f57154a);
    }

    public static final String L(File file, File file2) throws IOException {
        g gVarE = E(j.c(file));
        g gVarE2 = E(j.c(file2));
        if (!Intrinsics.areEqual(gVarE.a(), gVarE2.a())) {
            return null;
        }
        int iC = gVarE2.c();
        int iC2 = gVarE.c();
        int iMin = Math.min(iC2, iC);
        int i10 = 0;
        while (i10 < iMin && Intrinsics.areEqual(gVarE.b().get(i10), gVarE2.b().get(i10))) {
            i10++;
        }
        StringBuilder sb2 = new StringBuilder();
        int i11 = iC - 1;
        if (i10 <= i11) {
            while (!Intrinsics.areEqual(((File) gVarE2.b().get(i11)).getName(), "..")) {
                sb2.append("..");
                if (i11 != i10) {
                    sb2.append(File.separatorChar);
                }
                if (i11 != i10) {
                    i11--;
                }
            }
            return null;
        }
        if (i10 < iC2) {
            if (i10 < iC) {
                sb2.append(File.separatorChar);
            }
            List listN0 = CollectionsKt.n0(gVarE.b(), i10);
            String separator = File.separator;
            Intrinsics.checkNotNullExpressionValue(separator, "separator");
            CollectionsKt___CollectionsKt.C0(listN0, sb2, (124 & 2) != 0 ? ", " : separator, (124 & 4) != 0 ? "" : null, (124 & 8) == 0 ? null : "", (124 & 16) != 0 ? -1 : 0, (124 & 32) != 0 ? "..." : null, (124 & 64) != 0 ? null : null);
        }
        return sb2.toString();
    }

    public static final boolean w(File file, File target, boolean z10, final Function2 onError) {
        Intrinsics.checkNotNullParameter(file, "<this>");
        Intrinsics.checkNotNullParameter(target, "target");
        Intrinsics.checkNotNullParameter(onError, "onError");
        if (!file.exists()) {
            return onError.invoke(file, new q(file, null, "The source file doesn't exist.", 2, null)) != r.TERMINATE;
        }
        try {
            for (File file2 : m.u(file).i(new Function2() { // from class: gm.n
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return o.y(onError, (File) obj, (IOException) obj2);
                }
            })) {
                if (file2.exists()) {
                    File file3 = new File(target, K(file2, file));
                    if (file3.exists() && (!file2.isDirectory() || !file3.isDirectory())) {
                        if (z10) {
                            if (file3.isDirectory()) {
                                if (!B(file3)) {
                                }
                            } else if (!file3.delete()) {
                            }
                        }
                        if (onError.invoke(file3, new f(file2, file3, "The destination file already exists.")) == r.TERMINATE) {
                            return false;
                        }
                    }
                    if (file2.isDirectory()) {
                        file3.mkdirs();
                    } else {
                        boolean z11 = z10;
                        if (A(file2, file3, z11, 0, 4, null).length() != file2.length() && onError.invoke(file2, new IOException("Source file wasn't copied completely, length of destination file differs.")) == r.TERMINATE) {
                            return false;
                        }
                        z10 = z11;
                    }
                } else if (onError.invoke(file2, new q(file2, null, "The source file doesn't exist.", 2, null)) == r.TERMINATE) {
                    return false;
                }
            }
            return true;
        } catch (s unused) {
            return false;
        }
    }

    public static /* synthetic */ boolean x(File file, File file2, boolean z10, Function2 function2, int i10, Object obj) {
        if ((i10 & 2) != 0) {
            z10 = false;
        }
        if ((i10 & 4) != 0) {
            function2 = a.f78082a;
        }
        return w(file, file2, z10, function2);
    }

    public static final Unit y(Function2 function2, File f10, IOException e10) throws s {
        Intrinsics.checkNotNullParameter(f10, "f");
        Intrinsics.checkNotNullParameter(e10, "e");
        if (function2.invoke(f10, e10) != r.TERMINATE) {
            return Unit.f85088a;
        }
        throw new s(f10);
    }

    public static final File z(File file, File target, boolean z10, int i10) throws h {
        Intrinsics.checkNotNullParameter(file, "<this>");
        Intrinsics.checkNotNullParameter(target, "target");
        if (!file.exists()) {
            throw new q(file, null, "The source file doesn't exist.", 2, null);
        }
        if (target.exists()) {
            if (!z10) {
                throw new f(file, target, "The destination file already exists.");
            }
            if (!target.delete()) {
                throw new f(file, target, "Tried to overwrite the destination, but failed to delete it.");
            }
        }
        if (file.isDirectory()) {
            if (target.mkdirs()) {
                return target;
            }
            throw new h(file, target, "Failed to create target directory.");
        }
        File parentFile = target.getParentFile();
        if (parentFile != null) {
            parentFile.mkdirs();
        }
        FileInputStream fileInputStreamA = h.b.a(new FileInputStream(file), file);
        try {
            FileOutputStream fileOutputStreamA = l.b.a(new FileOutputStream(target), target);
            try {
                b.a(fileInputStreamA, fileOutputStreamA, i10);
                c.a(fileOutputStreamA, null);
                c.a(fileInputStreamA, null);
                return target;
            } catch (Throwable th2) {
                try {
                    throw th2;
                } catch (Throwable th3) {
                    c.a(fileOutputStreamA, th2);
                    throw th3;
                }
            }
        } catch (Throwable th4) {
            try {
                throw th4;
            } catch (Throwable th5) {
                c.a(fileInputStreamA, th4);
                throw th5;
            }
        }
    }
}
