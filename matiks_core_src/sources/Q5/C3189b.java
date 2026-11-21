package Q5;

import android.graphics.Typeface;
import android.view.accessibility.CaptioningManager;

/* JADX INFO: renamed from: Q5.b, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public final class C3189b {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final C3189b f26107g = new C3189b(-1, -16777216, 0, 0, -1, null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f26108a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f26109b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f26110c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f26111d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f26112e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Typeface f26113f;

    public C3189b(int i10, int i11, int i12, int i13, int i14, Typeface typeface) {
        this.f26108a = i10;
        this.f26109b = i11;
        this.f26110c = i12;
        this.f26111d = i13;
        this.f26112e = i14;
        this.f26113f = typeface;
    }

    public static C3189b a(CaptioningManager.CaptionStyle captionStyle) {
        return new C3189b(captionStyle.hasForegroundColor() ? captionStyle.foregroundColor : f26107g.f26108a, captionStyle.hasBackgroundColor() ? captionStyle.backgroundColor : f26107g.f26109b, captionStyle.hasWindowColor() ? captionStyle.windowColor : f26107g.f26110c, captionStyle.hasEdgeType() ? captionStyle.edgeType : f26107g.f26111d, captionStyle.hasEdgeColor() ? captionStyle.edgeColor : f26107g.f26112e, captionStyle.getTypeface());
    }
}
