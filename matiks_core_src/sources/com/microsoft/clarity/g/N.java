package com.microsoft.clarity.g;

import com.microsoft.clarity.i.C6636f;
import com.microsoft.clarity.models.observers.FramePicture;
import java.io.PipedInputStream;
import java.util.concurrent.CountDownLatch;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public final class N {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final FramePicture f68778a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final PipedInputStream f68779b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final C6636f f68780c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final CountDownLatch f68781d;

    public N(FramePicture framePicture, PipedInputStream stream, C6636f callback) {
        CountDownLatch processingDoneLatch = new CountDownLatch(1);
        Intrinsics.checkNotNullParameter(framePicture, "framePicture");
        Intrinsics.checkNotNullParameter(stream, "stream");
        Intrinsics.checkNotNullParameter(callback, "callback");
        Intrinsics.checkNotNullParameter(processingDoneLatch, "processingDoneLatch");
        this.f68778a = framePicture;
        this.f68779b = stream;
        this.f68780c = callback;
        this.f68781d = processingDoneLatch;
    }
}
