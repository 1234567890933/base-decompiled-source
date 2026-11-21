package p351nb;

import java.io.File;
import java.io.FileInputStream;
import java.io.InputStream;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import p234io.sentry.instrumentation.file.h;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class b implements p351nb.a {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final a f87917b = new a(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final File f87918a;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final b a(File file) {
            Intrinsics.checkNotNullParameter(file, "file");
            return new b(file, null);
        }

        public final b b(File file) {
            DefaultConstructorMarker defaultConstructorMarker = null;
            if (file != null) {
                return new b(file, defaultConstructorMarker);
            }
            return null;
        }

        public a() {
        }
    }

    public /* synthetic */ b(File file, DefaultConstructorMarker defaultConstructorMarker) {
        this(file);
    }

    public static final b b(File file) {
        return f87917b.a(file);
    }

    public static final b c(File file) {
        return f87917b.b(file);
    }

    @Override // p351nb.a
    public InputStream a() {
        File file = this.f87918a;
        return h.b.a(new FileInputStream(file), file);
    }

    public final File d() {
        return this.f87918a;
    }

    public boolean equals(Object obj) {
        if (obj == null || !(obj instanceof b)) {
            return false;
        }
        return Intrinsics.areEqual(this.f87918a, ((b) obj).f87918a);
    }

    public int hashCode() {
        return this.f87918a.hashCode();
    }

    @Override // p351nb.a
    public long size() {
        return this.f87918a.length();
    }

    public b(File file) {
        this.f87918a = file;
    }
}
