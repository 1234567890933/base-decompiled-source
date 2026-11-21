package T;

import kotlin.enums.EnumEntries;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public enum r1 {
    DEFAULT(0),
    PREVIEW(1),
    VIDEO_RECORD(3),
    STILL_CAPTURE(2),
    VIDEO_CALL(5),
    PREVIEW_VIDEO_STILL(4),
    CROPPED_RAW(6);


    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final /* synthetic */ EnumEntries f32286j = p077cm.a.a(a());

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f32287a;

    r1(int i10) {
        this.f32287a = i10;
    }

    public final long b() {
        return this.f32287a;
    }
}
