package com.facebook.react.defaults;

import com.facebook.jni.HybridData;
import com.facebook.react.bridge.ReactApplicationContext;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.C;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import p172gd.L;
import p172gd.O;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u0000 \u000e2\u00020\u0001:\u0002\u000f\u0010B-\b\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004\u0012\f\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00070\u0004¢\u0006\u0004\b\t\u0010\nJ\u000f\u0010\f\u001a\u00020\u000bH\u0014¢\u0006\u0004\b\f\u0010\r¨\u0006\u0011"}, d2 = {"Lcom/facebook/react/defaults/DefaultTurboModuleManagerDelegate;", "Lgd/O;", "Lcom/facebook/react/bridge/ReactApplicationContext;", "context", "", "Lgd/L;", "packages", "", "cxxReactPackages", "<init>", "(Lcom/facebook/react/bridge/ReactApplicationContext;Ljava/util/List;Ljava/util/List;)V", "Lcom/facebook/jni/HybridData;", "initHybrid", "()Lcom/facebook/jni/HybridData;", "Companion", "a", "b", "ReactAndroid_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class DefaultTurboModuleManagerDelegate extends O {

    @NotNull
    private static final b Companion = new b(null);

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a extends O.a {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final List f60475c = new ArrayList();

        @Override // gd.O.a
        /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
        public DefaultTurboModuleManagerDelegate b(ReactApplicationContext context, List packages) {
            Intrinsics.checkNotNullParameter(context, "context");
            Intrinsics.checkNotNullParameter(packages, "packages");
            List list = this.f60475c;
            ArrayList arrayList = new ArrayList();
            Iterator it = list.iterator();
            while (it.hasNext()) {
                C.F(arrayList, (Iterable) ((Function1) it.next()).invoke(context));
            }
            return new DefaultTurboModuleManagerDelegate(context, packages, arrayList, null);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class b {
        public /* synthetic */ b(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        @p146fd.a
        @NotNull
        public final HybridData initHybrid(@NotNull List<Object> list) {
            return DefaultTurboModuleManagerDelegate.initHybrid(list);
        }

        public b() {
        }
    }

    static {
        p431qd.b.a();
    }

    public /* synthetic */ DefaultTurboModuleManagerDelegate(ReactApplicationContext reactApplicationContext, List list, List list2, DefaultConstructorMarker defaultConstructorMarker) {
        this(reactApplicationContext, list, list2);
    }

    @p146fd.a
    @NotNull
    public static final native HybridData initHybrid(@NotNull List<Object> list);

    @Override // com.facebook.react.internal.turbomodule.core.TurboModuleManagerDelegate
    @NotNull
    public HybridData initHybrid() {
        throw new UnsupportedOperationException("DefaultTurboModuleManagerDelegate.initHybrid() must never be called!");
    }

    private DefaultTurboModuleManagerDelegate(ReactApplicationContext reactApplicationContext, List<? extends L> list, List<Object> list2) {
        super(reactApplicationContext, list, Companion.initHybrid(list2));
    }
}
