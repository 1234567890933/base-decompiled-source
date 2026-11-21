package W7;

import kotlin.text.Regex;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public final class m {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final m f39352a = new m();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Regex f39353b = new Regex("^\\d+(\\.\\d+)?px$");

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final Regex f39354c = new Regex("rgb\\(from rgb\\((\\d+), (\\d+), (\\d+)\\) r g b / (\\.\\d+)\\)");

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final Regex f39355d = new Regex("rgb\\(from #([A-Fa-f0-9]{6}|[A-Fa-f0-9]{8}) r g b / (\\.\\d+|\\d+(\\.\\d+)?)\\)");

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final Regex f39356e = new Regex("color-mix\\(in srgb, rgba?\\((\\d+), (\\d+), (\\d+)(?:, (\\d+(\\.\\d+)?))?\\) (\\d+)%?, (white|black)\\)");

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final Regex f39357f = new Regex("rgba?\\((\\d+), (\\d+), (\\d+)(?:, (\\d+(\\.\\d+)?))?\\)");

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final Regex f39358g = new Regex("var\\(--([\\w-]+)\\)");

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final int f39359h = 8;

    public final Regex a() {
        return f39356e;
    }

    public final Regex b() {
        return f39358g;
    }

    public final Regex c() {
        return f39353b;
    }

    public final Regex d() {
        return f39355d;
    }

    public final Regex e() {
        return f39354c;
    }

    public final Regex f() {
        return f39357f;
    }
}
