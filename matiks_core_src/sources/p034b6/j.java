package p034b6;

import E0.E;
import Ul.C4410g;
import Un.g;
import Zl.c;
import java.util.Iterator;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import p242j6.d;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public final class j implements p242j6.b, Un.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final p242j6.b f53088a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Un.a f53089b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public CoroutineContext f53090c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Throwable f53091d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final b f53092e;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a implements d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final d f53093a;

        public a(d delegate) {
            Intrinsics.checkNotNullParameter(delegate, "delegate");
            this.f53093a = delegate;
        }

        @Override // p242j6.d
        public void J(int i10, long j10) {
            this.f53093a.J(i10, j10);
        }

        @Override // p242j6.d
        public void K(int i10, byte[] value) {
            Intrinsics.checkNotNullParameter(value, "value");
            this.f53093a.K(i10, value);
        }

        @Override // p242j6.d
        public void O(int i10) {
            this.f53093a.O(i10);
        }

        @Override // p242j6.d
        public void Q() {
            this.f53093a.Q();
        }

        @Override // p242j6.d
        public String b2(int i10) {
            return this.f53093a.b2(i10);
        }

        @Override // p242j6.d, java.lang.AutoCloseable
        public void close() {
            this.f53093a.reset();
            this.f53093a.Q();
        }

        @Override // p242j6.d
        public byte[] getBlob(int i10) {
            return this.f53093a.getBlob(i10);
        }

        @Override // p242j6.d
        public boolean getBoolean(int i10) {
            return this.f53093a.getBoolean(i10);
        }

        @Override // p242j6.d
        public int getColumnCount() {
            return this.f53093a.getColumnCount();
        }

        @Override // p242j6.d
        public String getColumnName(int i10) {
            return this.f53093a.getColumnName(i10);
        }

        @Override // p242j6.d
        public long getLong(int i10) {
            return this.f53093a.getLong(i10);
        }

        @Override // p242j6.d
        public boolean isNull(int i10) {
            return this.f53093a.isNull(i10);
        }

        @Override // p242j6.d
        public void reset() {
            this.f53093a.reset();
        }

        @Override // p242j6.d
        public void t0(int i10, String value) {
            Intrinsics.checkNotNullParameter(value, "value");
            this.f53093a.t0(i10, value);
        }

        @Override // p242j6.d
        public boolean u2() {
            return this.f53093a.u2();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public final class b extends E {
        public b(int i10) {
            super(i10);
        }

        @Override // E0.E
        /* JADX INFO: renamed from: m, reason: merged with bridge method [inline-methods] */
        public d a(String key) {
            Intrinsics.checkNotNullParameter(key, "key");
            return j.this.f53088a.x2(key);
        }

        @Override // E0.E
        /* JADX INFO: renamed from: n, reason: merged with bridge method [inline-methods] */
        public void b(boolean z10, String key, d oldValue, d dVar) {
            Intrinsics.checkNotNullParameter(key, "key");
            Intrinsics.checkNotNullParameter(oldValue, "oldValue");
            oldValue.close();
            super.b(z10, key, oldValue, dVar);
        }
    }

    public j(p242j6.b delegate, Un.a lock, int i10) {
        Intrinsics.checkNotNullParameter(delegate, "delegate");
        Intrinsics.checkNotNullParameter(lock, "lock");
        this.f53088a = delegate;
        this.f53089b = lock;
        this.f53092e = i10 > 0 ? new b(i10) : null;
    }

    @Override // p242j6.b
    public boolean P() {
        return this.f53088a.P();
    }

    @Override // p242j6.b, java.lang.AutoCloseable
    public void close() {
        b bVar = this.f53092e;
        if (bVar != null) {
            bVar.c();
        }
        this.f53088a.close();
    }

    @Override // Un.a
    public Object d(Object obj, c cVar) {
        return this.f53089b.d(obj, cVar);
    }

    @Override // Un.a
    public boolean e(Object obj) {
        return this.f53089b.e(obj);
    }

    @Override // Un.a
    public boolean f() {
        return this.f53089b.f();
    }

    @Override // Un.a
    public void g(Object obj) {
        this.f53089b.g(obj);
    }

    public final void j(StringBuilder builder) {
        Intrinsics.checkNotNullParameter(builder, "builder");
        if (this.f53090c == null && this.f53091d == null) {
            builder.append("\t\tStatus: Free connection");
            builder.append('\n');
        } else {
            builder.append("\t\tStatus: Acquired connection");
            builder.append('\n');
            CoroutineContext coroutineContext = this.f53090c;
            if (coroutineContext != null) {
                builder.append("\t\tCoroutine: " + coroutineContext);
                builder.append('\n');
            }
            Throwable th2 = this.f53091d;
            if (th2 != null) {
                builder.append("\t\tAcquired:");
                builder.append('\n');
                Iterator it = CollectionsKt.n0(StringsKt.z0(C4410g.c(th2)), 1).iterator();
                while (it.hasNext()) {
                    builder.append("\t\t" + ((String) it.next()));
                    builder.append('\n');
                }
            }
        }
        if (this.f53092e != null) {
            builder.append("\t\tPrepared Statement Cache Size: " + this.f53092e.i());
            builder.append('\n');
        }
    }

    public final j k(CoroutineContext context) {
        Intrinsics.checkNotNullParameter(context, "context");
        this.f53090c = context;
        this.f53091d = new Throwable();
        return this;
    }

    public final j l() {
        this.f53090c = null;
        this.f53091d = null;
        return this;
    }

    public String toString() {
        return this.f53088a.toString();
    }

    @Override // p242j6.b
    public d x2(String sql) {
        Intrinsics.checkNotNullParameter(sql, "sql");
        b bVar = this.f53092e;
        if (bVar == null) {
            return this.f53088a.x2(sql);
        }
        Object objD = bVar.d(sql);
        Intrinsics.checkNotNull(objD);
        return new a((d) objD);
    }

    public /* synthetic */ j(p242j6.b bVar, Un.a aVar, int i10, int i11, DefaultConstructorMarker defaultConstructorMarker) {
        this(bVar, (i11 & 2) != 0 ? g.b(false, 1, null) : aVar, i10);
    }
}
