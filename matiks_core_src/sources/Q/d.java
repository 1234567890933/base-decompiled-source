package Q;

import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class d extends O.b {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final a f25615i = new a(null);

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final int f25616g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final b f25617h = b.IMAGE_FORMAT;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public a() {
        }
    }

    public d(int i10) {
        this.f25616g = i10;
    }

    @Override // O.b
    public b c() {
        return this.f25617h;
    }

    public final int f() {
        return this.f25616g;
    }

    public final String g() {
        int i10 = this.f25616g;
        if (i10 == 0) {
            return "JPEG";
        }
        if (i10 == 1) {
            return "JPEG_R";
        }
        return "UNDEFINED(" + this.f25616g + ')';
    }

    public String toString() {
        return "ImageFormatFeature(imageCaptureOutputFormat=" + g() + ')';
    }
}
