package com.microsoft.clarity.q;

import androidx.media3.exoplayer.ExoPlayer;
import java.util.TimeZone;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public abstract class h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final String f69479a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final int f69480b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static Boolean f69481c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static Integer f69482d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static Boolean f69483e;

    static {
        String id2 = TimeZone.getDefault().getID();
        Intrinsics.checkNotNullExpressionValue(id2, "getDefault().id");
        f69479a = id2;
        TimeZone timeZone = TimeZone.getDefault();
        f69480b = (-(timeZone.getDSTSavings() + timeZone.getRawOffset())) / ExoPlayer.DEFAULT_STUCK_PLAYING_NOT_ENDING_TIMEOUT_MS;
    }
}
