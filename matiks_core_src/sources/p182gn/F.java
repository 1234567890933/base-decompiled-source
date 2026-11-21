package p182gn;

import kotlin.enums.EnumEntries;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.w;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public enum F {
    PLAIN { // from class: gn.F.b
        @Override // p182gn.F
        public String b(String string) {
            Intrinsics.checkNotNullParameter(string, "string");
            return string;
        }
    },
    HTML { // from class: gn.F.a
        @Override // p182gn.F
        public String b(String string) {
            Intrinsics.checkNotNullParameter(string, "string");
            return w.Q(w.Q(string, "<", "&lt;", false, 4, null), ">", "&gt;", false, 4, null);
        }
    };


    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final /* synthetic */ EnumEntries f78113d = p077cm.a.a(a());

    /* synthetic */ F(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    public abstract String b(String str);
}
