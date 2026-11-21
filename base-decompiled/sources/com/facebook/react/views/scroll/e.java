package com.facebook.react.views.scroll;

import Ul.y;
import com.facebook.react.bridge.ReadableArray;
import com.facebook.react.uimanager.C5823y;
import java.util.Map;
import kotlin.collections.W;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public abstract class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final a f61343a = new a(null);

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final Map a() {
            return W.m(y.a("scrollTo", 1), y.a("scrollToEnd", 2), y.a("flashScrollIndicators", 3));
        }

        public final void b(b viewManager, Object obj, int i10, ReadableArray readableArray) {
            Intrinsics.checkNotNullParameter(viewManager, "viewManager");
            if (obj == null) {
                throw new IllegalStateException("Required value was null.");
            }
            if (i10 == 1) {
                if (readableArray == null) {
                    throw new IllegalStateException("Required value was null.");
                }
                d(viewManager, obj, readableArray);
                return;
            }
            if (i10 == 2) {
                if (readableArray == null) {
                    throw new IllegalStateException("Required value was null.");
                }
                e(viewManager, obj, readableArray);
            } else {
                if (i10 == 3) {
                    viewManager.flashScrollIndicators(obj);
                    return;
                }
                throw new IllegalArgumentException("Unsupported command " + i10 + " received by " + viewManager.getClass().getSimpleName() + ".");
            }
        }

        public final void c(b viewManager, Object obj, String commandType, ReadableArray readableArray) {
            Intrinsics.checkNotNullParameter(viewManager, "viewManager");
            Intrinsics.checkNotNullParameter(commandType, "commandType");
            if (obj == null) {
                throw new IllegalStateException("Required value was null.");
            }
            int iHashCode = commandType.hashCode();
            if (iHashCode != -402165208) {
                if (iHashCode != 28425985) {
                    if (iHashCode == 2055114131 && commandType.equals("scrollToEnd")) {
                        if (readableArray == null) {
                            throw new IllegalStateException("Required value was null.");
                        }
                        e(viewManager, obj, readableArray);
                        return;
                    }
                } else if (commandType.equals("flashScrollIndicators")) {
                    viewManager.flashScrollIndicators(obj);
                    return;
                }
            } else if (commandType.equals("scrollTo")) {
                if (readableArray == null) {
                    throw new IllegalStateException("Required value was null.");
                }
                d(viewManager, obj, readableArray);
                return;
            }
            throw new IllegalArgumentException("Unsupported command " + commandType + " received by " + viewManager.getClass().getSimpleName() + ".");
        }

        public final void d(b bVar, Object obj, ReadableArray readableArray) {
            bVar.scrollTo(obj, new c(Math.round(C5823y.h(readableArray.getDouble(0))), Math.round(C5823y.h(readableArray.getDouble(1))), readableArray.getBoolean(2)));
        }

        public final void e(b bVar, Object obj, ReadableArray readableArray) {
            bVar.scrollToEnd(obj, new d(readableArray.getBoolean(0)));
        }

        public a() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public interface b {
        void flashScrollIndicators(Object obj);

        void scrollTo(Object obj, c cVar);

        void scrollToEnd(Object obj, d dVar);
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f61344a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f61345b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final boolean f61346c;

        public c(int i10, int i11, boolean z10) {
            this.f61344a = i10;
            this.f61345b = i11;
            this.f61346c = z10;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final boolean f61347a;

        public d(boolean z10) {
            this.f61347a = z10;
        }
    }
}
