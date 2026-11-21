package Cn;

import java.util.Arrays;
import java.util.Collection;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.Regex;
import p674zm.InterfaceC9380z;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public final class h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final p105dn.f f6250a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Regex f6251b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Collection f6252c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Function1 f6253d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final f[] f6254e;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a implements Function1 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final a f6255a = new a();

        @Override // kotlin.jvm.functions.Function1
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Void invoke(InterfaceC9380z interfaceC9380z) {
            Intrinsics.checkNotNullParameter(interfaceC9380z, "<this>");
            return null;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class b implements Function1 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final b f6256a = new b();

        @Override // kotlin.jvm.functions.Function1
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Void invoke(InterfaceC9380z interfaceC9380z) {
            Intrinsics.checkNotNullParameter(interfaceC9380z, "<this>");
            return null;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class c implements Function1 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final c f6257a = new c();

        @Override // kotlin.jvm.functions.Function1
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Void invoke(InterfaceC9380z interfaceC9380z) {
            Intrinsics.checkNotNullParameter(interfaceC9380z, "<this>");
            return null;
        }
    }

    public h(p105dn.f fVar, Regex regex, Collection collection, Function1 function1, f... fVarArr) {
        this.f6250a = fVar;
        this.f6251b = regex;
        this.f6252c = collection;
        this.f6253d = function1;
        this.f6254e = fVarArr;
    }

    public final g a(InterfaceC9380z functionDescriptor) {
        Intrinsics.checkNotNullParameter(functionDescriptor, "functionDescriptor");
        for (f fVar : this.f6254e) {
            String strB = fVar.b(functionDescriptor);
            if (strB != null) {
                return new g.b(strB);
            }
        }
        String str = (String) this.f6253d.invoke(functionDescriptor);
        return str != null ? new g.b(str) : g.c.f6249b;
    }

    public final boolean b(InterfaceC9380z functionDescriptor) {
        Intrinsics.checkNotNullParameter(functionDescriptor, "functionDescriptor");
        if (this.f6250a != null && !Intrinsics.areEqual(functionDescriptor.getName(), this.f6250a)) {
            return false;
        }
        if (this.f6251b != null) {
            String strB = functionDescriptor.getName().b();
            Intrinsics.checkNotNullExpressionValue(strB, "asString(...)");
            if (!this.f6251b.i(strB)) {
                return false;
            }
        }
        Collection collection = this.f6252c;
        return collection == null || collection.contains(functionDescriptor.getName());
    }

    public /* synthetic */ h(p105dn.f fVar, f[] fVarArr, Function1 function1, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this(fVar, fVarArr, (i10 & 4) != 0 ? a.f6255a : function1);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public h(p105dn.f name, f[] checks, Function1 additionalChecks) {
        this(name, (Regex) null, (Collection) null, additionalChecks, (f[]) Arrays.copyOf(checks, checks.length));
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(checks, "checks");
        Intrinsics.checkNotNullParameter(additionalChecks, "additionalChecks");
    }

    public /* synthetic */ h(Regex regex, f[] fVarArr, Function1 function1, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this(regex, fVarArr, (i10 & 4) != 0 ? b.f6256a : function1);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public h(Regex regex, f[] checks, Function1 additionalChecks) {
        this((p105dn.f) null, regex, (Collection) null, additionalChecks, (f[]) Arrays.copyOf(checks, checks.length));
        Intrinsics.checkNotNullParameter(regex, "regex");
        Intrinsics.checkNotNullParameter(checks, "checks");
        Intrinsics.checkNotNullParameter(additionalChecks, "additionalChecks");
    }

    public /* synthetic */ h(Collection collection, f[] fVarArr, Function1 function1, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this(collection, fVarArr, (i10 & 4) != 0 ? c.f6257a : function1);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public h(Collection nameList, f[] checks, Function1 additionalChecks) {
        this((p105dn.f) null, (Regex) null, nameList, additionalChecks, (f[]) Arrays.copyOf(checks, checks.length));
        Intrinsics.checkNotNullParameter(nameList, "nameList");
        Intrinsics.checkNotNullParameter(checks, "checks");
        Intrinsics.checkNotNullParameter(additionalChecks, "additionalChecks");
    }
}
