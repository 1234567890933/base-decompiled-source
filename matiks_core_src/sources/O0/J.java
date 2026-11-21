package O0;

import kotlin.enums.EnumEntries;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.LongCompanionObject;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public abstract class J {

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class b extends J {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public p446r2.D f21530a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public long f21531b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public e1 f21532c;

        public /* synthetic */ b(p446r2.D d10, long j10, e1 e1Var, DefaultConstructorMarker defaultConstructorMarker) {
            this(d10, j10, e1Var);
        }

        public final p446r2.D a() {
            return this.f21530a;
        }

        public final long b() {
            return this.f21531b;
        }

        public final void c(p446r2.D d10) {
            this.f21530a = d10;
        }

        public final void d(long j10) {
            this.f21531b = j10;
        }

        public final void e(e1 e1Var) {
            this.f21532c = e1Var;
        }

        public b(p446r2.D d10, long j10, e1 e1Var) {
            super(null);
            this.f21530a = d10;
            this.f21531b = j10;
            this.f21532c = e1Var;
        }

        public /* synthetic */ b(p446r2.D d10, long j10, e1 e1Var, int i10, DefaultConstructorMarker defaultConstructorMarker) {
            this((i10 & 1) != 0 ? null : d10, (i10 & 2) != 0 ? p446r2.C.a(LongCompanionObject.MAX_VALUE) : j10, (i10 & 4) != 0 ? null : e1Var, null);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class c extends J {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public p446r2.D f21533a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public long f21534b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public boolean f21535c;

        public /* synthetic */ c(p446r2.D d10, long j10, boolean z10, DefaultConstructorMarker defaultConstructorMarker) {
            this(d10, j10, z10);
        }

        public final p446r2.D a() {
            return this.f21533a;
        }

        public final long b() {
            return this.f21534b;
        }

        public final boolean c() {
            return this.f21535c;
        }

        public final void d(p446r2.D d10) {
            this.f21533a = d10;
        }

        public final void e(long j10) {
            this.f21534b = j10;
        }

        public final void f(boolean z10) {
            this.f21535c = z10;
        }

        public c(p446r2.D d10, long j10, boolean z10) {
            super(null);
            this.f21533a = d10;
            this.f21534b = j10;
            this.f21535c = z10;
        }

        public /* synthetic */ c(p446r2.D d10, long j10, boolean z10, int i10, DefaultConstructorMarker defaultConstructorMarker) {
            this((i10 & 1) != 0 ? null : d10, (i10 & 2) != 0 ? p446r2.C.a(LongCompanionObject.MAX_VALUE) : j10, (i10 & 4) != 0 ? false : z10, null);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class d extends J {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public long f21536a;

        public /* synthetic */ d(long j10, DefaultConstructorMarker defaultConstructorMarker) {
            this(j10);
        }

        public final long a() {
            return this.f21536a;
        }

        public final void b(long j10) {
            this.f21536a = j10;
        }

        public d(long j10) {
            super(null);
            this.f21536a = j10;
        }

        public /* synthetic */ d(long j10, int i10, DefaultConstructorMarker defaultConstructorMarker) {
            this((i10 & 1) != 0 ? p446r2.C.a(LongCompanionObject.MAX_VALUE) : j10, null);
        }
    }

    public /* synthetic */ J(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    public J() {
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a extends J {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public EnumC0219a f21523a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public boolean f21524b;

        /* JADX INFO: renamed from: O0.J$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
        public enum EnumC0219a {
            Yes,
            No,
            NotInitialized;


            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public static final /* synthetic */ EnumEntries f21529e = p077cm.a.a(a());
        }

        public a(EnumC0219a enumC0219a, boolean z10) {
            super(null);
            this.f21523a = enumC0219a;
            this.f21524b = z10;
        }

        public final EnumC0219a a() {
            return this.f21523a;
        }

        public final boolean b() {
            return this.f21524b;
        }

        public final void c(EnumC0219a enumC0219a) {
            this.f21523a = enumC0219a;
        }

        public final void d(boolean z10) {
            this.f21524b = z10;
        }

        public /* synthetic */ a(EnumC0219a enumC0219a, boolean z10, int i10, DefaultConstructorMarker defaultConstructorMarker) {
            this((i10 & 1) != 0 ? EnumC0219a.NotInitialized : enumC0219a, (i10 & 2) != 0 ? false : z10);
        }
    }
}
