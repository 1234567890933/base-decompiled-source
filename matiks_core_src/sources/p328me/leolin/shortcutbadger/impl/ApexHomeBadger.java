package p328me.leolin.shortcutbadger.impl;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import java.util.Arrays;
import java.util.List;
import p183go.a;
import p183go.b;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public class ApexHomeBadger implements a {
    @Override // p183go.a
    public List a() {
        return Arrays.asList("com.anddoes.launcher");
    }

    @Override // p183go.a
    public void b(Context context, ComponentName componentName, int i10) throws b {
        Intent intent = new Intent("com.anddoes.launcher.COUNTER_CHANGED");
        intent.putExtra("package", componentName.getPackageName());
        intent.putExtra("count", i10);
        intent.putExtra("class", componentName.getClassName());
        p234io.a.c(context, intent);
    }
}
