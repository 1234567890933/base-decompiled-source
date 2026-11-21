package Tf;

import android.content.Context;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class F implements B {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f33099a;

    public F(Context context, E e10) {
        ArrayList arrayList = new ArrayList();
        this.f33099a = arrayList;
        if (e10.c()) {
            arrayList.add(new N(context, e10));
        }
    }
}
