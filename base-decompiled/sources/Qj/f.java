package Qj;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public abstract class f {
    public static final /* synthetic */ void a(Nj.e eVar, boolean z10, String videoId, float f10) {
        Intrinsics.checkNotNullParameter(eVar, "<this>");
        Intrinsics.checkNotNullParameter(videoId, "videoId");
        if (z10) {
            eVar.c(videoId, f10);
        } else {
            eVar.a(videoId, f10);
        }
    }
}
