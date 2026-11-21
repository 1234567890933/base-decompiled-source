package com.microsoft.clarity.i;

import com.microsoft.clarity.models.observers.ErrorDisplayFrame;
import com.microsoft.clarity.models.observers.ScreenMetadata;
import com.microsoft.clarity.models.telemetry.ErrorType;
import java.util.concurrent.LinkedBlockingQueue;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;
import kotlin.jvm.internal.Ref;

/* JADX INFO: renamed from: com.microsoft.clarity.i.n, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public final class C6644n extends Lambda implements Function1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ q f69035a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Ref.ObjectRef f69036b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C6644n(q qVar, Ref.ObjectRef objectRef) {
        super(1);
        this.f69035a = qVar;
        this.f69036b = objectRef;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        Exception it = (Exception) obj;
        Intrinsics.checkNotNullParameter(it, "it");
        q.a(this.f69035a, it, ErrorType.FramePictureCapture);
        LinkedBlockingQueue linkedBlockingQueue = this.f69035a.f69052i;
        long jCurrentTimeMillis = System.currentTimeMillis();
        ScreenMetadata screenMetadata = (ScreenMetadata) this.f69036b.element;
        String message = it.getMessage();
        if (message == null) {
            message = "";
        }
        linkedBlockingQueue.add(new ErrorDisplayFrame(jCurrentTimeMillis, screenMetadata, message));
        return Unit.f85088a;
    }
}
