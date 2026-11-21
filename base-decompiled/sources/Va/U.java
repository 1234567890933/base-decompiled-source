package Va;

import java.io.ObjectStreamException;
import java.io.Serializable;
import java.util.HashMap;
import java.util.List;
import java.util.Set;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class U implements Serializable {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final a f37031b = new a(null);
    private static final long serialVersionUID = 20160629001L;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final HashMap f37032a;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public a() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class b implements Serializable {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final a f37033b = new a(null);
        private static final long serialVersionUID = 20160629001L;

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final HashMap f37034a;

        /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
        public static final class a {
            public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public a() {
            }
        }

        public b(HashMap proxyEvents) {
            Intrinsics.checkNotNullParameter(proxyEvents, "proxyEvents");
            this.f37034a = proxyEvents;
        }

        private final Object readResolve() throws ObjectStreamException {
            return new U(this.f37034a);
        }
    }

    public U() {
        this.f37032a = new HashMap();
    }

    private final Object writeReplace() throws ObjectStreamException {
        if (Wc.a.c(this)) {
            return null;
        }
        try {
            return new b(this.f37032a);
        } catch (Throwable th2) {
            Wc.a.b(th2, this);
            return null;
        }
    }

    public final void a(C4470a accessTokenAppIdPair, List appEvents) {
        if (Wc.a.c(this)) {
            return;
        }
        try {
            Intrinsics.checkNotNullParameter(accessTokenAppIdPair, "accessTokenAppIdPair");
            Intrinsics.checkNotNullParameter(appEvents, "appEvents");
            if (!this.f37032a.containsKey(accessTokenAppIdPair)) {
                this.f37032a.put(accessTokenAppIdPair, CollectionsKt.q1(appEvents));
                return;
            }
            List list = (List) this.f37032a.get(accessTokenAppIdPair);
            if (list != null) {
                list.addAll(appEvents);
            }
        } catch (Throwable th2) {
            Wc.a.b(th2, this);
        }
    }

    public final Set b() {
        if (Wc.a.c(this)) {
            return null;
        }
        try {
            Set setEntrySet = this.f37032a.entrySet();
            Intrinsics.checkNotNullExpressionValue(setEntrySet, "events.entries");
            return setEntrySet;
        } catch (Throwable th2) {
            Wc.a.b(th2, this);
            return null;
        }
    }

    public U(HashMap appEventMap) {
        Intrinsics.checkNotNullParameter(appEventMap, "appEventMap");
        HashMap map = new HashMap();
        this.f37032a = map;
        map.putAll(appEventMap);
    }
}
