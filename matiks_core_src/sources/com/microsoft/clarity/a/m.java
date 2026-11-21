package com.microsoft.clarity.a;

import android.view.View;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Iterator;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public final class m extends Lambda implements Function0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ View f68675a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public m(View view) {
        super(0);
        this.f68675a = view;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        Unit unit;
        Object obj = I.f68645p;
        View view = this.f68675a;
        synchronized (obj) {
            try {
                com.microsoft.clarity.i.t tVar = I.f68630a;
                if (tVar == null) {
                    ArrayList arrayList = I.f68633d;
                    if (arrayList == null || !arrayList.isEmpty()) {
                        Iterator it = arrayList.iterator();
                        do {
                            if (it.hasNext()) {
                            }
                        } while (!Intrinsics.areEqual(((WeakReference) it.next()).get(), view));
                    }
                    I.f68633d.add(new WeakReference(view));
                    break;
                }
                tVar.a(view);
                unit = Unit.f85088a;
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return unit;
    }
}
