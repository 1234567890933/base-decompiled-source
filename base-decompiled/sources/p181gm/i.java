package p181gm;

import Ul.q;
import java.io.File;
import java.util.ArrayDeque;
import java.util.Iterator;
import kotlin.collections.AbstractC7768c;
import kotlin.io.FileWalkDirection;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.IntCompanionObject;
import kotlin.jvm.internal.Intrinsics;
import kotlin.sequences.Sequence;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public final class i implements Sequence {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final File f78059a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final FileWalkDirection f78060b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Function1 f78061c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Function1 f78062d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Function2 f78063e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f78064f;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static abstract class a extends c {
        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(File rootDir) {
            super(rootDir);
            Intrinsics.checkNotNullParameter(rootDir, "rootDir");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public final class b extends AbstractC7768c {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final ArrayDeque f78065c;

        /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
        public final class a extends a {

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public boolean f78067b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            public File[] f78068c;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public int f78069d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public boolean f78070e;

            /* JADX INFO: renamed from: f, reason: collision with root package name */
            public final /* synthetic */ b f78071f;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public a(b bVar, File rootDir) {
                super(rootDir);
                Intrinsics.checkNotNullParameter(rootDir, "rootDir");
                this.f78071f = bVar;
            }

            @Override // gm.i.c
            public File b() {
                if (!this.f78070e && this.f78068c == null) {
                    Function1 function1 = i.this.f78061c;
                    if (function1 != null && !((Boolean) function1.invoke(a())).booleanValue()) {
                        return null;
                    }
                    File[] fileArrListFiles = a().listFiles();
                    this.f78068c = fileArrListFiles;
                    if (fileArrListFiles == null) {
                        Function2 function2 = i.this.f78063e;
                        if (function2 != null) {
                            function2.invoke(a(), new p181gm.a(a(), null, "Cannot list files in a directory", 2, null));
                        }
                        this.f78070e = true;
                    }
                }
                File[] fileArr = this.f78068c;
                if (fileArr != null) {
                    int i10 = this.f78069d;
                    Intrinsics.checkNotNull(fileArr);
                    if (i10 < fileArr.length) {
                        File[] fileArr2 = this.f78068c;
                        Intrinsics.checkNotNull(fileArr2);
                        int i11 = this.f78069d;
                        this.f78069d = i11 + 1;
                        return fileArr2[i11];
                    }
                }
                if (!this.f78067b) {
                    this.f78067b = true;
                    return a();
                }
                Function1 function3 = i.this.f78062d;
                if (function3 != null) {
                    function3.invoke(a());
                }
                return null;
            }
        }

        /* JADX INFO: renamed from: gm.i$b$b, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
        public final class C0993b extends c {

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public boolean f78072b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            public final /* synthetic */ b f78073c;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public C0993b(b bVar, File rootFile) {
                super(rootFile);
                Intrinsics.checkNotNullParameter(rootFile, "rootFile");
                this.f78073c = bVar;
            }

            @Override // gm.i.c
            public File b() {
                if (this.f78072b) {
                    return null;
                }
                this.f78072b = true;
                return a();
            }
        }

        /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
        public final class c extends a {

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public boolean f78074b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            public File[] f78075c;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public int f78076d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public final /* synthetic */ b f78077e;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public c(b bVar, File rootDir) {
                super(rootDir);
                Intrinsics.checkNotNullParameter(rootDir, "rootDir");
                this.f78077e = bVar;
            }

            /* JADX WARN: Code restructure failed: missing block: B:30:0x007e, code lost:
            
                if (r0.length == 0) goto L31;
             */
            @Override // gm.i.c
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public File b() {
                Function2 function2;
                if (!this.f78074b) {
                    Function1 function1 = i.this.f78061c;
                    if (function1 != null && !((Boolean) function1.invoke(a())).booleanValue()) {
                        return null;
                    }
                    this.f78074b = true;
                    return a();
                }
                File[] fileArr = this.f78075c;
                if (fileArr != null) {
                    int i10 = this.f78076d;
                    Intrinsics.checkNotNull(fileArr);
                    if (i10 >= fileArr.length) {
                        Function1 function3 = i.this.f78062d;
                        if (function3 != null) {
                            function3.invoke(a());
                        }
                        return null;
                    }
                }
                if (this.f78075c == null) {
                    File[] fileArrListFiles = a().listFiles();
                    this.f78075c = fileArrListFiles;
                    if (fileArrListFiles == null && (function2 = i.this.f78063e) != null) {
                        function2.invoke(a(), new p181gm.a(a(), null, "Cannot list files in a directory", 2, null));
                    }
                    File[] fileArr2 = this.f78075c;
                    if (fileArr2 != null) {
                        Intrinsics.checkNotNull(fileArr2);
                    }
                    Function1 function4 = i.this.f78062d;
                    if (function4 != null) {
                        function4.invoke(a());
                    }
                    return null;
                }
                File[] fileArr3 = this.f78075c;
                Intrinsics.checkNotNull(fileArr3);
                int i11 = this.f78076d;
                this.f78076d = i11 + 1;
                return fileArr3[i11];
            }
        }

        /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
        public static final /* synthetic */ class d {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public static final /* synthetic */ int[] f78078a;

            static {
                int[] iArr = new int[FileWalkDirection.values().length];
                try {
                    iArr[FileWalkDirection.TOP_DOWN.ordinal()] = 1;
                } catch (NoSuchFieldError unused) {
                }
                try {
                    iArr[FileWalkDirection.BOTTOM_UP.ordinal()] = 2;
                } catch (NoSuchFieldError unused2) {
                }
                f78078a = iArr;
            }
        }

        public b() {
            ArrayDeque arrayDeque = new ArrayDeque();
            this.f78065c = arrayDeque;
            if (i.this.f78059a.isDirectory()) {
                arrayDeque.push(e(i.this.f78059a));
            } else if (i.this.f78059a.isFile()) {
                arrayDeque.push(new C0993b(this, i.this.f78059a));
            } else {
                b();
            }
        }

        @Override // kotlin.collections.AbstractC7768c
        public void a() {
            File fileF = f();
            if (fileF != null) {
                c(fileF);
            } else {
                b();
            }
        }

        public final a e(File file) {
            int i10 = d.f78078a[i.this.f78060b.ordinal()];
            if (i10 == 1) {
                return new c(this, file);
            }
            if (i10 == 2) {
                return new a(this, file);
            }
            throw new q();
        }

        public final File f() {
            while (true) {
                c cVar = (c) this.f78065c.peek();
                if (cVar == null) {
                    return null;
                }
                File fileB = cVar.b();
                if (fileB == null) {
                    this.f78065c.pop();
                } else {
                    if (Intrinsics.areEqual(fileB, cVar.a()) || !fileB.isDirectory() || this.f78065c.size() >= i.this.f78064f) {
                        return fileB;
                    }
                    this.f78065c.push(e(fileB));
                }
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static abstract class c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final File f78079a;

        public c(File root) {
            Intrinsics.checkNotNullParameter(root, "root");
            this.f78079a = root;
        }

        public final File a() {
            return this.f78079a;
        }

        public abstract File b();
    }

    public i(File file, FileWalkDirection fileWalkDirection, Function1 function1, Function1 function2, Function2 function3, int i10) {
        this.f78059a = file;
        this.f78060b = fileWalkDirection;
        this.f78061c = function1;
        this.f78062d = function2;
        this.f78063e = function3;
        this.f78064f = i10;
    }

    public final i i(Function2 function) {
        Intrinsics.checkNotNullParameter(function, "function");
        return new i(this.f78059a, this.f78060b, this.f78061c, this.f78062d, function, this.f78064f);
    }

    @Override // kotlin.sequences.Sequence
    public Iterator iterator() {
        return new b();
    }

    public /* synthetic */ i(File file, FileWalkDirection fileWalkDirection, Function1 function1, Function1 function2, Function2 function3, int i10, int i11, DefaultConstructorMarker defaultConstructorMarker) {
        this(file, (i11 & 2) != 0 ? FileWalkDirection.TOP_DOWN : fileWalkDirection, function1, function2, function3, (i11 & 32) != 0 ? IntCompanionObject.MAX_VALUE : i10);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public i(File start, FileWalkDirection direction) {
        this(start, direction, null, null, null, 0, 32, null);
        Intrinsics.checkNotNullParameter(start, "start");
        Intrinsics.checkNotNullParameter(direction, "direction");
    }
}
