package p024an;

import java.util.Arrays;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public final class c extends p024an.a {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final a f45221h = new a(null);

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final c f45222i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final c f45223j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final c f45224k;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final boolean f45225g;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public a() {
        }
    }

    static {
        c cVar = new c(2, 2, 0);
        f45222i = cVar;
        f45223j = cVar.m();
        f45224k = new c(new int[0]);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c(int[] versionArray, boolean z10) {
        super(Arrays.copyOf(versionArray, versionArray.length));
        Intrinsics.checkNotNullParameter(versionArray, "versionArray");
        this.f45225g = z10;
    }

    public final boolean h(c metadataVersionFromLanguageVersion) {
        Intrinsics.checkNotNullParameter(metadataVersionFromLanguageVersion, "metadataVersionFromLanguageVersion");
        return i(metadataVersionFromLanguageVersion.k(this.f45225g));
    }

    public final boolean i(c cVar) {
        if ((a() == 1 && b() == 0) || a() == 0) {
            return false;
        }
        return !l(cVar);
    }

    public final boolean j() {
        return this.f45225g;
    }

    public final c k(boolean z10) {
        c cVar = z10 ? f45222i : f45223j;
        return cVar.l(this) ? cVar : this;
    }

    public final boolean l(c cVar) {
        if (a() > cVar.a()) {
            return true;
        }
        return a() >= cVar.a() && b() > cVar.b();
    }

    public final c m() {
        return (a() == 1 && b() == 9) ? new c(2, 0, 0) : new c(a(), b() + 1, 0);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public c(int... numbers) {
        this(numbers, false);
        Intrinsics.checkNotNullParameter(numbers, "numbers");
    }
}
