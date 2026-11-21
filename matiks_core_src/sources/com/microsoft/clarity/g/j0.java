package com.microsoft.clarity.g;

import java.util.LinkedHashSet;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public final class j0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f68859a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f68860b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f68861c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f68862d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f68863e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final LinkedHashSet f68864f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final LinkedHashSet f68865g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final LinkedHashSet f68866h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final long f68867i;

    public j0(String hash, int i10, String str, String str2, String str3, LinkedHashSet digitGlyphIds, LinkedHashSet spaceGlyphId, LinkedHashSet atSignGlyphId, long j10) {
        Intrinsics.checkNotNullParameter(hash, "hash");
        Intrinsics.checkNotNullParameter(digitGlyphIds, "digitGlyphIds");
        Intrinsics.checkNotNullParameter(spaceGlyphId, "spaceGlyphId");
        Intrinsics.checkNotNullParameter(atSignGlyphId, "atSignGlyphId");
        this.f68859a = hash;
        this.f68860b = i10;
        this.f68861c = str;
        this.f68862d = str2;
        this.f68863e = str3;
        this.f68864f = digitGlyphIds;
        this.f68865g = spaceGlyphId;
        this.f68866h = atSignGlyphId;
        this.f68867i = j10;
    }
}
