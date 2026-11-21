package p094dc;

import kotlin.enums.EnumEntries;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class l {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final p663zb.a f72233a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final a f72234b;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public enum a {
        SUCCESS,
        NEAREST,
        MISSING;


        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public static final /* synthetic */ EnumEntries f72239e = p077cm.a.a(a());
    }

    public l(p663zb.a aVar, a type) {
        Intrinsics.checkNotNullParameter(type, "type");
        this.f72233a = aVar;
        this.f72234b = type;
    }

    public final p663zb.a a() {
        return this.f72233a;
    }

    public final a b() {
        return this.f72234b;
    }
}
