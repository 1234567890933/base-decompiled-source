package p172gd;

import Bd.a;
import Ul.InterfaceC4408e;
import com.facebook.react.bridge.ModuleHolder;
import com.facebook.react.bridge.ModuleSpec;
import com.facebook.react.bridge.NativeModule;
import com.facebook.react.bridge.ReactApplicationContext;
import com.facebook.react.module.model.ReactModuleInfo;
import com.facebook.react.uimanager.ViewManager;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.NoSuchElementException;
import javax.inject.Provider;
import kotlin.collections.C7788x;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.markers.KMappedMarker;
import org.jetbrains.annotations.NotNull;
import p613xd.i;

/* JADX INFO: renamed from: gd.a, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public abstract class AbstractC7399a implements L {

    /* JADX INFO: renamed from: gd.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public final class C0992a implements Provider {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f76759a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final ReactApplicationContext f76760b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final /* synthetic */ AbstractC7399a f76761c;

        public C0992a(AbstractC7399a abstractC7399a, String name, ReactApplicationContext reactContext) {
            Intrinsics.checkNotNullParameter(name, "name");
            Intrinsics.checkNotNullParameter(reactContext, "reactContext");
            this.f76761c = abstractC7399a;
            this.f76759a = name;
            this.f76760b = reactContext;
        }

        @Override // javax.inject.Provider
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public NativeModule get() {
            return this.f76761c.getModule(this.f76759a, this.f76760b);
        }
    }

    /* JADX INFO: renamed from: gd.a$b */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class b implements Iterable, KMappedMarker {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ Iterator f76762a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ AbstractC7399a f76763b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final /* synthetic */ ReactApplicationContext f76764c;

        public b(Iterator it, AbstractC7399a abstractC7399a, ReactApplicationContext reactApplicationContext) {
            this.f76762a = it;
            this.f76763b = abstractC7399a;
            this.f76764c = reactApplicationContext;
        }

        @Override // java.lang.Iterable
        public Iterator iterator() {
            return new c(this.f76762a, this.f76763b, this.f76764c);
        }
    }

    /* JADX INFO: renamed from: gd.a$c */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class c implements Iterator, KMappedMarker {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public Map.Entry f76765a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ Iterator f76766b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final /* synthetic */ AbstractC7399a f76767c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ ReactApplicationContext f76768d;

        public c(Iterator it, AbstractC7399a abstractC7399a, ReactApplicationContext reactApplicationContext) {
            this.f76766b = it;
            this.f76767c = abstractC7399a;
            this.f76768d = reactApplicationContext;
        }

        public final void a() {
            while (this.f76766b.hasNext()) {
                Map.Entry entry = (Map.Entry) this.f76766b.next();
                ReactModuleInfo reactModuleInfo = (ReactModuleInfo) entry.getValue();
                if (!i.e() || !reactModuleInfo.c()) {
                    this.f76765a = entry;
                    return;
                }
            }
            this.f76765a = null;
        }

        @Override // java.util.Iterator
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public ModuleHolder next() {
            if (this.f76765a == null) {
                a();
            }
            Map.Entry entry = this.f76765a;
            if (entry == null) {
                throw new NoSuchElementException("ModuleHolder not found");
            }
            a();
            return new ModuleHolder((ReactModuleInfo) entry.getValue(), new C0992a(this.f76767c, (String) entry.getKey(), this.f76768d));
        }

        @Override // java.util.Iterator
        public boolean hasNext() {
            if (this.f76765a == null) {
                a();
            }
            return this.f76765a != null;
        }

        @Override // java.util.Iterator
        public void remove() {
            throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }
    }

    @Override // p172gd.L
    @InterfaceC4408e
    @NotNull
    public List<NativeModule> createNativeModules(@NotNull ReactApplicationContext reactContext) {
        Intrinsics.checkNotNullParameter(reactContext, "reactContext");
        throw new UnsupportedOperationException("createNativeModules method is not supported. Use getModule() method instead.");
    }

    @Override // p172gd.L
    @NotNull
    public List<ViewManager> createViewManagers(@NotNull ReactApplicationContext reactContext) {
        Intrinsics.checkNotNullParameter(reactContext, "reactContext");
        List<ModuleSpec> viewManagers = getViewManagers(reactContext);
        List<ModuleSpec> list = viewManagers;
        if (list == null || list.isEmpty()) {
            return C7788x.o();
        }
        ArrayList arrayList = new ArrayList();
        Iterator<ModuleSpec> it = viewManagers.iterator();
        while (it.hasNext()) {
            Object obj = it.next().provider().get();
            Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type com.facebook.react.uimanager.ViewManager<*, *>");
            arrayList.add((ViewManager) obj);
        }
        return arrayList;
    }

    @Override // p172gd.L
    public abstract NativeModule getModule(String str, ReactApplicationContext reactApplicationContext);

    @NotNull
    public final Iterable<ModuleHolder> getNativeModuleIterator$ReactAndroid_release(@NotNull ReactApplicationContext reactContext) {
        Intrinsics.checkNotNullParameter(reactContext, "reactContext");
        return new b(getReactModuleInfoProvider().getReactModuleInfos().entrySet().iterator(), this, reactContext);
    }

    public abstract a getReactModuleInfoProvider();

    @NotNull
    public List<ModuleSpec> getViewManagers(@NotNull ReactApplicationContext reactContext) {
        Intrinsics.checkNotNullParameter(reactContext, "reactContext");
        return C7788x.o();
    }
}
