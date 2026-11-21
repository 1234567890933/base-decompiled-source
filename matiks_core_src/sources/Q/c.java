package Q;

import android.util.Range;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class c extends O.b {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final a f25610j = new a(null);

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final Range f25611k = new Range(30, 30);

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final int f25612g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final int f25613h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final b f25614i = b.FPS_RANGE;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public a() {
        }
    }

    public c(int i10, int i11) {
        this.f25612g = i10;
        this.f25613h = i11;
    }

    @Override // O.b
    public b c() {
        return this.f25614i;
    }

    public final int f() {
        return this.f25613h;
    }

    public final int g() {
        return this.f25612g;
    }

    public String toString() {
        return "FpsRangeFeature(minFps=" + this.f25612g + ", maxFps=" + this.f25613h + ')';
    }
}
