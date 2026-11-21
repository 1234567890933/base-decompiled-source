package p544um;

import Fm.AbstractC1819f;
import Ul.C4413j;
import java.lang.reflect.Member;
import java.lang.reflect.Method;
import java.lang.reflect.Type;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.collections.C7789y;
import kotlin.collections.CollectionsKt;
import kotlin.collections.W;
import kotlin.enums.EnumEntries;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public final class a implements h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Class f96003a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final List f96004b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final EnumC1246a f96005c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final List f96006d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final List f96007e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final List f96008f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final List f96009g;

    /* JADX INFO: renamed from: um.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public enum EnumC1246a {
        CALL_BY_NAME,
        POSITIONAL_CALL;


        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final /* synthetic */ EnumEntries f96013d = p077cm.a.a(a());
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public enum b {
        JAVA,
        KOTLIN;


        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final /* synthetic */ EnumEntries f96017d = p077cm.a.a(a());
    }

    public a(Class jClass, List parameterNames, EnumC1246a callMode, b origin, List methods) {
        Intrinsics.checkNotNullParameter(jClass, "jClass");
        Intrinsics.checkNotNullParameter(parameterNames, "parameterNames");
        Intrinsics.checkNotNullParameter(callMode, "callMode");
        Intrinsics.checkNotNullParameter(origin, "origin");
        Intrinsics.checkNotNullParameter(methods, "methods");
        this.f96003a = jClass;
        this.f96004b = parameterNames;
        this.f96005c = callMode;
        this.f96006d = methods;
        List list = methods;
        ArrayList arrayList = new ArrayList(C7789y.z(list, 10));
        Iterator it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(((Method) it.next()).getGenericReturnType());
        }
        this.f96007e = arrayList;
        List list2 = this.f96006d;
        ArrayList arrayList2 = new ArrayList(C7789y.z(list2, 10));
        Iterator it2 = list2.iterator();
        while (it2.hasNext()) {
            Class<?> returnType = ((Method) it2.next()).getReturnType();
            Intrinsics.checkNotNull(returnType);
            Class<?> clsK = AbstractC1819f.k(returnType);
            if (clsK != null) {
                returnType = clsK;
            }
            arrayList2.add(returnType);
        }
        this.f96008f = arrayList2;
        List list3 = this.f96006d;
        ArrayList arrayList3 = new ArrayList(C7789y.z(list3, 10));
        Iterator it3 = list3.iterator();
        while (it3.hasNext()) {
            arrayList3.add(((Method) it3.next()).getDefaultValue());
        }
        this.f96009g = arrayList3;
        if (this.f96005c == EnumC1246a.POSITIONAL_CALL && origin == b.JAVA && !CollectionsKt.P0(this.f96004b, "value").isEmpty()) {
            throw new UnsupportedOperationException("Positional call of a Java annotation constructor is allowed only if there are no parameters or one parameter named \"value\". This restriction exists because Java annotations (in contrast to Kotlin)do not impose any order on their arguments. Use KCallable#callBy instead.");
        }
    }

    @Override // p544um.h
    public List a() {
        return this.f96007e;
    }

    @Override // p544um.h
    public /* bridge */ /* synthetic */ Member b() {
        return (Member) g();
    }

    @Override // p544um.h
    public boolean c() {
        return f();
    }

    @Override // p544um.h
    public Object call(Object[] args) {
        Intrinsics.checkNotNullParameter(args, "args");
        d(args);
        ArrayList arrayList = new ArrayList(args.length);
        int length = args.length;
        int i10 = 0;
        int i11 = 0;
        while (i10 < length) {
            Object obj = args[i10];
            int i12 = i11 + 1;
            Object objQ = (obj == null && this.f96005c == EnumC1246a.CALL_BY_NAME) ? this.f96009g.get(i11) : f.q(obj, (Class) this.f96008f.get(i11));
            if (objQ == null) {
                f.p(i11, (String) this.f96004b.get(i11), (Class) this.f96008f.get(i11));
                throw new C4413j();
            }
            arrayList.add(objQ);
            i10++;
            i11 = i12;
        }
        return f.g(this.f96003a, W.w(CollectionsKt.w1(this.f96004b, arrayList)), this.f96006d);
    }

    public void d(Object[] objArr) {
        e(objArr);
    }

    public void e(Object[] args) {
        Intrinsics.checkNotNullParameter(args, "args");
        if (j.a(this) == args.length) {
            return;
        }
        throw new IllegalArgumentException("Callable expects " + j.a(this) + " arguments, but " + args.length + " were provided.");
    }

    public boolean f() {
        return false;
    }

    public Void g() {
        return null;
    }

    @Override // p544um.h
    public Type getReturnType() {
        return this.f96003a;
    }

    public /* synthetic */ a(Class cls, List list, EnumC1246a enumC1246a, b bVar, List list2, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        List list3;
        if ((i10 & 16) != 0) {
            List list4 = list;
            ArrayList arrayList = new ArrayList(C7789y.z(list4, 10));
            Iterator it = list4.iterator();
            while (it.hasNext()) {
                arrayList.add(cls.getDeclaredMethod((String) it.next(), null));
            }
            list3 = arrayList;
        } else {
            list3 = list2;
        }
        this(cls, list, enumC1246a, bVar, list3);
    }
}
