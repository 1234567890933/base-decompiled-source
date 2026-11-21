package p022al;

import android.content.Context;
import com.facebook.react.bridge.ReactContext;
import com.facebook.react.uimanager.a0;
import com.facebook.react.uimanager.events.EventDispatcher;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
public abstract class g {
    public static final void b(f fVar, a aVar, c cVar) {
        Context context = fVar.getContext();
        Intrinsics.checkNotNull(context, "null cannot be cast to non-null type com.facebook.react.bridge.ReactContext");
        ReactContext reactContext = (ReactContext) context;
        int id2 = fVar.getId();
        EventDispatcher eventDispatcherD = a0.d(reactContext, id2);
        if (eventDispatcherD != null) {
            eventDispatcherD.c(new b(p.b(reactContext), id2, aVar, cVar));
        }
    }
}
