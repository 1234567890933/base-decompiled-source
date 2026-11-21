package p131eo;

import Xn.k;
import kotlin.jvm.internal.Intrinsics;
import p079co.AbstractC5658b;
import p079co.t;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public abstract class G {
    public static final void a(AbstractC5658b json, InterfaceC7055u writer, k serializer, Object obj) {
        Intrinsics.checkNotNullParameter(json, "json");
        Intrinsics.checkNotNullParameter(writer, "writer");
        Intrinsics.checkNotNullParameter(serializer, "serializer");
        new T(writer, json, c0.OBJ, new t[c0.b().size()]).F(serializer, obj);
    }
}
