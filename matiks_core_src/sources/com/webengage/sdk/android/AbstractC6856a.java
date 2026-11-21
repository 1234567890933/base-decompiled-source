package com.webengage.sdk.android;

import android.content.Context;
import java.util.Map;

/* JADX INFO: renamed from: com.webengage.sdk.android.a, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
public abstract class AbstractC6856a extends m {

    /* JADX INFO: renamed from: com.webengage.sdk.android.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class RunnableC0905a implements Runnable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        Map<String, Object> f70064a;

        public RunnableC0905a(Map<String, Object> map) {
            this.f70064a = map;
        }

        @Override // java.lang.Runnable
        public void run() {
            try {
                AbstractC6856a abstractC6856a = AbstractC6856a.this;
                abstractC6856a.e(abstractC6856a.d(abstractC6856a.e(this.f70064a)));
            } catch (Exception e10) {
                Logger.e("WebEngage", e10.getMessage());
            }
        }
    }

    public AbstractC6856a(Context context) {
        super(context);
    }

    public x a(Context context) {
        return x.a(context.getApplicationContext());
    }

    public void b(Object obj) {
        WebEngage.startService(l1.a(y3.f70957h, obj, this.f70518a), this.f70518a);
    }

    public void c(Object obj) {
        WebEngage.startService(l1.a(y3.f70960k, new n3(h(), obj), this.f70518a), this.f70518a);
    }

    public abstract Object d(Object obj);

    public void d(Map<String, Object> map) {
        e(d(e(map)));
    }

    public abstract Object e(Map<String, Object> map);

    public abstract void e(Object obj);

    public void a(Object obj) {
        WebEngage.startService(l1.a(y3.f70952c, obj, this.f70518a), this.f70518a);
    }

    public void c(Map<String, Object> map) {
        l.a(new RunnableC0905a(map), this.f70518a);
    }
}
