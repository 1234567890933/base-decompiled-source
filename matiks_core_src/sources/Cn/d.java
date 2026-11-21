package Cn;

import java.util.Arrays;
import java.util.Iterator;
import kotlin.collections.AbstractC7768c;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public final class d extends c {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final a f6240c = new a(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Object[] f6241a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f6242b;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public a() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class b extends AbstractC7768c {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public int f6243c = -1;

        public b() {
        }

        @Override // kotlin.collections.AbstractC7768c
        public void a() {
            do {
                int i10 = this.f6243c + 1;
                this.f6243c = i10;
                if (i10 >= d.this.f6241a.length) {
                    break;
                }
            } while (d.this.f6241a[this.f6243c] == null);
            if (this.f6243c >= d.this.f6241a.length) {
                b();
                return;
            }
            Object obj = d.this.f6241a[this.f6243c];
            Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type T of org.jetbrains.kotlin.util.ArrayMapImpl");
            c(obj);
        }
    }

    public d(Object[] objArr, int i10) {
        super(null);
        this.f6241a = objArr;
        this.f6242b = i10;
    }

    private final void g(int i10) {
        Object[] objArr = this.f6241a;
        if (objArr.length > i10) {
            return;
        }
        int length = objArr.length;
        do {
            length *= 2;
        } while (length <= i10);
        Object[] objArrCopyOf = Arrays.copyOf(this.f6241a, length);
        Intrinsics.checkNotNullExpressionValue(objArrCopyOf, "copyOf(...)");
        this.f6241a = objArrCopyOf;
    }

    @Override // Cn.c
    public int b() {
        return this.f6242b;
    }

    @Override // Cn.c
    public Object get(int i10) {
        return kotlin.collections.r.x0(this.f6241a, i10);
    }

    @Override // Cn.c, java.lang.Iterable
    public Iterator iterator() {
        return new b();
    }

    @Override // Cn.c
    public void set(int i10, Object value) {
        Intrinsics.checkNotNullParameter(value, "value");
        g(i10);
        if (this.f6241a[i10] == null) {
            this.f6242b = b() + 1;
        }
        this.f6241a[i10] = value;
    }

    public d() {
        this(new Object[20], 0);
    }
}
