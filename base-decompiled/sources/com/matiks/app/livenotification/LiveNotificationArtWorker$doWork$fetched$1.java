package com.matiks.app.livenotification;

import Ln.O;
import Ul.u;
import Zl.c;
import android.content.Context;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import p050bm.b;
import p050bm.f;
import p050bm.m;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
@f(c = "com.matiks.app.livenotification.LiveNotificationArtWorker$doWork$fetched$1", f = "LiveNotificationArtWorker.kt", l = {}, m = "invokeSuspend")
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"LLn/O;", "", "<anonymous>", "(LLn/O;)Z"}, k = 3, mv = {2, 2, 0})
public final class LiveNotificationArtWorker$doWork$fetched$1 extends m implements Function2<O, c<? super Boolean>, Object> {
    final /* synthetic */ LiveNotificationArt $art;
    int label;
    final /* synthetic */ LiveNotificationArtWorker this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public LiveNotificationArtWorker$doWork$fetched$1(LiveNotificationArtWorker liveNotificationArtWorker, LiveNotificationArt liveNotificationArt, c<? super LiveNotificationArtWorker$doWork$fetched$1> cVar) {
        super(2, cVar);
        this.this$0 = liveNotificationArtWorker;
        this.$art = liveNotificationArt;
    }

    @Override // p050bm.a
    public final c<Unit> create(Object obj, c<?> cVar) {
        return new LiveNotificationArtWorker$doWork$fetched$1(this.this$0, this.$art, cVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(O o10, c<? super Boolean> cVar) {
        return ((LiveNotificationArtWorker$doWork$fetched$1) create(o10, cVar)).invokeSuspend(Unit.f85088a);
    }

    @Override // p050bm.a
    public final Object invokeSuspend(Object obj) throws Throwable {
        p023am.c.f();
        if (this.label != 0) {
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
        u.b(obj);
        LiveNotificationArtCache liveNotificationArtCache = LiveNotificationArtCache.INSTANCE;
        Context applicationContext = this.this$0.getApplicationContext();
        Intrinsics.checkNotNullExpressionValue(applicationContext, "getApplicationContext(...)");
        return b.a(liveNotificationArtCache.fetch(applicationContext, this.$art));
    }
}
