package com.microsoft.clarity.m;

import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: com.microsoft.clarity.m.a, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public final class C6654a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f69176a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final List f69177b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final List f69178c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final List f69179d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final List f69180e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final ArrayList f69181f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final List f69182g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final ArrayList f69183h;

    public C6654a(List commands, List typefaces, List images, List textBlobs, List vertices, ArrayList paints, List paths, ArrayList subDisplayFrameParseResults) {
        Intrinsics.checkNotNullParameter(commands, "commands");
        Intrinsics.checkNotNullParameter(typefaces, "typefaces");
        Intrinsics.checkNotNullParameter(images, "images");
        Intrinsics.checkNotNullParameter(textBlobs, "textBlobs");
        Intrinsics.checkNotNullParameter(vertices, "vertices");
        Intrinsics.checkNotNullParameter(paints, "paints");
        Intrinsics.checkNotNullParameter(paths, "paths");
        Intrinsics.checkNotNullParameter(subDisplayFrameParseResults, "subDisplayFrameParseResults");
        this.f69176a = commands;
        this.f69177b = typefaces;
        this.f69178c = images;
        this.f69179d = textBlobs;
        this.f69180e = vertices;
        this.f69181f = paints;
        this.f69182g = paths;
        this.f69183h = subDisplayFrameParseResults;
    }
}
