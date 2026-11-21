package com.microsoft.clarity.g;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public final class o0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f68896a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f68897b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f68898c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f68899d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Long f68900e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final List f68901f;

    public o0(String path, boolean z10, String hash, String pathWithHash, String absolutePathWithHash, Long l10, List dependencies) {
        Intrinsics.checkNotNullParameter(path, "path");
        Intrinsics.checkNotNullParameter(hash, "hash");
        Intrinsics.checkNotNullParameter(pathWithHash, "pathWithHash");
        Intrinsics.checkNotNullParameter(absolutePathWithHash, "absolutePathWithHash");
        Intrinsics.checkNotNullParameter(dependencies, "dependencies");
        this.f68896a = path;
        this.f68897b = z10;
        this.f68898c = pathWithHash;
        this.f68899d = absolutePathWithHash;
        this.f68900e = l10;
        this.f68901f = dependencies;
    }
}
