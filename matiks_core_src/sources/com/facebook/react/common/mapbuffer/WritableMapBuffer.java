package com.facebook.react.common.mapbuffer;

import android.util.SparseArray;
import com.revenuecat.purchases.subscriberattributes.SubscriberAttributeKt;
import java.util.Iterator;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.jvm.internal.markers.KMappedMarker;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
@p146fd.a
@Metadata(d1 = {"\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0015\n\u0002\b\u0002\n\u0002\u0010\u0011\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0005\n\u0002\u0010\u0006\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0010(\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0001\u0018\u00002\u00020\u0001:\u0001#B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0003¢\u0006\u0004\b\u0005\u0010\u0006J\u0015\u0010\t\u001a\b\u0012\u0004\u0012\u00020\b0\u0007H\u0003¢\u0006\u0004\b\t\u0010\nJ\u0017\u0010\u000e\u001a\u00020\r2\u0006\u0010\f\u001a\u00020\u000bH\u0016¢\u0006\u0004\b\u000e\u0010\u000fJ\u0017\u0010\u0010\u001a\u00020\r2\u0006\u0010\f\u001a\u00020\u000bH\u0016¢\u0006\u0004\b\u0010\u0010\u000fJ\u0017\u0010\u0011\u001a\u00020\u000b2\u0006\u0010\f\u001a\u00020\u000bH\u0016¢\u0006\u0004\b\u0011\u0010\u0012J\u0017\u0010\u0014\u001a\u00020\u00132\u0006\u0010\f\u001a\u00020\u000bH\u0016¢\u0006\u0004\b\u0014\u0010\u0015J\u0017\u0010\u0017\u001a\u00020\u00162\u0006\u0010\f\u001a\u00020\u000bH\u0016¢\u0006\u0004\b\u0017\u0010\u0018J\u0017\u0010\u0019\u001a\u00020\u00012\u0006\u0010\f\u001a\u00020\u000bH\u0016¢\u0006\u0004\b\u0019\u0010\u001aJ\u0016\u0010\u001d\u001a\b\u0012\u0004\u0012\u00020\u001c0\u001bH\u0096\u0002¢\u0006\u0004\b\u001d\u0010\u001eJ\u001b\u0010 \u001a\u00020\u001f*\u00020\b2\u0006\u0010\f\u001a\u00020\u000bH\u0002¢\u0006\u0004\b \u0010!R\u001a\u0010%\u001a\b\u0012\u0004\u0012\u00020\b0\"8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b#\u0010$R\u0014\u0010(\u001a\u00020\u000b8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b&\u0010'¨\u0006)"}, d2 = {"Lcom/facebook/react/common/mapbuffer/WritableMapBuffer;", "Lcom/facebook/react/common/mapbuffer/a;", "<init>", "()V", "", "getKeys", "()[I", "", "", "getValues", "()[Ljava/lang/Object;", "", SubscriberAttributeKt.JSON_NAME_KEY, "", "L", "(I)Z", "getBoolean", "getInt", "(I)I", "", "getDouble", "(I)D", "", "getString", "(I)Ljava/lang/String;", "c1", "(I)Lcom/facebook/react/common/mapbuffer/a;", "", "Lcom/facebook/react/common/mapbuffer/a$c;", "iterator", "()Ljava/util/Iterator;", "Lcom/facebook/react/common/mapbuffer/a$b;", "g", "(Ljava/lang/Object;I)Lcom/facebook/react/common/mapbuffer/a$b;", "Landroid/util/SparseArray;", "a", "Landroid/util/SparseArray;", "values", "getCount", "()I", "count", "ReactAndroid_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
@SourceDebugExtension({"SMAP\nWritableMapBuffer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WritableMapBuffer.kt\ncom/facebook/react/common/mapbuffer/WritableMapBuffer\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,195:1\n131#1:197\n132#1,4:199\n131#1:203\n132#1,4:205\n131#1:209\n132#1,4:211\n131#1:215\n132#1,4:217\n131#1:221\n132#1,4:223\n131#1:227\n132#1,4:229\n131#1:233\n132#1,4:235\n1#2:196\n1#2:198\n1#2:204\n1#2:210\n1#2:216\n1#2:222\n1#2:228\n1#2:234\n*S KotlinDebug\n*F\n+ 1 WritableMapBuffer.kt\ncom/facebook/react/common/mapbuffer/WritableMapBuffer\n*L\n115#1:197\n115#1:199,4\n117#1:203\n117#1:205,4\n119#1:209\n119#1:211,4\n121#1:215\n121#1:217,4\n123#1:221\n123#1:223,4\n125#1:227\n125#1:229,4\n127#1:233\n127#1:235,4\n115#1:198\n117#1:204\n119#1:210\n121#1:216\n123#1:222\n125#1:228\n127#1:234\n*E\n"})
public final class WritableMapBuffer implements com.facebook.react.common.mapbuffer.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final SparseArray values = new SparseArray();

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public final class a implements com.facebook.react.common.mapbuffer.a.c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f60450a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f60451b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final com.facebook.react.common.mapbuffer.a.b f60452c;

        public a(int i10) {
            this.f60450a = i10;
            this.f60451b = WritableMapBuffer.this.values.keyAt(i10);
            Object objValueAt = WritableMapBuffer.this.values.valueAt(i10);
            Intrinsics.checkNotNullExpressionValue(objValueAt, "valueAt(...)");
            this.f60452c = WritableMapBuffer.this.g(objValueAt, getKey());
        }

        @Override // com.facebook.react.common.mapbuffer.a.c
        public long a() {
            int key = getKey();
            Object objValueAt = WritableMapBuffer.this.values.valueAt(this.f60450a);
            if (objValueAt == null) {
                throw new IllegalArgumentException(("Key not found: " + key).toString());
            }
            if (objValueAt instanceof Long) {
                return ((Number) objValueAt).longValue();
            }
            throw new IllegalStateException(("Expected " + Long.class + " for key: " + key + ", found " + objValueAt.getClass() + " instead.").toString());
        }

        @Override // com.facebook.react.common.mapbuffer.a.c
        public int b() {
            int key = getKey();
            Object objValueAt = WritableMapBuffer.this.values.valueAt(this.f60450a);
            if (objValueAt == null) {
                throw new IllegalArgumentException(("Key not found: " + key).toString());
            }
            if (objValueAt instanceof Integer) {
                return ((Number) objValueAt).intValue();
            }
            throw new IllegalStateException(("Expected " + Integer.class + " for key: " + key + ", found " + objValueAt.getClass() + " instead.").toString());
        }

        @Override // com.facebook.react.common.mapbuffer.a.c
        public boolean c() {
            int key = getKey();
            Object objValueAt = WritableMapBuffer.this.values.valueAt(this.f60450a);
            if (objValueAt == null) {
                throw new IllegalArgumentException(("Key not found: " + key).toString());
            }
            if (objValueAt instanceof Boolean) {
                return ((Boolean) objValueAt).booleanValue();
            }
            throw new IllegalStateException(("Expected " + Boolean.class + " for key: " + key + ", found " + objValueAt.getClass() + " instead.").toString());
        }

        @Override // com.facebook.react.common.mapbuffer.a.c
        public double d() {
            int key = getKey();
            Object objValueAt = WritableMapBuffer.this.values.valueAt(this.f60450a);
            if (objValueAt == null) {
                throw new IllegalArgumentException(("Key not found: " + key).toString());
            }
            if (objValueAt instanceof Double) {
                return ((Number) objValueAt).doubleValue();
            }
            throw new IllegalStateException(("Expected " + Double.class + " for key: " + key + ", found " + objValueAt.getClass() + " instead.").toString());
        }

        @Override // com.facebook.react.common.mapbuffer.a.c
        public String e() {
            int key = getKey();
            Object objValueAt = WritableMapBuffer.this.values.valueAt(this.f60450a);
            if (objValueAt == null) {
                throw new IllegalArgumentException(("Key not found: " + key).toString());
            }
            if (objValueAt instanceof String) {
                return (String) objValueAt;
            }
            throw new IllegalStateException(("Expected " + String.class + " for key: " + key + ", found " + objValueAt.getClass() + " instead.").toString());
        }

        @Override // com.facebook.react.common.mapbuffer.a.c
        public com.facebook.react.common.mapbuffer.a f() {
            int key = getKey();
            Object objValueAt = WritableMapBuffer.this.values.valueAt(this.f60450a);
            if (objValueAt == null) {
                throw new IllegalArgumentException(("Key not found: " + key).toString());
            }
            if (objValueAt instanceof com.facebook.react.common.mapbuffer.a) {
                return (com.facebook.react.common.mapbuffer.a) objValueAt;
            }
            throw new IllegalStateException(("Expected " + com.facebook.react.common.mapbuffer.a.class + " for key: " + key + ", found " + objValueAt.getClass() + " instead.").toString());
        }

        @Override // com.facebook.react.common.mapbuffer.a.c
        public int getKey() {
            return this.f60451b;
        }

        @Override // com.facebook.react.common.mapbuffer.a.c
        public com.facebook.react.common.mapbuffer.a.b getType() {
            return this.f60452c;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class b implements Iterator, KMappedMarker {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f60454a;

        public b() {
        }

        @Override // java.util.Iterator
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public com.facebook.react.common.mapbuffer.a.c next() {
            WritableMapBuffer writableMapBuffer = WritableMapBuffer.this;
            int i10 = this.f60454a;
            this.f60454a = i10 + 1;
            return writableMapBuffer.new a(i10);
        }

        @Override // java.util.Iterator
        public boolean hasNext() {
            return this.f60454a < WritableMapBuffer.this.values.size();
        }

        @Override // java.util.Iterator
        public void remove() {
            throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }
    }

    @p146fd.a
    private final int[] getKeys() {
        int size = this.values.size();
        int[] iArr = new int[size];
        for (int i10 = 0; i10 < size; i10++) {
            iArr[i10] = this.values.keyAt(i10);
        }
        return iArr;
    }

    @p146fd.a
    private final Object[] getValues() {
        int size = this.values.size();
        Object[] objArr = new Object[size];
        for (int i10 = 0; i10 < size; i10++) {
            Object objValueAt = this.values.valueAt(i10);
            Intrinsics.checkNotNullExpressionValue(objValueAt, "valueAt(...)");
            objArr[i10] = objValueAt;
        }
        return objArr;
    }

    @Override // com.facebook.react.common.mapbuffer.a
    public boolean L(int key) {
        return this.values.get(key) != null;
    }

    @Override // com.facebook.react.common.mapbuffer.a
    public com.facebook.react.common.mapbuffer.a c1(int key) {
        Object obj = this.values.get(key);
        if (obj == null) {
            throw new IllegalArgumentException(("Key not found: " + key).toString());
        }
        if (obj instanceof com.facebook.react.common.mapbuffer.a) {
            return (com.facebook.react.common.mapbuffer.a) obj;
        }
        throw new IllegalStateException(("Expected " + com.facebook.react.common.mapbuffer.a.class + " for key: " + key + ", found " + obj.getClass() + " instead.").toString());
    }

    public final com.facebook.react.common.mapbuffer.a.b g(Object obj, int i10) {
        if (obj instanceof Boolean) {
            return com.facebook.react.common.mapbuffer.a.b.BOOL;
        }
        if (obj instanceof Integer) {
            return com.facebook.react.common.mapbuffer.a.b.INT;
        }
        if (obj instanceof Long) {
            return com.facebook.react.common.mapbuffer.a.b.LONG;
        }
        if (obj instanceof Double) {
            return com.facebook.react.common.mapbuffer.a.b.DOUBLE;
        }
        if (obj instanceof String) {
            return com.facebook.react.common.mapbuffer.a.b.STRING;
        }
        if (obj instanceof com.facebook.react.common.mapbuffer.a) {
            return com.facebook.react.common.mapbuffer.a.b.MAP;
        }
        throw new IllegalStateException("Key " + i10 + " has value of unknown type: " + obj.getClass());
    }

    @Override // com.facebook.react.common.mapbuffer.a
    public boolean getBoolean(int key) {
        Object obj = this.values.get(key);
        if (obj == null) {
            throw new IllegalArgumentException(("Key not found: " + key).toString());
        }
        if (obj instanceof Boolean) {
            return ((Boolean) obj).booleanValue();
        }
        throw new IllegalStateException(("Expected " + Boolean.class + " for key: " + key + ", found " + obj.getClass() + " instead.").toString());
    }

    @Override // com.facebook.react.common.mapbuffer.a
    public int getCount() {
        return this.values.size();
    }

    @Override // com.facebook.react.common.mapbuffer.a
    public double getDouble(int key) {
        Object obj = this.values.get(key);
        if (obj == null) {
            throw new IllegalArgumentException(("Key not found: " + key).toString());
        }
        if (obj instanceof Double) {
            return ((Number) obj).doubleValue();
        }
        throw new IllegalStateException(("Expected " + Double.class + " for key: " + key + ", found " + obj.getClass() + " instead.").toString());
    }

    @Override // com.facebook.react.common.mapbuffer.a
    public int getInt(int key) {
        Object obj = this.values.get(key);
        if (obj == null) {
            throw new IllegalArgumentException(("Key not found: " + key).toString());
        }
        if (obj instanceof Integer) {
            return ((Number) obj).intValue();
        }
        throw new IllegalStateException(("Expected " + Integer.class + " for key: " + key + ", found " + obj.getClass() + " instead.").toString());
    }

    @Override // com.facebook.react.common.mapbuffer.a
    public String getString(int key) {
        Object obj = this.values.get(key);
        if (obj == null) {
            throw new IllegalArgumentException(("Key not found: " + key).toString());
        }
        if (obj instanceof String) {
            return (String) obj;
        }
        throw new IllegalStateException(("Expected " + String.class + " for key: " + key + ", found " + obj.getClass() + " instead.").toString());
    }

    @Override // java.lang.Iterable
    public Iterator iterator() {
        return new b();
    }
}
