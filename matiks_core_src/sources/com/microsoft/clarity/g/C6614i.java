package com.microsoft.clarity.g;

import android.graphics.Point;
import com.microsoft.clarity.models.viewhierarchy.EditTextInfo;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: com.microsoft.clarity.g.i, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public final class C6614i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C6606a f68848a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f68849b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Point f68850c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final LinkedHashMap f68851d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final J f68852e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final ArrayList f68853f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final LinkedHashSet f68854g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public EditTextInfo f68855h;

    public C6614i(C6628x c6628x, C6606a canvas, boolean z10) {
        Intrinsics.checkNotNullParameter(canvas, "canvas");
        this.f68848a = canvas;
        this.f68849b = z10;
        this.f68850c = new Point();
        this.f68851d = new LinkedHashMap();
        this.f68852e = new J();
        this.f68853f = new ArrayList();
        this.f68854g = new LinkedHashSet();
        new C6613h(c6628x);
    }
}
