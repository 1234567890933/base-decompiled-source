package Pd;

import com.facebook.react.uimanager.events.EventDispatcher;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class b implements EventDispatcher {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final b f25073a = new b();

    @Override // com.facebook.react.uimanager.events.EventDispatcher
    public void a(f listener) {
        Intrinsics.checkNotNullParameter(listener, "listener");
    }

    @Override // com.facebook.react.uimanager.events.EventDispatcher
    public void b(f listener) {
        Intrinsics.checkNotNullParameter(listener, "listener");
    }

    @Override // com.facebook.react.uimanager.events.EventDispatcher
    public void c(e event) {
        Intrinsics.checkNotNullParameter(event, "event");
        p585wb.a.b("BlackHoleEventDispatcher", "Trying to emit event to JS, but the React instance isn't ready. Event: " + event.getName());
    }
}
