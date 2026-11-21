package p628y2;

import android.content.ActivityNotFoundException;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import com.amazon.a.a.o.c.a.b;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class T implements i1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f107134a;

    public T(Context context) {
        this.f107134a = context;
    }

    @Override // p628y2.i1
    public void a(String str) {
        try {
            this.f107134a.startActivity(new Intent("android.intent.action.VIEW", Uri.parse(str)));
        } catch (ActivityNotFoundException e10) {
            throw new IllegalArgumentException("Can't open " + str + b.f57154a, e10);
        }
    }
}
