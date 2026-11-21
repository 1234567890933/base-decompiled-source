package com.facebook.react.devsupport;

import android.os.Handler;
import android.os.Looper;
import android.view.View;
import android.widget.EditText;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: renamed from: com.facebook.react.devsupport.h0, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class C5776h0 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final a f60607b = new a(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public boolean f60608a;

    /* JADX INFO: renamed from: com.facebook.react.devsupport.h0$a */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public a() {
        }
    }

    public static final void c(C5776h0 c5776h0) {
        c5776h0.f60608a = false;
    }

    public final boolean b(int i10, View view) {
        if (i10 == 46 && !(view instanceof EditText)) {
            if (this.f60608a) {
                this.f60608a = false;
                return true;
            }
            this.f60608a = true;
            new Handler(Looper.getMainLooper()).postDelayed(new Runnable() { // from class: com.facebook.react.devsupport.g0
                @Override // java.lang.Runnable
                public final void run() {
                    C5776h0.c(this.f60604a);
                }
            }, 200L);
        }
        return false;
    }
}
