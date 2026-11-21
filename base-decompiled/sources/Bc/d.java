package Bc;

import com.facebook.imagepipeline.producers.d0;
import com.facebook.imagepipeline.producers.l0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class d extends Bc.a {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final a f4288j = new a(null);

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final Fb.c a(d0 producer, l0 settableProducerContext, Hc.d listener) {
            Intrinsics.checkNotNullParameter(producer, "producer");
            Intrinsics.checkNotNullParameter(settableProducerContext, "settableProducerContext");
            Intrinsics.checkNotNullParameter(listener, "listener");
            return new d(producer, settableProducerContext, listener, null);
        }

        public a() {
        }
    }

    public /* synthetic */ d(d0 d0Var, l0 l0Var, Hc.d dVar, DefaultConstructorMarker defaultConstructorMarker) {
        this(d0Var, l0Var, dVar);
    }

    public d(d0 d0Var, l0 l0Var, Hc.d dVar) {
        super(d0Var, l0Var, dVar);
    }
}
