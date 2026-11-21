package com.facebook;

import android.os.Handler;
import java.util.AbstractList;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;
import java.util.concurrent.atomic.AtomicInteger;
import kotlin.collections.C7781p;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class e extends AbstractList {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final b f59529g = new b(null);

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final AtomicInteger f59530h = new AtomicInteger();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Handler f59531a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f59532b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f59533c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public List f59534d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public List f59535e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public String f59536f;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public interface a {
        void a(e eVar);
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class b {
        public /* synthetic */ b(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public b() {
        }
    }

    public e() {
        this.f59533c = String.valueOf(Integer.valueOf(f59530h.incrementAndGet()));
        this.f59535e = new ArrayList();
        this.f59534d = new ArrayList();
    }

    public final int A() {
        return this.f59532b;
    }

    public /* bridge */ int B(GraphRequest graphRequest) {
        return super.indexOf(graphRequest);
    }

    public /* bridge */ int C(GraphRequest graphRequest) {
        return super.lastIndexOf(graphRequest);
    }

    @Override // java.util.AbstractList, java.util.List
    /* JADX INFO: renamed from: D, reason: merged with bridge method [inline-methods] */
    public final /* bridge */ GraphRequest remove(int i10) {
        return G(i10);
    }

    public /* bridge */ boolean F(GraphRequest graphRequest) {
        return super.remove(graphRequest);
    }

    public GraphRequest G(int i10) {
        return (GraphRequest) this.f59534d.remove(i10);
    }

    @Override // java.util.AbstractList, java.util.List
    /* JADX INFO: renamed from: H, reason: merged with bridge method [inline-methods] */
    public GraphRequest set(int i10, GraphRequest element) {
        Intrinsics.checkNotNullParameter(element, "element");
        return (GraphRequest) this.f59534d.set(i10, element);
    }

    public final void I(Handler handler) {
        this.f59531a = handler;
    }

    public final void J(int i10) {
        if (i10 < 0) {
            throw new IllegalArgumentException("Argument timeoutInMilliseconds must be >= 0.");
        }
        this.f59532b = i10;
    }

    @Override // java.util.AbstractList, java.util.List
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public void add(int i10, GraphRequest element) {
        Intrinsics.checkNotNullParameter(element, "element");
        this.f59534d.add(i10, element);
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public boolean add(GraphRequest element) {
        Intrinsics.checkNotNullParameter(element, "element");
        return this.f59534d.add(element);
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public void clear() {
        this.f59534d.clear();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final /* bridge */ boolean contains(Object obj) {
        if (obj == null ? true : obj instanceof GraphRequest) {
            return h((GraphRequest) obj);
        }
        return false;
    }

    public final void g(a callback) {
        Intrinsics.checkNotNullParameter(callback, "callback");
        if (this.f59535e.contains(callback)) {
            return;
        }
        this.f59535e.add(callback);
    }

    public /* bridge */ boolean h(GraphRequest graphRequest) {
        return super.contains(graphRequest);
    }

    public final List i() {
        return k();
    }

    @Override // java.util.AbstractList, java.util.List
    public final /* bridge */ int indexOf(Object obj) {
        if (obj == null ? true : obj instanceof GraphRequest) {
            return B((GraphRequest) obj);
        }
        return -1;
    }

    public final List k() {
        return GraphRequest.f59437n.i(this);
    }

    @Override // java.util.AbstractList, java.util.List
    public final /* bridge */ int lastIndexOf(Object obj) {
        if (obj == null ? true : obj instanceof GraphRequest) {
            return C((GraphRequest) obj);
        }
        return -1;
    }

    public final d m() {
        return q();
    }

    public final d q() {
        return GraphRequest.f59437n.l(this);
    }

    @Override // java.util.AbstractList, java.util.List
    /* JADX INFO: renamed from: r, reason: merged with bridge method [inline-methods] */
    public GraphRequest get(int i10) {
        return (GraphRequest) this.f59534d.get(i10);
    }

    public final String s() {
        return this.f59536f;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final /* bridge */ int size() {
        return z();
    }

    public final Handler t() {
        return this.f59531a;
    }

    public final List w() {
        return this.f59535e;
    }

    public final String x() {
        return this.f59533c;
    }

    public final List y() {
        return this.f59534d;
    }

    public int z() {
        return this.f59534d.size();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final /* bridge */ boolean remove(Object obj) {
        if (obj == null ? true : obj instanceof GraphRequest) {
            return F((GraphRequest) obj);
        }
        return false;
    }

    public e(Collection requests) {
        Intrinsics.checkNotNullParameter(requests, "requests");
        this.f59533c = String.valueOf(Integer.valueOf(f59530h.incrementAndGet()));
        this.f59535e = new ArrayList();
        this.f59534d = new ArrayList(requests);
    }

    public e(GraphRequest... requests) {
        Intrinsics.checkNotNullParameter(requests, "requests");
        this.f59533c = String.valueOf(Integer.valueOf(f59530h.incrementAndGet()));
        this.f59535e = new ArrayList();
        this.f59534d = new ArrayList(C7781p.h(requests));
    }
}
