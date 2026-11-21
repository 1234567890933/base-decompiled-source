package com.facebook.react.uimanager;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import androidx.annotation.NonNull;
import com.facebook.react.bridge.BaseJavaModule;
import com.facebook.react.bridge.ReactApplicationContext;
import com.facebook.react.bridge.ReactNoCrashSoftException;
import com.facebook.react.bridge.ReactSoftExceptionLogger;
import com.facebook.react.bridge.ReadableArray;
import com.facebook.react.bridge.ReadableMap;
import com.facebook.react.uimanager.L;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.Stack;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public abstract class ViewManager<T extends View, C extends L> extends BaseJavaModule {
    private static final String TAG = "ViewManager";
    private e0 mDelegate;
    private Map<Integer, Stack<T>> mRecyclableViews;

    public ViewManager() {
        super(null);
        this.mDelegate = null;
        this.mRecyclableViews = null;
    }

    private e0 getOrCreateViewManagerDelegate() {
        e0 e0Var = this.mDelegate;
        if (e0Var != null) {
            return e0Var;
        }
        e0 delegate = getDelegate();
        this.mDelegate = delegate;
        return delegate;
    }

    private Stack<T> getRecyclableViewStack(int i10, boolean z10) {
        Map<Integer, Stack<T>> map = this.mRecyclableViews;
        if (map == null) {
            return null;
        }
        if (z10 && !map.containsKey(Integer.valueOf(i10))) {
            this.mRecyclableViews.put(Integer.valueOf(i10), new Stack<>());
        }
        return this.mRecyclableViews.get(Integer.valueOf(i10));
    }

    public C createShadowNodeInstance() {
        throw new RuntimeException("ViewManager subclasses must implement createShadowNodeInstance()");
    }

    @NonNull
    public T createView(int i10, @NonNull W w10, N n10, StateWrapper stateWrapper, Ld.a aVar) {
        T t10 = (T) createViewInstance(i10, w10, n10, stateWrapper);
        if (t10 instanceof Ld.d) {
            ((Ld.d) t10).setOnInterceptTouchEventListener(aVar);
        }
        return t10;
    }

    @NonNull
    public T createViewInstance(int i10, @NonNull W w10, N n10, StateWrapper stateWrapper) {
        T t10;
        Object objUpdateState;
        Stack<T> recyclableViewStack = getRecyclableViewStack(w10.c(), true);
        if (recyclableViewStack == null || recyclableViewStack.empty()) {
            t10 = (T) createViewInstance(w10);
        } else {
            T tPop = recyclableViewStack.pop();
            if (p613xd.b.w() && tPop.getParent() != null) {
                ((ViewGroup) tPop.getParent()).removeView(tPop);
            }
            t10 = (T) recycleView(w10, tPop);
        }
        t10.setId(i10);
        addEventEmitters(w10, t10);
        if (n10 != null) {
            updateProperties(t10, n10);
        }
        if (stateWrapper != null && (objUpdateState = updateState(t10, n10, stateWrapper)) != null) {
            updateExtraData(t10, objUpdateState);
        }
        return t10;
    }

    @NonNull
    public abstract T createViewInstance(@NonNull W w10);

    public boolean experimental_isPrefetchingEnabled() {
        return p613xd.b.p();
    }

    public Map<String, Integer> getCommandsMap() {
        return null;
    }

    public e0 getDelegate() {
        if (this instanceof o0) {
            ReactSoftExceptionLogger.logSoftException(TAG, new ReactNoCrashSoftException("ViewManager using codegen must override getDelegate method (name: " + getName() + ")."));
        }
        return new f0.c(this);
    }

    public Map<String, Object> getExportedCustomBubblingEventTypeConstants() {
        return null;
    }

    public Map<String, Object> getExportedCustomDirectEventTypeConstants() {
        return null;
    }

    public Map<String, Object> getExportedViewConstants() {
        return null;
    }

    @Override // com.facebook.react.bridge.NativeModule
    @NonNull
    public abstract String getName();

    public Map<String, String> getNativeProps() {
        return (p353nd.a.f87935f && p613xd.i.a()) ? f0.f(getClass(), null) : f0.f(getClass(), getShadowNodeClass());
    }

    public abstract Class<? extends C> getShadowNodeClass();

    public long measure(Context context, ReadableMap readableMap, ReadableMap readableMap2, ReadableMap readableMap3, float f10, p562ve.n nVar, float f11, p562ve.n nVar2, float[] fArr) {
        return 0L;
    }

    public void onDropViewInstance(@NonNull T t10) {
        View viewPrepareToRecycleView;
        Context context = t10.getContext();
        if (context == null) {
            p585wb.a.j(TAG, "onDropViewInstance: view [" + t10.getId() + "] has a null context");
            return;
        }
        if (context instanceof W) {
            W w10 = (W) context;
            Stack<T> recyclableViewStack = getRecyclableViewStack(w10.c(), false);
            if (recyclableViewStack == null || (viewPrepareToRecycleView = prepareToRecycleView(w10, t10)) == null) {
                return;
            }
            recyclableViewStack.push(viewPrepareToRecycleView);
            return;
        }
        p585wb.a.j(TAG, "onDropViewInstance: view [" + t10.getId() + "] has a context that is not a ThemedReactContext: " + context);
    }

    public void onSurfaceStopped(int i10) {
        Map<Integer, Stack<T>> map = this.mRecyclableViews;
        if (map != null) {
            map.remove(Integer.valueOf(i10));
        }
    }

    public abstract T prepareToRecycleView(@NonNull W w10, @NonNull T t10);

    @Deprecated
    public void receiveCommand(@NonNull T t10, int i10, ReadableArray readableArray) {
    }

    public void setupViewRecycling() {
        if (p613xd.b.w()) {
            this.mRecyclableViews = new HashMap();
        }
    }

    public void trimMemory() {
        if (this.mRecyclableViews != null) {
            this.mRecyclableViews = new HashMap();
        }
    }

    public abstract void updateExtraData(@NonNull T t10, Object obj);

    public void updateProperties(@NonNull T t10, N n10) {
        e0 orCreateViewManagerDelegate = getOrCreateViewManagerDelegate();
        Iterator<Map.Entry<String, Object>> entryIterator = n10.c().getEntryIterator();
        while (entryIterator.hasNext()) {
            Map.Entry<String, Object> next = entryIterator.next();
            orCreateViewManagerDelegate.c(t10, next.getKey(), next.getValue());
        }
        onAfterUpdateTransaction(t10);
    }

    public Object updateState(@NonNull T t10, N n10, StateWrapper stateWrapper) {
        return null;
    }

    @NonNull
    public C createShadowNodeInstance(@NonNull ReactApplicationContext reactApplicationContext) {
        return (C) createShadowNodeInstance();
    }

    public void receiveCommand(@NonNull T t10, String str, ReadableArray readableArray) {
        getOrCreateViewManagerDelegate().a(t10, str, readableArray);
    }

    public ViewManager(ReactApplicationContext reactApplicationContext) {
        super(reactApplicationContext);
        this.mDelegate = null;
        this.mRecyclableViews = null;
    }

    public void onAfterUpdateTransaction(@NonNull T t10) {
    }

    public void addEventEmitters(@NonNull W w10, @NonNull T t10) {
    }

    public T recycleView(@NonNull W w10, @NonNull T t10) {
        return t10;
    }

    public void experimental_prefetchResources(int i10, W w10, com.facebook.react.common.mapbuffer.a aVar) {
    }

    public void setPadding(T t10, int i10, int i11, int i12, int i13) {
    }
}
