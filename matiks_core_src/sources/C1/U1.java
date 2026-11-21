package C1;

import androidx.compose.runtime.Composer;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class U1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Composer f5375a;

    public /* synthetic */ U1(Composer composer) {
        this.f5375a = composer;
    }

    public static final /* synthetic */ U1 a(Composer composer) {
        return new U1(composer);
    }

    public static boolean c(Composer composer, Object obj) {
        return (obj instanceof U1) && Intrinsics.areEqual(composer, ((U1) obj).f());
    }

    public static int d(Composer composer) {
        return composer.hashCode();
    }

    public static String e(Composer composer) {
        return "SkippableUpdater(composer=" + composer + ')';
    }

    public boolean equals(Object obj) {
        return c(this.f5375a, obj);
    }

    public final /* synthetic */ Composer f() {
        return this.f5375a;
    }

    public int hashCode() {
        return d(this.f5375a);
    }

    public String toString() {
        return e(this.f5375a);
    }

    public static Composer b(Composer composer) {
        return composer;
    }
}
