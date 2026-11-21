package p198hd;

import java.util.ArrayList;
import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public abstract class b {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final a f78770e = new a(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public List f78771a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f78772b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f78773c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f78774d = -1;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public a() {
        }
    }

    public final void b(b child) {
        Intrinsics.checkNotNullParameter(child, "child");
        List arrayList = this.f78771a;
        if (arrayList == null) {
            arrayList = new ArrayList(1);
            this.f78771a = arrayList;
        }
        arrayList.add(child);
        child.c(this);
    }

    public void c(b parent) {
        Intrinsics.checkNotNullParameter(parent, "parent");
    }

    public void d(b parent) {
        Intrinsics.checkNotNullParameter(parent, "parent");
    }

    public abstract String e();

    public final String f() {
        String str;
        List list = this.f78771a;
        String strF0 = list != null ? CollectionsKt.F0(list, " ", null, null, 0, null, null, 62, null) : null;
        String strE = e();
        if (strF0 == null || StringsKt.s0(strF0)) {
            str = "";
        } else {
            str = " children: " + strF0;
        }
        return strE + str;
    }

    public final void g(b child) {
        Intrinsics.checkNotNullParameter(child, "child");
        List list = this.f78771a;
        if (list == null) {
            return;
        }
        child.d(this);
        list.remove(child);
    }

    public void h() {
    }
}
